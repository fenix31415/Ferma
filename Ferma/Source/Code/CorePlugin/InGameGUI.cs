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
    public class InGameButton : Button
    {
        public override void DoAction()
        {
            base.DoAction();
            GameObj.ParentScene.FindGameObject("Game").GetComponent<Game>().SmalMenuPressed(index);
        }
    }
    public class SmallMenuControl:Component
    {
        private GameObject Menu => this.GameObj;
        private CameraController MainCamera => this.GameObj.ParentScene.FindGameObject("MainCamera").GetComponent<CameraController>();

        public void ShortInit()
        {
            float z = Ops.DistFromGUI - Ops.CamDist;
            Transform MenuPos = Menu.Transform;
            float dist = Ops.DistFromScreen;
            float picwid = Ops.GUIArmPlayerWid * 3;
            float pichei = Ops.GUIArmPlayerWid;
            Vector3 BottomLeft = MainCamera.AreaBottomLeft(z);
            Vector2 shift = new Vector2(picwid + dist, -pichei / 2 - dist);
            MenuPos.MoveTo(BottomLeft.Xy + shift);
        }
        public void Init()
        {
            float wid = Ops.GUIArmPlayerWid;
            //init n buttons
            var items = Menu.Children.ToList();

            GameObject i = Menu.ChildByName("Shop");
            int ii = 2;
            i.GetComponent<InGameButton>().Bounds = new Rect(-wid / 2, -wid / 2, wid, wid);
            i.Transform.MoveTo(new Vector3(ii * wid - (Ops.ArmCountItems - 1) * wid / 2, 0, 0));
            i.GetComponent<SpriteRenderer>().Rect = new Rect(-wid / 2, -wid / 2, wid, wid);
            i.GetComponent<InGameButton>().HoverTint = new ColorRgba(255, 180, 0);
            i = Menu.ChildByName("Inv");
            ii = 1;
            i.GetComponent<InGameButton>().Bounds = new Rect(-wid / 2, -wid / 2, wid, wid);
            i.Transform.MoveTo(new Vector3(ii * wid - (Ops.ArmCountItems - 1) * wid / 2, 0, 0));
            i.GetComponent<SpriteRenderer>().Rect = new Rect(-wid / 2, -wid / 2, wid, wid);
            i.GetComponent<InGameButton>().HoverTint = new ColorRgba(255, 180, 0);
            i = Menu.ChildByName("Menu");
            ii = 0;
            i.GetComponent<InGameButton>().Bounds = new Rect(-wid / 2, -wid / 2, wid, wid);
            i.Transform.MoveTo(new Vector3(ii * wid - (Ops.ArmCountItems - 1) * wid / 2, 0, 0));
            i.GetComponent<SpriteRenderer>().Rect = new Rect(-wid / 2, -wid / 2, wid, wid);
            i.GetComponent<InGameButton>().HoverTint = new ColorRgba(255, 180, 0);

            //init pos
            Menu.Transform.MoveTo(new Vector3(0, 0, 500));
        }

    }
    public class ArmButton : Button
    {
        public override void DoAction()
        {
            base.DoAction();
            this.GameObj.ParentScene.FindGameObject("Game").GetComponent<Game>().ChangeArm(index);
        }
    }
    public class MoneyControl:Component
    {
        private CameraController MainCamera => this.GameObj.ParentScene.FindGameObject("MainCamera").GetComponent<CameraController>();
        private Vector2 startpos;

        public void ShortInit()
        {
            float z = Ops.DistFromGUI - Ops.CamDist;
            float picwid;
            float pichei;
            var bound = GameObj.GetComponent<TextRenderer>().Text.Size * GameObj.Transform.Scale;
            picwid = bound.X;
            pichei = bound.Y;
            Vector3 BottomRight = MainCamera.AreaBottomRight(z);
            float dist = Ops.DistFromScreen;
            Vector2 shift = new Vector2(-picwid / 2 - dist, -pichei / 2);
            Vector2 shift1 = new Vector2(-picwid, 0);
            GameObj.ChildByName("coin").Transform.MoveTo(shift1);
            startpos = BottomRight.Xy;
            GameObj.Transform.MoveTo(startpos + shift);
        }
        public void Init()
        {
            GameObj.GetComponent<TextRenderer>().Text.SourceText = ""+this.GameObj.ParentScene.FindGameObject("Game").GetComponent<Game>().Player.Money;
            GameObj.GetComponent<TextRenderer>().ColorTint = new ColorRgba(250, 255, 0, 255);
            var bound = GameObj.GetComponent<TextRenderer>().Text.Size * GameObj.Transform.Scale;
            float picwid = bound.X;
            float pichei = bound.Y;
            GameObj.ChildByName("coin").GetComponent<AnimSpriteRenderer>().Rect = new Rect(-pichei/2,-pichei/2,pichei,pichei);
            GameObj.Transform.MoveTo(new Vector3(0, 0, 500));
            GameObj.ChildByName("coin").Transform.MoveTo(new Vector3(0, 0, 500));
        }
        public void UpDate()
        {
            float z = Ops.DistFromGUI - Ops.CamDist;
            float picwid;
            Vector3 BottomRight = MainCamera.AreaBottomRight(z);
            float scale = GameObj.Transform.Scale;
            GameObj.GetComponent<TextRenderer>().Text.SourceText = "" + this.GameObj.ParentScene.FindGameObject("Game").GetComponent<Game>().Player.Money;
            float pichei;
            var bound = GameObj.GetComponent<TextRenderer>().Text.Size * scale;
            picwid = bound.X;
            pichei = bound.Y;
            float dist = Ops.DistFromScreen;
            Vector2 shift = new Vector2(-picwid / 2 - dist, -pichei / 2);
            Vector2 shift1 = new Vector2(-picwid/2/scale - pichei, 0);
            GameObj.ChildByName("coin").Transform.MoveTo(shift1);
            GameObj.Transform.MoveTo(startpos + shift);
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
            asr.AnimFirstFrame = Ops.countInv;
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
        public MoneyControl Money { get; set; }
        public AnimSpriteRenderer Weather { get; set; }
        public SmallMenuControl Menu { get; set; }

        public void ShortInit()
        {
            Arm.ShortInit();
            Money.ShortInit();
            Menu.ShortInit();
            //money
            float z = Ops.DistFromGUI - Ops.CamDist;
            Transform ArmPos = Weather.GameObj.Transform;
            float dist = Ops.DistFromScreen;
            float picwid = Ops.GUIArmPlayerWid;
            float pichei = Ops.GUIArmPlayerWid;
            Vector3 TopRight = MainCamera.AreaTopRight(z);
            Vector2 shift = new Vector2(-picwid / 2 - dist, pichei * 1.5f + dist);
            ArmPos.MoveTo(TopRight.Xy + shift);
        }
        public void Init()
        {
            Arm.Init();
            Money.Init();
            Exp.Init();
            Menu.Init();
            //weather
            float wid = Ops.GUIArmPlayerWid;
            float z = Ops.DistFromGUI - Ops.CamDist;
            Weather.Rect = new Rect(-wid/2,-wid/2,wid,wid);
            Vector2 shift = new Vector2(MainCamera.PicToCoord(DualityApp.TargetResolution.X/2,z)-Ops.DistFromScreen, Ops.DistFromScreen);
            Weather.GameObj.Transform.MoveTo(shift);
        }
        public void UpDate()
        {
            this.GameObj.Transform.MoveTo(new Vector3(MainCamera.GameObj.Transform.Pos.Xy, Ops.DistFromGUI - Ops.CamDist));
            Money.UpDate();
            //weather
            WeatherTypes w = GameObj.ParentScene.FindGameObject("Game").GetComponent<Game>().weather.Type;
            if (w == WeatherTypes.none)
                Weather.GameObj.Active = false;
            else
            {
                Weather.GameObj.Active = true;
                if (w == WeatherTypes.rain)
                    Weather.AnimFirstFrame = 0;
                else
                    Weather.AnimFirstFrame = 4;
            }
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
        [DontSerialize] private CanvasBuffer buffer = null;
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
            setcurrlvl(Ops.getLvl(currexp));
        }
        public void Init()
        {
            PlayerControl Pl = this.GameObj.ParentScene.FindGameObject("Game").GetComponent<Game>().Player;
            ulong curr = Pl.exp;
            ulong oldall = Ops.getMinExp(Pl.lvl) - 1;
            ulong all = Ops.getMinExp(Pl.lvl + 1) - 1;
            updateExp(curr - oldall, all - oldall);
            GameObj.Transform.MoveTo(new Vector3(DualityApp.TargetResolution.X / 2, 10, 0));
        }

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
