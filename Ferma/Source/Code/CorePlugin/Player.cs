using System; using System.Collections.Generic; using System.Linq; using System.IO; using Duality.Resources; using Duality.Plugins.Tilemaps.Properties; using Duality.Components.Renderers; using Duality.Drawing; using Duality.Components; using Duality.Input; using Duality.Components.Physics; using Duality; using Duality.Editor; using Duality.Plugins.Tilemaps;

namespace Ferma
{
    public enum ArmPlayer {seeds,showel,arm}
    public class Player : Component, ICmpUpdatable     {         private Camera MainCamera => this.GameObj.ParentScene.FindComponent<Camera>();         private Tilemap TilemapInScene => this.GameObj.ParentScene.FindComponent<Tilemap>();         private TilemapRenderer TilemapRendererInScene => this.GameObj.ParentScene.FindComponent<TilemapRenderer>();          private CharacterControl character;         private MapControl mapControl;          public CharacterControl Character         {             get { return this.character; }             set { this.character = value; }         }          public MapControl MapControl         {             get { return this.mapControl; }             set { this.mapControl = value; }         }          private Vector2 GetWorldCoordOfMouse()         {             if (MainCamera == null)                 return Vector2.Zero;              Vector2 mouseScreenPos = DualityApp.Mouse.Pos;             return MainCamera.GetSpaceCoord(mouseScreenPos).Xy;         }                  void ICmpUpdatable.OnUpdate()         {             if (this.character == null) return;             if (DualityApp.Mouse.ButtonHit(MouseButton.Left))
            {                 this.character.Target = GetWorldCoordOfMouse();             }         }
    }
}
