using System;
using System.Collections.Generic; using System.Linq; using System.IO; using Duality.Resources; using Duality.Plugins.Tilemaps.Properties; using Duality.Components.Renderers; using Duality.Drawing; using Duality.Components; using Duality.Input; using Duality.Components.Physics; using Duality; using Duality.Editor; using Duality.Plugins.Tilemaps;

namespace Ferma
{
    public class Ops
    {
        public const int countInv = 20;
        public const int MapWidth = 32;
        public const int MapHeigth = 20;
        public const int TileSetWidth = 20;
        public const int TileSetHeight = 20;

        public const int CamDist = 350;
        public const int DistFromGUI = 100;
        public const float DistFromCursor = 50;
        public const float TextWid = 25;
        public static ColorRgba TextColor = new ColorRgba(0, 0, 219, 255);

        public const int IdGrass = 325;
        public const int IdBed = 345;
        public const int IdBadBed = 324;
        public const int IdVoid = 105;
        public const int IdDied = 349;

        public const float DistFromScreen = 5;
        public const int InvWid = 5;
        public const int InvHei = 4;
        public const float GUIWid = 13;
        public const float InvDist = 4;
        public const float DistFromBack = 110;
        public const float MainButtonWid = 100;
        public const float MainButtonHei = 15;
        public const float MainButtonDist = 30;

        public const string MapPath = "MapSave.txt";
        public const string PlayerPath = "PlayerSave.txt";
        public const string MapTimePath = "MapTimeSave.txt";

        public const Key KeySeeds = Key.Number2;
        public const Key KeyShowel = Key.Number3;
        public const Key KeyArm = Key.Number6;
        public const Key KeyRake = Key.Number4;
        public const Key KeyWater = Key.Number5;
        public const Key KeyArrow = Key.Number1;
        public const Key KeySave = Key.ControlLeft;
        public const Key KeyLoad = Key.ShiftLeft;
        public const Key KeyMainMenu = Key.Escape;

        public static int getTimeState(int id)
        {
            return 10;
        }
        public static int getProductCount(int id)
        {
            return 2;
        }
    }
}
