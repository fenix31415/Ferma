using System; using System.Collections.Generic; using System.Linq; using System.IO; using Duality.Resources; using Duality.Plugins.Tilemaps.Properties; using Duality.Components.Renderers; using Duality.Drawing; using Duality.Components; using Duality.Input; using Duality.Components.Physics; using Duality; using Duality.IO; using Duality.Editor; using Duality.Plugins.Tilemaps;

namespace Ferma
{
    public enum GameStates { menu, inv, shop, game }
    public enum ArmPlayer { arrow, seeds, showel, rake, water, arm }
    public class Player : Component, ICmpUpdatable, ICmpInitializable     {         private Camera MainCamera => this.GameObj.ParentScene.FindComponent<Camera>();         private Tilemap TilemapInScene => this.GameObj.ParentScene.FindComponent<Tilemap>();         private TilemapRenderer TilemapRendererInScene => this.GameObj.ParentScene.FindComponent<TilemapRenderer>();
        private CameraController CameraCon => this.GameObj.ParentScene.FindComponent<CameraController>();
        private int WinWidth => (int)DualityApp.TargetResolution.X;
        private int WinHeight => (int)DualityApp.TargetResolution.Y;          private Inventory inv = new Inventory();         public ContentRef<Prefab> SquarePrefab { get; set; }         private int CurrSeed = -1;

        public ColorRgba IconsColor { get; set; }
        public GameStates State { get; set; }         public GUIControl GUI { get; set; }         public ArmPlayer Arm { get; set; }         public CharacterControl Character { get; set; }         public Inventory Inv         {             get { return this.inv; }             set { this.inv = value; }         }
        public int Money { get; set; }         public MapControl MapControl { get; set; }

