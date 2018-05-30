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
    public class ShopSquare:Button
    {
        public override void DoAction()
        {
            base.DoAction();
            Game game = this.GameObj.ParentScene.FindGameObject("Game").GetComponent<Game>();
            int type;
            if (game.State == GameStates.seedsshop)
                type = 0;
            else
                type = 1;
            if (game.State == GameStates.seedsshop)
            {
                int id = index + game.ShopMenu.currPage * Ops.InvHei * Ops.InvWid + game.ShopMenu.startInd[type][game.ShopMenu.currWindow];
                game.ChoosedSeed(id);
            }
            if(game.State == GameStates.market)
            {
                game.Player.trySell(this.index);
                game.ShopMenu.UpDateShopText(index, game.Player.Inv.Items[index]);
            }
            game.ShopMenu.UpdateChoose(type);
        }

    }
    public class ShopMenuPager:Button
    {
        public override void DoAction()
        {
            base.DoAction();
            if (this.Name == "l")
            {
                this.GameObj.ParentScene.FindGameObject("Game").GetComponent<Game>().ShopMenu.previousPage(index);
            }
            else
                this.GameObj.ParentScene.FindGameObject("Game").GetComponent<Game>().ShopMenu.nextPage(index);
        }
    }
    public class ShopMenuWinChanger : Button
    {
        public override void DoAction()
        {
            base.DoAction();
            Game game = this.GameObj.ParentScene.FindGameObject("Game").GetComponent<Game>();
            int type = 0;
            if (game.State == GameStates.market)
                type = 1;
            game.ShopMenu.changeWindow(type, index);
        }
    }
    public class ShopMenuControl:Component
    {
        private Camera MainCamera => this.GameObj.ParentScene.FindGameObject("MainCamera").GetComponent<Camera>();
        private CameraController MainCameraControl => this.GameObj.ParentScene.FindGameObject("MainCamera").GetComponent<CameraController>();
        private GameObject ShopMenu => this.GameObj;

        private List<GameObject> ShopSquares;

        public Button leftButton { get; set; }
        public Button rightButton { get; set; }
        public Button SeedWin { get; set; }
        public Button TreeWin { get; set; }
        public Button OtherWin { get; set; }
        public int currPage { get; private set; }
        public int currWindow { get; private set; }
        public int countWindow { get; private set; } = 3;
        public int[][] squaresInWindow { get; private set; }
        public int[][] pagesInWindow { get; private set; }
        public int[][] startInd { get; private set; }
        public int[][] startPage { get; private set; }
        /// <summary>
        /// [shop/seed][window][page]
        /// </summary>
        public int[][][] squaresInPage { get; private set; }

        public bool TryChoose(int ind)
        {
            if (Ops.getLvlAvailable(ind) > this.GameObj.ParentScene.FindGameObject("Game").GetComponent<Game>().Player.lvl)
                return false;
            float z = Ops.DistFromGUI - Ops.CamDist;
            float wid = Ops.GUIWid;
            int type = 0;
            if (this.GameObj.ParentScene.FindGameObject("Game").GetComponent<Game>().State == GameStates.market)
                type = 1;
            ind = ind - startInd[type][currWindow];
            AnimSpriteRenderer fon = ShopMenu.GetComponent<AnimSpriteRenderer>();
            Vector2 shift = fon.Rect.TopLeft + new Vector2(MainCameraControl.PicToCoord(55, z), MainCameraControl.PicToCoord(107 - 90, z)) + new Vector2(MainCameraControl.PicToCoord(wid / 2, z), MainCameraControl.PicToCoord(wid / 2, z)) + new Vector2((ind % (Ops.InvHei * Ops.InvWid) % Ops.InvWid) * MainCameraControl.PicToCoord(wid + 10, z), (ind % (Ops.InvHei * Ops.InvWid) / Ops.InvWid) * MainCameraControl.PicToCoord(wid + 33, z));
            this.GameObj.ParentScene.FindGameObject("Game").GetComponent<Game>().ShopMenu.GameObj.ChildByName("choose").Transform.MoveTo(shift);
            return true;
        }
        public void initShopMenu(int lvl)
        {
            float z = Ops.DistFromGUI - Ops.CamDist;
            //init pages & window
            currPage = 0;
            currWindow = 0;
            squaresInWindow = new int[2][];
            pagesInWindow = new int[2][];
            startInd = new int[2][];
            startPage = new int[2][];
            squaresInPage = new int[2][][];
            for (int i = 0; i < 2; i++)
            {
                squaresInWindow[i] = new int[countWindow];
                pagesInWindow[i] = new int[countWindow];
                startInd[i] = new int[countWindow];
                startPage[i] = new int[countWindow];
                squaresInPage[i] = new int[countWindow][];
            }
            squaresInWindow[0][0] = Ops.countInvSeeds;
            squaresInWindow[0][1] = Ops.countInvTrees;
            squaresInWindow[0][2] = 1;
            startInd[0][0] = 0;
            startPage[0][0] = 0;
            squaresInWindow[1][0] = Ops.countInvSeeds;
            squaresInWindow[1][1] = Ops.countInvTrees;
            squaresInWindow[1][2] = 0;
            startInd[1][0] = 0;
            startPage[1][0] = 0;
            for (int j = 0; j < 2; ++j)
            {
                for (int w = 0; w < countWindow; w++)
                {
                    pagesInWindow[j][w] = (squaresInWindow[j][w] - 1) / (Ops.InvHei * Ops.InvWid) + 1;
                    if (w != 0)
                    {
                        startInd[j][w] = startInd[j][w - 1] + squaresInWindow[j][w - 1];
                        startPage[j][w] = startPage[j][w - 1] + pagesInWindow[j][w - 1];
                    }
                    squaresInPage[j][w] = new int[pagesInWindow[j][w]];
                    for (int p = 0; p < pagesInWindow[j][w]; p++)
                    {
                        int ans = Ops.InvHei * Ops.InvWid;
                        if (p == pagesInWindow[j][w] - 1)
                            ans = squaresInWindow[j][w] % ans;
                        squaresInPage[j][w][p] = ans;
                    }
                }
            }
            //init graphics
            float wid = Ops.GUIWid;
            
            //init Back renderer
            AnimSpriteRenderer fon = ShopMenu.GetComponent<AnimSpriteRenderer>();
            Vector2 size = fon.SharedMaterial.Res.MainTexture.Res.Size;
            size.X = size.X / 4;
            float scale = MainCamera.GetScaleAtZ(z);
            float newhei = DualityApp.TargetResolution.Y / scale;
            float newwid = newhei * size.X / size.Y;
            fon.Rect = new Rect(-newwid / 2.0f, -newhei / 2.0f, newwid, newhei);
            ShopMenu.Transform.MoveTo(new Vector3(MainCamera.GameObj.Transform.Pos.Xy, z));
            fon.AnimPaused = true;
            //init buttons
            float bwid = MainCameraControl.PicToCoord(Ops.ShopMenuButtonsWid, z);
            SpriteRenderer sr = rightButton.GameObj.GetComponent<SpriteRenderer>();
            sr.Rect = new Rect(-bwid / 2, -bwid / 2, bwid, bwid);
            sr.GameObj.GetComponent<Button>().Bounds = sr.Rect;
            sr.GameObj.GetComponent<Button>().HoverTint = new ColorRgba(240, 170, 75);
            Vector2 bshift = new Vector2(MainCameraControl.PicToCoord(250,z), MainCameraControl.PicToCoord(50,z));
            rightButton.GameObj.Transform.MoveTo(bshift);

            sr = leftButton.GameObj.GetComponent<SpriteRenderer>();
            sr.Rect = new Rect(-bwid / 2, -bwid / 2, bwid, bwid);
            sr.GameObj.GetComponent<Button>().Bounds = sr.Rect;
            sr.GameObj.GetComponent<Button>().HoverTint = new ColorRgba(240, 170, 75);
            bshift = bshift + new Vector2(-MainCameraControl.PicToCoord(80,z), 0);
            leftButton.GameObj.Transform.MoveTo(bshift);
            bwid *= 1.5f;
            sr = SeedWin.GameObj.GetComponent<SpriteRenderer>();
            sr.Rect = new Rect(-bwid / 2, -bwid / 2, bwid, bwid);
            sr.GameObj.GetComponent<Button>().Bounds = sr.Rect;
            sr.GameObj.GetComponent<Button>().HoverTint = new ColorRgba(240, 170, 75);
            bshift = new Vector2(MainCameraControl.PicToCoord(180, z), -MainCameraControl.PicToCoord(190, z));
            SeedWin.GameObj.Transform.MoveTo(bshift);

            sr = TreeWin.GameObj.GetComponent<SpriteRenderer>();
            sr.Rect = new Rect(-bwid / 2, -bwid / 2, bwid, bwid);
            sr.GameObj.GetComponent<Button>().Bounds = sr.Rect;
            sr.GameObj.GetComponent<Button>().HoverTint = new ColorRgba(240, 170, 75);
            bshift = bshift + new Vector2(MainCameraControl.PicToCoord(80, z), 0);
            TreeWin.GameObj.Transform.MoveTo(bshift);

            sr = OtherWin.GameObj.GetComponent<SpriteRenderer>();
            sr.Rect = new Rect(-bwid / 2, -bwid / 2, bwid, bwid);
            sr.GameObj.GetComponent<Button>().Bounds = sr.Rect;
            sr.GameObj.GetComponent<Button>().HoverTint = new ColorRgba(240, 170, 75);
            bshift = bshift + new Vector2(MainCameraControl.PicToCoord(80, z), 0);
            OtherWin.GameObj.Transform.MoveTo(bshift);
            bwid = bwid / 1.5f;
            //init squares
            newhei = MainCameraControl.PicToCoord(wid, z);
            newwid = newhei;
            ShopSquares = this.GameObj.Children.Where(x => x.Name == "ShopSquare").ToList();
            for (int i = 0; i < Ops.InvWid*Ops.InvHei; i++)
            {
                GameObject s = ShopSquares[i];
                s.GetComponent<ShopSquare>().index = i;
                Vector2 shift = fon.Rect.TopLeft + new Vector2(MainCameraControl.PicToCoord(55, z), MainCameraControl.PicToCoord(107 - 90, z)) + new Vector2(MainCameraControl.PicToCoord(wid / 2, z), MainCameraControl.PicToCoord(wid / 2, z)) + new Vector2((i % (Ops.InvHei * Ops.InvWid) % Ops.InvWid) * MainCameraControl.PicToCoord(wid + 10, z), (i % (Ops.InvHei * Ops.InvWid) / Ops.InvWid) * MainCameraControl.PicToCoord(wid + 33, z));
                s.Transform.MoveTo(shift);
                AnimSpriteRenderer asr = s.GetComponent<AnimSpriteRenderer>();
                asr.Rect = new Rect(-newwid / 2.0f, -newhei / 2.0f, newwid, newhei);
                asr.AnimPaused = true;
                s.GetComponent<ShopSquare>().Bounds = asr.Rect;
                s.GetComponent<ShopSquare>().HoverTint = new ColorRgba(150,50,0);
                //init text
                TextRenderer text = s.ChildByName("text").GetComponent<TextRenderer>();
                text.GameObj.Transform.Scale = 0.25f;
                s.ChildByName("count").Transform.Scale = 0.25f;
            }
            //init choose
            newhei = MainCameraControl.PicToCoord(40, z);
            newwid = newhei;
            sr = this.GameObj.ChildByName("choose").GetComponent<SpriteRenderer>();
            sr.Rect = new Rect(-newwid / 2.0f, -newhei / 2.0f, newwid, newhei);
        }
        public void UpDateSeedsText()
        {
            //init squares
            float z = Ops.DistFromGUI - Ops.CamDist;
            float wid = Ops.GUIWid;
            float newhei = MainCameraControl.PicToCoord(wid, z);
            float newwid = newhei;
            for (int i = 0; i < squaresInPage[0][currWindow][currPage]; i++)
            {
                GameObject s = ShopSquares[i];
                s.ChildByName("count").Active = false;
                TextRenderer text = s.ChildByName("text").GetComponent<TextRenderer>();
                Vector2 shift = new Vector2(0, MainCameraControl.PicToCoord(wid / 2 - 14, z));
                text.GameObj.Transform.MoveTo(shift);
            }
        }
        public void UpDateShopText(int ind, int cou)
        {
            this.ShopSquares[ind].ChildByName("count").GetComponent<TextRenderer>().Text.SourceText = cou + "";
        }
        public void UpDateShopText()
        {
            //init squares
            float z = Ops.DistFromGUI - Ops.CamDist;
            float wid = Ops.GUIWid;
            float newhei = MainCameraControl.PicToCoord(wid, z);
            float newwid = newhei;
            for (int i = 0; i < squaresInPage[1][currWindow][currPage]; i++)
            {
                GameObject s = ShopSquares[i];
                s.ChildByName("count").Active = true;
                TextRenderer text = s.ChildByName("text").GetComponent<TextRenderer>();
                Vector2 shift = new Vector2(-MainCameraControl.PicToCoord(Ops.GUIWid/4,z), MainCameraControl.PicToCoord(wid / 2 - 14, z));
                text.GameObj.Transform.MoveTo(shift);

                text = s.ChildByName("count").GetComponent<TextRenderer>();
                shift = new Vector2(MainCameraControl.PicToCoord(Ops.GUIWid/4, z), MainCameraControl.PicToCoord(wid / 2 - 14, z));
                text.GameObj.Transform.MoveTo(shift);
            }
        }
        public void ShowShopMenu(int type, int lvl)
        {
            currPage = 0;
            currWindow = 0;
            AnimSpriteRenderer fon = ShopMenu.GetComponent<AnimSpriteRenderer>();
            fon.AnimFirstFrame = 0;
            for (int i = 0; i < ShopSquares.Count(); i++)
            {
                GameObject s = ShopSquares[i];
                if (i < squaresInPage[type][currWindow][currPage])
                    s.Active = true;
                else
                    s.Active = false;
                AnimSpriteRenderer asr = s.GetComponent<AnimSpriteRenderer>();
                if (Ops.getLvlAvailable(i) <= lvl)
                    asr.AnimFirstFrame = 0;
                else
                    asr.AnimFirstFrame = 1;
            }
            leftButton.index = type;
            rightButton.index = type;
            UpdateChoose(type);
            UpdateSquares(type);
        }
        public void UpdateShopMenuPos()
        {
            float z = Ops.DistFromGUI - Ops.CamDist;
            ShopMenu.Transform.MoveTo(new Vector3(MainCamera.GameObj.Transform.Pos.Xy, z));
        }
        public void UpdateChoose(int type)
        {
            int ind = this.GameObj.ParentScene.FindGameObject("Game").GetComponent<Game>().Player.CurrSeed;
            GameObject choose = this.GameObj.ChildByName("choose");
            if (ind == -1 || this.GameObj.ParentScene.FindGameObject("Game").GetComponent<Game>().State != GameStates.seedsshop)
            {
                choose.Active = false;
                return;
            }
            int l = startInd[type][currWindow] + currPage * Ops.InvWid * Ops.InvHei;
            int r = l + squaresInPage[type][currWindow][currPage];
            if (ind<l || ind >= r)
                choose.Active = false;
            else
                choose.Active = true;
        }
        public void nextPage(int type)
        {
            if (currPage == pagesInWindow[type][currWindow]-1) return;
            ++currPage;
            UpdateSquares(type);
            AnimSpriteRenderer fon = ShopMenu.GetComponent<AnimSpriteRenderer>();
            ++fon.AnimFirstFrame;
            UpdateChoose(type);
        }
        public void previousPage(int type)
        {
            if (currPage == 0) return;
            --currPage;
            UpdateSquares(type);
            AnimSpriteRenderer fon = ShopMenu.GetComponent<AnimSpriteRenderer>();
            --fon.AnimFirstFrame;
            UpdateChoose(type);
        }
        public void changeWindow(int type, int w)
        {
            currPage = 0;
            currWindow = w;
            AnimSpriteRenderer fon = ShopMenu.GetComponent<AnimSpriteRenderer>();
            fon.AnimFirstFrame = startPage[type][w];
            UpdateSquares(type);
        }

        private void UpdateSquares(int type)
        {
            int lvl = this.GameObj.ParentScene.FindGameObject("Game").GetComponent<Game>().Player.lvl;
            int count = squaresInPage[type][currWindow][currPage];
            for (int i = 0; i < Ops.InvHei*Ops.InvWid; i++)
            {
                GameObject s = ShopSquares[i];
                if (i < count)
                {
                    s.Active = true;
                    int id = i + currPage * Ops.InvHei * Ops.InvWid + startInd[type][currWindow];
                    AnimSpriteRenderer asr = s.GetComponent<AnimSpriteRenderer>();
                    if (Ops.isAvailable(id, lvl))
                        asr.AnimFirstFrame = 0;
                    else
                        asr.AnimFirstFrame = 1;
                    //text
                    float z = Ops.DistFromGUI - Ops.CamDist;
                    float wid = Ops.GUIWid;
                    float newhei = MainCameraControl.PicToCoord(wid, z);
                    float newwid = newhei;
                    TextRenderer text = s.ChildByName("text").GetComponent<TextRenderer>();
                    text.Text.SourceText = "$ " + Ops.getCostSeed(i);
                    if (type == 0)
                    {
                        s.ChildByName("count").Active = false;
                    } else if(type == 1)
                    {
                        s.ChildByName("count").Active = true;

                        text = s.ChildByName("count").GetComponent<TextRenderer>();
                        text.Text.SourceText = this.GameObj.ParentScene.FindGameObject("Game").GetComponent<Game>().Player.Inv.Items[i] + "";
                    }
                }
                else
                    s.Active = false;
            }
        }
    }
}
