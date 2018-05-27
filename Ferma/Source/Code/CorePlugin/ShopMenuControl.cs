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
            if (this.GameObj.ParentScene.FindGameObject("Game").GetComponent<Game>().ShopMenu.TryChoose(this.index))
                this.GameObj.ParentScene.FindGameObject("Game").GetComponent<Game>().Player.ChangeSeed(this.index);
        }
    }
    public class ShopMenuPager:Button
    {
        public override void DoAction()
        {
            base.DoAction();
            if(this.index == 0)
            {
                this.GameObj.ParentScene.FindGameObject("Game").GetComponent<Game>().ShopMenu.previousSeedPage();
            }
            else

                this.GameObj.ParentScene.FindGameObject("Game").GetComponent<Game>().ShopMenu.nextSeedPage();
        }
    }
    public class ShopMenuControl:Component
    {
        private Camera MainCamera => this.GameObj.ParentScene.FindGameObject("MainCamera").GetComponent<Camera>();
        private CameraController MainCameraControl => this.GameObj.ParentScene.FindGameObject("MainCamera").GetComponent<CameraController>();
        private GameObject ShopMenu => this.GameObj;

        private int currPage, maxpage, inOnePage;
        private List<GameObject> ShopSquares;
        public Button leftButton { get; set; }
        public Button rightButton { get; set; }

        public bool TryChoose(int ind)
        {
            if (Ops.getLvlAvailable(ind) > this.GameObj.ParentScene.FindGameObject("Game").GetComponent<Game>().Player.lvl)
                return false;
            float z = Ops.DistFromGUI - Ops.CamDist;
            float wid = Ops.GUIWid;
            AnimSpriteRenderer fon = ShopMenu.GetComponent<AnimSpriteRenderer>();
            Vector2 shift = fon.Rect.TopLeft + new Vector2(MainCameraControl.PicToCoord(55, z), MainCameraControl.PicToCoord(107 - 90, z)) + new Vector2(MainCameraControl.PicToCoord(wid / 2, z), MainCameraControl.PicToCoord(wid / 2, z)) + new Vector2((ind % (Ops.InvHei * Ops.InvWid) % Ops.InvWid) * MainCameraControl.PicToCoord(wid + 10, z), (ind % (Ops.InvHei * Ops.InvWid) / Ops.InvWid) * MainCameraControl.PicToCoord(wid + 33, z));
            this.GameObj.ParentScene.FindGameObject("Game").GetComponent<Game>().ShopMenu.GameObj.ChildByName("choose").Transform.MoveTo(shift);
            return true;
        }
        public void initSeedsMenu(int lvl)
        {
            float z = Ops.DistFromGUI - Ops.CamDist;
            //init buttons
            float bwid = MainCameraControl.PicToCoord(Ops.ShopMenuButtonsWid,z);
            SpriteRenderer sr = rightButton.GameObj.GetComponent<SpriteRenderer>();
            sr.Rect = new Rect(-bwid/2,-bwid/2,bwid,bwid);
            sr.GameObj.GetComponent<Button>().Bounds = sr.Rect;
            Vector2 bshift = new Vector2(MainCameraControl.PicToCoord(270,z),-MainCameraControl.PicToCoord(75,z));
            rightButton.GameObj.Transform.MoveTo(bshift);

            sr = leftButton.GameObj.GetComponent<SpriteRenderer>();
            sr.Rect = new Rect(-bwid / 2, -bwid / 2, bwid, bwid);
            sr.GameObj.GetComponent<Button>().Bounds = sr.Rect;
            bshift = bshift + new Vector2(0, MainCameraControl.PicToCoord(123, z));
            leftButton.GameObj.Transform.MoveTo(bshift);
            //init pages
            inOnePage = Ops.InvWid * Ops.InvHei;
            currPage = 0;
            maxpage = (Ops.countInv - 1) / inOnePage;
            //init graphics
            float wid = Ops.GUIWid;
            
            //init Back renderer
            AnimSpriteRenderer fon = ShopMenu.GetComponent<AnimSpriteRenderer>();
            Vector2 size = fon.SharedMaterial.Res.MainTexture.Res.Size;
            size.X = size.X / 2;
            float scale = MainCamera.GetScaleAtZ(z);
            float newhei = (float)DualityApp.TargetResolution.Y / scale;
            float newwid = newhei * size.X / size.Y;
            fon.Rect = new Rect(-newwid / 2.0f, -newhei / 2.0f, newwid, newhei);
            ShopMenu.Transform.MoveTo(new Vector3(MainCamera.GameObj.Transform.Pos.Xy, z));
            fon.AnimPaused = true;
            //init squares
            newhei = MainCameraControl.PicToCoord(wid, z);
            newwid = newhei;
            ShopSquares = this.GameObj.Children.Where(x => x.Name == "ShopSquare").ToList();
            for (int i = 0; i < Ops.countInv; i++)
            {
                GameObject s = ShopSquares[i];
                s.GetComponent<ShopSquare>().index = i;
                Vector2 shift = fon.Rect.TopLeft + new Vector2(MainCameraControl.PicToCoord(55, z), MainCameraControl.PicToCoord(107 - 90, z)) + new Vector2(MainCameraControl.PicToCoord(wid / 2, z), MainCameraControl.PicToCoord(wid / 2, z)) + new Vector2((i % (Ops.InvHei * Ops.InvWid) % Ops.InvWid) * MainCameraControl.PicToCoord(wid + 10, z), (i % (Ops.InvHei * Ops.InvWid) / Ops.InvWid) * MainCameraControl.PicToCoord(wid + 33, z));
                s.Transform.MoveTo(shift);
                AnimSpriteRenderer asr = s.GetComponent<AnimSpriteRenderer>();
                asr.Rect = new Rect(-newwid / 2.0f, -newhei / 2.0f, newwid, newhei);
                if (Ops.getLvlAvailable(i) <= lvl)
                    asr.AnimFirstFrame = 0;
                else
                    asr.AnimFirstFrame = 1;
                asr.AnimPaused = true;
                s.GetComponent<ShopSquare>().Bounds = asr.Rect;
                //init text
                TextRenderer text = s.ChildByName("text").GetComponent<TextRenderer>();
                text.Text.SourceText = "$ " + Ops.getCostSeed(i);
                text.GameObj.Transform.Scale = 0.25f;
                shift = new Vector2(0, MainCameraControl.PicToCoord(wid / 2 - 14, z));
                text.GameObj.Transform.MoveTo(shift);
            }
            //init choose
            newhei = MainCameraControl.PicToCoord(40, z);
            newwid = newhei;
            sr = this.GameObj.ChildByName("choose").GetComponent<SpriteRenderer>();
            sr.Rect = new Rect(-newwid / 2.0f, -newhei / 2.0f, newwid, newhei);

        }
        public void ShowSeedsMenu()
        {
            ShopSquares = ShopMenu.Children.Where(x => x.Name == "ShopSquare").ToList();
            for (int i = 0; i < ShopSquares.Count(); i++)
            {
                GameObject s = ShopSquares[i];
                if (i < Ops.InvHei * Ops.InvWid)
                    s.Active = true;
                else
                    s.Active = false;
            }
        }
        public void UpdateSeedsMenu()
        {
            float z = Ops.DistFromGUI - Ops.CamDist;
            ShopMenu.Transform.MoveTo(new Vector3(MainCamera.GameObj.Transform.Pos.Xy, z));
        }
        public void nextSeedPage()
        {
            if (currPage == maxpage) return;
            for (int i = currPage*inOnePage; i < (currPage+1)*inOnePage; i++)
            {
                ShopSquares[i].Active = false;
            }
            ++currPage;
            for (int i = currPage * inOnePage; i < Math.Min((currPage + 1) * inOnePage, Ops.countInv); i++)
            {
                ShopSquares[i].Active = true;
            }
            AnimSpriteRenderer fon = ShopMenu.GetComponent<AnimSpriteRenderer>();
            ++fon.AnimFirstFrame;
        }
        public void previousSeedPage()
        {
            if (currPage == 0) return;
            for (int i = currPage * inOnePage; i < Math.Min((currPage + 1) * inOnePage, Ops.countInv); i++)
            {
                ShopSquares[i].Active = false;
            }
            --currPage;
            for (int i = currPage * inOnePage; i < Math.Min((currPage + 1) * inOnePage, Ops.countInv); i++)
            {
                ShopSquares[i].Active = true;
            }
            AnimSpriteRenderer fon = ShopMenu.GetComponent<AnimSpriteRenderer>();
            --fon.AnimFirstFrame;
        }
    }
}
