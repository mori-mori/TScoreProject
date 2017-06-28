using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace morimori.TScore
{
    public partial class GameDetailPage : ContentPage
    {
        public GameDetailPage()
        {
            InitializeComponent();

            ToolbarItems.Add(new ToolbarItem { Text = "保存" });


        }
    }
}