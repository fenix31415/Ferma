﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.IO;
using Duality.Resources;
using Duality.Components.Renderers;
using Duality.Drawing;
using Duality.Components;
using Duality.Input;
using Duality;
using Duality.IO;
using Duality.Plugins.Tilemaps;
using System.Diagnostics;
using Duality.Components.Physics;

namespace Ferma
{
    public enum GameStates { menu, market, seedsshop, game }
    public enum WeatherTypes { none, rain, dry }
    public class Weather
    {
        public Stopwatch timer;
        public long duration { get; set; }
        public WeatherTypes Type;
        public long nextTry { get; set; }
        public Weather(WeatherTypes t = WeatherTypes.none, long d = 0)
        {
            this.duration = d;
            this.Type = t;
            this.nextTry = 0;
            timer = new Stopwatch();
        }
    }
    public class Game:Component, ICmpUpdatable, ICmpInitializable
    {
        public PlayerControl Player { get; set; }
        public ShopMenuControl ShopMenu { get; set; }
        public InGameGUI GameGUI { get; set; }
        public CameraController MainCameraControl { get; set; }
        public bool isIgnoreMouse { get; set; }
        public GameStates State { get; private set; }

        [DontSerialize]
        private EventHandler<MouseButtonEventArgs> buttonUp;
        private Stopwatch timerField;
        private int passedMill = 0;
        public Weather weather { get; set; } = new Weather(0);

        public void ChoosedSeed(int ind)
        {
            if (!this.ShopMenu.TryChoose(ind)) return;
            this.Player.ChangeSeed(ind);
            this.GameGUI.Arm.ChooseSeed(ind);
        }
        public void Save()
        {
            using (Stream s = FileOp.Create(Ops.MapPath))
            using (StreamWriter sw = new StreamWriter(s))
            {
                sw.WriteLine(this.Player.MapControl.saveMap());
            }
            using (Stream s = FileOp.Create(Ops.PlayerPath))
            using (StreamWriter sw = new StreamWriter(s))
            {
                sw.WriteLine(Ops.Today());
                sw.WriteLine(this.Player.Save());
                Vector3 tr = Player.Character.GameObj.Transform.Pos;
                sw.WriteLine(tr.X + " " + tr.Y + " " + tr.Z);
            }
            using (Stream s = FileOp.Create(Ops.MapTimePath))
            using (StreamWriter sw = new StreamWriter(s))
            {
                sw.WriteLine(this.Player.MapControl.saveTime());
            }
        }
        public void Load()
        {
            int secPassed;
            this.Player.MapControl.LoadMap(Ops.MapPath);

            using (Stream s = FileOp.Open(Ops.PlayerPath, FileAccessMode.Read))
            using (StreamReader sr = new StreamReader(s))
            {
                DateTime last = DateTime.Parse(sr.ReadLine());
                DateTime today = DateTime.Parse(Ops.Today());
                secPassed = (today - last).Seconds;
                Player.exp = ulong.Parse(sr.ReadLine());
                Player.lvl = Ops.getLvl(Player.exp);
                Player.Money = int.Parse(sr.ReadLine());
                Player.LoadInv(sr.ReadLine());
                List<float> agrs = sr.ReadLine().Split().Select(x => float.Parse(x)).ToList();
                Transform Pos = Player.Character.GameObj.Transform;
                Pos.MoveTo(new Vector3(agrs[0], agrs[1], agrs[2]));
                Player.Character.Target = Pos.Pos.Xy;
                Player.Character.TargetCell = Pos.Pos.Xy;
                ulong curr = Player.exp;
                ulong oldall = Ops.getMinExp(Player.lvl) - 1;
                ulong all = Ops.getMinExp(Player.lvl + 1) - 1;
                GameGUI.Exp.updateExp(curr - oldall, all - oldall);
            }
            this.Player.MapControl.loadTime(Ops.MapTimePath);

            this.Player.MapControl.addTime(secPassed);
        }
        public void ChangeArm(int index)
        {
            this.isIgnoreMouse = true;
            ArmPlayer newArm = (ArmPlayer)index;
            this.Player.AddCommand(new Command("ChooseArm", Vector2.Zero, newArm));
        }
        public void StartGame()
        {
            isIgnoreMouse = true;
            this.GameObj.ParentScene.FindGameObject("MainMenu").Active = false;
            GameGUI.GameObj.ChildByName("Exp").Active = true;
            Player.GameObj.Active = true;
            GameGUI.ShortInit();
            MainCameraControl.Active = true;
            weather.timer.Start();
        }

