using System;
using System.Collections.Generic;
using System.Linq;
using Duality.Resources;
using Duality.Components.Renderers;
using Duality.Drawing;
using Duality.Components;
using Duality.Input;
using Duality.Components.Physics;
using Duality;
using Duality.Editor;
using Duality.Plugins.Tilemaps;

namespace Ferma
{
    public class MainCharacter : Component, ICmpInitializable, ICmpUpdatable
    {
        public const int COFR = 6;
        public int direct = 0;
        public bool isMove = false;
        private Vector2 direction = Vector2.Zero;
        public Vector2 target = Vector2.Zero;
        private double speed = 1;

        private Tilemap TilemapInScene => this.GameObj.ParentScene.FindComponent<Tilemap>();
        private TilemapRenderer TilemapRendererInScene => this.GameObj.ParentScene.FindComponent<TilemapRenderer>();
        private Camera MainCamera => this.GameObj.ParentScene.FindComponent<Camera>();
        private Vector2 Pos => GameObj.GetComponent<Transform>().Pos.Xy;
        //private Vector2 Pos => MainCamera.GetScreenCoord(GameObj.GetComponent<Transform>().Pos).Xy;

        private Vector2 GetWorldCoordOfMouse()
        {
            if (MainCamera == null)
                return Vector2.Zero;

            Vector2 mouseScreenPos = DualityApp.Mouse.Pos;
            return MainCamera.GetSpaceCoord(mouseScreenPos).Xy;
        }
        private int getDirect(double angel)
        {
            int direct = 0;
            if (angel >= 22.5 && angel < 67.5)
                direct = 7;
            if (angel >= 67.5 && angel < 112.5)
                direct = 4;
            if (angel >= 112.5 && angel < 157.5)
                direct = 1;
            if (angel >= 157.5 && angel < 202.5)
                direct = 0;
            if (angel >= 202.5 && angel < 247.5)
                direct = 3;
            if (angel >= 247.5 && angel < 292.5)
                direct = 2;
            if (angel >= 292.5 && angel < 337.5)
                direct = 5;
            if (angel >= 337.5 || angel < 22.5)
                direct = 6;
            return direct;
        }
        private double getAngel(Vector2 target, Vector2 Pos)
        {
            double angel = (target - Pos).Angle * 180 / Math.PI + 360 * 2;
            while (angel > 360)
                angel -= 360;
            return angel;
        }

        void ICmpUpdatable.OnUpdate()
        {
            if (isMove)
            {
                Vector2 nap = (target - Pos).Normalized;
                nap.X = (float)(nap.X * speed);
                nap.Y = (float)(nap.Y * speed);
                if (nap.Length >= (target - Pos).Length)
                {
                    direct = getDirect(getAngel(target, Pos));
                    GameObj.GetComponent<Transform>().Pos = new Vector3(target);
                }
                else
                {
                    Vector3 napr = new Vector3(nap);
                    napr.Z = 0;
                    GameObj.GetComponent<Transform>().Pos += napr;
                }
            }
            
            if (DualityApp.Mouse.ButtonHit(MouseButton.Left))
            {
                target = GetWorldCoordOfMouse();
            }

            isMove = (target - Pos).Length != 0;
            if (isMove)
            {
                double angel = getAngel(target, Pos);
                direct = getDirect(angel);
            }
            if (isMove)
            {
                Anim("walk", direct);
            }
            else
                Anim("stay", direct);
        }

        private void Anim(int firstFrame, int frameCount)
        {
            var animation = this.GameObj.GetComponent<AnimSpriteRenderer>();
            animation.AnimFirstFrame = firstFrame;
            animation.AnimFrameCount = frameCount;
        }
        public void Anim(string stay, int direct)
        {
            var animation = this.GameObj.GetComponent<AnimSpriteRenderer>();
            if (stay == "walk")
                Anim(direct * COFR, COFR);
            if (stay == "stay")
                Anim(1 + direct * COFR, 1);
        }
        //void Keyboard_KeyUp(object sender, KeyboardKeyEventArgs e)
        //{
        //    Anim("stay", character.direct);
        //}

        void ICmpInitializable.OnInit(InitContext context)
        {
            if (context == InitContext.Activate)
            {
                //DualityApp.Keyboard.KeyUp += Keyboard_KeyUp;
                //Anim("stay", direct);
            }
        }
        void ICmpInitializable.OnShutdown(ShutdownContext context)
        {

        }
        
    }
}
