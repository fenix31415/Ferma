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
    public class Command
    {
        public string type { get; set; }
        public Vector2 coord { get; set; }
        public ArmPlayer arm { get; set; }
        public Command(string t,Vector2 c, ArmPlayer a)
        {
            this.coord = c;
            this.type = t;
            this.arm = a;
        }
    }
    public enum ArmPlayer { arrow, seeds, showel, rake, water, arm }
    public class PlayerControl : Component
    {
        private TilemapRenderer TilemapRendererInScene => this.GameObj.ParentScene.FindComponent<TilemapRenderer>();
        
        public int CurrSeed { get; set; }
        public ulong exp { get; set; }
        public int lvl { get; set; }
        public MapControl MapControl { get; set; }
        public CharacterControl Character { get; set; }
        public Inventory Inv { get; private set; }

        public int Money { get; set; }
        public Queue<Command> QUE { get; set; }
        private ArmPlayer currentArm;
        private bool doIt;

        public void init()
        {
            this.CurrSeed = -1;
            QUE = new Queue<Command>();
            Inv = new Inventory();
        }
        public void AddCommand(Command c)
        {
            this.QUE.Enqueue(c);
        } 
        public void ClearQue()
        {
            this.QUE.Clear();
        }
        public void tryLand(Point2 tilePos)
        {
            bool worked = false;
            if (this.currentArm != ArmPlayer.seeds || (this.currentArm == ArmPlayer.seeds && this.CurrSeed != -1 && this.Money >= Ops.getCostSeed(this.CurrSeed)))
            {
                worked = this.MapControl.Update(tilePos.X, tilePos.Y, this.currentArm, this.CurrSeed);
                if (worked && this.currentArm == ArmPlayer.seeds)
                    this.Money -= Ops.getCostSeed(this.CurrSeed);
            }
        }
        public void updateQUE()
        {
            if (doIt || QUE.Count == 0) return;
            Command newcom = QUE.Dequeue();
            if (newcom.type == "ChooseArm")
            {
                this.GameObj.ParentScene.FindGameObject("Game").GetComponent<Game>().GameGUI.Arm.Choose((int)newcom.arm);
                this.currentArm = newcom.arm;
            }
            if (newcom.type == "CharTarget")
            {
                this.GameObj.ParentScene.FindGameObject("Game").GetComponent<Game>().Player.Character.Target = newcom.coord;
                this.GameObj.ParentScene.FindGameObject("Game").GetComponent<Game>().Player.Character.TargetCell = newcom.coord;
                this.doIt = true;
            }
        }
        public void updateChar()
        {
            if (this.Character.IsGoed)
            {
                TilemapRenderer tilemapRenderer = TilemapRendererInScene;
                Vector2 localPos = this.Character.TargetCell;
                Point2 tilePos = tilemapRenderer.GetTileAtLocalPos(localPos, TilePickMode.Reject);
                bool worked = false;
                if (this.currentArm != ArmPlayer.seeds || (this.currentArm == ArmPlayer.seeds && this.CurrSeed != -1 && this.Money >= Ops.getCostSeed(this.CurrSeed)))
                {
                    worked = this.MapControl.Update(tilePos.X, tilePos.Y, this.currentArm, this.CurrSeed);
                    if (worked && this.currentArm == ArmPlayer.seeds)
                        this.Money -= Ops.getCostSeed(this.CurrSeed);
                }

                if (worked)
                {
                    if (this.currentArm == ArmPlayer.arm)
                    {
                        addExp(Ops.getExpPut(this.lvl, this.MapControl.IdTaked / Ops.TileSetWidth));
                    }
                    else
                    if (this.currentArm == ArmPlayer.seeds)
                    {
                        addExp(Ops.getExpSeed(lvl, this.CurrSeed));
                    }
                    else
                    if (this.currentArm != ArmPlayer.arrow)
                    {
                        addExp(Ops.getExpWork(lvl));
                    }
                }
                this.Character.IsGoed = false;
                this.doIt = false;
            }
            if (this.MapControl.IsTaked)
            {
                OnTake(Ops.TileToId(MapControl.IdTaked));
                this.MapControl.IsTaked = false;
            }
        }
        public void OnTake(int id)
        {
            this.Inv.Items[id] += Ops.getProductCount(id);
        }
        public string Save()
        {
            string s = "";
            s+=this.exp+"\n";
            s += this.Money + "\n";
            s += this.Inv.save();
            return s;
        }
        public void LoadInv(string s)
        {
            this.Inv.load(s);
        }
        public void ChangeSeed(int ind)
        {
            this.CurrSeed = ind;
        }
        public void trySell(int ind)
        {
            if (this.Inv.Items[ind] > 0)
            {
                int cou = 1;
                if (DualityApp.Keyboard.KeyPressed(Ops.KeyFastSell))
                    cou = Math.Min(this.Inv.Items[ind], Ops.FastSellCount);
                this.Money += cou * Ops.getCostProduct(ind);
                this.Inv.Items[ind] -= cou;
            }
        }

        private void addExp(ulong exp)
        {
            this.exp += exp;
            ProgressBarRenderer bar = this.GameObj.ParentScene.FindGameObject("Game").GetComponent<Game>().GameGUI.Exp;
            if (this.lvl < Ops.getLvl(this.exp))
            {
                ++lvl;
                ulong curr = this.exp;
                ulong oldall = Ops.getMinExp(lvl) - 1;
                ulong all = Ops.getMinExp(lvl + 1) - 1;
                bar.updateExp(curr - oldall, all - oldall);
                bar.setcurrlvl(lvl);
                onNewLvl();
            }
            else
            {
                ulong curr = this.exp;
                ulong oldall = Ops.getMinExp(lvl) - 1;
                ulong all = Ops.getMinExp(lvl + 1) - 1;
                bar.setcurrExp(curr - oldall);
            }
        }
        private void onNewLvl()
        {

        }
    }
}
