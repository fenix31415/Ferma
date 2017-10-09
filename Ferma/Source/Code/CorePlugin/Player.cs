using System; using System.Collections.Generic; using System.Linq; using System.IO; using Duality.Resources; using Duality.Plugins.Tilemaps.Properties; using Duality.Components.Renderers; using Duality.Drawing; using Duality.Components; using Duality.Input; using Duality.Components.Physics; using Duality; using Duality.IO; using Duality.Editor; using Duality.Plugins.Tilemaps;
using System.Diagnostics;

namespace Ferma
{
    public enum GameStates { menu, inv, shop, game }
    public enum ArmPlayer { arrow, seeds, showel, rake, water, arm }
    public class Player : Component, ICmpUpdatable, ICmpInitializable     {         private Camera MainCamera => this.GameObj.ParentScene.FindComponent<Camera>();         private Tilemap TilemapInScene => this.GameObj.ParentScene.FindComponent<Tilemap>();         private TilemapRenderer TilemapRendererInScene => this.GameObj.ParentScene.FindComponent<TilemapRenderer>();
        private CameraController CameraCon => this.GameObj.ParentScene.FindComponent<CameraController>();
        private int WinWidth => (int)DualityApp.TargetResolution.X;
        private int WinHeight => (int)DualityApp.TargetResolution.Y;         private GameObject GUI => this.GameObj.ParentScene.FindGameObject("GUI");          private Stopwatch timerSell;         private Inventory inv = new Inventory();         public ContentRef<Prefab> SquarePrefab { get; set; }         public int CurrSeed { get; set; }

        public bool isIgnoreMouse { get; set; }
        [DontSerialize]
        private EventHandler<MouseButtonEventArgs> buttonUp;

        public ColorRgba IconsColor { get; set; }
        public GameStates State { get; set; }         public ArmPlayer Arm { get; set; }         public CharacterControl Character { get; set; }         public Inventory Inv         {             get { return this.inv; }             set { this.inv = value; }         }
        public int Money { get; set; }         public MapControl MapControl { get; set; }

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
            this.Inv.Items[id].Count += Ops.getProductCount(id);
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
                sw.WriteLine(this.Money + "");
                sw.WriteLine(this.Inv.save());
                Transform tr = this.GameObj.ParentScene.FindGameObject("MainCharacter").GetComponent<Transform>();
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
            this.MapControl.LoadMap(Ops.MapPath);

