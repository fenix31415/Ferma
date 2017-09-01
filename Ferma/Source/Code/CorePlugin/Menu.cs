using Duality;
using Duality.Components;
using Duality.Components.Renderers;
using Duality.Drawing;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
namespace Ferma
{
    public class MenuStartGame : MenuComponent
    {
        public override void DoAction()
        {
            base.DoAction();
            ContentRef<Scene> NewScene = new ContentRef<Scene>(null, @"Data\Game.Scene.res");
            Scene.SwitchTo(NewScene);
            
        }
    }
    /// <summary>
    /// This Component implements an Event-based MenuController.
    /// Pros: Logic gets called only when an event is fired, allows better timing due to the presence of 
    /// OnInit and OnShutdown.
    /// Cons: Requires to clean up the event listeners once finished.
    /// </summary>
    [RequiredComponent(typeof(Camera))]
    public class EventMenuController : MenuController, ICmpInitializable
    {
        [DontSerialize]
        private EventHandler<Duality.Input.MouseMoveEventArgs> mouseMove;
        [DontSerialize]
        private EventHandler<Duality.Input.MouseButtonEventArgs> buttonDown;
        [DontSerialize]
        private Vector2 mousePosition;
        [DontSerialize]
        private MenuComponent currentComponent;

        public EventMenuController()
        {
            mouseMove = new EventHandler<Duality.Input.MouseMoveEventArgs>(Mouse_Move);
            buttonDown = new EventHandler<Duality.Input.MouseButtonEventArgs>(Button_Down);
        }

        public void OnInit(Component.InitContext context)
        {
            // listening for mouse Move and ButtonDown events
            if (context == InitContext.Activate)
            {
                // since I know I'm being activated, I can switch to the StartingMenu here
                this.SwitchToMenu(this.StartingMenu);

                DualityApp.Mouse.Move += mouseMove;
                DualityApp.Mouse.ButtonDown += buttonDown;
            }
        }

        public void OnShutdown(Component.ShutdownContext context)
        {
            // remember to clean up the events on Deactivate - needs to be more careful
            if (context == ShutdownContext.Deactivate)
            {
                DualityApp.Mouse.Move -= mouseMove;
                DualityApp.Mouse.ButtonDown -= buttonDown;
            }
        }

        void Mouse_Move(object sender, Duality.Input.MouseMoveEventArgs e)
        {
            mousePosition.X = e.X;
            mousePosition.Y = e.Y;

            // check all MenuComponents under the mouse and sort them by Z,
            // to find the one nearest to the Camera
            MenuComponent hoveredComponent = this.GameObj.ParentScene.FindComponents<MenuComponent>()
                .Where(mc => mc.GameObj.Active && mc.GetAreaOnScreen().Contains(mousePosition))
                .OrderBy(mc => mc.GameObj.Transform.Pos.Z)
                .FirstOrDefault();

            // I found my hovered menu component.. is it different from the current one?
            if (hoveredComponent != currentComponent)
            {
                // if the old one is not null, leave it.
                if (currentComponent != null)
                {
                    currentComponent.MouseLeave();
                }

                // if the new one is not null, enter it.
                if (hoveredComponent != null)
                {
                    hoveredComponent.MouseEnter();
                }
            }

            // set the current component to the hovered one.
            currentComponent = hoveredComponent;
        }

        void Button_Down(object sender, Duality.Input.MouseButtonEventArgs e)
        {
            // did I click the left button and am I hovering a component? do something!
            if (e.Button == Duality.Input.MouseButton.Left && currentComponent != null)
            {
                currentComponent.DoAction();
            }
        }
    }
    public class MenuQuitConfirm : MenuComponent
    {
        public override void DoAction()
        {
            base.DoAction();
            DualityApp.Terminate();
        }
    }
    public class MenuSwitch : MenuComponent
    {
        private MenuPage target;

        public MenuPage Target
        {
            get { return this.target; }
            set { this.target = value; }
        }

