using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.IO;
using System.IO;

namespace Ferma
{
    public class Inventory
    {
        private List<int> items;
        private List<int> sellCosts;
        private List<int> costs;

        public List<int> Items
        {
            get { return this.items; }
            set
            {
                if (value != null)
                    this.items = value;
                else
                    this.items.Clear();
            }
        }
        public List<int> SellCosts
        {
            get { return this.sellCosts; }
            set
            {
                if (value != null)
                    this.sellCosts = value;
                else
                    this.sellCosts.Clear();
            }
        }
        public List<int> Costs
        {
            get { return this.costs; }
            set
            {
                if (value != null)
                    this.costs = value;
                else
                    this.costs.Clear();
            }
        }
        public string save()
        {
            string ans = "";
            for (int i = 0; i < this.Items.Count; i++)
            {
                string tmp = ans + this.Items[i] + " ";
                ans = tmp;
            }
            return ans.Trim();
        }
        public void load(string s)
        {
            List<int> args = s.Split().Select(x => int.Parse(x)).ToList();
            this.Items = new List<int>();
            this.Costs = new List<int>();
            this.SellCosts = new List<int>();
            for (int i = 0; i < args.Count; i++)
            {
                this.Items.Add(args[i]);
                this.Costs.Add(Ops.getCostSeed(i));
                this.SellCosts.Add(Ops.getCostProduct(i));
            }
        }
        public void genCosts()
        {
            this.costs = new List<int>();
            for (int i = 0; i < Ops.countInv; i++)
            {
                costs.Add(1);
            }
        }
        public void genSellCosts()
        {
            this.sellCosts = new List<int>();
            for (int i = 0; i < Ops.countInv; i++)
            {
                sellCosts.Add(1);
            }
        }
        public Inventory()
        {
            this.items = new List<int>();
            for (int i = 0; i < Ops.countInv; i++)
            {
                this.items.Add(0);
            }
            genCosts();
            genSellCosts();
        }
    }
}