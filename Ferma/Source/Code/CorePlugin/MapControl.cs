using System; using System.Collections.Generic; using System.Linq; using System.IO; using Duality.Resources; using Duality.Plugins.Tilemaps.Properties; using Duality.Components.Renderers; using Duality.Drawing; using Duality.Components; using Duality.Input; using Duality.Components.Physics; using Duality; using Duality.Editor; using Duality.Plugins.Tilemaps;

namespace Ferma
{
    public class MapControl: Component
    {
        private TilemapRenderer TilemapRendererInScene => this.GameObj.ParentScene.FindComponent<TilemapRenderer>();         private Tilemap BaseLayer => this.GameObj.ParentScene.FindComponents<Tilemap>().ToList()[0];         private Tilemap TopLayer => this.GameObj.ParentScene.FindComponents<Tilemap>().ToList()[1];         private Tilemap UpperLayer => this.GameObj.ParentScene.FindComponents<Tilemap>().ToList()[2];

        private void ChangeTilemap(Vector2 tilePos)
        {
            /*Tilemap tilemap = TilemapsInScene.ToList()[1];
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
            //Log.Game.Write(clickedTile.ToString());*/
        }

        public void Update(int x, int y, ArmPlayer arm)
        {
            Tile BaseClickedTile = BaseLayer.Tiles[x, y];
            Tile TopClickedTile = TopLayer.Tiles[x, y];
            Tile UpperClickedTile = UpperLayer.Tiles[x, y];
            if (arm == ArmPlayer.showel)
            {
                //Log.Game.Write(tilemaps.Count+"");
                BaseClickedTile.BaseIndex = 345;
                BaseLayer.SetTile(x, y, BaseClickedTile);
            }
            if(arm == ArmPlayer.arm)
            {
                //if(clickedTile.BaseIndex)
            }
        }
    }
}
