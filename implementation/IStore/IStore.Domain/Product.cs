﻿namespace IStore.Domain
{
    public class Product
    {
        public int Id { get; set; }
        public string Title { get; set; }
        public string Description { get; set; }
        public double Price { get; set; }
        public string Image { get; set; }
        public int Category_Id { get; set; }

        public Category Category { get; set; }
    }
}