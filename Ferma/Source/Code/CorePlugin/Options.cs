using System;
using System.Collections.Generic; using System.Linq; using System.IO; using Duality.Resources; using Duality.Plugins.Tilemaps.Properties; using Duality.Components.Renderers; using Duality.Drawing; using Duality.Components; using Duality.Input; using Duality.Components.Physics; using Duality; using Duality.Editor; using Duality.Plugins.Tilemaps;
using System.Diagnostics;
using System.Net.Cache;
using System.Net;
using System.Net.NetworkInformation;
using System.Text.RegularExpressions;

using System.Text;
using Google.Apis.Analytics.v3;
using Google.Apis.Auth.OAuth2;
using System.Threading;
using Google.Apis.Util.Store;
using Google.Apis.Services;
using System.Security.Cryptography.X509Certificates;
using Google.Apis.Analytics.v3.Data;
using Newtonsoft.Json;

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

        public static bool isPointInRect(Vector3 point, Vector3 pos, Rect rect)
        {
            Vector3 TopLeft = new Vector3(rect.TopLeft + pos.Xy, pos.Z);
            Vector3 BottomRight = new Vector3(rect.BottomRight + pos.Xy, pos.Z);
            return (TopLeft.X <= point.X && TopLeft.Y <= point.Y && BottomRight.X >= point.X && BottomRight.Y >= point.Y);
        }
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
        public static int getCostSeed(int ind)
        {
            return 1;
        }
        public static int getCostProduct(int ind)
        {
            return 2;
        }
        public static string Today()
        {
            bool net = false;
            try
            {
                Ping ping = new Ping();
                PingReply reply = ping.Send("ya.ru");
                net = true;
            }
            catch
            {
                net = false;
            }
            if (net)
            {
                // http://api.timezonedb.com/v2/get-time-zone?key=SUT8ZDOPS3X2&format=json&by=zone&zone=Europe/London
                WebRequest wrGETURL;
                wrGETURL = WebRequest.Create("http://api.timezonedb.com/v2/get-time-zone?key=SUT8ZDOPS3X2&format=json&by=zone&zone=Europe/London");
                var objStream = wrGETURL.GetResponse().GetResponseStream();
                var objReader = new StreamReader(objStream);
                string json = objReader.ReadLine();
                //var prprp = JsonConvert.DeserializeAnonymousType(json, prprp);
                int ind = json.IndexOf("formatted");
                string s = json.Substring(ind+12,19);
                return s;
            }
            return "";
        }
    }
}
