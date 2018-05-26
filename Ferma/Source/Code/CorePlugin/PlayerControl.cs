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
    public class Command
    {
        public string type { get; set; }
        public Vector2 coord { get; set; }
        public ArmPlayer arm { get; set; }
        public Command(string t,Vector2 c, ArmPlayer a)
        {
            this.coord = c;
            this.type = t;
            this.arm = a;
        }
    }
    public enum GameStates { menu, market, seedsshop, game }
    public enum ArmPlayer { arrow, seeds, showel, rake, water, arm }
    public class PlayerControl : Component, ICmpUpdatable, ICmpInitializable
    {
        private Camera MainCamera => this.GameObj.ParentScene.FindComponent<Camera>();
        private Tilemap TilemapInScene => this.GameObj.ParentScene.FindComponent<Tilemap>();
        private TilemapRenderer TilemapRendererInScene => this.GameObj.ParentScene.FindComponent<TilemapRenderer>();
        private float WinWidth => DualityApp.TargetResolution.X;
        private float WinHeight => DualityApp.TargetResolution.Y;

        private GameObject GUI => this.GameObj.ParentScene.FindGameObject("GUI", false);
        private GameObject MainCharacter => this.GameObj.ParentScene.FindGameObject("MainCharacter", false);
        private GameObject MainMenu => this.GameObj.ParentScene.FindGameObject("MainMenu", false);
        private GameObject Map => this.GameObj.ParentScene.FindGameObject("Map", false);
        private GameObject Player => this.GameObj.ParentScene.FindGameObject("Player", false);

        public Queue<Command> QUE { get; set; }
        public bool doIt { get; set; }
        private Stopwatch timerSell;
        private int passedMill = 0;
        public Stopwatch timerField { get; set; }
        private Inventory inv = new Inventory();
        public int CurrSeed { get; set; }
        public ulong exp { get; set; }
        public int lvl { get; set; }

        public bool isIgnoreMouse { get; set; }
        [DontSerialize]
        private EventHandler<MouseButtonEventArgs> buttonUp;

        public GameStates State { get; set; }
        public ArmPlayer Arm { get; set; }
        public CharacterControl Character { get; set; }
        public static int qqq;
        public ProgressBarRenderer ExpBar { get; set; }
        public Inventory Inv
        {
            get { return this.inv; }
            set { this.inv = value; }
        }
        public int Money { get; set; }

        public MapControl MapControl { get; set; }

        private Vector3 camAreaTopLeft(float z) {
            return MainCamera.GetSpaceCoord(new Vector3(0.0f, 0.0f, z));
        }
        private Vector3 camAreaBottomRight(float z)
        {
            return MainCamera.GetSpaceCoord(new Vector3(DualityApp.TargetResolution, z));
        }
        private Vector3 camAreaTopRight(float z)
        {
            return MainCamera.GetSpaceCoord(new Vector3(DualityApp.TargetResolution.X, 0.0f, z));
        }
        private Vector3 camAreaBottomLeft(float z)
        {
            return MainCamera.GetSpaceCoord(new Vector3(0.0f, DualityApp.TargetResolution.Y, z));
        }
        private float PicToCoord(float len, float z)
        {
            Vector3 v1 = new Vector3(0, 0, z);
            Vector3 v2 = new Vector3(len, 0, z);
            Vector3 nv1 = MainCamera.GetSpaceCoord(v1);
            Vector3 nv2 = MainCamera.GetSpaceCoord(v2);
            return Math.Abs((nv2 - nv1).Length * z / Ops.CamDist);
        }
        private float AnotherPicToCoord(float len, float z)
        {
            float scale = MainCamera.GetScaleAtZ(z);
            return len * (WinHeight / scale / 500.0f);
        }
        private bool isPointInRect(Vector3 point, Vector3 pos, Rect rect)
        {
            Vector3 TopLeft = new Vector3(rect.TopLeft + pos.Xy, pos.Z);
            Vector3 BottomRight = new Vector3(rect.BottomRight + pos.Xy, pos.Z);
            return (TopLeft.X <= point.X && TopLeft.Y <= point.Y && BottomRight.X >= point.X && BottomRight.Y >= point.Y);
        }
        private Vector3 GetWorldCoordOfMouse(float z)
        {
            Vector3 mouseScreenPos = new Vector3(DualityApp.Mouse.Pos, z);
            return MainCamera.GetSpaceCoord(mouseScreenPos);
        }
        public void OnTake(int id)
        {
            this.Inv.Items[id] += Ops.getProductCount(id);
        }
        public void Save()
        {
            using (Stream s = FileOp.Create(Ops.MapPath))
            using (StreamWriter sw = new StreamWriter(s))
            {
                sw.WriteLine(MapControl.saveMap());
            }
            using (Stream s = FileOp.Create(Ops.PlayerPath))
            using (StreamWriter sw = new StreamWriter(s))
            {
                sw.WriteLine(Ops.Today());
                sw.WriteLine(this.exp);
                sw.WriteLine(this.Money + "");
                sw.WriteLine(this.Inv.save());
                Transform tr = MainCharacter.GetComponent<Transform>();
                sw.WriteLine(tr.Pos.X + " " + tr.Pos.Y + " " + tr.Pos.Z);
            }
            using (Stream s = FileOp.Create(Ops.MapTimePath))
            using (StreamWriter sw = new StreamWriter(s))
            {
                sw.WriteLine(this.MapControl.saveTime());
            }
        }
        public void Load()
        {
            int secPassed;
            this.MapControl.LoadMap(Ops.MapPath);

            using (Stream s = FileOp.Open(Ops.PlayerPath, FileAccessMode.Read))
            using (StreamReader sr = new StreamReader(s))
            {
                DateTime last = DateTime.Parse(sr.ReadLine());
                DateTime today = DateTime.Parse(Ops.Today());
                secPassed = (today - last).Seconds;
                this.exp = ulong.Parse(sr.ReadLine());
                this.lvl = Ops.getLvl(this.exp);
                this.Money = int.Parse(sr.ReadLine());
                this.Inv.load(sr.ReadLine());
                List<float> agrs = sr.ReadLine().Split().Select(x => float.Parse(x)).ToList();
                Transform Pos = MainCharacter.Transform;
                Pos.MoveTo(new Vector3(agrs[0], agrs[1], agrs[2]));
                this.Character.Target = Pos.Pos.Xy;
                this.Character.TargetCell = Pos.Pos.Xy;
                //this.ExpBar.updateExp(exp,Ops.getMinExp(this.lvl+1)-1);
                ulong curr = this.exp;
                ulong oldall = Ops.getMinExp(lvl) - 1;
                ulong all = Ops.getMinExp(lvl + 1) - 1;
                ExpBar.updateExp(curr - oldall, all - oldall);
            }
            this.MapControl.loadTime(Ops.MapTimePath);

            this.MapControl.addTime(secPassed);
        }
        private void ShowSeedsMenu()
        {
            this.State = GameStates.seedsshop;
            this.GameObj.ParentScene.FindGameObject("GUI").ChildByName("InGame").ChildByName("Arm").Active = false;
            this.GameObj.ParentScene.FindGameObject("GUI").ChildByName("ShopMenu").Active = true;
        }
        private void ShowShopMenu()
        {
            this.State = GameStates.market;
            this.timerSell.Start();
        }
        private void UNshowSeedsMenu()
        {

            this.GameObj.ParentScene.FindGameObject("GUI").ChildByName("InGame").ChildByName("Arm").Active = true;
            this.State = GameStates.game;
            this.GameObj.ParentScene.FindGameObject("GUI").ChildByName("ShopMenu").Active = false;
        }
        private void UNshowShopMenu()
        {
            this.State = GameStates.game;

            this.timerSell.Reset();
        }

        private void showMainMenu()
        {
            MainMenu.Active = true;
            MainCamera.GameObj.Transform.MoveTo(new Vector3(0, 0, -Ops.CamDist));
            GUI.Active = false;
            MainCharacter.Active = false;
            Map.Active = false;
            Player.Active = false;
        }
        private void trySell(int ind)
        {
            if (this.Inv.Items[ind] > 0)
            {
                this.Money += this.Inv.SellCosts[ind];
                this.Inv.Items[ind] -= 1;
            }
        }
        private void addExp(ulong exp)
        {
            this.exp += exp;
            if (this.lvl < Ops.getLvl(this.exp))
            {
                ++lvl;
                ulong curr = this.exp;
                ulong oldall = Ops.getMinExp(lvl) - 1;
                ulong all = Ops.getMinExp(lvl + 1) - 1;
                ExpBar.updateExp(curr - oldall, all - oldall);
                ExpBar.setcurrlvl(lvl);
                onNewLvl();
            }
            else
            {
                ulong curr = this.exp;
                ulong oldall = Ops.getMinExp(lvl) - 1;
                ulong all = Ops.getMinExp(lvl + 1) - 1;
                ExpBar.setcurrExp(curr - oldall);
            }
        }
        private void onNewLvl()
        {

        }

        public void initArm()
        {
            float wid = Ops.GUIArmPlayerWid;
            GameObject Arm = GUI.ChildByName("InGame").ChildByName("Arm");
            GameObject seeds = Arm.ChildByName("seeds");
            seeds.Transform.MoveTo(new Vector3(1 * wid - (Ops.ArmCountItems - 1) * wid / 2, 0, 0));
            //init seeds
            AnimSpriteRenderer asr = seeds.GetComponent<AnimSpriteRenderer>();
            asr.Rect = new Rect(-wid/2,-wid/2,wid,wid);
            asr.AnimPaused = true;
            asr.AnimFirstFrame = 0;
            //init n buttons
            var items = Arm.Children.Where(x => x.Name != "choosen");
            foreach (var i in items)
            {
                int ii = (int)Ops.strToArm(i.Name);
                i.GetComponent<ArmButton>().Bounds = new Rect(-wid / 2, -wid / 2, wid, wid);
                i.Transform.MoveTo(new Vector3(ii * wid - (Ops.ArmCountItems-1) * wid / 2, 0, 0));
                i.GetComponent<SpriteRenderer>().Rect = new Rect(-wid / 2, -wid / 2, wid, wid);
            }
            //init choose
            Arm.ChildByName("choosen").Transform.MoveTo(new Vector3(0 * wid - (Ops.ArmCountItems - 1) * wid / 2, 0, 0));
            Arm.ChildByName("choosen").GetComponent<SpriteRenderer>().Rect = new Rect(-wid / 2, -wid / 2, wid, wid);
        }
        private void initShopMenu()
        {
            
        }
        private void initSeedsMenu(){
            GameObject ShopMenu = this.GameObj.ParentScene.FindGameObject("GUI").ChildByName("ShopMenu");

            float wid = Ops.GUIWid;
            var Items = ShopMenu.Children.Where(x => x.Name == "ShopSquare").ToList();
            float z = Ops.DistFromGUI - Ops.CamDist;
            
            //init Back renderer
            AnimSpriteRenderer fon = ShopMenu.GetComponent<AnimSpriteRenderer>();
            Vector2 size = fon.SharedMaterial.Res.MainTexture.Res.Size;
            size.X = size.X / 2;
            float scale = MainCamera.GetScaleAtZ(z);
            float newhei = (float)WinHeight / scale;
            float newwid = newhei * size.X / size.Y;
            fon.Rect = new Rect(-newwid / 2.0f, -newhei / 2.0f, newwid, newhei);
            ShopMenu.Transform.MoveTo(new Vector3(0, 0, z));

            //init squares
            newhei = AnotherPicToCoord(90, z)*8/10;
            newwid = newhei;
            for (int i = 0; i < Items.Count(); i++)
            {
                GameObject s = Items[i];
                Vector2 shift = fon.Rect.TopLeft + new Vector2(AnotherPicToCoord(55,z),AnotherPicToCoord(107-90,z))+new Vector2(AnotherPicToCoord(90 / 2,z),AnotherPicToCoord(90 / 2,z)) + new Vector2(((i % Ops.InvHei * Ops.InvWid) % Ops.InvWid) * AnotherPicToCoord(90+10,z),((i % Ops.InvHei * Ops.InvWid) / Ops.InvWid)*AnotherPicToCoord(90+33,z));
                s.Transform.MoveTo(shift);
                AnimSpriteRenderer asr = s.GetComponent<AnimSpriteRenderer>();
                asr.Rect = new Rect(-newwid / 2.0f, -newhei / 2.0f, newwid, newhei);
                if (Ops.getLvlAvailable(i) <= this.lvl)
                    asr.AnimFirstFrame = 0;
                else
                    asr.AnimFirstFrame = 1;
                asr.AnimPaused = true;
                s.GetComponent<ShopSquare>().Bounds = asr.Rect;
            }
        }

            
        private void initPlayer()
        {
            this.CurrSeed = -1;
            this.State = GameStates.game;
        }
        private void initMoney()
        {
            GameObject saved = this.GUI.ChildByName("InGame").ChildByName("saved");
            //saved.Transform.Scale = 0.6f;
            saved.GetComponent<TextRenderer>().ColorTint = new ColorRgba(250,255,0,255);
        }

        private void updateExp()
        {
            //update pos
            Vector3 pos = new Vector3(WinWidth/2,Ops.DistFromScreen,0);
            this.GUI.ChildByName("InGame").ChildByName("Pers").ChildByName("Exp").Transform.MoveTo(pos);
        }
        private void updateField()
        {
            if (!this.timerField.IsRunning)
                this.timerField.Start();
            passedMill += (int)this.timerField.ElapsedMilliseconds;
            this.timerField.Restart();
            if (!this.timerField.IsRunning||passedMill/1000 > 1)
            {
                this.MapControl.addTime(passedMill / 1000);
                passedMill -= 1000;
            }
        }
       
        private void updateMoney()
        {
            GameObject saved = this.GUI.ChildByName("InGame").ChildByName("saved");
            //update value
            saved.GetComponent<TextRenderer>().Text.SourceText = this.Money + "";
            //updatepos
            float z = Ops.DistFromGUI - Ops.CamDist;
            TextRenderer savedText = saved.GetComponent<TextRenderer>();
            Transform savedPos = saved.Transform;
            float picwid = 80.0f;
            float pichei = 5.0f;
            var bound = saved.GetComponent<TextRenderer>().Text.Size*savedPos.Scale;
            picwid = bound.X;pichei = bound.Y;
            Vector3 BottomRight = camAreaBottomRight(z);
            float dist = PicToCoord(Ops.DistFromScreen, z);
            dist = 0;
            Vector3 shift = new Vector3(-picwid/2  - dist, -pichei/2  + dist, 0);
            //Vector3 shift = new Vector3(-picwid,-pichei,0);
            savedPos.MoveTo(BottomRight+shift);
        }
        private void updateInGameGUI()
        {
            updateArm();
            updateMoney();
            updateExp();
        }
        private void updateArm()
        {
            
            float z = Ops.DistFromGUI - Ops.CamDist;
            GameObject Arm = GUI.ChildByName("InGame").ChildByName("Arm");
            //update ArmPos
            int countItems = Ops.ArmCountItems;
            Transform ArmPos = Arm.Transform;
            float dist = PicToCoord(Ops.DistFromScreen, z);
            float picwid = Ops.GUIArmPlayerWid * countItems;
            float pichei = Ops.GUIArmPlayerWid;
            Vector3 TopRight = camAreaTopRight(z);
            Vector3 shift = new Vector3(-picwid / 2 - dist, pichei / 2 + dist, 0);
            ArmPos.MoveTo(TopRight + shift);
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
        private void updateMouseGame()
        {
            if (isIgnoreMouse) return;
            Vector2 Tar = GetWorldCoordOfMouse(0).Xy;
            QUE.Enqueue(new Command("CharTarget", Tar,ArmPlayer.arrow));
        }
        private void oldupdateMouseGameGUI()
        {
            float z = Ops.DistFromGUI - Ops.CamDist;
            GameObject Arm = this.GUI.ChildByName("InGame").ChildByName("Arm");
            var Items = Arm.Children.Where(x=>x.Name!="choosen"&&x.Name!="fon").ToList();
            Vector3 mousePos = MainCamera.GetSpaceCoord(new Vector3(DualityApp.Mouse.Pos, z));
            for(int i = 0; i < Items.Count; ++i)
            {
                GameObject Square = Items[i];
                Rect rect = Square.GetComponent<SpriteRenderer>().Rect;
                Transform pos = Square.Transform;
                if (isPointInRect(mousePos, pos.Pos, rect))
                {
                    Square.GetComponent<SpriteRenderer>().ColorTint = Ops.IconsColor;
                    if (DualityApp.Mouse.ButtonPressed(MouseButton.Left))
                    {
                        Log.Game.WriteError("QQ");
                        ArmPlayer newArm = Ops.strToArm(Items[i].Name);
                        QUE.Enqueue(new Command("ChooseArm", Vector2.Zero, newArm));
                        isIgnoreMouse = true;
                    }
                }
                else
                    Square.GetComponent<SpriteRenderer>().ColorTint = new ColorRgba(255, 255, 255, 255);
            }
        }
        private void updateChar()
        {
            if (this.Character.IsGoed)
            {
                TilemapRenderer tilemapRenderer = TilemapRendererInScene;
                Vector2 localPos = this.Character.TargetCell;
                Point2 tilePos = tilemapRenderer.GetTileAtLocalPos(localPos, TilePickMode.Reject);
                bool worked = false;
                if (this.Arm != ArmPlayer.seeds || (this.Arm == ArmPlayer.seeds && this.CurrSeed != -1 && this.Money >= this.Inv.Costs[this.CurrSeed]))
                {
                    worked = this.MapControl.Update(tilePos.X, tilePos.Y, this.Arm, this.CurrSeed);
                    if (worked && this.Arm == ArmPlayer.seeds)
                        this.Money -= this.Inv.Costs[this.CurrSeed];
                }
                if (worked)
                {
                    if(this.Arm == ArmPlayer.arm)
                    {
                        addExp(Ops.getExpPut(this.lvl,this.MapControl.IdTaked/Ops.TileSetWidth));
                    }else
                    if (this.Arm == ArmPlayer.seeds)
                    {
                        addExp(Ops.getExpSeed(lvl,this.CurrSeed));
                    }
                    else
                    if (this.Arm != ArmPlayer.arrow)
                    {
                        addExp(Ops.getExpWork(lvl));
                    }
                } 
                this.Character.IsGoed = false;
                this.doIt = false;
            }
            if (this.MapControl.IsTaked)
            {
                OnTake(this.MapControl.IdTaked / Ops.TileSetWidth);
                this.MapControl.IsTaked = false;
            }
        }
        private void updateSeedsMenu()
        {
            float z = Ops.DistFromGUI - Ops.CamDist;
            GameObject ShopMenu = this.GameObj.ParentScene.FindGameObject("GUI").ChildByName("ShopMenu");
            ShopMenu.Transform.MoveTo(new Vector3(MainCamera.GameObj.Transform.Pos.Xy, z));
        }
        private void updateShopMenu()
        {
            float z = Ops.DistFromGUI - Ops.CamDist;
            GameObject ShopMenu = this.GameObj.ParentScene.FindGameObject("GUI").ChildByName("ShopMenu");
            ShopMenu.Transform.MoveTo(new Vector3(MainCamera.GameObj.Transform.Pos.Xy, z));
        }
        private void updateQUE()
        {
            if (doIt||QUE.Count == 0) return;
            Command newcom = QUE.Dequeue();
            if(newcom.type == "ChooseArm")
            {
                float wid = Ops.GUIArmPlayerWid;
                int ii = (int)newcom.arm;
                GUI.ChildByName("InGame").ChildByName("Arm").ChildByName("choosen").Transform.MoveTo(new Vector3(ii * wid - (Ops.ArmCountItems - 1) * wid / 2, 0, 0));
                this.Arm = newcom.arm;
            }
            if(newcom.type == "CharTarget")
            {
                this.Character.Target = newcom.coord;
                this.Character.TargetCell = newcom.coord;
                this.doIt = true;
            }
        }

        private void debug()
        {
            Log.Game.Write(WinWidth+" "+WinHeight+"");
        }
        void Button_Up(object sender, MouseButtonEventArgs e)
        {
            this.isIgnoreMouse = false;
        }

        void ICmpUpdatable.OnUpdate()
        {
            if (DualityApp.Keyboard.KeyHit(Key.Q))
            {
                this.QUE.Clear();
            }
            if (this.State == GameStates.seedsshop)
            {
                updateField();
                updateSeedsMenu();
                if (DualityApp.Keyboard.KeyHit(Key.Escape))
                {
                    UNshowSeedsMenu();
                }
            }
            else
            if (this.State == GameStates.game)
            {
                updateField();
                updateInGameGUI();
                if (!this.isIgnoreMouse && DualityApp.Mouse.ButtonHit(MouseButton.Left))
                {
                    //updateMouseGameGUI();
                    updateMouseGame();
                }
                if (DualityApp.Keyboard.KeyHit(Ops.KeySeedsShop))
                {
                    QUE.Clear();
                    ShowSeedsMenu();
                }
                if (DualityApp.Keyboard.KeyHit(Ops.KeyMarket))
                {
                    QUE.Clear();
                    ShowShopMenu();
                }

                updateQUE();
                updateKeysOtherGame();
            }
            else if(this.State == GameStates.market)
            {
                updateShopMenu();
                updateField();
                if (DualityApp.Keyboard.KeyHit(Key.Escape))
                {
                    UNshowShopMenu();
                }
            }
            updateChar();
            if (DualityApp.Keyboard.KeyHit(Key.W))
            {
                debug();
            }
        }

        void ICmpInitializable.OnInit(InitContext context)
        {
            if (context != InitContext.Activate) return;
            RigidBody body = this.GameObj.ParentScene.FindGameObject("MainCharacter").GetComponent<RigidBody>();
            CircleShapeInfo shapeInfo = body.Shapes.OfType<CircleShapeInfo>().FirstOrDefault();
            if (shapeInfo != null)
            {
                shapeInfo.Radius = Ops.RPlayer;
            }
            this.isIgnoreMouse = true;
            buttonUp = new EventHandler<MouseButtonEventArgs>(Button_Up);
            DualityApp.Mouse.ButtonUp += buttonUp;
            this.timerSell = new Stopwatch();
            this.timerField = new Stopwatch();
            QUE = new Queue<Command>();
            Load();
            initPlayer();
            initShopMenu();
            initSeedsMenu();
            //initArm();
            initMoney();
        }
        void ICmpInitializable.OnShutdown(ShutdownContext context) {
            if (context != ShutdownContext.Deactivate) return;
            DualityApp.Mouse.ButtonUp -= buttonUp;
        }
    }
}
