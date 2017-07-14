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
        private ObservableCollection<GameString> listGame = new ObservableCollection<GameString>();


        public GameListPage()
        {
            InitializeComponent();

            Title = "トーナメント一覧";

            GameDataManager.sharedInstance.LoadGameList();
            
            games = GameDataManager.sharedInstance.list;

            foreach (var item in games)
            {
                var gameString = new GameString();
                gameString.Id = item.Id.ToString();
                gameString.Name = item.Name;
                gameString.Date = item.Date;
                gameString.StartTime = item.StartTime;
                gameString.EndTime = item.EndTime;
                gameString.Place = item.Place;
                gameString.Type = item.Type.ToString();
                gameString.MyName = item.MyName;
                gameString.PairName = item.PairName;
                gameString.RivalAName = item.RivalAName;
                gameString.RivalBName = item.RivalBName;
                gameString.MySet1Count = item.MySet1Count.ToString();
                gameString.RivalSet1Count = item.RivalSet1Count.ToString();
                gameString.MySet2Count = item.MySet2Count.ToString();
                gameString.RivalSet2Count = item.RivalSet2Count.ToString();
                gameString.MySet3Count = item.MySet3Count.ToString();
                gameString.RivalSet3Count = item.RivalSet3Count.ToString();
                gameString.MySet4Count = item.MySet4Count.ToString();
                gameString.RivalSet4Count = item.RivalSet4Count.ToString();
                gameString.MySet5Count = item.MySet5Count.ToString();
                gameString.RivalSet5Count = item.RivalSet5Count.ToString();
                gameString.Remark = item.Remark;

                listGame.Add(gameString);
            }

            //gameListView.ItemsSource = games;
            gameListView.ItemsSource = listGame;

            ToolbarItems.Add(new ToolbarItem
            {
                Text = "新規追加",
                Command = new Command(() => Navigation.PushAsync(new GameDetailPage(), true))
            });
        }

        /// <summary>
        /// 選択セル詳細へ画面遷移
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void gameListView_ItemTapped(object sender, ItemTappedEventArgs e)
        {
            ListView ls = (ListView)sender;
            var gd = ls.SelectedItem as Game;
            Navigation.PushAsync(new GameDetailPage(gd), true);
        }
    }
}