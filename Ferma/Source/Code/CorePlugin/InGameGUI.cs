using System;
using System.Linq;
using Duality.Components.Renderers;
using Duality;
using Duality.Components;
using Duality.Drawing;
using Duality.Resources;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;


namespace Ferma
{
    public class ArmButton : Button
    {
        public override void DoAction()
        {
            base.DoAction();
            this.GameObj.ParentScene.FindGameObject("Game").GetComponent<Game>().ChangeArm(index);
        }
    }
    public class ArmControl : Component
    {
        private GameObject Arm => this.GameObj;
        private CameraController MainCamera => this.GameObj.ParentScene.FindGameObject("MainCamera").GetComponent<CameraController>();
        
        public void ShortInit()
        {
            float z = Ops.DistFromGUI - Ops.CamDist;
            int countItems = Ops.ArmCountItems;
            Transform ArmPos = Arm.Transform;
            float dist = Ops.DistFromScreen;
            float picwid = Ops.GUIArmPlayerWid * countItems;
            float pichei = Ops.GUIArmPlayerWid;
            Vector3 TopRight = MainCamera.AreaTopRight(z);
            Vector2 shift = new Vector2(-picwid / 2 - dist, pichei / 2 + dist);
            ArmPos.MoveTo(TopRight.Xy + shift);
        }
        public void Init()
        {
            float wid = Ops.GUIArmPlayerWid;
            GameObject seeds = Arm.ChildByName("seeds");
            seeds.Transform.MoveTo(new Vector3(1 * wid - (Ops.ArmCountItems - 1) * wid / 2, 0, 0));
            //init seeds
            AnimSpriteRenderer asr = seeds.GetComponent<AnimSpriteRenderer>();
            asr.Rect = new Rect(-wid / 2, -wid / 2, wid, wid);
            asr.AnimPaused = true;
            asr.AnimFirstFrame = 26;
            //init n buttons
            var items = Arm.Children.Where(x => x.Name != "choosen");
            foreach (var i in items)
            {
                int ii = (int)Ops.strToArm(i.Name);
                i.GetComponent<ArmButton>().Bounds = new Rect(-wid / 2, -wid / 2, wid, wid);
                i.Transform.MoveTo(new Vector3(ii * wid - (Ops.ArmCountItems - 1) * wid / 2, 0, 0));
                i.GetComponent<SpriteRenderer>().Rect = new Rect(-wid / 2, -wid / 2, wid, wid);
                i.GetComponent<ArmButton>().HoverTint = new ColorRgba(255,180,0);
            }
            //init choose
            Arm.ChildByName("choosen").Transform.MoveTo(new Vector3(0 * wid - (Ops.ArmCountItems - 1) * wid / 2, 0, 0));
            Arm.ChildByName("choosen").GetComponent<SpriteRenderer>().Rect = new Rect(-wid / 2, -wid / 2, wid, wid);
            //init pos
            Arm.Transform.MoveTo(new Vector3(0, 0, 500));
        }
        public void Choose(int ind)
        {
            float wid = Ops.GUIArmPlayerWid;
            int ii = ind;
            this.Arm.ChildByName("choosen").Transform.MoveTo(new Vector3(ii * wid - (Ops.ArmCountItems - 1) * wid / 2, 0, 0));
        }
        public void ChooseSeed(int ind)
        {
            this.GameObj.ChildByName("seeds").GetComponent<AnimSpriteRenderer>().AnimFirstFrame = ind;
        }
    }
    public class InGameGUI:Component
    {
        public CameraController MainCamera => this.GameObj.ParentScene.FindGameObject("MainCamera").GetComponent<CameraController>();

        public ArmControl Arm { get; set; }
        public ProgressBarRenderer Exp { get; set; }
        public TextRenderer Money { get; set; }
        
        public void ShortInitMoney()
        {
            float z = Ops.DistFromGUI - Ops.CamDist;
            float picwid;
            float pichei;
            var bound = Money.GameObj.GetComponent<TextRenderer>().Text.Size * this.Money.GameObj.Transform.Scale;
            picwid = bound.X;
            pichei = bound.Y;
            Vector3 BottomRight = MainCamera.AreaBottomRight(z);
            float dist = MainCamera.PicToCoord(Ops.DistFromScreen, z);
            dist = 0;
            Vector2 shift = new Vector2(-picwid/2 - dist, -pichei/2 - dist);// -picwid / 2 - dist, -pichei / 2 + dist);
            this.Money.GameObj.Transform.MoveTo(BottomRight.Xy + shift);
        }
        public void UpdateMoney()
        {
            Money.Text.SourceText = "$ " + this.GameObj.ParentScene.FindGameObject("Game").GetComponent<Game>().Player.Money+"";
        }
        public void ShortInit()
        {
            Arm.ShortInit();
            ShortInitMoney();
        }
        public void Init()
        {
            Arm.Init();
            //Money
            this.Money.Text.SourceText = "$ " + this.GameObj.ParentScene.FindGameObject("Game").GetComponent<Game>().Player.Money;
            Money.ColorTint = new ColorRgba(250, 255, 0, 255);
            this.Money.GameObj.Transform.MoveTo(new Vector3(0,0,500));
            //exp
            PlayerControl Pl = this.GameObj.ParentScene.FindGameObject("Game").GetComponent<Game>().Player;
            ulong curr = Pl.exp;
            ulong oldall = Ops.getMinExp(Pl.lvl) - 1;
            ulong all = Ops.getMinExp(Pl.lvl + 1) - 1;
            Exp.updateExp(curr - oldall, all - oldall);
            Exp.GameObj.Transform.MoveTo(new Vector3(DualityApp.TargetResolution.X / 2,10,0));
        }
        public void UpDate()
        {
            this.GameObj.Transform.MoveTo(new Vector3(MainCamera.GameObj.Transform.Pos.Xy, Ops.DistFromGUI - Ops.CamDist));
            UpdateMoney();
        }
    }
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
            canvas.FillRect(DualityApp.Mouse.X - 5, DualityApp.Mouse.Y - 2, 25, 25);
            // Draw some text next to the cursor
            //string cursorText = string.Format("{0}, {1}", (int)DualityApp.Mouse.X, (int)DualityApp.Mouse.Y);
            //canvas.DrawText(cursorText, DualityApp.Mouse.X, DualityApp.Mouse.Y);
        }
    }
    public class ProgressBarRenderer : Component, ICmpRenderer
    {
        private ulong currExp;
        private ulong allExp;
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
        public void updateExp(ulong currexp, ulong allexp)
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
            ps[3] = new Vector2(delta + wid / 2 - offset, hei + delta);
            canvas.State.ColorTint = new ColorRgba(90, 100, 255);
            canvas.FillPolygon(ps, pos.X, pos.Y);

            delta = 0f;
            ps[0] = new Vector2(-delta - (2 * offset + wid) / 2, hei + delta);
            ps[1] = new Vector2(-delta - wid / 2, -delta);
            ps[2] = new Vector2(delta + wid / 2, -delta);
            ps[3] = new Vector2(delta + wid / 2 - offset, hei + delta);
            canvas.State.ColorTint = new ColorRgba(0, 60, 160, 120);
            canvas.FillPolygon(ps, pos.X, pos.Y);
            
            float k = currExp / (allExp + 0.0f);
            float len = wid * k;
            ps[0] = new Vector2(-(2 * offset + wid) / 2, hei);
            ps[1] = new Vector2(-wid / 2, 0);
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