        private Rect GetAreaOnScreen(Rect rect, Vector3 pos)
        {
            Vector2 topleft = MainCamera.GetScreenCoord(new Vector3(rect.TopLeft + pos.Xy, pos.Z)).Xy;
            Vector2 bottomRight = MainCamera.GetScreenCoord(new Vector3(rect.BottomRight + pos.Xy, pos.Z)).Xy;
            Vector2 wei = bottomRight - topleft;
            Vector2 npos = (topleft + bottomRight) / 2;
            return new Rect(npos.X, npos.Y, wei.X, wei.Y);
        }
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
            //
        }         public void SaveMap()
        {
            try
            {
                using (Stream s = FileOp.Create(Ops.MapPath))
                using (StreamWriter sw = new StreamWriter(s))
                {
                    int h = Ops.MapHeigth;
                    int w = Ops.MapWidth;
                    for (int st = 0; st < 3; st++)
                    {
                        for (int y = 0; y < h; y++)
                        {
                            for (int x = 0; x < w; x++)
                            {
                                sw.Write(this.MapControl.GameObj.ParentScene.FindComponents<Tilemap>().ToList()[st].Tiles[x, y].BaseIndex + " ");
                            }
                        }
                    }
                }
                using (Stream s = FileOp.Create(Ops.PlayerPath))
                using (StreamWriter sw = new StreamWriter(s))
                {
                    sw.WriteLine(this.Money + "");
                    for (int i = 0; i < this.Inv.Items.Count - 1; i++)
                    {
                        sw.Write(this.Inv.Items[i].Id + " ");
                    }
                    if (this.Inv.Items.Count - 1 >= 0)
                        sw.WriteLine(this.Inv.Items[this.Inv.Items.Count - 1].Id.ToString());
                    Transform tr = this.GameObj.ParentScene.FindGameObjects("MainCharacter").First().GetComponent<Transform>();
                    sw.WriteLine(tr.Pos.X + " " + tr.Pos.Y + " " + this.Character.Target.X + " " + this.Character.Target.Y);
                }
                using (Stream s = FileOp.Create(Ops.MapTimePath))
                using (StreamWriter sw = new StreamWriter(s))
                {
                    sw.WriteLine(this.MapControl.getTimes());
                }
            }
            catch { Log.Game.WriteError("SaveFile not found"); }
        }
        public void LoadMap()
        {
            try
            {
                if (FileOp.Exists(Ops.MapPath))
                {
                    using (Stream s = FileOp.Open(Ops.MapPath, FileAccessMode.Read))
                    using (StreamReader sr = new StreamReader(s))
                    {
                        int h = Ops.MapHeigth;
                        int w = Ops.MapWidth;
                        Tile ClickedTile;
                        List<int> args = sr.ReadLine().Split().Where(x => x != "").Select(x => int.Parse(x)).ToList();
                        for (int st = 0; st < 3; st++)
                        {
                            for (int y = 0; y < h; y++)
                            {
                                for (int x = 0; x < w; x++)
                                {
                                    ClickedTile = this.MapControl.GameObj.ParentScene.FindComponents<Tilemap>().ToList()[st].Tiles[x, y];
                                    ClickedTile.BaseIndex = args[h * w * st + w * y + x];
                                    this.MapControl.GameObj.ParentScene.FindComponents<Tilemap>().ToList()[st].SetTile(x, y, ClickedTile);
                                }
                            }
                        }
                    }
                }
                if (FileOp.Exists(Ops.PlayerPath))
                {
                    using (Stream s = FileOp.Open(Ops.PlayerPath, FileAccessMode.Read))
                    using (StreamReader sr = new StreamReader(s))
                    {
                        this.Money = int.Parse(sr.ReadLine());
                        List<int> args = sr.ReadLine().Split().Select(x => int.Parse(x)).ToList();
                        this.Inv.Items = new List<Item>();
                        for (int i = 0; i < args.Count; i++)
                        {
                            this.Inv.Items.Add(new Item(i, args[i]));
                        }
                        List<float> agrs = sr.ReadLine().Split().Select(x => float.Parse(x)).ToList();
                        this.GameObj.ParentScene.FindGameObjects("MainCharacter").First().GetComponent<Transform>().Pos = new Vector3(agrs[0], agrs[1], 0);
                        this.Character.Target = new Vector2(agrs[2], agrs[3]);
                    }
                }
                if (FileOp.Exists(Ops.PlayerPath))
                {
                    using (Stream s = FileOp.Open(Ops.PlayerPath, FileAccessMode.Read))
                    using (StreamReader sr = new StreamReader(s))
                    {
                        int h = Ops.MapHeigth;
                        int w = Ops.MapWidth;
                        List<int> args = sr.ReadLine().Split().Where(x => x != "").Select(x => int.Parse(x)).ToList();
                        for (int y = 0; y < h; y++)
                        {
                            for (int x = 0; x < w; x++)
                            {
                                this.MapControl.mapTime[x][y] = args[y * w + x];
                            }
                        }
                    }
                }
            }
            catch { Log.Game.WriteError("SaveFile not found"); }
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
                    ArmPicture.AnimFirstFrame = this.CurrSeed;
            }
            //update ChoosePos
            GameObject ArmRamka = Arm.ChildByName("choosen");
            int ind = (int)this.Arm;
            float wid = Ops.GUIWid;
            Vector3 shiftArmRamka = new Vector3(ind * wid - (countItems - 1) * wid / 2, 0, 0);
            ArmRamka.Transform.MoveTo(shiftArmRamka);
        }
        private void ShowInvMenu()
        {
            this.GUI.GameObj.ChildByName("InGame").Active = false;
            this.GUI.GameObj.ChildByName("MenuInv").Active = true;
            this.State = GameStates.inv;
        }
        private void UNshowInvMenu()
        {
            this.State = GameStates.game;
            this.GUI.GameObj.ChildByName("InGame").Active = true;
            this.GUI.GameObj.ChildByName("MenuInv").Active = false;
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
            GameObject MenuInv = this.GUI.GameObj.ChildByName("MenuInv");
            //init renderers
            var Items = MenuInv.Children.Where(x=>x.Name == "Item").ToList();
            for (int i = 0; i < Ops.countInv; i++)
            {
                GameObject newSquare = Items[i];
                float wid = Ops.GUIWid;
                AnimSpriteRenderer SquareRenderer = newSquare.ChildByName("Icon").GetComponent<AnimSpriteRenderer>();
                SquareRenderer.Rect = new Rect(-wid/2,-wid/2,wid,wid);
                SquareRenderer.AnimFirstFrame = i;
                newSquare.ChildByName("Text").Active = false;
                newSquare.Transform.Pos = Vector3.Zero;
                newSquare.ChildByName("Icon").Transform.Pos = Vector3.Zero;
                newSquare.ChildByName("Text").Transform.Pos = Vector3.Zero;
            }
            //init Square pos
            float z = Ops.DistFromGUI - Ops.CamDist;
            for (int i = 0; i < Ops.countInv; i++)
            {
                float Picwid = Ops.GUIWid;
                float guiwid = Ops.InvWid * Picwid + (Ops.InvWid - 1) * PicToCoord(Ops.InvDist, z);
                float left = -guiwid / 2.0f;
                float guihei = Ops.InvHei * Picwid + (Ops.InvHei - 1) * PicToCoord(Ops.InvDist, z);
                float top = -guihei / 2.0f + 10;
                Vector3 ShiftSquareIcon = new Vector3((i % Ops.InvWid) * (Picwid + PicToCoord(Ops.InvDist, z)) + left, (i / Ops.InvWid) * (Picwid + PicToCoord(Ops.InvDist, z)) + top, Ops.DistFromGUI);
                Vector3 pos = MainCamera.GameObj.Transform.Pos + ShiftSquareIcon;
                GameObject newSquare = Items[i];
                newSquare.Transform.MoveTo(pos);
            }

            //init Back renderer
            SpriteRenderer srenderer = MenuInv.ChildByName("MenuBackground").GetComponent<SpriteRenderer>();
            Vector2 size = srenderer.SharedMaterial.Res.MainTexture.Res.Size;
            float scale = MainCamera.GetScaleAtZ(z);
            float newhei = WinHeight / scale;
            float newwid = newhei * size.X / size.Y;
            srenderer.Rect = new Rect(-newwid / 2.0f, -newhei / 2.0f, newwid, newhei);
        }
        private void updateKeysArm()
        {
            if (DualityApp.Keyboard.KeyHit(Ops.KeyArm))
            {
                this.Arm = ArmPlayer.arm;
            }
            if (DualityApp.Keyboard.KeyHit(Ops.KeyRake))
            {
                this.Arm = ArmPlayer.rake;
            }
            if (DualityApp.Keyboard.KeyHit(Ops.KeySeeds))
            {
                this.Arm = ArmPlayer.seeds;
            }
            if (DualityApp.Keyboard.KeyHit(Ops.KeyShowel))
            {
                this.Arm = ArmPlayer.showel;
            }
            if (DualityApp.Keyboard.KeyHit(Ops.KeyWater))
            {
                this.Arm = ArmPlayer.water;
            }
            if (DualityApp.Keyboard.KeyHit(Ops.KeyArrow))
            {
                this.Arm = ArmPlayer.arrow;
            }
        }
        private void updateKeysOtherGame()
        {
            if (DualityApp.Keyboard.KeyHit(Ops.KeyLoad))
            {
                LoadMap();
            }
            if (DualityApp.Keyboard.KeyHit(Ops.KeySave))
            {
                SaveMap();
            }
        }
        private void updateMouseGame()
        {
            Vector2 Tar = GetWorldCoordOfMouse(0).Xy;
            this.Character.Target = Tar;
        }
        private void updateChar()
        {
            if (this.Character.IsGoed)
            {
                TilemapRenderer tilemapRenderer = TilemapRendererInScene;
                Vector2 localPos = this.Character.Target;
                Point2 tilePos = tilemapRenderer.GetTileAtLocalPos(localPos, TilePickMode.Reject);

                this.MapControl.Update(tilePos.X, tilePos.Y, this.Arm, this.CurrSeed);
                this.Character.IsGoed = false;
            }             if (this.MapControl.IsTaked)
            {
                OnTake(this.MapControl.IdTaked);
                this.MapControl.IsTaked = false;
            }
        }
        private void updateInvMenu()
        {
            float z = Ops.DistFromGUI - Ops.CamDist;
            GameObject MenuInv = this.GUI.GameObj.ChildByName("MenuInv");
            var Items = GameObj.ParentScene.FindGameObjects("Item").Where(x => x.Active).ToList();
            //update pos
            Vector3 BackPos = new Vector3(MainCamera.GameObj.Transform.Pos.Xy, 0);
            MenuInv.Transform.MoveTo(BackPos);
            //update mouse
            Vector3 mousePos = MainCamera.GetSpaceCoord(new Vector3(DualityApp.Mouse.Pos, z));
            for (int i = 0; i < Items.Count; i++)
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
        }
        private void debug()
        {
            //
        }
        
        void ICmpUpdatable.OnUpdate()         {             if (DualityApp.Keyboard.KeyHit(Key.Q))
            {
                this.MapControl.addTime(3);
            }             if (this.State == GameStates.inv)
            {
                updateInvMenu();
                if (DualityApp.Keyboard.KeyHit(Key.M))
                {
                    UNshowInvMenu();
                }
            }
            else             if (this.State == GameStates.game)
            {
                updateArm();
                if (DualityApp.Mouse.ButtonHit(MouseButton.Left))
                {
                    updateMouseGame();
                }
                if (DualityApp.Keyboard.KeyHit(Key.M))
                {
                    ShowInvMenu();
                }

                updateKeysArm();
                updateKeysOtherGame();
            }             updateChar();
            if (DualityApp.Keyboard.KeyHit(Key.W))
            {
                debug();
            }
        }

        void ICmpInitializable.OnInit(InitContext context)
        {
            if (context != InitContext.Activate) return;
            this.GUI.GameObj.ChildByName("MenuInv").Active = false;
            this.State = GameStates.game;
            initInvMenu();
            SquarePrefab = new ContentRef<Prefab>(null, "Data/Prefabs/ItemIcon.Prefab.res");
            initArm();
        }
        void ICmpInitializable.OnShutdown(ShutdownContext context) { }
    }
}
