using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.IO;
using System.IO;

namespace Ferma
{
    public class Item
    {
        private int id;
        private int count;
        public Item(int id, int count)
        {
            this.count = count;
            this.id = id;
        }

        public int Id
        {
            get { return this.id; }
            set { this.id = value; }
        }
        public int Count
        {
            get { return this.count; }
            set { this.count = value; }
        }

    }
    public class Inventory
    {
        private List<Item> items;
        private List<int> sellCosts;
        private List<int> costs;

        public List<Item> Items
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
                string tmp = ans + this.Items[i].Count + " ";
                ans = tmp;
            }
            return ans.Trim();
        }
        public void load(string s)
        {
            List<int> args = s.Split().Select(x => int.Parse(x)).ToList();
            this.Items = new List<Item>();
            for (int i = 0; i < args.Count/2; i++)
            {
                this.Items.Add(new Item(i, args[args.Count/2+i]));
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
            this.items = new List<Item>();
            for (int i = 0; i < Ops.countInv; i++)
            {
                this.items.Add(new Item(i, 0));
            }
            genCosts();
            genSellCosts();
        }
    }
}