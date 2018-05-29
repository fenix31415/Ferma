using System;
using System.Collections.Generic;
using System.Linq;
using System.IO;
using Duality.Resources;
using Duality.Plugins.Tilemaps.Properties;
using Duality.Components.Renderers;
using Duality.Drawing;
using Duality.Components;
using Duality.Input;
using Duality.Components.Physics;
using Duality;
using Duality.Editor;
using Duality.Plugins.Tilemaps;
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
        public static bool isInet = false;
        public static float RPlayer = 5;

        public const int countInv = 26;
        public const int FastSellCount = 5;

        public const int MapWidth = 32;
        public const int MapHeigth = 20;
        public const int TileSetWidth = 20;
        public const int TileSetHeight = 20;

        public const float CamDist = 350.0f;
        public const float DistFromCursor = 50;
        public const float TextWid = 25;

        public static ColorRgba MoneyColor = new ColorRgba(255, 215, 0);
        public static ColorRgba TextCountColor = new ColorRgba(0,0,0, 255);
        public static ColorRgba TextCostColor = new ColorRgba(139,0,0);
        public static ColorRgba TextNameColor = new ColorRgba(0, 100, 0, 255);
        public static ColorRgba IconsColor = new ColorRgba(212,255,56);
        public static ColorRgba LvlTextColor = new ColorRgba(212, 255, 56);
        public static ColorRgba AvaliableTextColor = new ColorRgba(220, 220, 220);

        public const int IdGrass = 325;
        public const int IdBed = 345;
        public const int IdBadBed = 324;
        public const int IdVoid = 105;
        public const int IdDied = 349;

        public const float DistFromScreen = 0.2f;
        public const int InvWid = 5;
        public const int InvHei = 3;
        public const int ArmCountItems = 6;
        public const float GUIWid = 90;
        public const float GUIArmPlayerWid = 10;
        public const float InvDist = 9;
        public const float DistFromBack = 110;
        public const float DistFromGUI = 100;
        public const float MainButtonWid = 100;
        public const float MainButtonHei = 15;
        public const float MainButtonDist = 30;
        public const float ShopMenuButtonsWid = 40;

        public const string MapPath = "MapSave.txt";
        public const string PlayerPath = "PlayerSave.txt";
        public const string MapTimePath = "MapTimeSave.txt";
        
        public const Key KeySave = Key.ControlRight;
        public const Key KeyLoad = Key.ShiftRight;
        public const Key KeyMainMenu = Key.BackSpace;
        public const Key KeyMarket = Key.N;
        public const Key KeySeedsShop = Key.M;
        public const Key KeyFastSell = Key.ShiftLeft;

        private static int[] CostSeed;
        private static int[] CostProduct;
        private static string[] PlantsNames;

        public static int getLvlAvailable(int id)
        {
            if (id == 0 || id == 1) return 0;
            return 10;
        }
        public static bool isAvailable(int id, int lvl)
        {
            return lvl >= getLvlAvailable(id);
        }
        public static float getTextScale(TextRenderer t,Vector2 v)
        {
            float w = v.X;
            float h = v.Y;
            Vector2 sz = t.Text.Size;
            float k1 = w / sz.X;
            float k2 = h / sz.Y;
            return Math.Min(k1,k2);
        }
        public static ulong getExpWork(int lvl)
        {
            return 2;
        }
        public static ulong getExpSeed(int lvl,int ind)
        {
            return 5;
        }
        public static ulong getExpPut(int lvl, int ind)
        {
            return 10;
        }
        public static string getNamePlant(int id)
        {
            if (PlantsNames != null)
                return PlantsNames[id];
            PlantsNames = new string[countInv];
            string path = AppDomain.CurrentDomain.BaseDirectory;
            string q = "";
            int i = 0;
            StreamReader sr = new StreamReader(path + "SeedNames.txt");
            while (q != null)
            {
                q = sr.ReadLine();
                if (q != null)
                {
                    PlantsNames[i] = q;
                    ++i;
                }
            }
            sr.Close();
            return PlantsNames[id];
        }
        public static int getLvl(ulong exp)
        {
            if (exp < 232) return 0;
            if (exp < 349) return 1;
            if (exp < 526) return 2;
            if (exp < 796) return 3;
            if (exp < 1208) return 4;
            if (exp < 1839) return 5;
            if (exp < 2807) return 6;
            if (exp < 4300) return 7;
            if (exp < 6607) return 8;
            if (exp < 10181) return 9;
            if (exp < 15735) return 10;
            if (exp < 24392) return 11;
            if (exp < 37927) return 12;
            if (exp < 59150) return 13;
            if (exp < 92525) return 14;
            if (exp < 145166) return 15;
            if (exp < 228440) return 16;
            if (exp < 360562) return 17;
            if (exp < 570805) return 18;
            if (exp < 906352) return 19;
            if (exp < 1443467) return 20;
            if (exp < 2305779) return 21;
            if (exp < 3694277) return 22;
            if (exp < 5936660) return 23;
            if (exp < 9568764) return 24;
            if (exp < 15469292) return 25;
            if (exp < 25083374) return 26;
            if (exp < 40794574) return 27;
            if (exp < 66545667) return 28;
            if (exp < 108877489) return 29;
            if (exp < 178672349) return 30;
            if (exp < 294088152) return 31;
            if (exp < 485510519) return 32;
            if (exp < 803934548) return 33;
            if (exp < 1335191853) return 34;
            if (exp < 2224168002) return 35;
            if (exp < 3716143159) return 36;
            if (exp < 6227564252) return 37;
            if (exp < 10467547272) return 38;
            if (exp < 17647068752) return 39;
            if (exp < 29840160695) return 40;
            if (exp < 50609339623) return 41;
            if (exp < 86091666838) return 42;
            if (exp < 146890089449) return 43;
            if (exp < 251376576484) return 44;
            if (exp < 559242890206) return 45;
            if (exp < 1492991660342) return 46;
            if (exp < 4782946666396) return 47;
            if (exp < 18387172082415) return 48;
            if (exp < 28274460977258) return 49;
            if (exp < 86956834903291) return 50;
            if (exp < 133715920216482) return 51;
            if (exp < 205618653659898) return 52;
            if (exp < 316185467403287) return 53;
            if (exp < 790463668508219) return 54;
            if (exp < 1285081046393670) return 55;
            if (exp < 2088256700389710) return 56;
            if (exp < 3257680452607950) return 57;
            if (exp < 4940815353122050) return 58;
            if (exp < 7340639953209920) return 59;
            if (exp < 13121393916362700) return 60;
            if (exp < 21709942661618300) return 61;
            if (exp < 34270695201554700) return 62;
            if (exp < 52414004425907200) return 63;
            if (exp < 78358936616731100) return 64;
            return 65;
        }
        public static ulong getMinExp(int lvl)
        {
            if (lvl == 0) return 0;
            if (lvl == 1) return 232;
            if (lvl == 2) return 349;
            if (lvl == 3) return 526;
            if (lvl == 4) return 796;
            if (lvl == 5) return 1208;
            if (lvl == 6) return 1839;
            if (lvl == 7) return 2807;
            if (lvl == 8) return 4300;
            if (lvl == 9) return 6607;
            if (lvl == 10) return 10181;
            if (lvl == 11) return 15735;
            if (lvl == 12) return 24392;
            if (lvl == 13) return 37927;
            if (lvl == 14) return 59150;
            if (lvl == 15) return 92525;
            if (lvl == 16) return 145166;
            if (lvl == 17) return 228440;
            if (lvl == 18) return 360562;
            if (lvl == 19) return 570805;
            if (lvl == 20) return 906352;
            if (lvl == 21) return 1443467;
            if (lvl == 22) return 2305779;
            if (lvl == 23) return 3694277;
            if (lvl == 24) return 5936660;
            if (lvl == 25) return 9568764;
            if (lvl == 26) return 15469292;
            if (lvl == 27) return 25083374;
            if (lvl == 28) return 40794574;
            if (lvl == 29) return 66545667;
            if (lvl == 30) return 108877489;
            if (lvl == 31) return 178672349;
            if (lvl == 32) return 294088152;
            if (lvl == 33) return 485510519;
            if (lvl == 34) return 803934548;
            if (lvl == 35) return 1335191853;
            if (lvl == 36) return 2224168002;
            if (lvl == 37) return 3716143159;
            if (lvl == 38) return 6227564252;
            if (lvl == 39) return 10467547272;
            if (lvl == 40) return 17647068752;
            if (lvl == 41) return 29840160695;
            if (lvl == 42) return 50609339623;
            if (lvl == 43) return 86091666838;
            if (lvl == 44) return 146890089449;
            if (lvl == 45) return 251376576484;
            if (lvl == 46) return 559242890206;
            if (lvl == 47) return 1492991660342;
            if (lvl == 48) return 4782946666396;
            if (lvl == 49) return 18387172082415;
            if (lvl == 50) return 28274460977258;
            if (lvl == 51) return 86956834903291;
            if (lvl == 52) return 133715920216482;
            if (lvl == 53) return 205618653659898;
            if (lvl == 54) return 316185467403287;
            if (lvl == 55) return 790463668508219;
            if (lvl == 56) return 1285081046393670;
            if (lvl == 57) return 2088256700389710;
            if (lvl == 58) return 3257680452607950;
            if (lvl == 59) return 4940815353122050;
            if (lvl == 60) return 7340639953209920;
            if (lvl == 61) return 13121393916362700;
            if (lvl == 62) return 21709942661618300;
            if (lvl == 63) return 34270695201554700;
            if (lvl == 64) return 52414004425907200;
            return 78358936616731100;
        }
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
            if(CostSeed!=null)
                return CostSeed[ind];
            CostSeed = new int[countInv];
            string path = AppDomain.CurrentDomain.BaseDirectory;
            string q = "";
            int i = 0;
            StreamReader sr = new StreamReader(path + "BaseSeedCost.txt");
            while (q != null)
            {
                q = sr.ReadLine();
                if (q != null)
                {
                    CostSeed[i] = int.Parse(q);
                    ++i;
                }
            }
            sr.Close();
            return CostSeed[ind];
        }
        public static int getCostProduct(int ind)
        {
            if (CostProduct != null)
                return CostProduct[ind];
            CostProduct = new int[countInv];
            string path = AppDomain.CurrentDomain.BaseDirectory;
            string q = "";
            int i = 0;
            StreamReader sr = new StreamReader(path + "BaseProductCost.txt");
            while (q != null)
            {
                q = sr.ReadLine();
                if (q != null)
                {
                    CostProduct[i] = int.Parse(q);
                    ++i;
                }
            }
            sr.Close();
            return CostProduct[ind];
        }
        public static string Today()
        {
            if(!isInet)
                return "08.11.1999";
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
                try
                {
                    // http://api.timezonedb.com/v2/get-time-zone?key=SUT8ZDOPS3X2&format=json&by=zone&zone=Europe/London
                    WebRequest wrGETURL;
                    wrGETURL = WebRequest.Create("http://api.timezonedb.com/v2/get-time-zone?key=SUT8ZDOPS3X2&format=json&by=zone&zone=Europe/London");
                    var objStream = wrGETURL.GetResponse().GetResponseStream();
                    var objReader = new StreamReader(objStream);
                    string json = objReader.ReadLine();
                    //var prprp = JsonConvert.DeserializeAnonymousType(json, prprp);
                    int ind = json.IndexOf("formatted");
                    string s = json.Substring(ind + 12, 19);
                    return s;
                }
                catch
                {
                    return "08.11.1999";
                }
                
            }
            return "08.11.1999";
        }
    }
}
