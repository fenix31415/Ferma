using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

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

        public Inventory()
        {
            this.items = new List<Item>();
            for (int i = 0; i < Ops.countInv; i++)
            {
                this.items.Add(new Item(i, 0));
            }
        }
    }
}