            using (Stream s = FileOp.Open(Ops.PlayerPath, FileAccessMode.Read))
            using (StreamReader sr = new StreamReader(s))
            {
                this.Money = int.Parse(sr.ReadLine());
                this.Inv.load(sr.ReadLine());
                List<float> agrs = sr.ReadLine().Split().Select(x => float.Parse(x)).ToList();
                Transform Pos = this.GameObj.ParentScene.FindGameObject("MainCharacter").Transform;
                Pos.MoveTo(new Vector3(agrs[0], agrs[1], agrs[2]));
                this.Character.Target = Pos.Pos.Xy;
            }
            this.MapControl.loadTime(Ops.MapTimePath);
        }
        private void ShowInvMenu()
        {
            this.GUI.ChildByName("InGame").Active = false;
            this.GUI.ChildByName("MenuInv").Active = true;
            this.State = GameStates.inv;

            GameObject MenuInv = this.GUI.ChildByName("MenuInv");
            var Items = MenuInv.Children.Where(x => x.Name == "Item").ToList();
            for (int i = 0; i < Ops.countInv; i++)
            {
                TextRenderer text = Items[i].ChildByName("Text").GetComponent<TextRenderer>();
                text.ColorTint = Ops.TextCountColor;
                text = Items[i].ChildByName("TextCost").GetComponent<TextRenderer>();
                text.ColorTint = Ops.TextCostColor;
                text.VisibilityGroup = VisibilityFlag.None;
            }
        }
        private void ShowShopMenu()
        {
            this.GUI.ChildByName("InGame").Active = false;
            this.GUI.ChildByName("MenuInv").Active = true;
            this.State = GameStates.shop;
            this.timerSell.Start();

            GameObject MenuInv = this.GUI.ChildByName("MenuInv");
            var Items = MenuInv.Children.Where(x => x.Name == "Item").ToList();
            for (int i = 0; i < Ops.countInv; i++)
            {
                TextRenderer text = Items[i].ChildByName("Text").GetComponent<TextRenderer>();
                text.ColorTint = Ops.TextCountColor;
                text = Items[i].ChildByName("TextCost").GetComponent<TextRenderer>();
                text.ColorTint = Ops.TextCostColor;
                text.VisibilityGroup = VisibilityFlag.AllGroups;
            }
        }
        private void UNshowInvMenu()
        {
            this.State = GameStates.game;
            this.GUI.ChildByName("InGame").Active = true;
            this.GUI.ChildByName("MenuInv").Active = false;
        }
        private void UNshowShopMenu()
        {
            this.State = GameStates.game;
            this.GUI.ChildByName("InGame").Active = true;
            this.GUI.ChildByName("MenuInv").Active = false;
            this.timerSell.Reset();
        }
        private void showMainMenu()
        {
            this.GameObj.ParentScene.FindGameObject("MainMenu", false).Active = true;
            MainCamera.GameObj.Transform.MoveTo(new Vector3(0, 0, -Ops.CamDist));
            this.GameObj.ParentScene.FindGameObject("GUI", false).Active = false;
            this.GameObj.ParentScene.FindGameObject("MainCharacter", false).Active = false;
            this.GameObj.ParentScene.FindGameObject("Map", false).Active = false;
            this.GameObj.ParentScene.FindGameObject("Player", false).Active = false;
        }
        private void trySell(int ind)
        {
            if (this.Inv.Items[ind].Count > 0)
            {
                this.Money += this.Inv.SellCosts[ind];
                this.Inv.Items[ind].Count -= 1;
            }
        }

