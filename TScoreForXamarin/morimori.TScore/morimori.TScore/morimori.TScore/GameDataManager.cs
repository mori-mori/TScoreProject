using System;
using System.Collections.ObjectModel;
using PCLStorage;

namespace morimori.TScore
{
    public class GameData
    {
        public string Name { get; set; }
        public string Date { get; }
        public string StartTime { get; }
        public string EndTime { get; }
        public string Place { get; }
        public string Type { get; }
        public string MyName { get; }
        public string PairName { get; }
        public string RivalAName { get; }
        public string RivalBName { get; }
        public string MySetCount1 { get; }
        public string RivalSetCount1 { get; }
        public string MySetCount2 { get; }
        public string RivalSetCount2 { get; }
        public string MySetCount3 { get; }
        public string RivalSetCount3 { get; }

        public string MySetCount4 { get; }
        public string RivalSetCount4 { get; }
        public string MySetCount5 { get; }
        public string RivalSetCount5 { get; }

        public string Remark { get; }
        public bool IsNew { get; } = false;

        public GameData(string[] gameList)
        {
            Name = gameList[0];
            Date = gameList[1];
            StartTime = gameList[2];
            EndTime = gameList[3];
            Place = gameList[4];
            Type = gameList[5];
            MyName = gameList[6];
            PairName = gameList[7];
            RivalAName = gameList[8];
            RivalBName = gameList[9];
            MySetCount1 = gameList[10];
            RivalSetCount1 = gameList[11];
            MySetCount2 = gameList[12];
            RivalSetCount2 = gameList[13];
            MySetCount3 = gameList[14];
            RivalSetCount3 = gameList[15];


            MySetCount4 = gameList[16];
            RivalSetCount4 = gameList[17];
            MySetCount5 = gameList[18];
            RivalSetCount5 = gameList[19];


            Remark = gameList[20];
        }
    }

    class GameDataManager
    {
        public static readonly GameDataManager sharedInstance = new GameDataManager();

        public ObservableCollection<GameData> list = new ObservableCollection<GameData>();

        private readonly string textFileName = "gameList.csv";

        static GameDataManager() { }

        public async void LoadGameList()
        {
            list.Clear();

            IFolder rootFolder = FileSystem.Current.LocalStorage;

            ExistenceCheckResult res = await rootFolder.CheckExistsAsync(textFileName);

            if (res == ExistenceCheckResult.NotFound)
            {
                return;
            }

            IFile file = await rootFolder.GetFileAsync(textFileName);
            string allGameData = await file.ReadAllTextAsync();

            foreach(string line in allGameData.Split(new string[] { "\n" }, StringSplitOptions.None))
            {
                if (line.Length == 0) return;

                string[] gameData = line.Split(',');

                GameData gd = new GameData(gameData);

                list.Add(gd);
            }
        }

        public async void UpdateCSVFile()
        {
            string line = string.Empty;

            foreach(GameData item in list)
            {
                line = line + $"{item.Name}," +
                              $"{item.Date}," +
                              $"{item.StartTime}," +
                              $"{item.EndTime}," +
                              $"{item.Place}," +
                              $"{item.Type}," +
                              $"{item.MyName}," +
                              $"{item.PairName}," +
                              $"{item.RivalAName}," +
                              $"{item.RivalBName}," +
                              $"{item.MySetCount1}," +
                              $"{item.RivalSetCount1}," +
                              $"{item.MySetCount2}," +
                              $"{item.RivalSetCount2}," +
                              $"{item.MySetCount3}," +
                              $"{item.RivalSetCount3}," +
                              $"{item.MySetCount4}," +
                              $"{item.RivalSetCount4}," +
                              $"{item.MySetCount5}," +
                              $"{item.RivalSetCount5}," +
                              $"{item.Remark}\n";
            }

            IFolder rootFolder = FileSystem.Current.LocalStorage;
            IFile file = await rootFolder.CreateFileAsync(textFileName, CreationCollisionOption.ReplaceExisting);

            await file.WriteAllTextAsync(line);
        }
    }
}
