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

            ToolbarItems.Add(new ToolbarItem { Text = "保存", Command = new Command(() => Navigation.PopAsync(true)) });

            SegControl.ValueChanged += SegControl_ValueChanged;
        }



        void SegControl_ValueChanged(object sender, EventArgs e)
        {
            switch (SegControl.SelectedSegment)
            {
                case 0:
                    singleArea.IsVisible = true;
                    doublesArea.IsVisible = false;
                    break;
                case 1:
                    singleArea.IsVisible = false;
                    doublesArea.IsVisible = true;
                    break;
            }
        }
    }
}