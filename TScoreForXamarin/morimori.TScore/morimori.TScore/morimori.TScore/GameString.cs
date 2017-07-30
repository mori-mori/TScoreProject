using System;
using SQLite.Net.Attributes;

namespace morimori.TScore
{
    public class GameString
    {
        public string Id { get; set; }
        public string Name { get; set; } // 試合名
        public string Date { get; set; } // 試合日
        public string StartTime { get; set; } // 試合開始時間
        public string EndTime { get; set; } // 試合終了時間
        public string Place { get; set; } // 会場
        public string Type { get; set; } // シングル・ダブルス
        public string MyName { get; set; } // 自分の名前
        public string PairName { get; set; } // ペアの名前
        public string RivalAName { get; set; } // ライバル名
        public string RivalBName { get; set; } // ライバル名
        public string MySet1Count { get; set; } // 1セット目
        public string RivalSet1Count { get; set; }
        public string MySet2Count { get; set; } // 2セット目
        public string RivalSet2Count { get; set; }
        public string MySet3Count { get; set; } // 3セット目
        public string RivalSet3Count { get; set; } 
        public string MySet4Count { get; set; } // 4セット目
        public string RivalSet4Count { get; set; }
        public string MySet5Count { get; set; } // 5セット目
        public string RivalSet5Count { get; set; }
        public string Remark { get; set; } // 備考欄
        public bool Delete { get; set; }

        public string Set1Label { get; set; }
        public string Set2Label { get; set; }
        public string Set3Label { get; set; }
        public string Set4Label { get; set; }
        public string Set5Label { get; set; }
    }
}
