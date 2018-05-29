using System;
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
            ShopMenu.ShowShopMenu();
            ShopMenu.initSeedsText();
        }
        private void ShowShopMenu()
        {
            this.State = GameStates.market;
            GameGUI.Arm.GameObj.Active = false;
            ShopMenu.GameObj.Active = true;
            GameGUI.Exp.GameObj.Active = false;
            ShopMenu.ShowShopMenu();
            ShopMenu.initShopText();
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
            if (this.State == GameStates.seedsshop)
            {
                updateField();
                ShopMenu.UpdateSeedsMenu();
                if (DualityApp.Keyboard.KeyHit(Key.Escape))
                {
                    UNshowSeedsMenu();
                }
            }
            else
            if (this.State == GameStates.game)
            {
                updateField();
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
                //updateShopMenu();
                updateField();
                if (DualityApp.Keyboard.KeyHit(Key.Escape))
                {
                    UNshowShopMenu();
                }
            }
            Player.updateChar();
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
        }
        void ICmpInitializable.OnShutdown(ShutdownContext context)
        {
            if (context != ShutdownContext.Deactivate) return;
            DualityApp.Mouse.ButtonUp -= buttonUp;
        }

    }
}