        private void TryChangeWeather()
        {
            Random rand = new Random();
            int a = rand.Next(0,2), b = rand.Next(0,2);
            if (a == 0)
            {
                if (b == 0)
                    ChangeWeather(WeatherTypes.dry, rand.Next(Ops.WeatherMinDur, Ops.WeatherMaxDur));
                else
                    ChangeWeather(WeatherTypes.rain, rand.Next(Ops.WeatherMinDur, Ops.WeatherMaxDur));
            }
            else
                ChangeWeather(WeatherTypes.none,rand.Next(Ops.WeatherMinDur, Ops.WeatherMaxDur));
        }
        private void ChangeWeather(WeatherTypes type, int duration)
        {
            this.weather.Type = type;
            this.weather.duration = duration;
            this.weather.nextTry = 0;
            this.weather.timer.Restart();
        }
        private void UpDateWeather()
        {
            Random rand = new Random();
            long pass = weather.timer.ElapsedMilliseconds / 1000;
            if(pass > weather.duration)
            {
                TryChangeWeather();
                return;
            }
            if (pass < weather.nextTry) return;
            int r = rand.Next(0, 1);
            if(r == 0)
                ActionWeather();
            weather.nextTry += rand.Next(1,5);
        }
        private void ActionWeather()
        {
            Random rand = new Random();
            int x = rand.Next(Ops.WeatherAreaTL.X, Ops.WeatherAreaBR.X);
            int y = rand.Next(Ops.WeatherAreaTL.Y, Ops.WeatherAreaBR.Y);
            if (weather.Type == WeatherTypes.rain)
            {
                Tile victim = Player.MapControl.BaseLayer.Tiles[x, y];
                if(victim.BaseIndex == Ops.IdBadBed)
                {
                    victim.BaseIndex = Ops.IdBed;
                    Player.MapControl.BaseLayer.SetTile(x,y,victim);
                }
            }
            if (weather.Type == WeatherTypes.dry)
            {
                Tile victim = Player.MapControl.BaseLayer.Tiles[x, y];
                if (victim.BaseIndex == Ops.IdBed)
                {
                    victim.BaseIndex = Ops.IdBadBed;
                    Player.MapControl.BaseLayer.SetTile(x, y, victim);
                }
            }
        }
        void Button_Up(object sender, MouseButtonEventArgs e)
        {
            this.isIgnoreMouse = false;
        }
        private void updateField()
        {
            if (!this.timerField.IsRunning)
                this.timerField.Start();
            passedMill += (int)this.timerField.ElapsedMilliseconds;
            this.timerField.Restart();
            if (!this.timerField.IsRunning || passedMill / 1000 > 1)
            {
                this.Player.MapControl.addTime(passedMill / 1000);
                passedMill -= 1000;
            }
        }
        private void ShowSeedsMenu()
        {
            this.State = GameStates.seedsshop;
            GameGUI.Arm.GameObj.Active = false;
            ShopMenu.GameObj.Active = true;
            GameGUI.Exp.GameObj.Active = false;
            ShopMenu.ShowShopMenu(Player.lvl);
            ShopMenu.UpDateSeedsText();
        }
        private void ShowShopMenu()
        {
            this.State = GameStates.market;
            GameGUI.Arm.GameObj.Active = false;
            ShopMenu.GameObj.Active = true;
            GameGUI.Exp.GameObj.Active = false;
            ShopMenu.ShowShopMenu(Player.lvl);
            ShopMenu.UpDateShopText();
        }
        private void UNshowSeedsMenu()
        {
            GameGUI.Arm.GameObj.Active = true;
            this.State = GameStates.game;
            GameGUI.Exp.GameObj.Active = true;
            ShopMenu.GameObj.Active = false;
        }
        private void UNshowShopMenu()
        {
            GameGUI.Arm.GameObj.Active = true;
            this.State = GameStates.game;
            GameGUI.Exp.GameObj.Active = true;
            ShopMenu.GameObj.Active = false;
        }
        private void showMainMenu()
        {
            this.GameObj.ParentScene.FindGameObject("MainMenu", false).Active = true;
            MainCameraControl.GameObj.Transform.MoveTo(new Vector3(0, 0, -Ops.CamDist));
            this.GameObj.ParentScene.FindGameObject("GUI", false).Active = false;
            Player.Character.Active = false;
            Player.MapControl.GameObj.Active = false;
            Player.GameObj.Active = false;
        }
        private void updateKeysOtherGame()
        {
            if (DualityApp.Keyboard.KeyHit(Ops.KeyLoad))
            {
                Load();
            }
            if (DualityApp.Keyboard.KeyHit(Ops.KeySave))
            {
                Save();
            }
            if (DualityApp.Keyboard.KeyHit(Ops.KeyMainMenu))
            {
                Save();
                showMainMenu();
            }
        }
        private void debug()
        {
            //Log.Game.Write(Ops.getCostSeed(0) + "");
        }

