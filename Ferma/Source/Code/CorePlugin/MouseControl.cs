using System; using System.Collections.Generic; using System.Linq; using System.IO; using Duality.Resources; using Duality.Plugins.Tilemaps.Properties; using Duality.Components.Renderers; using Duality.Drawing; using Duality.Components; using Duality.Input; using Duality.Components.Physics; using Duality; using Duality.Editor; using Duality.Plugins.Tilemaps;

namespace Ferma
{
    public class MouseControl : Component, ICmpRenderer
    {

        float ICmpRenderer.BoundRadius => float.MaxValue;

        void ICmpRenderer.Draw(IDrawDevice device)
        {
            Canvas canvas = new Canvas(device);
            
            if (DualityApp.Mouse.IsAvailable)
            {
                canvas.State.ColorTint = ColorRgba.White;
                canvas.FillCircle(
                    DualityApp.Mouse.X,
                    DualityApp.Mouse.Y,
                    3);
            }
        }

        bool ICmpRenderer.IsVisible(IDrawDevice device)
        {
            return
                (device.VisibilityMask & VisibilityFlag.ScreenOverlay) != VisibilityFlag.None &&
                (device.VisibilityMask & VisibilityFlag.AllGroups) != VisibilityFlag.None;
        }
    }
}