        private void initArm()
        {
            float picwid = Ops.GUIWid;
            Transform ArmPos;
            var arr = Enum.GetValues(typeof(ArmPlayer));
            List<string> ar = new List<string>();
            foreach (var i in arr)
            {
                ar.Add(i.ToString());
            }
            float wid = Ops.GUIWid;
            GameObject Arm = this.GameObj.ParentScene.FindGameObject("GUI").ChildByName("InGame").ChildByName("Arm");
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
            float widfon = Ops.GUIWid * ar.Count;
            float heifon = Ops.GUIWid;
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
        private void initInvMenu()
        {
            GameObject MenuInv = this.GUI.ChildByName("MenuInv");
            //init renderers
            var Items = MenuInv.Children.Where(x=>x.Name == "Item").ToList();
            for (int i = 0; i < Ops.countInv; i++)
            {
                GameObject newSquare = Items[i];
                float wid = Ops.GUIWid;
                AnimSpriteRenderer SquareRenderer = newSquare.ChildByName("Icon").GetComponent<AnimSpriteRenderer>();
                SquareRenderer.Rect = new Rect(-wid/2,-wid/2,wid,wid);
                SquareRenderer.AnimFirstFrame = i;
                newSquare.Transform.Pos = Vector3.Zero;
                newSquare.ChildByName("Icon").Transform.Pos = Vector3.Zero;
                newSquare.ChildByName("Text").Transform.Pos = Vector3.Zero;
            }
            //init Square pos
            float z = Ops.DistFromGUI - Ops.CamDist;
            for (int i = 0; i < Ops.countInv; i++)
            {
                float Picwid = Ops.GUIWid;
                float left = -(Ops.InvWid - 1) * (Picwid + PicToCoord(Ops.InvDist, z)) / 2;
                float top = -(Ops.countInv / Ops.InvWid - 1) * (Picwid + PicToCoord(Ops.InvDist, z)) / 2;
                GameObject newSquare = Items[i];
                //init text pos
                float textScale = Ops.TextWid / MainCamera.GetScaleAtZ(z) / Picwid;
                GameObject Text = newSquare.ChildByName("Text");
                Text.Transform.Scale = textScale;
                Vector3 shiftText = new Vector3(-0.3f,0.4f,0)*Ops.GUIWid;
                Text.Transform.MoveTo(shiftText);
                //init textcost pos
                textScale = Ops.TextWid / MainCamera.GetScaleAtZ(z) / Picwid;
                Text = newSquare.ChildByName("TextCost");
                Text.Transform.Scale = textScale;
                shiftText = new Vector3(0.3f, 0.4f, 0) * Ops.GUIWid;
                Text.Transform.MoveTo(shiftText);
                //init Square pos
                Vector3 ShiftSquareIcon = new Vector3((i % Ops.InvWid) * (Picwid + PicToCoord(Ops.InvDist, z)) + left, (i / Ops.InvWid) * (Picwid + PicToCoord(Ops.InvDist, z)) + top, Ops.DistFromGUI);
                Vector3 pos = MainCamera.GameObj.Transform.Pos + ShiftSquareIcon;
                newSquare.Transform.MoveTo(pos);
            }

            //init Back renderer
            SpriteRenderer srenderer = MenuInv.ChildByName("MenuBackground").GetComponent<SpriteRenderer>();
            Vector2 size = srenderer.SharedMaterial.Res.MainTexture.Res.Size;
            float scale = MainCamera.GetScaleAtZ(z);
            float newhei = WinHeight / scale;
            float newwid = newhei * size.X / size.Y;
            srenderer.Rect = new Rect(-newwid / 2.0f, -newhei / 2.0f, newwid, newhei);
            //init fon
            GameObject fon = MenuInv.ChildByName("fon");
            srenderer = fon.GetComponent<SpriteRenderer>();
            float invwid = Ops.InvWid * Ops.GUIWid + (Ops.InvWid-1)*PicToCoord(Ops.DistFromScreen,z);
            float invhei = (Ops.countInv / Ops.InvWid) * Ops.GUIWid + ((Ops.countInv / Ops.InvWid) - 1) * PicToCoord(Ops.DistFromScreen, z);
            srenderer.Rect = new Rect(-invwid/2,-invhei/2,invwid,invhei);
            Vector3 ShiftfonIcon = new Vector3(0, 0, Ops.DistFromGUI);
            Vector3 fonpos = MainCamera.GameObj.Transform.Pos + ShiftfonIcon;
            fon.Transform.MoveTo(fonpos);
            //init choose
            GameObject choose = MenuInv.ChildByName("choose");
            SpriteRenderer chrenderer = choose.GetComponent<SpriteRenderer>();
            float picwid = Ops.GUIWid;
            chrenderer.Rect = new Rect(-picwid/2,-picwid/2,picwid,picwid);
            //init text
            for (int i = 0; i < Ops.countInv; i++)
            {
                TextRenderer text = Items[i].ChildByName("Text").GetComponent<TextRenderer>();
                text.ColorTint = Ops.TextCountColor;
                text = Items[i].ChildByName("TextCost").GetComponent<TextRenderer>();
                text.ColorTint = Ops.TextCostColor;
            }
        }
        private void initPlayer()
        {
            this.GUI.ChildByName("MenuInv").Active = false;
            this.CurrSeed = -1;
            this.State = GameStates.game;
            SquarePrefab = new ContentRef<Prefab>(null, "Data/Prefabs/ItemIcon.Prefab.res");
        }
        private void initMoney()
        {
            GameObject saved = this.GUI.ChildByName("InGame").ChildByName("saved");
            saved.Transform.Scale = 0.6f;
            saved.GetComponent<TextRenderer>().ColorTint = new ColorRgba(250,255,0,255);
        }

        private void updateShopMenu()
        {
            float z = Ops.DistFromGUI - Ops.CamDist;
            GameObject MenuInv = this.GUI.ChildByName("MenuInv");
            var Items = GameObj.ParentScene.FindGameObjects("Item").Where(x => x.Active).ToList();
            //update pos
            Vector3 newPos = new Vector3(MainCamera.GameObj.Transform.Pos.Xy, 0);
            MenuInv.Transform.MoveTo(newPos);
            //update mouse
            Vector3 mousePos = MainCamera.GetSpaceCoord(new Vector3(DualityApp.Mouse.Pos, z));
            int i;
            for (i = 0; i < Ops.countInv; i++)
            {
                GameObject Square = Items[i].ChildByName("Icon");
                Rect rect = Square.GetComponent<AnimSpriteRenderer>().Rect;
                Transform pos = Square.Transform;
                if (isPointInRect(mousePos, pos.Pos, rect))
                {
                    Square.GetComponent<AnimSpriteRenderer>().ColorTint = this.IconsColor;
                    if (DualityApp.Mouse.ButtonPressed(MouseButton.Left) && timerSell.ElapsedMilliseconds > 100)
                    {
                        timerSell.Restart();
                        trySell(i);
                    }
                }
                else
                    Square.GetComponent<AnimSpriteRenderer>().ColorTint = new ColorRgba(255, 255, 255, 255);
            }
            //update posChoose
            GameObject choose = MenuInv.ChildByName("choose");
            if (this.CurrSeed != -1)
                choose.GetComponent<SpriteRenderer>().VisibilityGroup = VisibilityFlag.AllGroups;
            else
                choose.GetComponent<SpriteRenderer>().VisibilityGroup = VisibilityFlag.None;
            float Picwid = Ops.GUIWid;
            i = this.CurrSeed;
            float left = -(Ops.InvWid - 1) * (Picwid + PicToCoord(Ops.InvDist, z)) / 2;
            float top = -(Ops.countInv / Ops.InvWid - 1) * (Picwid + PicToCoord(Ops.InvDist, z)) / 2;
            Vector3 shiftChoose = new Vector3((i % Ops.InvWid) * (Picwid + PicToCoord(Ops.InvDist, z)) + left, (i / Ops.InvWid) * (Picwid + PicToCoord(Ops.InvDist, z)) + top, z);
            MenuInv.ChildByName("choose").Transform.MoveTo(shiftChoose);
            //update Text text
            for (i = 0; i < Ops.countInv; i++)
            {
                //text
                TextRenderer text = Items[i].ChildByName("Text").GetComponent<TextRenderer>();
                text.Text.SourceText = this.Inv.Items[i].Count.ToString();
                //textcost
                text = Items[i].ChildByName("TextCost").GetComponent<TextRenderer>();
                text.Text.SourceText = this.Inv.SellCosts[i].ToString();
            }
        }
        private void updateMoney()
        {
            //updatepos
            float z = Ops.DistFromGUI - Ops.CamDist;
            GameObject saved = this.GUI.ChildByName("InGame").ChildByName("saved");
            Transform savedPos = saved.Transform;
            Vector2 bound = saved.GetComponent<TextRenderer>().Text.Size * MainCamera.GetScaleAtZ(z);
            float picwid = 20.0f;
            float pichei = 2.0f;
            Vector3 BottomRight = camAreaBottomRight(z);
            Vector3 shift = new Vector3(-picwid,-pichei,0);
            savedPos.MoveTo(BottomRight+shift);
            Log.Game.Write(saved.GetComponent<TextRenderer>().Text.Size.ToString());
            //update value
            saved.GetComponent<TextRenderer>().Text.SourceText = this.Money + "";
        }
        private void updateArm()
        {
            float z = Ops.DistFromGUI - Ops.CamDist;
            GameObject Arm = this.GameObj.ParentScene.FindGameObject("GUI").ChildByName("InGame").ChildByName("Arm");
            Transform ArmPos = Arm.Transform;
            List<string> a = new List<string>();
            foreach (var i in Enum.GetValues(typeof(ArmPlayer)))
            {
                a.Add(i.ToString());
            }
            int countItems = a.Count;
            float picwid = Ops.GUIWid * countItems;
            float pichei = Ops.GUIWid;
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
            float wid = Ops.GUIWid;
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
                    Square.GetComponent<SpriteRenderer>().ColorTint = this.IconsColor;
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
                if (this.Arm != ArmPlayer.seeds || (this.Arm == ArmPlayer.seeds && this.CurrSeed != -1 && this.Money >= this.Inv.Costs[this.CurrSeed]))
                if (this.MapControl.Update(tilePos.X, tilePos.Y, this.Arm, this.CurrSeed))
                    this.Money -= this.Inv.Costs[this.CurrSeed];
                this.Character.IsGoed = false;
            }             if (this.MapControl.IsTaked)
            {
                OnTake(this.MapControl.IdTaked / Ops.TileSetWidth);
                this.MapControl.IsTaked = false;
            }
        }
        private void updateInvMenu()
        {
            float z = Ops.DistFromGUI - Ops.CamDist;
            GameObject MenuInv = this.GUI.ChildByName("MenuInv");
            var Items = GameObj.ParentScene.FindGameObjects("Item").Where(x => x.Active).ToList();
            //update pos
            Vector3 newPos = new Vector3(MainCamera.GameObj.Transform.Pos.Xy, 0);
            MenuInv.Transform.MoveTo(newPos);
            //update mouse
            Vector3 mousePos = MainCamera.GetSpaceCoord(new Vector3(DualityApp.Mouse.Pos, z));
            int i;
            for (i = 0; i < Ops.countInv; i++)
            {
                GameObject Square = Items[i].ChildByName("Icon");
                Rect rect = Square.GetComponent<AnimSpriteRenderer>().Rect;
                Transform pos = Square.Transform;
                if (isPointInRect(mousePos, pos.Pos, rect))
                {
                    Square.GetComponent<AnimSpriteRenderer>().ColorTint = this.IconsColor;
                    if (DualityApp.Mouse.ButtonPressed(MouseButton.Left))
                        this.CurrSeed = i;
                }
                else
                    Square.GetComponent<AnimSpriteRenderer>().ColorTint = new ColorRgba(255, 255, 255, 255);
            }
            //update posChoose
            GameObject choose = MenuInv.ChildByName("choose");
            if (this.CurrSeed != -1)
                choose.GetComponent<SpriteRenderer>().VisibilityGroup = VisibilityFlag.AllGroups;
            else
                choose.GetComponent<SpriteRenderer>().VisibilityGroup = VisibilityFlag.None;
            float Picwid = Ops.GUIWid;
            i = this.CurrSeed;
            float left = -(Ops.InvWid - 1) * (Picwid + PicToCoord(Ops.InvDist, z)) / 2;
            float top = -(Ops.countInv / Ops.InvWid - 1) * (Picwid + PicToCoord(Ops.InvDist, z)) / 2;
            Vector3 shiftChoose = new Vector3((i % Ops.InvWid) * (Picwid + PicToCoord(Ops.InvDist, z)) + left, (i / Ops.InvWid) * (Picwid + PicToCoord(Ops.InvDist, z)) + top, z);
            MenuInv.ChildByName("choose").Transform.MoveTo(shiftChoose);
            //update Text text
            for (i = 0; i < Ops.countInv; i++)
            {
                TextRenderer text = Items[i].ChildByName("Text").GetComponent<TextRenderer>();
                text.Text.SourceText = this.Inv.Costs[i].ToString();
            }
        }
        private void debug()
        {
            Save();
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
                updateInvMenu();
                if (DualityApp.Keyboard.KeyHit(Key.Escape))
                {
                    UNshowInvMenu();
                }
            }
            else             if (this.State == GameStates.game)
            {
                updateArm();
                updateMoney();
                if (!this.isIgnoreMouse && DualityApp.Mouse.ButtonHit(MouseButton.Left))
                {
                    updateMouseGameGUI();
                    updateMouseGame();
                }
                if (DualityApp.Keyboard.KeyHit(Ops.KeyInv))
                {
                    ShowInvMenu();
                }
                if (DualityApp.Keyboard.KeyHit(Ops.KeyShop))
                {
                    ShowShopMenu();
                }

                updateKeysOtherGame();
            }             else if(this.State == GameStates.shop)
            {
                updateShopMenu();
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

            Load();
            initPlayer();
            initInvMenu();
            initArm();
            initMoney();
        }
        void ICmpInitializable.OnShutdown(ShutdownContext context) {
            if (context != ShutdownContext.Deactivate) return;
            DualityApp.Mouse.ButtonUp -= buttonUp;
        }
    }
}
