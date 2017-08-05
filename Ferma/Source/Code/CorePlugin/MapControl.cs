using System; using System.Collections.Generic; using System.Linq; using System.IO; using Duality.Resources; using Duality.Plugins.Tilemaps.Properties; using Duality.Components.Renderers; using Duality.Drawing; using Duality.Components; using Duality.Input; using Duality.Components.Physics; using Duality; using Duality.Editor; using Duality.Plugins.Tilemaps;

namespace Ferma
{
    public class MapControl: Component
    {
        private Tilemap TilemapInScene => this.GameObj.ParentScene.FindComponent<Tilemap>();         private TilemapRenderer TilemapRendererInScene => this.GameObj.ParentScene.FindComponent<TilemapRenderer>(); 
        private void ChangeTilemap(Vector2 worldPos)         {             Tilemap tilemap = TilemapInScene;             TilemapRenderer tilemapRenderer = TilemapRendererInScene;             if (tilemap == null || tilemapRenderer == null)             {                 //Log.Game.WriteError("There are no tilemaps in the current scene!");                 return;             }              Vector2 localPos = worldPos - tilemapRenderer.GameObj.Transform.Pos.Xy;             Point2 tilePos = tilemapRenderer.GetTileAtLocalPos(localPos, TilePickMode.Reject);             if (tilePos.X < 0 || tilePos.Y < 0)                 return;             Tile clickedTile = tilemap.Tiles[tilePos.X, tilePos.Y];             //int newTileIndex = clickedTile.BaseIndex == 0 ? 1 : 0;             //clickedTile.BaseIndex = newTileIndex;             //tilemap.SetTile(tilePos.X, tilePos.Y, clickedTile);         }

        public void Update(int x, int y, ArmPlayer arm)
        {
            Tilemap tilemap = TilemapInScene;
            Tile clickedTile = tilemap.Tiles[x, y];

        }
    }
}
