using System; using System.Collections.Generic; using System.Linq; using System.IO; using Duality.Resources; using Duality.Components.Renderers; using Duality.Drawing; using Duality.Components; using Duality.Input; using Duality; using Duality.IO; using Duality.Plugins.Tilemaps;
using System.Diagnostics;

namespace Ferma
{
    public enum GameStates { menu, inv, shop, game }
    public enum ArmPlayer { arrow, seeds, showel, rake, water, arm }
    public class PlayerControl : Component, ICmpUpdatable, ICmpInitializable     {         private Camera MainCamera => this.GameObj.ParentScene.FindComponent<Camera>();         private Tilemap TilemapInScene => this.GameObj.ParentScene.FindComponent<Tilemap>();         private TilemapRenderer TilemapRendererInScene => this.GameObj.ParentScene.FindComponent<TilemapRenderer>();
        private int WinWidth => (int)DualityApp.TargetResolution.X;
        private int WinHeight => (int)DualityApp.TargetResolution.Y;

        private GameObject GUI => this.GameObj.ParentScene.FindGameObject("GUI",false);         private GameObject MainCharacter => this.GameObj.ParentScene.FindGameObject("MainCharacter", false);         private GameObject MainMenu => this.GameObj.ParentScene.FindGameObject("MainMenu", false);         private GameObject Map => this.GameObj.ParentScene.FindGameObject("Map", false);         private GameObject Player => this.GameObj.ParentScene.FindGameObject("PlayerControl", false);          private Stopwatch timerSell;         private int passedMill = 0;         public Stopwatch timerField {get;set; }         private Inventory inv = new Inventory();         public ContentRef<Prefab> SquarePrefab { get; set; }         public int CurrSeed { get; set; }
        public ulong exp { get; set; }
        public int lvl { get; set; }

        public bool isIgnoreMouse { get; set; }
        [DontSerialize]
        private EventHandler<MouseButtonEventArgs> buttonUp;
        
