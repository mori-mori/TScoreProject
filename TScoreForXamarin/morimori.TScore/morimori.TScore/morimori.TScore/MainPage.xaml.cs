using System;
using Xamarin.Forms;

namespace morimori.TScore
{
    public partial class MainPage : ContentPage
    {
        readonly GameRepository _db = new GameRepository();

        public MainPage()
        {
            InitializeComponent();
        }
    }
}