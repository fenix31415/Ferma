using System; using System.Collections.Generic; using System.Linq; using System.IO; using Duality.Resources; using Duality.Plugins.Tilemaps.Properties; using Duality.Components.Renderers; using Duality.Drawing; using Duality.Components; using Duality.Input; using Duality.Components.Physics; using Duality; using Duality.Editor; using Duality.Plugins.Tilemaps;

namespace Ferma
{
    public enum GameStates { menu, inv, shop, game }
    public enum ArmPlayer { seeds, showel, arm, rake, water }
    //[RequiredComponent(typeof(RigidBody)), RequiredComponent(typeof(Transform))]
    public class Player : Component, ICmpUpdatable, ICmpInitializable     {         private Camera MainCamera => this.GameObj.ParentScene.FindComponent<Camera>();         private Tilemap TilemapInScene => this.GameObj.ParentScene.FindComponent<Tilemap>();         private TilemapRenderer TilemapRendererInScene => this.GameObj.ParentScene.FindComponent<TilemapRenderer>();

        private ArmPlayer arm;
        private int money;         private Inventory inv = new Inventory();         private int typeArm;         private GameStates state = GameStates.game;          private CharacterControl character;         private MapControl mapControl;         private GUIControl gui;
        
        public ContentRef<Prefab> MapPrefab { get; set; }
        public ContentRef<Prefab> PlayerPrefab { get; set; }         public GameStates State
        {
            get { return this.state; }
            set { this.state = value; }
        }         public int TypeArm
        {
            get { return this.typeArm; }
            set { this.typeArm = value; }
        }         public GUIControl GUI
        {
            get { return this.gui; }
            set { this.gui = value; }
        }         public ArmPlayer Arm
        {
            get { return this.arm; }
            set { this.arm = value; }
        }         public CharacterControl Character         {             get { return this.character; }             set { this.character = value; }         }         public Inventory Inv         {             get { return this.inv; }             set { this.inv = value; }         }
        public int Money         {             get { return this.money; }             set { this.money = value; }         }         public MapControl MapControl         {             get { return this.mapControl; }             set { this.mapControl = value; }         }          private Vector2 GetWorldCoordOfMouse()         {             if (MainCamera == null)                 return Vector2.Zero;              Vector2 mouseScreenPos = DualityApp.Mouse.Pos;             return MainCamera.GetSpaceCoord(mouseScreenPos).Xy;         }         public void OnTake(int id)
        {
            //Log.Game.Write(id+"");
        }         public void SaveMap()
        {
            GameObject CurrMap = GameObj.ParentScene.FindGameObject("Map");
            GameObject CurrPlayer = GameObj.ParentScene.FindGameObject("MainCharacter");
            //MapSavePrefab = new ContentRef<Prefab>(new Prefab(CurrMap));
            MapPrefab.Res.Inject(CurrMap);
            PlayerPrefab.Res.Inject(CurrPlayer);
        }
        public void LoadMap()
        {
            //if (MapLoadPrefab == null) return;
            GameObject NewMap = MapPrefab.Res.Instantiate();
            GameObject NewPlayer = PlayerPrefab.Res.Instantiate();
            GameObject CurrMap = GameObj.ParentScene.FindGameObject("Map");
            GameObject CurrPlayer = GameObj.ParentScene.FindGameObject("MainCharacter");
            Scene.Current.RemoveObject(CurrMap);
            Scene.Current.AddObject(NewMap);
            Scene.Current.RemoveObject(CurrPlayer);
            Scene.Current.AddObject(NewPlayer);

            this.character = NewPlayer.GetComponent<CharacterControl>();
            this.mapControl = NewPlayer.GetComponent<MapControl>();
        }         void ICmpUpdatable.OnUpdate()         {             if (this.character == null) return;             if (this.mapControl == null) return;             if (DualityApp.Keyboard.KeyHit(Key.Space))
            {
                LoadMap();
            }
            if (DualityApp.Keyboard.KeyHit(Key.ControlLeft))
            {
                SaveMap();
            }             if (this.State == GameStates.game)
            {
                if (DualityApp.Mouse.ButtonHit(MouseButton.Left))
                {
                    this.character.Target = GetWorldCoordOfMouse();
                }

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
                }             }             if (this.character.IsGoed)
            {
                TilemapRenderer tilemapRenderer = TilemapRendererInScene;
                Vector2 localPos = this.character.Target;
                Point2 tilePos = tilemapRenderer.GetTileAtLocalPos(localPos, TilePickMode.Reject);
                
                this.mapControl.Update(tilePos.X,tilePos.Y,this.Arm,this.TypeArm);
                this.character.IsGoed = false;
            }             if (this.mapControl.IsTaked)
            {
                OnTake(this.mapControl.IdTaked);
                this.mapControl.IsTaked = false;
            }              Vector3 TargetPos = MainCamera.GetSpaceCoord(new Vector3(DualityApp.TargetResolution.X - Ops.dist - Ops.GUIWidth / 2, 0 + Ops.dist + Ops.GUIWidth / 2, -10));
            this.GUI.PicturePos.Pos = TargetPos;

            this.GUI.Picture.AnimFirstFrame = this.GUI.getPictureInd(this.Arm);


        }

        void ICmpInitializable.OnInit(InitContext context)
        {
            if (context != InitContext.Activate) return;
            MapPrefab = new ContentRef<Prefab>(null, @"Data\Prefabs\MapPrefab.Prefab.res");
            //LoadMap();
            //this.character = 
        }
        void ICmpInitializable.OnShutdown(ShutdownContext context) { }
    }
}