        public override void DoAction()
        {
            base.DoAction();
            MenuController mc = this.GameObj.ParentScene.FindComponent<MenuController>();
            if (mc != null)
            {
                mc.SwitchToMenu(this.target);
            }
        }
    }
    public class MenuPage : Component
    { }
    [RequiredComponent(typeof(Camera))]
    public abstract class MenuController : Component
    {
        private MenuPage startingMenu;

        [DontSerialize]
        protected MenuPage currentMenu;

        /// <summary>
        /// [GET / SET] The starting MenuPage that should be displayed when the Scene opens.
        /// </summary>
        public MenuPage StartingMenu
        {
            get { return this.startingMenu; }
            set { this.startingMenu = value; }
        }

        public void SwitchToMenu(MenuPage page)
        {
            if (this.currentMenu != null)
            {
                this.currentMenu.GameObj.Active = false;
            }

            page.GameObj.Active = true;
            this.currentMenu = page;
        }
    }
    /// <summary>
	/// This Component implements an OnUpdate-based MenuController.
	/// Pros: Easier to set up, requires only to implement OnUpdate.
	/// Cons: The controller logic is called on every frame, even when nothing is happening.
	/// </summary>
	[RequiredComponent(typeof(Camera))]
    public class UpdateMenuController : MenuController, ICmpUpdatable
    {
        [DontSerialize]
        private Vector2 mousePosition;
        [DontSerialize]
        private MenuComponent currentComponent;

        void ICmpUpdatable.OnUpdate()
        {
            // No menus currently active? Switch to StartingMenu - this is checked everytime
            if (this.currentMenu == null)
            {
                this.SwitchToMenu(this.StartingMenu);
            }

            mousePosition.X = DualityApp.Mouse.X;
            mousePosition.Y = DualityApp.Mouse.Y;

            // check all MenuComponents under the mouse and sort them by Z,
            // to find the one nearest to the Camera
            MenuComponent hoveredComponent = this.GameObj.ParentScene.FindComponents<MenuComponent>()
                .Where(mc => mc.GameObj.Active && mc.GetAreaOnScreen().Contains(mousePosition))
                .OrderBy(mc => mc.GameObj.Transform.Pos.Z)
                .FirstOrDefault();

            // I found my hovered menu component.. is it different from the current one?
            if (hoveredComponent != currentComponent)
            {
                // if the old one is not null, leave it.
                if (currentComponent != null)
                {
                    currentComponent.MouseLeave();
                }

                // if the new one is not null, enter it.
                if (hoveredComponent != null)
                {
                    hoveredComponent.MouseEnter();
                }
            }


            // set the current component to the hovered one.
            currentComponent = hoveredComponent;

            // did I click the left button and am I hovering a component? do something!
            if (DualityApp.Mouse.ButtonHit(Duality.Input.MouseButton.Left) && currentComponent != null)
            {
                currentComponent.DoAction();
            }
        }
    }
    [RequiredComponent(typeof(SpriteRenderer))]
    public abstract class MenuComponent : Component, ICmpUpdatable
    {
        private static readonly float MAX_FADE_TIME = .5f;

        private ColorRgba hoverTint;

        [DontSerialize]
        private ColorRgba originalTint;
        [DontSerialize]
        private SpriteRenderer sprite;

        [DontSerialize]
        private ColorRgba targetTint;
        [DontSerialize]
        private Vector4 startingTint;
        [DontSerialize]
        private Vector4 tintDelta;
        [DontSerialize]
        private float timeToFade;
        [DontSerialize]
        private float fadingTime;
        [DontSerialize]
        private bool isFadingOut;

        public MenuComponent()
        {
            this.hoverTint = new ColorRgba(182,0,255,255);
            this.fadingTime = MAX_FADE_TIME;
        }

        /// <summary>
        /// [GET/SET] The color tint that will be used when the mouse is hovering
        /// on the GameObject
        /// </summary>
        public ColorRgba HoverTint
        {
            get { return this.hoverTint; }
            set { this.hoverTint = value; }
        }

