using System;
using System.Collections.Generic;

using Xamarin.Forms;
using PCLStorage;

namespace morimori.TScore
{
    public partial class GameDetailPage : ContentPage
    {
        private GameData gameData;

        public GameDetailPage()
        {
            InitializeComponent();

            ToolbarItems.Add(new ToolbarItem { Text = "保存", Command = new Command(SaveGameData) });
            
            SegControl.ValueChanged += SegControl_ValueChanged;

            DisplayGameData();
        }


        public GameDetailPage(GameData game)
        {
            gameData = game;

            InitializeComponent();

            ToolbarItems.Add(new ToolbarItem { Text = "保存", Command = new Command(SaveGameData) });

            SegControl.ValueChanged += SegControl_ValueChanged;

            DisplayGameData();
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



        private void SaveGameData()
        {
            if (string.IsNullOrWhiteSpace(gameName.Text))
            {
                DisplayAlert("未入力", "試合名を入力して下さい。", "OK");
                return;
            }

            if (SegControl.SelectedSegment == 0)
            {
                if (string.IsNullOrWhiteSpace(myNameSingle.Text) || string.IsNullOrWhiteSpace(rivalNameSingle.Text))
                {
                    DisplayAlert("未入力", "選手名を入力して下さい。", "OK");
                    return;
                }
            }
            else 
            {
                if (string.IsNullOrWhiteSpace(myNameDoubles.Text) || 
                    string.IsNullOrWhiteSpace(pairNameDoubles.Text) || 
                    string.IsNullOrWhiteSpace(rivalANameDoubles.Text) || 
                    string.IsNullOrWhiteSpace(rivalBNameDoubles.Text))
                {
                    DisplayAlert("未入力", "選手名を入力して下さい。", "OK");
                    return;
                }
            }

            if (!CanSaveGame())
            {
                DisplayAlert("未入力", "ゲームカウントを入力して下さい。", "OK");
                return;
            }

            var newGame = new GameData(GetDisplayedGameData().Split(','));

            if (gameData != null)
            {
                GameDataManager.sharedInstance.list.Remove(gameData);
            }

            GameDataManager.sharedInstance.list.Insert(0, newGame);

            GameDataManager.sharedInstance.UpdateCSVFile();

             Navigation.PopAsync(true);
        }


        private bool CanSaveGame()
        {
            int mySet1;
            int rivalSet1;
            if (!(int.TryParse(mySetCount1.Text, out mySet1) && int.TryParse(rivalSetCount1.Text, out rivalSet1)))
            {
                return false;
            }

            int mySet2;
            int rivalSet2;
            if (!(int.TryParse(mySetCount2.Text, out mySet2) && int.TryParse(rivalSetCount2.Text, out rivalSet2)))
            {
                return false;
            }

            int mySet3;
            int rivalSet3;
            if (!(int.TryParse(mySetCount3.Text, out mySet3) && int.TryParse(rivalSetCount3.Text, out rivalSet3)))
            {
                return false;
            }

            int mySet4;
            int rivalSet4;
            if (!(int.TryParse(mySetCount4.Text, out mySet4) && int.TryParse(rivalSetCount4.Text, out rivalSet4)))
            {
                return false;
            }

            int mySet5;
            int rivalSet5;
            if (!(int.TryParse(mySetCount5.Text, out mySet5) && int.TryParse(rivalSetCount5.Text, out rivalSet5)))
            {
                return false;
            }

            return true;
        }


        private string GetDisplayedGameData()
        {
            string myName;
            string pairName;
            string rivalAName;
            string rivalBName;

            if (SegControl.SelectedSegment == 0)
            {
                myName = myNameSingle.Text;
                pairName = string.Empty;
                rivalAName = rivalNameSingle.Text;
                rivalBName = string.Empty;
            }
            else
            {
                myName = myNameDoubles.Text;
                pairName = pairNameDoubles.Text;
                rivalAName = rivalANameDoubles.Text;
                rivalBName = rivalBNameDoubles.Text;
            }

            string mySet1 = mySetCount1.Text;
            string mySet2 = mySetCount2.Text;
            string mySet3 = mySetCount3.Text;
            string mySet4 = mySetCount4.Text;
            string mySet5 = mySetCount5.Text;
            string rivalSet1 = rivalSetCount1.Text;
            string rivalSet2 = rivalSetCount2.Text;
            string rivalSet3 = rivalSetCount3.Text;
            string rivalSet4 = rivalSetCount4.Text;
            string rivalSet5 = rivalSetCount5.Text;

            string test1 = gameDate.Date.ToString("yyyy/MM/dd");
            string start = $"{startTime.Time.Hours}:{startTime.Time.Minutes}";
            string end = $"{endTime.Time.Hours}:{endTime.Time.Minutes}";

            string gameData = 
                $"{gameName.Text}," +
                $"{gameDate.Date.ToString("yyyy/MM/dd")}," +
                $"{start}," +
                $"{end}," +
                $"{gamePlace.Text}," +
                $"{SegControl.SelectedSegment.ToString()}," +
                $"{myName}," +
                $"{pairName}," +
                $"{rivalAName}," +
                $"{rivalBName}," +
                $"{mySet1}," +
                $"{rivalSet1}," +
                $"{mySet2}," +
                $"{rivalSet2}," +
                $"{mySet3}," +
                $"{rivalSet3}," +
                $"{mySet4}," +
                $"{rivalSet4}," +
                $"{mySet5}," +
                $"{rivalSet5}," +
                $"{remarkEditor.Text}";

            return gameData;
        }

        private void DisplayGameData()
        {
            if (gameData == null)
            {
                gameDate.Date = DateTime.Now;
                startTime.Time = TimeSpan.Parse(DateTime.Now.ToString("HH:mm"));

                var afterHourTime = DateTime.Now;
                var hourTime = new TimeSpan(0, 1, 0, 0);

                DateTime dt = afterHourTime + hourTime;
                endTime.Time = TimeSpan.Parse(dt.ToString("HH:mm"));
            }
            else
            {
                gameName.Text = gameData.Name;
                gameDate.Date = DateTime.Parse(gameData.Date);
                startTime.Time = TimeSpan.Parse(gameData.StartTime);
                endTime.Time = TimeSpan.Parse(gameData.EndTime);
                gamePlace.Text = gameData.Place;

                if (int.Parse(gameData.Type) == 0)
                {
                    SegControl.SelectedSegment = 0;
                    singleArea.IsVisible = true;
                    doublesArea.IsVisible = false;
                    myNameSingle.Text = gameData.MyName;
                    rivalNameSingle.Text = gameData.RivalAName;
                }
                else
                {
                    SegControl.SelectedSegment = 1;
                    singleArea.IsVisible = false;
                    doublesArea.IsVisible = true;
                    myNameDoubles.Text = gameData.MyName;
                    pairNameDoubles.Text = gameData.PairName;
                    rivalANameDoubles.Text = gameData.RivalAName;
                    rivalBNameDoubles.Text = gameData.RivalBName;
                }

                mySetCount1.Text = gameData.MySetCount1;
                rivalSetCount1.Text = gameData.RivalSetCount1;
                mySetCount2.Text = gameData.MySetCount2;
                rivalSetCount2.Text = gameData.RivalSetCount2;
                mySetCount3.Text = gameData.MySetCount3;
                rivalSetCount3.Text = gameData.RivalSetCount3;
                mySetCount4.Text = gameData.MySetCount4;
                rivalSetCount4.Text = gameData.RivalSetCount4;
                mySetCount5.Text = gameData.MySetCount5;
                rivalSetCount5.Text = gameData.RivalSetCount5;

                remarkEditor.Text = gameData.Remark;
            }
        }

        private async void deleteButton_Clicked(object sender, EventArgs e)
        {
            var result = await DisplayAlert("注意", "削除しても宜しいですか？", "OK", "キャンセル");
            if (!result) return;

            GameDataManager.sharedInstance.list.Remove(gameData);

            GameDataManager.sharedInstance.UpdateCSVFile();

           await Navigation.PopAsync(true);
        }
    }
}