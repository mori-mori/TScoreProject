﻿using System;
using System.Collections.Generic;
using Xamarin.Forms;
using PCLStorage;
using morimori.TScore.Resources;

namespace morimori.TScore
{
    public partial class GameDetailPage : ContentPage
    {
        private Game gameData;
        private Picker gameType = new Picker();

        public GameDetailPage()
        {
            InitializeComponent();

            ToolbarItems.Add(new ToolbarItem { Text = AppResources.Save, Command = new Command(SaveGameData) });
            
            SegControl.ValueChanged += SegControl_ValueChanged;

            if (Device.RuntimePlatform == Device.Android)
            {
                string[] items = { AppResources.Singles, AppResources.Doubles };
                foreach (var item in items)
                {
                    gameType.Items.Add(item);
                }
                gameType.SelectedIndex = 0;

                gameType.SelectedIndexChanged += SelectedGameType;

                GameTypeStack.Children.Add(gameType);

                singleArea.IsVisible = true;
                doublesArea.IsVisible = false;
            }
            
            DisplayGameData();
        }

        /// <summary>
        /// 画面遷移用
        /// </summary>
        /// <param name="game"></param>
        public GameDetailPage(Game game)
        {
            gameData = game;

            InitializeComponent();

            ToolbarItems.Add(new ToolbarItem { Text = AppResources.Save, Command = new Command(SaveGameData) });

            SegControl.ValueChanged += SegControl_ValueChanged;

            if (Device.RuntimePlatform == Device.Android)
            {
                string[] items = { AppResources.Singles, AppResources.Doubles };
                foreach (var item in items)
                {
                    gameType.Items.Add(item);
                }

                gameType.SelectedIndexChanged += SelectedGameType;

                GameTypeStack.Children.Add(gameType);
            }
            DisplayGameData();
        }

