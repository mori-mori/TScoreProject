using System;
using SQLite.Net.Attributes;

namespace morimori.TScore
{
    public class Game
    {
        [PrimaryKey, AutoIncrement]
        public int Id { get; set; }
        public string Name { get; set; } // 試合名
        public string Date { get; set; } // 試合日
        public string StartTime { get; set; } // 試合開始時間
        public string EndTime { get; set; } // 試合終了時間
        public string Place { get; set; } // 会場
        public int Type { get; set; } // シングル・ダブルス
        public string MyName { get; set; } // 自分の名前
        public string PairName { get; set; } // ペアの名前
        public string RivalAName { get; set; } // ライバル名
        public string RivalBName { get; set; } // ライバル名
        public int MySet1Count { get; set; } // 1セット目
        public int RivalSet1Count { get; set; }
        public int MySet2Count { get; set; } // 2セット目
        public int RivalSet2Count { get; set; }
        public int MySet3Count { get; set; } // 3セット目
        public int RivalSet3Count { get; set; } 
        public int MySet4Count { get; set; } // 4セット目
        public int RivalSet4Count { get; set; }
        public int MySet5Count { get; set; } // 5セット目
        public int RivalSet5Count { get; set; }
        public string Remark { get; set; } // 備考欄
        public bool Delete { get; set; }
    }
}
