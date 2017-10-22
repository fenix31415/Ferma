using System; using System.Collections.Generic; using System.Linq; using System.IO; using Duality.Resources; using Duality.Plugins.Tilemaps.Properties; using Duality.Components.Renderers; using Duality.Drawing; using Duality.Components; using Duality.Input; using Duality.Components.Physics; using Duality; using Duality.IO; using Duality.Editor; using Duality.Plugins.Tilemaps;

namespace Ferma
{
    public class MapControl : Component, ICmpInitializable
    {
        private static int wid = Ops.MapWidth;
        private static int hei = Ops.MapHeigth;
        private List<List<int>> mapTime = new List<List<int>>();

        private bool isTaked = false;
        private int idTaked;

        private TilemapRenderer TilemapRendererInScene => this.GameObj.ParentScene.FindComponent<TilemapRenderer>();         private Tilemap BaseLayer => this.GameObj.ParentScene.FindGameObject("BaseLayer").GetComponent<Tilemap>();         private Tilemap TopLayer => this.GameObj.ParentScene.FindGameObject("TopLayer").GetComponent<Tilemap>();         private Tilemap UpperLayer => this.GameObj.ParentScene.FindGameObject("UpperLayer").GetComponent<Tilemap>();

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

        public string saveMap()
        {
            return saveLayer(BaseLayer) + "\n" + saveLayer(TopLayer) + "\n" + saveLayer(UpperLayer);
        }
        public void LoadMap(string path)
        {
            using (Stream s = FileOp.Open(Ops.MapPath, FileAccessMode.Read))
            using (StreamReader sr = new StreamReader(s))
            {
                loadLayer("BaseLayer", sr.ReadLine());
                loadLayer("TopLayer", sr.ReadLine());
                loadLayer("UpperLayer", sr.ReadLine());
            }
        }
        private string saveLayer(Tilemap map)
        {
            string ans = "";
            for (int y = 0; y < map.Size.Y; y++)
            {
                for (int x = 0; x < map.Size.X; x++)
                {
                    string tmp = ans + map.Tiles[x, y].BaseIndex.ToString() + " ";
                    ans = tmp;
                }
            }
            return ans.Trim();
        }
        private void loadLayer(string nameLayer, string s)
        {
            Tilemap map = this.GameObj.ParentScene.FindGameObject(nameLayer).GetComponent<Tilemap>();
            var ar = s.Split().Select(x => int.Parse(x)).ToList();
            for (int y = 0; y < map.Size.Y; y++)
            {
                for (int x = 0; x < map.Size.X; x++)
                {
                    Tile tile = map.Tiles[x, y];
                    tile.BaseIndex = ar[x + y * Ops.MapWidth];
                    map.SetTile(x, y, tile);
                }
            }
        }
        public string saveTime()
        {
            string ans = "";
            for (int y = 0; y < hei; y++)
            {
                for (int x = 0; x < wid; x++)
                {
                    string tmp = ans + mapTime[x][y].ToString() + " ";
                    ans = tmp;
                }
            }
            return ans.Trim();
        }
        public void loadTime(string path)
        {
            using (Stream s = FileOp.Open(path, FileAccessMode.Read))
            using (StreamReader sr = new StreamReader(s))
            {
                int h = Ops.MapHeigth;
                int w = Ops.MapWidth;
                List<int> args = sr.ReadLine().Split().Where(x => x != "").Select(x => int.Parse(x)).ToList();
                for (int y = 0; y < h; y++)
                {
                    for (int x = 0; x < w; x++)
                    {
                        this.setTime(x, y, args[y * w + x]);
                    }
                }

            }
        }
        public void setTime(int x, int y, int time)
        {
            this.mapTime[x][y] = time;
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
                    int newTime = Math.Max(0, this.mapTime[x][y] - tim);
                    this.mapTime[x][y] = newTime;
                    int type = currTile.BaseIndex / (int)(Ops.TileSetWidth);
                    int stade = getStade(type, newTime);
                    currTile.BaseIndex = (int)(Ops.TileSetWidth) * type + stade;
                    TopLayer.SetTile(x, y, currTile);
                }
            }
        }

        public bool Update(int x, int y, ArmPlayer arm, int TypeArm)
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
                    return true;
                }
                else
                if (BaseClickedTile.BaseIndex == Ops.IdBed && TopClickedTile.BaseIndex == Ops.IdVoid)
                {
                    BaseClickedTile.BaseIndex = Ops.IdGrass;
                    BaseLayer.SetTile(x, y, BaseClickedTile);
                    return true;
                }
            }
            if (arm == ArmPlayer.arm)
            {
                if (TopClickedTile.BaseIndex % 20 == 2)
                {
                    this.IdTaked = TopClickedTile.BaseIndex;
                    this.IsTaked = true;
                    TopClickedTile.BaseIndex = Ops.IdDied;
                    TopLayer.SetTile(x, y, TopClickedTile);
                    mapTime[x][y] = -1;
                    return true;
                }
            }
            if (arm == ArmPlayer.rake)
            {
                if (TopClickedTile.BaseIndex == Ops.IdDied)
                {
                    TopClickedTile.BaseIndex = Ops.IdVoid;
                    TopLayer.SetTile(x, y, TopClickedTile);

                    BaseClickedTile.BaseIndex = Ops.IdBadBed;
                    BaseLayer.SetTile(x, y, BaseClickedTile);
                    return true;
                }
            }
            if (arm == ArmPlayer.water)
            {
                if (BaseClickedTile.BaseIndex == Ops.IdBadBed)
                {
                    BaseClickedTile.BaseIndex = Ops.IdBed;
                    BaseLayer.SetTile(x, y, BaseClickedTile);
                    return true;
                }
            }
            if (arm == ArmPlayer.seeds)
            {
                if (BaseClickedTile.BaseIndex == Ops.IdBed && TopClickedTile.BaseIndex == Ops.IdVoid)
                {
                    TopClickedTile.BaseIndex = TypeArm * Ops.TileSetWidth;
                    TopLayer.SetTile(x, y, TopClickedTile);
                    this.mapTime[x][y] = 2 * Ops.getTimeState(TypeArm);
                    return true;
                }
            }
            return false;
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

        void ICmpInitializable.OnShutdown(ShutdownContext context) { }
    }
}
