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
        }
        public Inventory()
        {
            this.items = new List<int>();
            for (int i = 0; i < Ops.countInv; i++)
            {
                this.items.Add(0);
            }
        }
    }
}