        void ICmpUpdatable.OnUpdate()
        {
            if (DualityApp.Keyboard.KeyHit(Key.Q))
            {
                this.Player.ClearQue();
            }
            if (this.State == GameStates.game)
            {
                updateField();
                UpDateWeather();
                Player.updateChar();
                if (!this.isIgnoreMouse && DualityApp.Mouse.ButtonHit(MouseButton.Left))
                {
                    Vector2 Tar = MainCameraControl.GetWorldCoordOfMouse(0).Xy;
                    this.Player.AddCommand(new Command("CharTarget", Tar, ArmPlayer.arrow));
                }
                if (DualityApp.Keyboard.KeyHit(Ops.KeySeedsShop))
                {
                    this.Player.ClearQue();
                    ShowSeedsMenu();
                }
                if (DualityApp.Keyboard.KeyHit(Ops.KeyMarket))
                {
                    this.Player.ClearQue();
                    ShowShopMenu();
                }
                this.GameGUI.UpDate();
                Player.updateQUE();
                updateKeysOtherGame();
            }
            else if (this.State == GameStates.market)
            {
                UpDateWeather();
                updateField();
                ShopMenu.UpdateShopMenuPos();
                Player.updateChar();
                this.GameGUI.UpdateMoney();
                if (DualityApp.Keyboard.KeyHit(Key.Escape))
                {
                    UNshowShopMenu();
                }
            }else
            if (this.State == GameStates.seedsshop)
            {
                updateField();
                UpDateWeather();
                ShopMenu.UpdateShopMenuPos();
                Player.updateChar();
                this.GameGUI.UpdateMoney();
                if (DualityApp.Keyboard.KeyHit(Key.Escape))
                {
                    UNshowSeedsMenu();
                }
            }
            if (DualityApp.Keyboard.KeyHit(Key.W))
            {
                debug();
            }
        }
        void ICmpInitializable.OnInit(InitContext context)
        {
            if (context != InitContext.Activate) return;
            if(Player!=null && Player.Character != null)
                Player.Character.init();
            this.isIgnoreMouse = true;
            buttonUp = new EventHandler<MouseButtonEventArgs>(Button_Up);
            DualityApp.Mouse.ButtonUp += buttonUp;
            this.timerField = new Stopwatch();
            //Load();
            if(Player != null)
                Player.init();
            this.State = GameStates.game;
            if(ShopMenu != null)
                ShopMenu.initShopMenu(Player.lvl);
            if (GameGUI != null)
            {
                GameGUI.Init();
            }
            this.weather = new Weather();
        }
        void ICmpInitializable.OnShutdown(ShutdownContext context)
        {
            if (context != ShutdownContext.Deactivate) return;
            DualityApp.Mouse.ButtonUp -= buttonUp;
        }

    }
}
