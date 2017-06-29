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
        }

       public void SetGame(GameData gm)
        {
            gameData = gm;
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
                GameDataManager.sharedInstance.list.RemoveAt(0);
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


    }
}