        public GameStates State { get; set; }         public ArmPlayer Arm { get; set; }         public CharacterControl Character { get; set; }         public ProgressBarRenderer ExpBar { get; set; }         public Inventory Inv         {             get { return this.inv; }             set { this.inv = value; }         }
        public int Money { get; set; }          public MapControl MapControl { get; set; }

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
        private bool isPointInRect(Vector3 point, Vector3 pos, Rect rect)
        {
            Vector3 TopLeft = new Vector3(rect.TopLeft + pos.Xy, pos.Z);
            Vector3 BottomRight = new Vector3(rect.BottomRight + pos.Xy, pos.Z);
            return (TopLeft.X <= point.X && TopLeft.Y <= point.Y && BottomRight.X >= point.X && BottomRight.Y >= point.Y);
        }         private Vector3 GetWorldCoordOfMouse(float z)         {             Vector3 mouseScreenPos = new Vector3(DualityApp.Mouse.Pos, z);             return MainCamera.GetSpaceCoord(mouseScreenPos);         }         public void OnTake(int id)
        {
            this.Inv.Items[id] += Ops.getProductCount(id);
        }         public void Save()
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
                sw.WriteLine(tr.Pos.X + " " + tr.Pos.Y +" "+ tr.Pos.Z);
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
            this.GUI.ChildByName("InGame").Active = false;
            this.GUI.ChildByName("MenuSeeds").Active = true;
            this.State = GameStates.inv;
        }
        private void ShowShopMenu()
        {
            this.GUI.ChildByName("InGame").Active = false;
            this.GUI.ChildByName("MenuShop").Active = true;
            this.State = GameStates.shop;
            this.timerSell.Start();
        }
        private void UNshowSeedsMenu()
        {
            this.State = GameStates.game;
            this.GUI.ChildByName("InGame").Active = true;
            this.GUI.ChildByName("MenuSeeds").Active = false;
        }
        private void UNshowShopMenu()
        {
            this.State = GameStates.game;
            this.GUI.ChildByName("InGame").Active = true;
            this.GUI.ChildByName("MenuShop").Active = false;
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

        private void initArm()
        {
            float picwid = Ops.GUIArmPlayerWid;
            Transform ArmPos;
            var arr = Enum.GetValues(typeof(ArmPlayer));
            List<string> ar = new List<string>();
            foreach (var i in arr)
            {
                ar.Add(i.ToString());
            }
            float wid = Ops.GUIArmPlayerWid;
            GameObject Arm = GUI.ChildByName("InGame").ChildByName("Arm");
            //init squares
            for (int i = 0; i < ar.Count; i++)
            {
                GameObject Square = Arm.ChildByName(ar[i]);
                AnimSpriteRenderer ArmPicture = Square.GetComponent<AnimSpriteRenderer>();
                ArmPicture.Rect = new Rect(-picwid / 2, -picwid / 2, picwid, picwid);
                ArmPos = Square.Transform;
                ArmPos.MoveTo(new Vector3(i * wid - (ar.Count - 1) * wid / 2, 0, 0));
                if (ar[i] == "seeds")
                    ArmPicture.AnimFirstFrame = this.CurrSeed;
                else
                    ArmPicture.AnimFirstFrame = i;
            }
            //init fon
            SpriteRenderer ArmFon = Arm.ChildByName("fon").GetComponent<SpriteRenderer>();
            float widfon = Ops.GUIArmPlayerWid * ar.Count;
            float heifon = Ops.GUIArmPlayerWid;
            ArmFon.Rect = new Rect(-widfon / 2, -heifon / 2, widfon, heifon);
            ArmPos = Arm.ChildByName("fon").Transform;
            ArmPos.MoveTo(Vector3.Zero);
            //init choose
            GameObject ArmRamka = Arm.ChildByName("choosen");
            ArmRamka.GetComponent<SpriteRenderer>().Rect = new Rect(-picwid / 2, -picwid / 2, picwid, picwid);
            int ind = (int)this.Arm;
            Vector3 shiftArmRamka = new Vector3(ind * wid - (ar.Count - 1) * wid / 2, 0, 0);
            ArmRamka.Transform.MoveTo(shiftArmRamka);
        }
        private void initShopMenu()
        {
            GameObject MenuInv = this.GUI.ChildByName("MenuShop");
            var Items = MenuInv.Children.Where(x => x.Name == "ShopSquare").ToList();
            //init local pos
            for (int i = 0; i < Ops.countInv; i++)
            {
                float k1 = 1.0f / 3;
                float k2 = 1.0f / 2;
                float k3 = 1.0f / 4;
                GameObject newSquare = Items[i];
                float wid = Ops.GUIWid;
                //fon
                SpriteRenderer fonSqr = newSquare.ChildByName("fon").GetComponent<SpriteRenderer>();
                fonSqr.Rect = new Rect(-wid / 2, -wid / 2, wid, wid);
                newSquare.ChildByName("fon").Transform.MoveTo(Vector3.Zero);
                //Icon
                AnimSpriteRenderer icon = newSquare.ChildByName("Icon").GetComponent<AnimSpriteRenderer>();
                icon.Rect = new Rect(-wid*k2/2,-wid*k2/2,wid*k2,wid*k2);
                //icon.Rect = new Rect(-wid / 2, -wid / 2 + wid / 3, wid / 2, wid / 2);
                newSquare.ChildByName("Icon").Transform.MoveTo(new Vector3(-wid*k2/2,-wid/2+wid*k1+wid*k2/2,0));
                icon.AnimFirstFrame = i;
                //Name
                GameObject name = newSquare.ChildByName("Name");
                TextRenderer nameText = name.GetComponent<TextRenderer>();
                nameText.Text.SourceText = Ops.getNamePlant(i);
                name.Transform.MoveTo(new Vector3(0,-wid/2+wid*k1/2,0));
                nameText.ColorTint = Ops.TextNameColor;
                Vector2 rectName = new Vector2(wid, wid *k1)*9/10;
                name.Transform.Scale = Ops.getTextScale(nameText,rectName);
                //Count
                GameObject count = newSquare.ChildByName("Count");
                TextRenderer countText = count.GetComponent<TextRenderer>();
                countText.Text.SourceText = "X "+this.Inv.Items[i];
                count.Transform.MoveTo(new Vector3(wid*k2/2, -wid / 2 + wid *k1 + wid *k2 / 2, 0));
                countText.ColorTint = Ops.TextCountColor;
                Vector2 rectCount = new Vector2(wid *k2 / 2, wid *k2 / 2) * 9 / 10;
                count.Transform.Scale = Ops.getTextScale(countText,rectCount);
                //Cost
                GameObject cost = newSquare.ChildByName("Cost");
                TextRenderer costText = cost.GetComponent<TextRenderer>();
                costText.Text.SourceText = "$ " + this.Inv.SellCosts[i];
                cost.Transform.MoveTo(new Vector3(0,wid*k2-wid*k3/2,0));
                costText.ColorTint = Ops.TextCostColor;
                Vector2 rectCost = new Vector2(wid, wid *k3) * 9 / 10;
                cost.Transform.Scale = Ops.getTextScale(costText,rectCost);
            }
            float z = Ops.DistFromGUI - Ops.CamDist;
            //init Back renderer
            SpriteRenderer menuBackFon = MenuInv.ChildByName("MenuBackground").GetComponent<SpriteRenderer>();
            Vector2 size = menuBackFon.SharedMaterial.Res.MainTexture.Res.Size;
            float scale = MainCamera.GetScaleAtZ(z);
            float newhei = WinHeight / scale;
            float newwid = newhei * size.X / size.Y;
            menuBackFon.Rect = new Rect(-newwid / 2.0f, -newhei / 2.0f, newwid, newhei);
        }
        private void initSeedsMenu()
        {
            GameObject MenuInv = this.GUI.ChildByName("MenuSeeds");
            var Items = MenuInv.Children.Where(x => x.Name == "SeedsSquare").ToList();
            //init local pos
            for (int i = 0; i < Ops.countInv; i++)
            {
                float k1 = 1.0f / 4;
                float k2 = 1.0f / 2;
                float k3 = 1.0f / 4;
                GameObject newSquare = Items[i];
                float wid = Ops.GUIWid;
                Log.Game.Write("Q");
                //fon
                SpriteRenderer fonSqr = newSquare.ChildByName("fon").GetComponent<SpriteRenderer>();
                fonSqr.Rect = new Rect(-wid / 2, -wid / 2, wid, wid);
                newSquare.ChildByName("fon").Transform.MoveTo(Vector3.Zero);
                //Icon
                AnimSpriteRenderer icon = newSquare.ChildByName("Icon").GetComponent<AnimSpriteRenderer>();
                icon.Rect = new Rect(-wid * k2 / 2, -wid * k2 / 2, wid * k2, wid * k2);
                newSquare.ChildByName("Icon").Transform.MoveTo(new Vector3(0, 0, 0));
                icon.AnimFirstFrame = i;
                //Name
                GameObject name = newSquare.ChildByName("Name");
                TextRenderer nameText = name.GetComponent<TextRenderer>();
                nameText.Text.SourceText = Ops.getNamePlant(i);
                name.Transform.MoveTo(new Vector3(0, -wid / 2 + wid * k1 / 2, 0));
                nameText.ColorTint = Ops.TextNameColor;
                Vector2 rectName = new Vector2(wid, wid * k1) * 9 / 10;
                name.Transform.Scale = Ops.getTextScale(nameText, rectName);
                //Cost
                GameObject cost = newSquare.ChildByName("Cost");
                TextRenderer costText = cost.GetComponent<TextRenderer>();
                costText.Text.SourceText = "$ " + this.Inv.SellCosts[i];
                cost.Transform.MoveTo(new Vector3(0, wid * k2 - wid * k3 / 2, 0));
                costText.ColorTint = Ops.TextCostColor;
                Vector2 rectCost = new Vector2(wid, wid * k3) * 9 / 10;
                cost.Transform.Scale = Ops.getTextScale(costText, rectCost);
            }
            float z = Ops.DistFromGUI - Ops.CamDist;
            //init Back renderer
            SpriteRenderer menuBackFon = MenuInv.ChildByName("MenuBackground").GetComponent<SpriteRenderer>();
            Vector2 size = menuBackFon.SharedMaterial.Res.MainTexture.Res.Size;
            float scale = MainCamera.GetScaleAtZ(z);
            float newhei = WinHeight / scale;
            float newwid = newhei * size.X / size.Y;
            menuBackFon.Rect = new Rect(-newwid / 2.0f, -newhei / 2.0f, newwid, newhei);
            //init choose
            float w = Ops.GUIWid;
            MenuInv.ChildByName("choose").GetComponent<SpriteRenderer>().Rect = new Rect(-w/2,-w/2,w,w);
        }
        private void initPlayer()
        {
            this.GUI.ChildByName("MenuShop").Active = false;
            this.GUI.ChildByName("MenuSeeds").Active = false;
            this.CurrSeed = -1;
            this.State = GameStates.game;
            SquarePrefab = new ContentRef<Prefab>(null, "Data/Prefabs/ItemIcon.Prefab.res");
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
        private void updateShopMenu()
        {
            //update local pos
            float z = Ops.DistFromGUI - Ops.CamDist;
            float Picwid = Ops.GUIWid;
            GameObject MenuInv = this.GUI.ChildByName("MenuShop");
            var Items = GameObj.ParentScene.FindGameObjects("ShopSquare").Where(x => x.Active).ToList();

            float left = -(Ops.InvWid - 1) * (Picwid + PicToCoord(Ops.InvDist, z)) / 2;
            float top = -(Ops.countInv / Ops.InvWid - 1) * (Picwid + PicToCoord(Ops.InvDist, z)) / 2;
            for (int ii = 0; ii < Ops.countInv; ii++)
            {
                GameObject newSquare = Items[ii];
                Vector3 ShiftSquareIcon = new Vector3((ii % Ops.InvWid) * (Picwid + PicToCoord(Ops.InvDist, z)) + left, (ii / Ops.InvWid) * (Picwid + PicToCoord(Ops.InvDist, z)) + top, Ops.DistFromGUI);
                Vector3 pos = MainCamera.GameObj.Transform.Pos + ShiftSquareIcon;
                newSquare.Transform.MoveTo(pos);
            }
            //update mouse
            Vector3 mousePos = MainCamera.GetSpaceCoord(new Vector3(DualityApp.Mouse.Pos, z));
            int i;
            for (i = 0; i < Ops.countInv; i++)
            {
                GameObject Square = Items[i].ChildByName("fon");
                Rect rect = Square.GetComponent<SpriteRenderer>().Rect;
                Transform pos = Square.Transform;
                if (isPointInRect(mousePos, pos.Pos, rect))
                {
                    Square.GetComponent<SpriteRenderer>().ColorTint = Ops.IconsColor;
                    if (DualityApp.Mouse.ButtonPressed(MouseButton.Left) && timerSell.ElapsedMilliseconds > 100)
                    {
                        timerSell.Restart();
                        trySell(i);
                    }
                }
                else
                    Square.GetComponent<SpriteRenderer>().ColorTint = new ColorRgba(255, 255, 255, 255);
            }
            //update Text text
            for (i = 0; i < Ops.countInv; i++)
            {
                GameObject newSquare = Items[i];
                //Count
                GameObject count = newSquare.ChildByName("Count");
                TextRenderer countText = count.GetComponent<TextRenderer>();
                countText.Text.SourceText = "X " + this.Inv.Items[i];
                //Cost
                GameObject cost = newSquare.ChildByName("Cost");
                TextRenderer costText = cost.GetComponent<TextRenderer>();
                costText.Text.SourceText = "$ " + this.Inv.SellCosts[i];
            }
            //update BackGround pos
            MenuInv.ChildByName("MenuBackground").Transform.MoveTo(MainCamera.GameObj.Transform.Pos + new Vector3(0,0,Ops.DistFromBack));
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
            Transform ArmPos = Arm.Transform;
            List<string> a = new List<string>();
            foreach (var i in Enum.GetValues(typeof(ArmPlayer)))
            {
                a.Add(i.ToString());
            }
            int countItems = a.Count;
            float picwid = Ops.GUIArmPlayerWid * countItems;
            float pichei = Ops.GUIArmPlayerWid;
            float dist = PicToCoord(Ops.DistFromScreen, z);
            //update ArmPos
            Vector3 TopRight = camAreaTopRight(z);
            Vector3 shift = new Vector3(-picwid / 2 - dist, pichei / 2 + dist, 0);
            ArmPos.MoveTo(TopRight + shift);
            //update seeds
            for (int i = 0; i < a.Count; i++)
            {
                AnimSpriteRenderer ArmPicture = Arm.ChildByName(a[i]).GetComponent<AnimSpriteRenderer>();
                if (a[i] == "seeds")
                {
                    if (this.CurrSeed != -1)
                    {
                        ArmPicture.AnimFirstFrame = this.CurrSeed;
                        ArmPicture.VisibilityGroup = VisibilityFlag.AllGroups;
                    }
                    else
                        ArmPicture.VisibilityGroup = VisibilityFlag.None;
                }
            }
            //update ChoosePos
            GameObject ArmRamka = Arm.ChildByName("choosen");
            int ind = (int)this.Arm;
            float wid = Ops.GUIArmPlayerWid;
            Vector3 shiftArmRamka = new Vector3(ind * wid - (countItems - 1) * wid / 2, 0, 0);
            ArmRamka.Transform.MoveTo(shiftArmRamka);
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
            this.Character.Target = Tar;
        }
        private void updateMouseGameGUI()
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
                        this.Arm = Ops.strToArm(Items[i].Name);
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
                Vector2 localPos = this.Character.Target;
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
            }             if (this.MapControl.IsTaked)
            {
                OnTake(this.MapControl.IdTaked / Ops.TileSetWidth);
                this.MapControl.IsTaked = false;
            }
        }
        private void updateSeedsMenu()
        {
            //update local pos
            float z = Ops.DistFromGUI - Ops.CamDist;
            float Picwid = Ops.GUIWid;
            GameObject MenuInv = this.GUI.ChildByName("MenuSeeds");
            var Items = GameObj.ParentScene.FindGameObjects("SeedsSquare").Where(x => x.Active).ToList();
            float left = -(Ops.InvWid - 1) * (Picwid + PicToCoord(Ops.InvDist, z)) / 2;
            float top = -(Ops.countInv / Ops.InvWid - 1) * (Picwid + PicToCoord(Ops.InvDist, z)) / 2;
            for (int ii = 0; ii < Ops.countInv; ii++)
            {
                GameObject newSquare = Items[ii];
                Vector3 ShiftSquareIcon = new Vector3((ii % Ops.InvWid) * (Picwid + PicToCoord(Ops.InvDist, z)) + left, (ii / Ops.InvWid) * (Picwid + PicToCoord(Ops.InvDist, z)) + top, Ops.DistFromGUI);
                Vector3 pos = MainCamera.GameObj.Transform.Pos + ShiftSquareIcon;
                newSquare.Transform.MoveTo(pos);
            }
            //update mouse
            Vector3 mousePos = MainCamera.GetSpaceCoord(new Vector3(DualityApp.Mouse.Pos, z));
            int i;
            for (i = 0; i < Ops.countInv; i++)
            {
                GameObject Square = Items[i].ChildByName("fon");
                Rect rect = Square.GetComponent<SpriteRenderer>().Rect;
                Transform pos = Square.Transform;
                if (isPointInRect(mousePos, pos.Pos, rect))
                {
                    Square.GetComponent<SpriteRenderer>().ColorTint = Ops.IconsColor;
                    if (DualityApp.Mouse.ButtonPressed(MouseButton.Left))
                    {
                        this.CurrSeed = i;
                        isIgnoreMouse = true;
                    }
                }
                else
                    Square.GetComponent<SpriteRenderer>().ColorTint = new ColorRgba(255, 255, 255, 255);
            }
            //update posChoose
            GameObject choose = MenuInv.ChildByName("choose");
            if (this.CurrSeed != -1)
                choose.GetComponent<SpriteRenderer>().VisibilityGroup = VisibilityFlag.AllGroups;
            else
                choose.GetComponent<SpriteRenderer>().VisibilityGroup = VisibilityFlag.None;
            int ci = this.CurrSeed;
            float cleft = -(Ops.InvWid - 1) * (Picwid + PicToCoord(Ops.InvDist, z)) / 2;
            float ctop = -(Ops.countInv / Ops.InvWid - 1) * (Picwid + PicToCoord(Ops.InvDist, z)) / 2;
            Vector3 shiftChoose = new Vector3((ci % Ops.InvWid) * (Picwid + PicToCoord(Ops.InvDist, z)) + cleft, (ci / Ops.InvWid) * (Picwid + PicToCoord(Ops.InvDist, z)) + ctop, Ops.DistFromGUI);
            choose.Transform.MoveTo(MainCamera.GameObj.Transform.Pos + shiftChoose);
            //update Text text
            for (i = 0; i < Ops.countInv; i++)
            {
                GameObject newSquare = Items[i];
                //Cost
                GameObject cost = newSquare.ChildByName("Cost");
                TextRenderer costText = cost.GetComponent<TextRenderer>();
                costText.Text.SourceText = "$ " + this.Inv.SellCosts[i];
            }
            //update back pos
            MenuInv.ChildByName("MenuBackground").Transform.MoveTo(MainCamera.GameObj.Transform.Pos + new Vector3(0,0,Ops.DistFromBack));
        }

