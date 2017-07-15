using System;
using System.Collections.ObjectModel;
using PCLStorage;

namespace morimori.TScore
{
    class GameDataManager
    {
        public static readonly GameDataManager sharedInstance = new GameDataManager();

        private ObservableCollection<Game> list = new ObservableCollection<Game>();
        private ObservableCollection<GameString> displayer = new ObservableCollection<GameString>();

        readonly GameRepository _db = new GameRepository();

        static GameDataManager() { }

        public ObservableCollection<Game> Haver
        {
            get { return list; }
        }

        public ObservableCollection<GameString> Displayer
        {
            get { return displayer; }
        }

        public ObservableCollection<GameString> LoadGameList()
        {
            list.Clear();
            displayer.Clear();

            foreach (var item in _db.GetItems())
            {
                list.Add((Game)item);
            }
            UpdateDisplayser();

            return displayer;
        }

        public void UpdateGameList(Game gm)
        {
            _db.SaveItem(gm);
        }


        private void UpdateDisplayser()
        {
            foreach (var item in list)
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

                if (item.MySet1Count == 0 && item.RivalSet1Count == 0)
                {
                    gameString.MySet1Count = string.Empty;
                    gameString.RivalSet1Count = string.Empty;
                }
                else
                {
                    gameString.MySet1Count = item.MySet1Count.ToString();
                    gameString.RivalSet1Count = item.RivalSet1Count.ToString();
                }

                if (item.MySet2Count == 0 && item.RivalSet2Count == 0)
                {
                    gameString.MySet2Count = string.Empty;
                    gameString.RivalSet2Count = string.Empty;
                }
                else
                {
                    gameString.MySet2Count = item.MySet2Count.ToString();
                    gameString.RivalSet2Count = item.RivalSet2Count.ToString();
                }

                if (item.MySet3Count == 0 && item.RivalSet3Count == 0)
                {
                    gameString.MySet3Count = string.Empty;
                    gameString.RivalSet3Count = string.Empty;
                }
                else
                {
                    gameString.MySet3Count = item.MySet3Count.ToString();
                    gameString.RivalSet3Count = item.RivalSet3Count.ToString();
                }

                if (item.MySet4Count == 0 && item.RivalSet4Count == 0)
                {
                    gameString.MySet4Count = string.Empty;
                    gameString.RivalSet4Count = string.Empty;
                }
                else
                {
                    gameString.MySet4Count = item.MySet4Count.ToString();
                    gameString.RivalSet4Count = item.RivalSet4Count.ToString();
                }

                if (item.MySet5Count == 0 && item.RivalSet5Count == 0)
                {
                    gameString.MySet5Count = string.Empty;
                    gameString.RivalSet5Count = string.Empty;
                }
                else
                {
                    gameString.MySet5Count = item.MySet5Count.ToString();
                    gameString.RivalSet5Count = item.RivalSet5Count.ToString();
                }
               
                gameString.Remark = item.Remark;

                displayer.Add(gameString);
            }
        }



        public void Insert(Game gm)
        {
            list.Insert(0, gm);

            var gameString = new GameString();
            gameString.Id = gm.Id.ToString();
            gameString.Name = gm.Name;
            gameString.Date = gm.Date;
            gameString.StartTime = gm.StartTime;
            gameString.EndTime = gm.EndTime;
            gameString.Place = gm.Place;
            gameString.Type = gm.Type.ToString();
            gameString.MyName = gm.MyName;
            gameString.PairName = gm.PairName;
            gameString.RivalAName = gm.RivalAName;
            gameString.RivalBName = gm.RivalBName;
            gameString.MySet1Count = gm.MySet1Count.ToString();
            gameString.RivalSet1Count = gm.RivalSet1Count.ToString();
            gameString.MySet2Count = gm.MySet2Count.ToString();
            gameString.RivalSet2Count = gm.RivalSet2Count.ToString();
            gameString.MySet3Count = gm.MySet3Count.ToString();
            gameString.RivalSet3Count = gm.RivalSet3Count.ToString();
            gameString.MySet4Count = gm.MySet4Count.ToString();
            gameString.RivalSet4Count = gm.RivalSet4Count.ToString();
            gameString.MySet5Count = gm.MySet5Count.ToString();
            gameString.RivalSet5Count = gm.RivalSet5Count.ToString();
            gameString.Remark = gm.Remark;

            displayer.Insert(0, gameString);
        }

        public void Remove(Game gm)
        {
            list.Remove(gm);

            foreach (var item in list)
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

                displayer.Add(gameString);
            }
        }
    }
}
