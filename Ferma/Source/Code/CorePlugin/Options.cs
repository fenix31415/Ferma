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

        public const float CamDist = 350.0f;
        public const float DistFromCursor = 50;
        public const float TextWid = 25;
        public static ColorRgba TextCountColor = new ColorRgba(0, 0, 219, 255);
        public static ColorRgba TextCostColor = new ColorRgba(0, 0, 219, 255);

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
        public const float DistFromGUI = 100;
        public const float MainButtonWid = 100;
        public const float MainButtonHei = 15;
        public const float MainButtonDist = 30;

        public const string MapPath = "MapSave.txt";
        public const string PlayerPath = "PlayerSave.txt";
        public const string MapTimePath = "MapTimeSave.txt";
        
        public const Key KeySave = Key.ControlLeft;
        public const Key KeyLoad = Key.ShiftLeft;
        public const Key KeyMainMenu = Key.Escape;
        public const Key KeyShop = Key.N;
        public const Key KeyInv = Key.M;

        public static ArmPlayer strToArm(string s)
        {
            if (s == "arrow") return ArmPlayer.arrow;
            if (s == "arm") return ArmPlayer.arm;
            if (s == "rake") return ArmPlayer.rake;
            if (s == "seeds") return ArmPlayer.seeds;
            if (s == "showel") return ArmPlayer.showel;
            if (s == "water") return ArmPlayer.water;
            return ArmPlayer.arrow;
        } 
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
