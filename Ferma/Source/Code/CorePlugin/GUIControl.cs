using System; using System.Collections.Generic; using System.Linq; using System.IO; using Duality.Resources; using Duality.Plugins.Tilemaps.Properties; using Duality.Components.Renderers; using Duality.Drawing; using Duality.Components; using Duality.Input; using Duality.Components.Physics; using Duality; using Duality.Editor; using Duality.Plugins.Tilemaps;

namespace Ferma
{
    public class GUIControl : Component,ICmpInitializable
    {
        private Camera MainCamera => this.GameObj.ParentScene.FindComponent<Camera>();
        private AnimSpriteRenderer picture;
        private Transform picturePos;
        
        public AnimSpriteRenderer Picture
        {
            get { return this.picture; }
            set { this.picture = value; }
        }
        public Transform PicturePos
        {
            get { return this.picturePos; }
            set { this.picturePos = value; }
        }

        public int getPictureInd(ArmPlayer arm)
        {
            switch (arm)
            {
                case ArmPlayer.seeds:
                    return 4;
                case ArmPlayer.showel:
                    return 3;
                case ArmPlayer.arm:
                    return 2;
                case ArmPlayer.rake:
                    return 1;
                case ArmPlayer.water:
                    return 0;
                default:return -1;
            }
        }

        void ICmpInitializable.OnInit(InitContext context)
        {
            if (context != InitContext.Activate) return;
            Vector3 TargetPos = MainCamera.GetSpaceCoord(new Vector3(DualityApp.TargetResolution.X - Ops.dist - Ops.GUIWidth / 2, 0 + Ops.dist + Ops.GUIWidth / 2, -10));
            this.PicturePos.Pos = TargetPos;

        }

        void ICmpInitializable.OnShutdown(ShutdownContext context){}
    }
}