        private void debug()
        {
            Log.Game.Write(Ops.Today());
        }
        void Button_Up(object sender, MouseButtonEventArgs e)
        {
            this.isIgnoreMouse = false;
        }

        void ICmpUpdatable.OnUpdate()         {             if (DualityApp.Keyboard.KeyHit(Key.Q))
            {
                this.MapControl.addTime(3);
            }             if (this.State == GameStates.inv)
            {
                updateField();
                updateSeedsMenu();
                if (DualityApp.Keyboard.KeyHit(Key.Escape))
                {
                    UNshowSeedsMenu();
                }
            }
            else             if (this.State == GameStates.game)
            {
                updateField();
                updateInGameGUI();
                if (!this.isIgnoreMouse && DualityApp.Mouse.ButtonHit(MouseButton.Left))
                {
                    updateMouseGameGUI();
                    updateMouseGame();
                }
                if (DualityApp.Keyboard.KeyHit(Ops.KeyInv))
                {
                    ShowSeedsMenu();
                }
                if (DualityApp.Keyboard.KeyHit(Ops.KeyShop))
                {
                    ShowShopMenu();
                }

                updateKeysOtherGame();
            }             else if(this.State == GameStates.shop)
            {
                updateShopMenu();
                updateField();
                if (DualityApp.Keyboard.KeyHit(Key.Escape))
                {
                    UNshowShopMenu();
                }
            }             updateChar();
            if (DualityApp.Keyboard.KeyHit(Key.W))
            {
                debug();
            }
        }

        void ICmpInitializable.OnInit(InitContext context)
        {
            if (context != InitContext.Activate) return;
            this.isIgnoreMouse = true;
            buttonUp = new EventHandler<MouseButtonEventArgs>(Button_Up);
            DualityApp.Mouse.ButtonUp += buttonUp;
            this.timerSell = new Stopwatch();
            this.timerField = new Stopwatch();
            Load();
            initPlayer();
            initShopMenu();
            initSeedsMenu();
            initArm();
            initMoney();
        }
        void ICmpInitializable.OnShutdown(ShutdownContext context) {
            if (context != ShutdownContext.Deactivate) return;
            DualityApp.Mouse.ButtonUp -= buttonUp;
        }
    }
}
