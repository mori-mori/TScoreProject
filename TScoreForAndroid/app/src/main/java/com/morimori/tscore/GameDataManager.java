package com.morimori.tscore;

import java.util.ArrayList;

/**
 * Created by tatsunori on 2017/06/22.
 */

public class GameDataManager
{
	static GameDataManager sharedInstance = new GameDataManager();

	public ArrayList<GameDate> gameArrayList = new ArrayList<>();

	public void LoadGameList()
	{

	}

	public void UpdateCSVFile()
	{

	}

	public class GameDate
	{
		String gameName; // 試合名
		String gameDate; // 試合日
		String gameStartTime; // 試合開始時間
		String gameEndTime; // 試合終了時間
		String gamePlace; // 試合会場
		String gameType; // 試合タイプ(シングル/ダブルス)
		String myName; // 自分の名前
		String pairName; // ペアの名前
		String rivalAName; // ライバルの名前
		String rivalBName; // ライバルの名前
		String mySetCount1; // 自分のset1のカウント
		String rivalSetCount1; // ライバルのset1のカウント
		String mySetCount2; // 自分のset2のカウント
		String rivalSetCount2; // ライバルのset2のカウント
		String mySetCount3; // 自分のset3のカウント
		String rivalSetCount3; // ライバルのset3のカウント
		String remark; // メモ欄
		Boolean newGame; // 新規ゲームの場合true判定用

		public GameDate(String[] gameInfomation)
		{
			gameName = gameInfomation[0];
			gameDate = gameInfomation[1];
			gameStartTime = gameInfomation[2];
			gameEndTime = gameInfomation[3];
			gamePlace = gameInfomation[4];
			gameType = gameInfomation[5];
			myName = gameInfomation[6];
			pairName = gameInfomation[7];
			rivalAName = gameInfomation[8];
			rivalBName = gameInfomation[9];
			mySetCount1 = gameInfomation[10];
			rivalSetCount1 = gameInfomation[11];
			mySetCount2 = gameInfomation[12];
			rivalSetCount2 = gameInfomation[13];
			mySetCount3 = gameInfomation[14];
			rivalSetCount3 = gameInfomation[15];
			remark = gameInfomation[16];
		}
	}
}
