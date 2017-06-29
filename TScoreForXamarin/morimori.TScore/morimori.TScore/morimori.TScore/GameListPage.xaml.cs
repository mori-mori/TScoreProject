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
        private ObservableCollection<GameData> games = new ObservableCollection<GameData>();

        public GameListPage()
        {
            InitializeComponent();

            Title = "トーナメント一覧";

            GameDataManager.sharedInstance.LoadGameList();

            games = GameDataManager.sharedInstance.list;

            //Game g = new Game("morimori");
            //games.Add(g);

            //gameListView.ItemsSource = games;
            
            gameListView.ItemsSource = games;

            ToolbarItems.Add(new ToolbarItem
            {
                Text = "新規追加",
                Command = new Command(() => Navigation.PushAsync(new GameDetailPage(), true))
            });
        }
    }


    public class Game
    {
        public string Name { get; set; }

        public Game(string name)
        {
            Name = name;
        }
    }

}