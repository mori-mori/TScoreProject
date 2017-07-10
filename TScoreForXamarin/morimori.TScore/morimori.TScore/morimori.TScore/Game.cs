using System;
using SQLite.Net.Attributes;

namespace morimori.TScore
{
    public class Game
    {
        [PrimaryKey, AutoIncrement]
        public int Id { get; set; }
        public string Name { get; set; }
        public string Date { get; set; }
        public string StartTime { get; set; }
        public string EndTime { get; set; }
        public string Place { get; set; }
        public int Type { get; set; }
        public string MyName { get; set; }
        public string PairName { get; set; }
        public string RivalAName { get; set; }
        public string RivalBName { get; set; }
        public int MySet1Count { get; set; }
        public int RivalSet1Count { get; set; }
        public int MySet2Count { get; set; }
        public int RivalSet2Count { get; set; }
        public int MySet3Count { get; set; }
        public int RivalSet3Count { get; set; }
        public int MySet4Count { get; set; }
        public int RivalSet4Count { get; set; }
        public int MySet5Count { get; set; }
        public int RivalSet5Count { get; set; }
        public string Remark { get; set; }
        public bool Delete { get; set; }
    }
}
