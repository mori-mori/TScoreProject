using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using System.Collections.ObjectModel;

namespace morimori.TScore
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class GameListPage : ContentPage
    {
        private ObservableCollection<Game> games = new ObservableCollection<Game>();

        public GameListPage()
        {
            InitializeComponent();

            Title = "トーナメント一覧";

            GameDataManager.sharedInstance.LoadGameList();
            
            games = GameDataManager.sharedInstance.list;

            gameListView.ItemsSource = games;
            
            ToolbarItems.Add(new ToolbarItem
            {
                Text = "新規追加",
                Command = new Command(() => Navigation.PushAsync(new GameDetailPage(), true))
            });
        }


        private void gameListView_ItemTapped(object sender, ItemTappedEventArgs e)
        {
            ListView ls = (ListView)sender;
            var gd = ls.SelectedItem as Game;
            Navigation.PushAsync(new GameDetailPage(gd), true);
        }
    }
}