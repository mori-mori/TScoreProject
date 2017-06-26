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


            var st = new StackLayout() { };
            var lb = new Label() { Text = "morimori" };

            Content = new StackLayout { Children = { lb } };
        }
    }
}