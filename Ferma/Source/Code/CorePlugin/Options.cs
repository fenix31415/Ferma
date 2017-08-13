using System;
using System.Collections.Generic; using System.Linq; using System.IO; using Duality.Resources; using Duality.Plugins.Tilemaps.Properties; using Duality.Components.Renderers; using Duality.Drawing; using Duality.Components; using Duality.Input; using Duality.Components.Physics; using Duality; using Duality.Editor; using Duality.Plugins.Tilemaps;

namespace Ferma
{
    public class Ops
    {
        public const int countInv = 20;
        public const int IdGrass = 325;
        public const int IdBed = 345;
        public const int IdBadBed = 324;
        public const int IdVoid = 105;
        public const int IdDied = 349;

        public const int dist = 3;
        public const int GUIWidth = 64;

        public const Key KeySeeds = Key.Number1;
        public const Key KeyShowel = Key.Number2;
        public const Key KeyArm = Key.Number3;
        public const Key KeyRake = Key.Number4;
        public const Key KeyWater = Key.Number5;
    }
}
