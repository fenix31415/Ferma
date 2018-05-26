using System;
using System.Collections.Generic;
using System.Linq;
using System.IO;
using Duality.Resources;
using Duality.Components.Renderers;
using Duality.Drawing;
using Duality.Components;
using Duality.Input;
using Duality;
using Duality.IO;
using Duality.Plugins.Tilemaps;
using System.Diagnostics;
using Duality.Components.Physics;

namespace Ferma
{
    [RequiredComponent(typeof(TextRenderer))]
    public class ShopSquare : Button
    {
        private TextRenderer text => this.GameObj.GetComponent<TextRenderer>();
    }
    class ShopMenuControl
    {

    }
}
