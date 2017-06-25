package com.morimori.tscore;

import android.content.Context;

import java.io.File;
import java.util.ArrayList;
import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;

/**
 * Created by tatsunori on 2017/06/22.
 */

public class GameDataManager
{
	static GameDataManager sharedInstance = new GameDataManager();

	public ArrayList<GameDate> gameArrayList = new ArrayList<>();

	FileInputStream fileInputStream;

	Context activityContext;

	private final String textFileName = "gameList.csv";

	public void LoadGameList(Context context)
	{
		File file = context.getFileStreamPath(textFileName);

		if (!file.exists())
		{
			return;
		}

		activityContext = context;
		FileInputStream fileInputStream;
		gameArrayList.clear();

		try
		{
			fileInputStream = activityContext.openFileInput(textFileName);
			String lineBuffer = null;

			BufferedReader reader= new BufferedReader(new InputStreamReader(fileInputStream,"UTF-8"));
			while( (lineBuffer = reader.readLine()) != null )
			{
				String[] gameData = lineBuffer.split(",", 0);

				GameDate gameDetail = new GameDate(gameData);

				gameArrayList.add(gameDetail);
			}
		}
		catch (IOException e)
		{
			e.printStackTrace();
		}
	}

	public void UpdateCSVFile(Context context)
	{
		activityContext = context;

		StringBuffer sb = new StringBuffer();

		for (GameDate item : gameArrayList)
		{
			sb.append(item.gameName.toString());
			sb.append(",");
			sb.append(item.gameDate.toString());
			sb.append(",");
			sb.append(item.gameStartTime.toString());
			sb.append(",");
			sb.append(item.gameEndTime.toString());
			sb.append(",");
			sb.append(item.gamePlace.toString());
			sb.append(",");
			sb.append(item.gameType);
			sb.append(",");
			sb.append(item.myName.toString());
			sb.append(",");
			sb.append(item.pairName.toString());
			sb.append(",");
			sb.append(item.rivalAName.toString());
			sb.append(",");
			sb.append(item.rivalBName.toString());
			sb.append(",");
			sb.append(item.mySetCount1.toString());
			sb.append(",");
			sb.append(item.rivalSetCount1.toString());
			sb.append(",");
			sb.append(item.mySetCount2.toString());
			sb.append(",");
			sb.append(item.rivalSetCount2.toString());
			sb.append(",");
			sb.append(item.mySetCount3.toString());
			sb.append(",");
			sb.append(item.rivalSetCount3.toString());
			sb.append(",");
			sb.append(item.remark);
			sb.append("\n");
		}

		FileOutputStream fileOutputstream = null;

		try
		{
			fileOutputstream =  activityContext.openFileOutput(textFileName, Context.MODE_PRIVATE);
			fileOutputstream.write(sb.toString().getBytes());
		}
		catch (IOException e)
		{
			e.printStackTrace();
		}
	}
}


class GameDate
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
