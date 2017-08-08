using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using System.Collections.ObjectModel;
using morimori.TScore.Resources;

namespace morimori.TScore
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class GameListPage : ContentPage
    {
        public GameListPage()
        {
            InitializeComponent();

            Title = AppResources.Title;

            GameDataManager.sharedInstance.LoadGameList();

            gameListView.ItemsSource = GameDataManager.sharedInstance.LoadGameList();
            
            ToolbarItems.Add(new ToolbarItem
            {
                Text = AppResources.NewEntry,

                Command = new Command(() => Navigation.PushAsync(new GameDetailPage(), true))
            });
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();

            gameListView.SelectedItem = 0;
        }

        /// <summary>
        /// 選択セル詳細へ画面遷移
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void gameListView_ItemTapped(object sender, ItemTappedEventArgs e)
        {
            ListView ls = (ListView)sender;
            var gd = ls.SelectedItem as GameString;

            var ga = GameDataManager.sharedInstance.Haver.FirstOrDefault(n => n.Id == int.Parse(gd.Id));

            Navigation.PushAsync(new GameDetailPage(ga), true);
        }
    }
}