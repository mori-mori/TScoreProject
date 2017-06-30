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
            var newGame = new GameData(GetDisplayedGameData().Split(','));

            if (gameData != null)
            {
                GameDataManager.sharedInstance.list.Remove(gameData);
            }

            GameDataManager.sharedInstance.list.Insert(0, newGame);

            GameDataManager.sharedInstance.UpdateCSVFile();

             Navigation.PopAsync(true);
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

            string gameData = 
                $"{gameName.Text}," +
                $"{gameDate.Date}," +
                $"{startTime.Time}," +
                $"{endTime.Time}," +
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
    }
}