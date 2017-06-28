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

            for (int i = 0; i < 20; i++)
            {
                games.Add(new Game("morimori"));
            }

            gameListView.ItemsSource = games;

            ToolbarItems.Add(new ToolbarItem
            {
                Text = "新規追加",
                Command = new Command(() => DisplayAlert("Selected", "menu1", "OK"))
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