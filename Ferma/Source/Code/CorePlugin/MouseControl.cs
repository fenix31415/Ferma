using System; using System.Collections.Generic; using System.Linq; using System.IO; using Duality.Resources; using Duality.Plugins.Tilemaps.Properties; using Duality.Components.Renderers; using Duality.Drawing; using Duality.Components; using Duality.Input; using Duality.Components.Physics; using Duality; using Duality.Editor; using Duality.Plugins.Tilemaps;

namespace Ferma
{
    public class MouseControl : Component, ICmpUpdatable, ICmpInitializable
    {
        private Camera MainCamera => this.GameObj.ParentScene.FindComponent<Camera>();         private float CurWid = 3;
        void ICmpInitializable.OnInit(InitContext context)
        {
            if (context != InitContext.Activate) return;
            SpriteRenderer sp = this.GameObj.GetComponent<SpriteRenderer>();
            Vector2 curpos = -new Vector2(12, 5) / 64 * CurWid;
            sp.Rect = new Rect(curpos.X, curpos.Y, CurWid, CurWid);
        }

        void ICmpInitializable.OnShutdown(ShutdownContext context) { }

        void ICmpUpdatable.OnUpdate()
        {
            Transform pos = this.GameObj.Transform;
            float z = Ops.DistFromCursor - Ops.CamDist;
            pos.MoveTo(MainCamera.GetSpaceCoord(new Vector3(DualityApp.Mouse.Pos, z)));
        }
    }
}
