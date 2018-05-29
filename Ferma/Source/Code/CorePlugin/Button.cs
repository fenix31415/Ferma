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
    [RequiredComponent(typeof(Camera))]
    public class EventButtonController :Component, ICmpInitializable
    {
        private Camera MainCamera => this.GameObj.GetComponent<Camera>();
        
        [DontSerialize]
        private EventHandler<Duality.Input.MouseMoveEventArgs> mouseMove;
        [DontSerialize]
        private EventHandler<Duality.Input.MouseButtonEventArgs> buttonDown;
        [DontSerialize]
        private Vector2 mousePos;
        [DontSerialize]
        private Button curButton;

        public EventButtonController()
        {
            mouseMove = new EventHandler<Duality.Input.MouseMoveEventArgs>(Mouse_Move);
            buttonDown = new EventHandler<Duality.Input.MouseButtonEventArgs>(Button_Down);
        }
        public void OnInit(Component.InitContext context)
        {
            // listening for mouse Move and ButtonDown events
            if (context == InitContext.Activate)
            {
                DualityApp.Mouse.Move += mouseMove;
                DualityApp.Mouse.ButtonDown += buttonDown;
            }
        }
        public void OnShutdown(Component.ShutdownContext context)
        {
            if (context == ShutdownContext.Deactivate)
            {
                DualityApp.Mouse.Move -= mouseMove;
                DualityApp.Mouse.ButtonDown -= buttonDown;
            }
        }
        private Vector3 GetWorldCoordOfMouse(float z)
        {
            Vector3 mouseScreenPos = new Vector3(DualityApp.Mouse.Pos, z);
            return MainCamera.GetSpaceCoord(mouseScreenPos);
        }
        void Mouse_Move(object sender, Duality.Input.MouseMoveEventArgs e)
        {
            mousePos.X = e.X;
            mousePos.Y = e.Y;
            float z = Ops.DistFromGUI - Ops.CamDist;
            Button hoveredButton = this.GameObj.ParentScene.FindComponents<Button>()
                .Where(b => b.GameObj.Active && Ops.isPointInRect(GetWorldCoordOfMouse(z), b.GameObj.Transform.Pos, b.Bounds))
                .OrderBy(mc => mc.GameObj.Transform.Pos.Z)
                .FirstOrDefault();
            
            if (hoveredButton != curButton)
            {
                if (curButton != null)
                {
                    curButton.MouseLeave();
                }
                if (hoveredButton != null)
                {
                    hoveredButton.MouseEnter();
                }
            }
            curButton = hoveredButton;
        }

        void Button_Down(object sender, Duality.Input.MouseButtonEventArgs e)
        {
            // did I click the left button and am I hovering a component? do something!
            if (e.Button == Duality.Input.MouseButton.Left && curButton != null)
            {
                curButton.DoAction();
            }
        }
    }
    [RequiredComponent(typeof(SpriteRenderer))]
    public class Button : Component
    {
        public Rect Bounds { get; set; }
        private SpriteRenderer Sprite => this.GameObj.GetComponent<SpriteRenderer>();
        public ColorRgba HoverTint { get; set; } = new ColorRgba(0, 0, 0, 255);
        public ColorRgba OriginalTint { get; set; } = new ColorRgba(255, 255, 255, 255);
        public int index { get; set; }
        public string Name { get; set; }

        public void MouseLeave()
        {
            Sprite.ColorTint = OriginalTint;
        }
        public void MouseEnter()
        {
            Sprite.ColorTint = HoverTint;
        }
        public virtual void DoAction() { }
    }
    
}