        public virtual void DoAction() { }

        /// <summary>
        /// This returns the area on screen that is currently occupied by the SpriteRenderer.
        /// For simplicity, this works only if it is set with the ScreenOverlay flag.
        /// 
        /// A full 2.5D implementation (no ScreenOverlay) would require more complex calculations.
        /// </summary>
        /// <returns></returns>
        public Rect GetAreaOnScreen()
        {
            if (this.sprite == null)
                this.sprite = this.GameObj.GetComponent<SpriteRenderer>();

            // Determine position and scale of this menu button on the screen
            Camera mainCamera = this.GameObj.ParentScene.FindComponent<Camera>();
            Vector3 screenBasePos = mainCamera.GetScreenCoord(this.GameObj.Transform.Pos);
            float screenScale = mainCamera.GetScaleAtZ(this.GameObj.Transform.Pos.Z);

            Rect result = this.sprite.Rect
                .Scaled(screenScale, screenScale)
                .WithOffset(screenBasePos.Xy);

            return result;
        }

        void ICmpUpdatable.OnUpdate()
        {
            // get the milliseconds elapsed since the last frame
            float lastDelta = Time.TimeMult * Time.MsPFMult / 1000;

            if (this.fadingTime < this.timeToFade)
            {
                // I'm still fading...
                if (this.fadingTime + lastDelta >= this.timeToFade)
                {
                    // ... but after this frame, I will stop. I can simply set the color as the target.
                    this.sprite.ColorTint = this.targetTint;

                    if (this.isFadingOut)
                    {
                        // since it was a fade out, I set fadingTime as the maximum allowed,
                        // so that the following fade in can take all the time it needs.
                        this.fadingTime = MAX_FADE_TIME;
                    }
                }
                else
                {
                    // ... and after this frame I will still be fading. Get the correct color.
                    Vector4 newTint = this.startingTint + (this.tintDelta * (this.fadingTime + lastDelta));
                    this.sprite.ColorTint = this.VectorToColor(newTint);
                }
            }

            this.fadingTime = MathF.Min(this.fadingTime + lastDelta, MAX_FADE_TIME);
        }

        public void MouseEnter()
        {
            if (this.sprite != null)
            {
                if (this.originalTint == default(ColorRgba))
                {
                    this.originalTint = this.sprite.ColorTint;
                }

                this.FadeTo(this.hoverTint, false);
            }
        }

        public void MouseLeave()
        {
            if (this.originalTint != default(ColorRgba) && this.sprite != null)
            {
                this.FadeTo(this.originalTint, true);
            }
        }

        protected void FadeTo(ColorRgba targetColor, bool fadeOut)
        {
            this.targetTint = targetColor;
            this.isFadingOut = fadeOut;

            this.startingTint = this.ColorToVector(this.sprite.ColorTint);

            Vector4 delta = this.ColorToVector(this.targetTint) - this.startingTint;

            // Here I use the time taken for the last fade operation as the time available for the new one.
            // This is because if I am fading in and move out the mouse before the fading is complete,
            // I want to take the same amount of time to revert back and not take MAX_FADE_TIME regardless
            // of the previous situation. If I'm fading out, I can revert it to MAX_FADE_TIME (see OnUpdate)
            this.timeToFade = this.fadingTime;
            this.fadingTime = 0;

            this.tintDelta = delta / this.timeToFade;
        }

        // Utility method to convert a ColorRgba to a Vector4 with values [0-1]
        private Vector4 ColorToVector(ColorRgba color)
        {
            return new Vector4(color.R, color.G, color.B, color.A) / 255f;
        }

        // Utility method to convert a Vector4 with values [0-1] to a ColorRgba
        private ColorRgba VectorToColor(Vector4 vector)
        {
            return new ColorRgba(vector.X, vector.Y, vector.Z, vector.W);
        }
    }
}