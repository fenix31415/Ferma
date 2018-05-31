using System;
using System.Collections.Generic;
using System.Linq;
using System.IO;
using Duality.Resources;
using Duality.Plugins.Tilemaps.Properties;
using Duality.Components.Renderers;
using Duality.Drawing;
using Duality.Components;
using Duality.Input;
using Duality.Components.Physics;
using Duality;
using Duality.IO;
using Duality.Editor;
using Duality.Plugins.Tilemaps;

namespace Ferma
{
    public class MapControl : Component, ICmpInitializable
    {
        private static int wid = Ops.MapWidth;
        private static int hei = Ops.MapHeigth;
        private List<List<int>> mapTime = new List<List<int>>();
        

        public TilemapRenderer TilemapRendererInScene => this.GameObj.ParentScene.FindComponent<TilemapRenderer>();
        public Tilemap BaseLayer { get; set; }
        public Tilemap TopLayer { get; set; }
        public Tilemap UpperLayer { get; set; }
        public Tilemap DownLayer { get; set; }
        public Tilemap UpLayer { get; set; }

        public bool IsTaked { get; set; } = false;
        public int IdTaked { get; set; }

        public string saveMap()
        {
            return saveLayer(BaseLayer) + "\n" + saveLayer(TopLayer) + "\n" + saveLayer(UpperLayer) + "\n" + saveLayer(DownLayer) + "\n" + saveLayer(UpLayer);
        }
        public void LoadMap(string path)
        {
            using (Stream s = FileOp.Open(Ops.MapPath, FileAccessMode.Read))
            using (StreamReader sr = new StreamReader(s))
            {
                loadLayer("BaseLayer", sr.ReadLine());
                loadLayer("TopLayer", sr.ReadLine());
                loadLayer("UpperLayer", sr.ReadLine());
                loadLayer("TreesDown", sr.ReadLine());
                loadLayer("TreesUp", sr.ReadLine());
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
        public void addTime(int tim)
        {
            for (int y = 0; y < hei; y++)
            {
                for (int x = 0; x < wid; x++)
                {
                    if (this.mapTime[x][y] == -1) continue;
                    Tile currTile = TopLayer.Tiles[x, y];
                    if (BaseLayer.Tiles[x, y].BaseIndex == Ops.IdBadBed) continue;
                    int newTime = Math.Max(0, this.mapTime[x][y] - tim);
                    this.mapTime[x][y] = newTime;
                    if (currTile.BaseIndex == Ops.IdTreePlase)
                    {
                        Tile Down = DownLayer.Tiles[x, y];
                        int type = Ops.TileToId(Down.BaseIndex);
                        int stade = getStade(type, newTime);
                        Down.BaseIndex = Ops.IdToTile(type) + stade;
                        DownLayer.SetTile(x, y, Down);
                        if (y > 0)
                        {
                            Down = UpLayer.Tiles[x, y - 1];
                            Down.BaseIndex = Ops.IdToTile(type) + stade - Ops.TileSetWidth;
                            UpLayer.SetTile(x, y-1, Down);
                        }
                    }
                    else if(currTile.BaseIndex % Ops.TileSetWidth <= 2)
                    {
                        int type = Ops.TileToId(currTile.BaseIndex);
                        int stade = getStade(type, newTime);
                        currTile.BaseIndex = Ops.IdToTile(type) + stade;
                        TopLayer.SetTile(x, y, currTile);
                    }
                    
                }
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
            Tilemap map = this.GameObj.ParentScene.FindGameObject("Map").ChildByName(nameLayer).GetComponent<Tilemap>();
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
        private int getStade(int id, int time)
        {
            int x = Ops.getTimeState(id);
            if (time >= x + 1) return 0;
            if (time <= x && time > 0) return 1;
            return 2;
        }
        private void LandSeed(int x,int y,int TypeArm)
        {
            Tile BaseClickedTile = BaseLayer.Tiles[x, y];
            Tile TopClickedTile = TopLayer.Tiles[x, y];
            Tile UpperClickedTile = UpperLayer.Tiles[x, y];
            TopClickedTile.BaseIndex = TypeArm * Ops.TileSetWidth;
            TopLayer.SetTile(x, y, TopClickedTile);
            this.mapTime[x][y] = 2 * Ops.getTimeState(TypeArm);
            BaseClickedTile.BaseIndex = Ops.IdBadBed;
            BaseLayer.SetTile(x, y, BaseClickedTile);
        }
        private void LandTree(int x,int y,int id)
        {
            Tile DownClickedTile = DownLayer.Tiles[x, y];
            DownClickedTile.BaseIndex = Ops.IdToTile(id);
            DownLayer.SetTile(x, y, DownClickedTile);
            this.mapTime[x][y] = 2 * Ops.getTimeState(id);
            if (y == 0) return;
            --y;
            DownClickedTile = UpLayer.Tiles[x, y];
            DownClickedTile.BaseIndex = Ops.IdToTile(id)-20;
            UpLayer.SetTile(x, y, DownClickedTile);
        }
        private void SetTreePlase(int x, int y)
        {
            Tile TopClickedTile = TopLayer.Tiles[x, y];
            TopClickedTile.BaseIndex = Ops.IdToTile(Ops.countInvSeeds + Ops.countInvTrees);
            TopLayer.SetTile(x, y, TopClickedTile);
        }

        public int Update(int x, int y, ArmPlayer arm, int TypeArm, bool canDig, bool canSetTreePlase)
        {
            Tile BaseClickedTile = BaseLayer.Tiles[x, y];
            Tile TopClickedTile = TopLayer.Tiles[x, y];
            Tile UpperClickedTile = UpperLayer.Tiles[x, y];
            if (arm == ArmPlayer.showel)
            {
                if (canDig && BaseClickedTile.BaseIndex == Ops.IdGrass && TopClickedTile.BaseIndex == Ops.IdVoid && UpperClickedTile.BaseIndex == Ops.IdVoid)
                {
                    BaseClickedTile.BaseIndex = Ops.IdBed;
                    BaseLayer.SetTile(x, y, BaseClickedTile);
                    return 1;
                }
                else
                if (BaseClickedTile.BaseIndex == Ops.IdBed && TopClickedTile.BaseIndex == Ops.IdVoid)
                {
                    BaseClickedTile.BaseIndex = Ops.IdGrass;
                    BaseLayer.SetTile(x, y, BaseClickedTile);
                    return 2;
                }
            }
            if (arm == ArmPlayer.arm)
            {
                if (TopClickedTile.BaseIndex % Ops.TileSetWidth == 2)
                {
                    this.IdTaked = TopClickedTile.BaseIndex;
                    this.IsTaked = true;
                    TopClickedTile.BaseIndex = Ops.IdDied;
                    TopLayer.SetTile(x, y, TopClickedTile);
                    mapTime[x][y] = -1;
                    return 1;
                }
                else{
                    Tile DownClickedTile = DownLayer.Tiles[x, y];
                    Tile UpClickedTile = UpLayer.Tiles[x, y];
                    int id1 = DownClickedTile.BaseIndex;
                    int id2 = UpClickedTile.BaseIndex;
                    int tile = -1;
                    if (Ops.isTreeTile(id2) && id2 % Ops.TileSetWidth == 5)
                    {
                        tile = id2;
                        this.IdTaked = tile;
                        this.IsTaked = true;
                        UpClickedTile.BaseIndex = tile - 2;
                        UpLayer.SetTile(x, y, UpClickedTile);
                        //this.mapTime[x][y] = 2 * Ops.getTimeState(Ops.TileToId(tile));
                        Tile another = DownLayer.Tiles[x, y+1];
                        another.BaseIndex = tile - 2 + Ops.TileSetWidth;
                        DownLayer.SetTile(x, y+1, another);
                        this.mapTime[x][y+1] = 2 * Ops.getTimeState(Ops.TileToId(tile));
                        return 1;
                    } else if (Ops.isTreeTile(id1) && id1 % Ops.TileSetWidth == 5)
                    {
                        tile = id1;
                        this.IdTaked = tile;
                        this.IsTaked = true;
                        DownClickedTile.BaseIndex = tile - 2;
                        DownLayer.SetTile(x, y, DownClickedTile);
                        this.mapTime[x][y] = 2 * Ops.getTimeState(Ops.TileToId(tile));
                        Tile another = UpLayer.Tiles[x, y - 1];
                        another.BaseIndex = tile - 2 - Ops.TileSetWidth;
                        UpLayer.SetTile(x, y - 1, another);
                        //this.mapTime[x][y - 1] = 2 * Ops.getTimeState(Ops.TileToId(tile));
                        return 1;
                    }
                    

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
                    return 1;
                }
            }
            if (arm == ArmPlayer.water)
            {
                if (BaseClickedTile.BaseIndex == Ops.IdBadBed)
                {
                    BaseClickedTile.BaseIndex = Ops.IdBed;
                    BaseLayer.SetTile(x, y, BaseClickedTile);
                    return 1;
                }
            }
            if (arm == ArmPlayer.seeds)
            {
                if (BaseClickedTile.BaseIndex == Ops.IdBed && TopClickedTile.BaseIndex == Ops.IdVoid)
                {
                    if(TypeArm <= Ops.countInvSeeds)
                        LandSeed(x,y,TypeArm);
                    int ans = 0;
                    if (TypeArm < Ops.countInvSeeds)
                        ans = 1;
                    return ans;
                }
                if (TopClickedTile.BaseIndex == Ops.IdTreePlase)
                {
                    if (!Ops.isTree(TypeArm))
                        return 0;
                    LandTree(x, y, TypeArm);
                    return 1;
                }
                if (BaseClickedTile.BaseIndex == Ops.IdGrass)
                {
                    if (canSetTreePlase)
                    {
                        SetTreePlase(x, y);
                        return 2;
                    }
                }
            }
            return 0;
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
