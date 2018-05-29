using System;
using System.Collections.Generic;
using System.Linq;
using System.IO;
using System.Diagnostics;

using Duality;
using Duality.Components;
using Duality.Components.Physics;
using Duality.Editor;
using Duality.Plugins.Tilemaps;
using Duality.Plugins.Tilemaps.Properties;

namespace Ferma
{
    [RequiredComponent(typeof(Camera))]
    public class CameraController : Component, ICmpUpdatable, ICmpInitializable
    {
        private GameObject targetObj = null;
        private Stopwatch CameraTimer;

        public Camera MainCamera { get; set; }
        public float Smoothness { get; set; }
        public GameObject TargetObject { get; set; }

        public float PicToCoord(float len, float z)
        {
            float scale = MainCamera.GetScaleAtZ(z);
            return len * (DualityApp.TargetResolution.Y / scale / 500.0f);
        }
        public Vector3 AreaTopLeft(float z)
        {
            return MainCamera.GetSpaceCoord(new Vector3(0.0f, 0.0f, z));
        }
        public Vector3 AreaBottomRight(float z)
        {
            return MainCamera.GetSpaceCoord(new Vector3(DualityApp.TargetResolution, z));
        }
        public Vector3 AreaTopRight(float z)
        {
            return MainCamera.GetSpaceCoord(new Vector3(DualityApp.TargetResolution.X, 0.0f, z));
        }
        public Vector3 AreaBottomLeft(float z)
        {
            return MainCamera.GetSpaceCoord(new Vector3(0.0f, DualityApp.TargetResolution.Y, z));
        }
        public Vector3 GetWorldCoordOfMouse(float z)
        {
            Vector3 mouseScreenPos = new Vector3(DualityApp.Mouse.Pos, z);
            return MainCamera.GetSpaceCoord(mouseScreenPos);
        }


        void ICmpUpdatable.OnUpdate()
        {
            if (this.targetObj == null || !this.targetObj.Active) return;
            if (this.targetObj.Transform == null) return;
            if (this.GameObj.ParentScene.FindGameObject("Game").GetComponent<Game>().State != GameStates.game)
            {
                return;
            }
            Vector3 camAreaTopLeft = MainCamera.GetSpaceCoord(new Vector2(0.0f, 0.0f));
            Vector3 camAreaBottomRight = MainCamera.GetSpaceCoord(DualityApp.TargetResolution);
            int WinWidth = (int)DualityApp.TargetResolution.X;
            int WinHeight = (int)DualityApp.TargetResolution.Y;

            var x = TargetObject.Transform.Pos.X;
            var y = TargetObject.Transform.Pos.Y;
            var wid = camAreaBottomRight.X - camAreaTopLeft.X;
            var hei = camAreaBottomRight.Y - camAreaTopLeft.Y;
            if (x - wid / 2 < -32 * Ops.MapWidth / 2) x = wid / 2 - 32 * Ops.MapWidth / 2;
            if (y - hei / 2 < -32 * Ops.MapHeigth / 2) y = hei / 2 - 32 * Ops.MapHeigth / 2;
            if (x + wid / 2 > 32 * Ops.MapWidth / 2) x = Ops.MapWidth * 32 / 2 - wid / 2;
            if (y + hei / 2 > 32 * Ops.MapHeigth / 2) y = Ops.MapHeigth * 32 / 2 - hei / 2;
            var x1 = MainCamera.GameObj.Transform.Pos.X;
            var y1 = MainCamera.GameObj.Transform.Pos.Y;
            var k = 2;
            var c = Math.Pow((1.0 / k), CameraTimer.ElapsedMilliseconds / 300.0);
            CameraTimer.Restart();
            if (new Vector2(x - x1, y - y1).Length < 1)
            {
                c = 0;
            }
            MainCamera.GameObj.Transform.MoveTo(new Vector3((float)(x * (1 - c) + c * x1), (float)(y * (1 - c) + c * y1), -Ops.CamDist));
        }
        void ICmpInitializable.OnInit(Component.InitContext context)
        {
            if (context != InitContext.Activate) return;

            int WinWidth = (int)DualityApp.TargetResolution.X;
            int WinHeight = (int)DualityApp.TargetResolution.Y;
            MainCamera.GameObj.Transform.MoveTo(new Vector3(0, 0, -Ops.CamDist));
            CameraTimer = new Stopwatch();
            CameraTimer.Start();
        }
        void ICmpInitializable.OnShutdown(Component.ShutdownContext context) { }
    }
}
