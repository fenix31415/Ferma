using System; using System.Collections.Generic; using System.Linq; using System.IO; using Duality.Resources; using Duality.Plugins.Tilemaps.Properties; using Duality.Components.Renderers; using Duality.Drawing; using Duality.Components; using Duality.Input; using Duality.Components.Physics; using Duality; using Duality.Editor; using Duality.Plugins.Tilemaps;

namespace Ferma
{
    public class MapControl: Component
    {

        private bool isTaked = false;
        private int idTaked;

        private TilemapRenderer TilemapRendererInScene => this.GameObj.ParentScene.FindComponent<TilemapRenderer>();         private Tilemap BaseLayer => this.GameObj.ParentScene.FindComponents<Tilemap>().ToList()[0];         private Tilemap TopLayer => this.GameObj.ParentScene.FindComponents<Tilemap>().ToList()[2];         private Tilemap UpperLayer => this.GameObj.ParentScene.FindComponents<Tilemap>().ToList()[1];


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
                }
            }
        }
    }
}
