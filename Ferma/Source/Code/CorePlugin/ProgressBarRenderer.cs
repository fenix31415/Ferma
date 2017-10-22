using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality;
using Duality.Drawing;
using Duality.Components;
using Duality.Resources;

namespace Ferma
{
    public class MouseRenderer : Component, ICmpRenderer
    {
        public ContentRef<Material> MouseTexture { get; set; }

        [DontSerialize] private CanvasBuffer buffer = null;
        float ICmpRenderer.BoundRadius
        {
            get { return float.MaxValue; }
        }

        bool ICmpRenderer.IsVisible(IDrawDevice device)
        {
            // Only render when in screen overlay mode and the visibility mask is non-empty.
            return
                (device.VisibilityMask & VisibilityFlag.AllGroups) != VisibilityFlag.None &&
                (device.VisibilityMask & VisibilityFlag.ScreenOverlay) != VisibilityFlag.None;
        }
        void ICmpRenderer.Draw(IDrawDevice device)
        {
            // Create a buffer to cache and re-use vertex arrays. Not required, but will boost performance.
            if (this.buffer == null) this.buffer = new CanvasBuffer();

            // Create a Canvas to auto-generate vertices from high-level drawing commands.
            Canvas canvas = new Canvas(device, this.buffer);
            canvas.State.SetMaterial(new BatchInfo(DrawTechnique.Alpha, ColorRgba.White));

            // Display a mouse cursor as a simple filled circle
            canvas.State.SetMaterial(MouseTexture);
            canvas.State.ZOffset = 0;
            canvas.FillRect(DualityApp.Mouse.X-5, DualityApp.Mouse.Y-2,25,25);
            // Draw some text next to the cursor
            //string cursorText = string.Format("{0}, {1}", (int)DualityApp.Mouse.X, (int)DualityApp.Mouse.Y);
            //canvas.DrawText(cursorText, DualityApp.Mouse.X, DualityApp.Mouse.Y);
        }
    }
    public class ProgressBarRenderer : Component, ICmpRenderer
    {
        private ulong currExp,allExp;
        public ContentRef<Font> CurrFont { get; set; }
        //public ulong allExp { get; set; }
        //public ulong currExp { get; set; }
        private int lvl;
        public void setcurrlvl(int lvl)
        {
            this.lvl = lvl;
        }
        public void setcurrExp(ulong exp)
        {
            this.currExp = exp;
        }
        public void updateExp(ulong currexp,ulong allexp)
        {
            this.currExp = currexp;
            this.allExp = allexp;
        }
        [DontSerialize] private CanvasBuffer buffer = null;

        float ICmpRenderer.BoundRadius
        {
            get { return float.MaxValue; }
        }
        bool ICmpRenderer.IsVisible(IDrawDevice device)
        {
            // Only render when in screen overlay mode and the visibility mask is non-empty.
            return
                (device.VisibilityMask & VisibilityFlag.AllGroups) != VisibilityFlag.None &&
                (device.VisibilityMask & VisibilityFlag.ScreenOverlay) != VisibilityFlag.None;
        }
        void ICmpRenderer.Draw(IDrawDevice device)
        {
            // Create a buffer to cache and re-use vertex arrays. Not required, but will boost performance.
            if (this.buffer == null) this.buffer = new CanvasBuffer();

            // Create a Canvas to auto-generate vertices from high-level drawing commands.
            Canvas canvas = new Canvas(device, this.buffer);
            canvas.State.SetMaterial(new BatchInfo(DrawTechnique.Alpha, ColorRgba.White));
            Vector3 pos = this.GameObj.Transform.Pos;
            float wid = 150.0f;
            float hei = 30.0f;
            float offset = 10.0f;
            Vector2[] ps = new Vector2[4];
            canvas.State.ZOffset = 1;
            float delta = 2.0f;
            ps[0] = new Vector2(-delta - (2 * offset + wid) / 2, hei + delta);
            ps[1] = new Vector2(-delta - wid / 2, -delta);
            ps[2] = new Vector2(delta + wid / 2, -delta);
            ps[3] = new Vector2(delta + wid / 2 - offset, hei+ delta);
            canvas.State.ColorTint = new ColorRgba(90, 100, 255);
            canvas.FillPolygon(ps,pos.X,pos.Y);
            
            delta = 0f;
            ps[0] = new Vector2(-delta - (2 * offset + wid) / 2, hei + delta);
            ps[1] = new Vector2(-delta - wid / 2, -delta);
            ps[2] = new Vector2(delta + wid / 2, -delta);
            ps[3] = new Vector2(delta + wid / 2 - offset, hei + delta);
            canvas.State.ColorTint = new ColorRgba(0, 60,160, 120);
            canvas.FillPolygon(ps, pos.X, pos.Y);

            float k = currExp / (allExp + 0.0f);
            float len = wid * k;
            ps[0] = new Vector2(- (2 * offset + wid) / 2, hei);
            ps[1] = new Vector2(- wid / 2, 0);
            ps[2] = new Vector2(-wid / 2 + len, 0);
            ps[3] = new Vector2(-(2 * offset + wid) / 2 + len, hei);
            canvas.State.ColorTint = new ColorRgba(60, 22, 210);
            canvas.FillPolygon(ps, pos.X, pos.Y);

            canvas.State.ColorTint = Ops.MoneyColor;
            canvas.State.TextFont = this.CurrFont;
            canvas.DrawText(this.lvl + "", pos.X - offset, pos.Y);
        }
    }
}