        void SelectedGameType(object sender, EventArgs e)
        {
            switch (gameType.SelectedIndex)
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

        /// <summary>
        /// シングル・ダブルス選択
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        void SegControl_ValueChanged(object sender, EventArgs e)
        {
            if (Device.RuntimePlatform == Device.Android) return;

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

        /// <summary>
        /// 保存処理
        /// </summary>
        private void SaveGameData()
        {
            int selectIndex = 0;
            if (Device.RuntimePlatform == Device.iOS)
            {
                selectIndex = SegControl.SelectedSegment;
            }
            else if (Device.RuntimePlatform == Device.Android)
            {
                selectIndex = gameType.SelectedIndex;
            }

            if (string.IsNullOrWhiteSpace(gameName.Text))
            {
                DisplayAlert(AppResources.NotYetEnteredMessage, AppResources.ErrorGameName, AppResources.OkButton);
                return;
            }

            if (selectIndex == 0)
            {
                if (string.IsNullOrWhiteSpace(myNameSingle.Text) || string.IsNullOrWhiteSpace(rivalNameSingle.Text))
                {
                    DisplayAlert(AppResources.NotYetEnteredMessage, AppResources.ErrorPlayerName, AppResources.OkButton);
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
                    DisplayAlert(AppResources.NotYetEnteredMessage, AppResources.ErrorPlayerName, AppResources.OkButton);
                    return;
                }
            }

            if (!CanSaveGame())
            {
                DisplayAlert(AppResources.NotYetEnteredMessage, AppResources.ErrorGameCount, AppResources.OkButton);
                return;
            }

            var newGame = GetDisplayedGameData();

            GameDataManager.sharedInstance.UpdateGameList(newGame);
            GameDataManager.sharedInstance.LoadGameList();

             Navigation.PopAsync(true);
        }

        /// <summary>
        /// 入力内容チェック
        /// </summary>
        /// <returns></returns>
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

        /// <summary>
        /// 画面表示データ読込
        /// </summary>
        /// <returns></returns>
        private Game GetDisplayedGameData()
        {
            string myName;
            string pairName;
            string rivalAName;
            string rivalBName;

            int selectIndex = 0;
            if (Device.RuntimePlatform == Device.iOS)
            {
                selectIndex = SegControl.SelectedSegment;
            }
            else if (Device.RuntimePlatform == Device.Android)
            {
                selectIndex = gameType.SelectedIndex;
            }

            if (selectIndex == 0)
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

            int num = 0; 
            if (gameData != null)
            {
                num = gameData.Id;
            }

            var gm = new Game();
            gm.Id = num;
            gm.Name = gameName.Text;
            gm.Date = gameDate.Date.ToString("yyyy/MM/dd");
            gm.StartTime = start;
            gm.EndTime = end;
            gm.Place = gamePlace.Text;
            gm.Type = selectIndex;
            gm.MyName = myName;
            gm.PairName = pairName;
            gm.RivalAName = rivalAName;
            gm.RivalBName = rivalBName;
            gm.MySet1Count = int.Parse(mySet1);
            gm.RivalSet1Count = int.Parse(rivalSet1);
            gm.MySet2Count = int.Parse(mySet2);
            gm.RivalSet2Count = int.Parse(rivalSet2);
            gm.MySet3Count = int.Parse(mySet3);
            gm.RivalSet3Count = int.Parse(rivalSet3);
            gm.MySet4Count = int.Parse(mySet4);
            gm.RivalSet4Count = int.Parse(rivalSet4);
            gm.MySet5Count = int.Parse(mySet5);
            gm.RivalSet5Count = int.Parse(rivalSet5);
            gm.Remark = remarkEditor.Text;

            return gm;
        }

        /// <summary>
        /// 画面表示
        /// </summary>
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

                if (gameData.Type == 0)
                {
                    if (Device.RuntimePlatform == Device.iOS)
                    {
                        SegControl.SelectedSegment = 0;
                    }
                    else if (Device.RuntimePlatform == Device.Android)
                    {
                        gameType.SelectedIndex = 0;
                    }

                    singleArea.IsVisible = true;
                    doublesArea.IsVisible = false;
                    myNameSingle.Text = gameData.MyName;
                    rivalNameSingle.Text = gameData.RivalAName;
                }
                else
                {
                    if (Device.RuntimePlatform == Device.iOS)
                    {
                        SegControl.SelectedSegment = 1;
                    }
                    else if (Device.RuntimePlatform == Device.Android)
                    {
                        gameType.SelectedIndex = 1;
                    }

                    singleArea.IsVisible = false;
                    doublesArea.IsVisible = true;
                    myNameDoubles.Text = gameData.MyName;
                    pairNameDoubles.Text = gameData.PairName;
                    rivalANameDoubles.Text = gameData.RivalAName;
                    rivalBNameDoubles.Text = gameData.RivalBName;
                }

                mySetCount1.Text = gameData.MySet1Count.ToString();
                rivalSetCount1.Text = gameData.RivalSet1Count.ToString();
                mySetCount2.Text = gameData.MySet2Count.ToString();
                rivalSetCount2.Text = gameData.RivalSet2Count.ToString();
                mySetCount3.Text = gameData.MySet3Count.ToString();
                rivalSetCount3.Text = gameData.RivalSet3Count.ToString();
                mySetCount4.Text = gameData.MySet4Count.ToString();
                rivalSetCount4.Text = gameData.RivalSet4Count.ToString();
                mySetCount5.Text = gameData.MySet5Count.ToString();
                rivalSetCount5.Text = gameData.RivalSet5Count.ToString();

                remarkEditor.Text = gameData.Remark;
            }
        }

        /// <summary>
        /// 削除処理
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private async void deleteButton_Clicked(object sender, EventArgs e)
        {
            var result = await DisplayAlert(AppResources.AttentionMessage, AppResources.AlertDelete, AppResources.OkButton, AppResources.CancelButton);
            if (!result) return;

            if (gameData != null)
            {
                GameDataManager.sharedInstance.Remove(gameData);

                gameData.Delete = true;
                GameDataManager.sharedInstance.UpdateGameList(gameData);
                GameDataManager.sharedInstance.LoadGameList();
            }

            await Navigation.PopAsync(true);
        }
    }
}