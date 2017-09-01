using System; using System.Collections.Generic; using System.Linq; using System.IO; using Duality.Resources; using Duality.Plugins.Tilemaps.Properties; using Duality.Components.Renderers; using Duality.Drawing; using Duality.Components; using Duality.Input; using Duality.Components.Physics; using Duality; using Duality.Editor; using Duality.Plugins.Tilemaps;

namespace Ferma
{
    public class MapControl: Component,ICmpInitializable
    {
        private static int wid = Ops.MapWidth;
        private static int hei = Ops.MapHeigth;
        public List<List<int>> mapTime = new List<List<int>>();

        private bool isTaked = false;
        private int idTaked;

        private TilemapRenderer TilemapRendererInScene => this.GameObj.ParentScene.FindComponent<TilemapRenderer>();         private Tilemap BaseLayer => this.GameObj.ParentScene.FindGameObjects("BaseLayer").FirstOrDefault().GetComponent<Tilemap>();         private Tilemap TopLayer => this.GameObj.ParentScene.FindGameObjects("TopLayer").FirstOrDefault().GetComponent<Tilemap>();         private Tilemap UpperLayer => this.GameObj.ParentScene.FindGameObjects("UpperLayer").FirstOrDefault().GetComponent<Tilemap>();
        
        /*private void ChangeTilemap(Vector2 tilePos)
        {
            Tilemap tilemap = TilemapsInScene.ToList()[1];
            TilemapRenderer tilemapRenderer = TilemapRendererInScene;
            if (tilemap == null || tilemapRenderer == null)
            {
                Log.Game.WriteError("There are no tilemaps in the current scene!");
                return;
            }

            //Vector2 localPos = worldPos - tilemapRenderer.GameObj.Transform.Pos.Xy;
            //Point2 tilePos = tilemapRenderer.GetTileAtLocalPos(localPos, TilePickMode.Reject);
            if (tilePos.X < 0 || tilePos.Y < 0)
                return;
            Tile clickedTile = tilemap.Tiles[(int)tilePos.X,(int) tilePos.Y];
            int newTileIndex = clickedTile.BaseIndex == 0 ? 1 : 0;
            clickedTile.BaseIndex = newTileIndex;
            tilemap.SetTile((int)tilePos.X,(int) tilePos.Y, clickedTile);
            //Log.Game.Write(clickedTile.ToString());
        }*/

        public bool IsTaked
        {
            get { return this.isTaked; }
            set { this.isTaked = value; }
        }
        public int IdTaked
        {
            get { return this.idTaked; }
            set { this.idTaked = value; }
        }

        private int getTileId(int seed)
        {
            return seed;
        }
        public string getTimes()
        {
            string ans = "";
            for (int y = 0; y < hei; y++)
            {
                for (int x = 0; x < wid; x++)
                {
                    ans += mapTime[x][y].ToString();
                }
            }
            return ans;
        }
        private int getStade(int id, int time)
        {
            int x = Ops.getTimeState(id);
            if (time >= x + 1) return 0;
            if (time <= x && time > 0) return 1;
            return 2;
        }
        public void addTime(int tim)
        {
            for (int y = 0; y < hei; y++)
            {
                for (int x = 0; x < wid; x++)
                {
                    if (this.mapTime[x][y] == -1) continue;
                    Tile currTile = TopLayer.Tiles[x, y];
                    int newTime = Math.Max(0,this.mapTime[x][y] - tim);
                    this.mapTime[x][y] = newTime;
                    int type = currTile.BaseIndex / (int)(Ops.TileSetWidth);
                    int stade = getStade(type, newTime);
                    currTile.BaseIndex = (int)(Ops.TileSetWidth) * type + stade;
                    if (x == 12 && y == 10)
                    {
                        Log.Game.Write(type+" "+stade+" "+currTile.BaseIndex);
                    }
                    try
                    {
                        TopLayer.SetTile(x, y, currTile);
                    }
                    catch
                    {
                        //Log.Game.WriteError(x+" "+y+" "+currTile.BaseIndex);
                    }
                }
            }
        }
        
        public void Update(int x, int y, ArmPlayer arm, int TypeArm)
        {
            Tile BaseClickedTile = BaseLayer.Tiles[x, y];
            Tile TopClickedTile = TopLayer.Tiles[x, y];
            Tile UpperClickedTile = UpperLayer.Tiles[x, y];
            if (arm == ArmPlayer.showel)
            {
                if (BaseClickedTile.BaseIndex == Ops.IdGrass && TopClickedTile.BaseIndex == Ops.IdVoid && UpperClickedTile.BaseIndex == Ops.IdVoid)
                {
                    BaseClickedTile.BaseIndex = Ops.IdBed;
                    BaseLayer.SetTile(x, y, BaseClickedTile);
                }
                else
                if(BaseClickedTile.BaseIndex == Ops.IdBed && TopClickedTile.BaseIndex == Ops.IdVoid)
                {
                    BaseClickedTile.BaseIndex = Ops.IdGrass;
                    BaseLayer.SetTile(x, y, BaseClickedTile);
                }
            }
            if(arm == ArmPlayer.arm)
            {
                //Log.Game.Write(TopClickedTile.BaseIndex+"");
                if(TopClickedTile.BaseIndex % 20 == 2)
                {
                    TopClickedTile.BaseIndex = Ops.IdDied;
                    TopLayer.SetTile(x, y, TopClickedTile);
                    
                    this.IsTaked = true;
                }
            }
            if(arm == ArmPlayer.rake)
            {
                if(TopClickedTile.BaseIndex == Ops.IdDied)
                {
                    TopClickedTile.BaseIndex = Ops.IdVoid;
                    TopLayer.SetTile(x, y, TopClickedTile);

                    BaseClickedTile.BaseIndex = Ops.IdBadBed;
                    BaseLayer.SetTile(x,y,BaseClickedTile);
                }
            }
            if(arm == ArmPlayer.water)
            {
                if(BaseClickedTile.BaseIndex == Ops.IdBadBed)
                {
                    BaseClickedTile.BaseIndex = Ops.IdBed;
                    BaseLayer.SetTile(x, y, BaseClickedTile);
                }
            }
            if(arm == ArmPlayer.seeds)
            {
                if(BaseClickedTile.BaseIndex == Ops.IdBed && TopClickedTile.BaseIndex == Ops.IdVoid)
                {
                    TopClickedTile.BaseIndex = getTileId(TypeArm);
                    TopLayer.SetTile(x, y, TopClickedTile);
                    this.mapTime[x][y] = 2 * Ops.getTimeState(TypeArm);
                }
            }
            Log.Game.Write(this.mapTime[x][y]+" "+x+" "+y);
        }

        void ICmpInitializable.OnInit(InitContext context)
        {
            if (context != InitContext.Activate) return;
            this.mapTime = new List<List<int>>();
            for (int i = 0; i < wid; i++)
            {
                this.mapTime.Add(new List<int>());
                for (int j = 0; j < hei; j++)
                {
                    mapTime[i].Add(-1);
                }
            }
        }

        void ICmpInitializable.OnShutdown(ShutdownContext context){}
    }
}
