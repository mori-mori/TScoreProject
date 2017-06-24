package com.morimori.tscore;

import android.content.Context;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.widget.ArrayAdapter;
import android.widget.EditText;
import android.widget.ListView;
import android.widget.Button;
import android.view.View;

import java.io.File;
import java.io.OutputStreamWriter;

import java.io.FileOutputStream;
import java.io.IOException;

public class MainActivity extends AppCompatActivity implements View.OnClickListener
{
	ListView listView;
	private static final String[] foods = {"りんご", "ばなな", "パイナップル", "いちご"};

	EditText test;

	@Override
	protected void onCreate(Bundle savedInstanceState)
	{
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_main);

		//listView = (ListView)findViewById(R.id.gameList);

//		ArrayAdapter<String> arrayAdapter = new ArrayAdapter<String>(this, android.R.layout.simple_list_item_1, foods);
//
//		listView.setAdapter(arrayAdapter);


		GameDataManager.sharedInstance.LoadGameList(getBaseContext());

		 test = (EditText)findViewById(R.id.testText);

		//Button saveButton = (Button)findViewById(R.id.saveButton);

		findViewById(R.id.saveButton).setOnClickListener(this);

		findViewById(R.id.loadButton).setOnClickListener(this);


		//		// ボタンがクリックされた時に呼び出されるコールバックリスナーを登録します
//		saveButton.setOnClickListener(new View.OnClickListener() {
//			@Override
//			public void onClick(View v) {
//
//				//GameDataManager.sharedInstance.UpdateCSVFile(test.getText().toString());
//			}
//		});


		//Button loadButton = (Button)findViewById(R.id.loadButton);


//		// ボタンがクリックされた時に呼び出されるコールバックリスナーを登録します
//		loadButton.setOnClickListener(new View.OnClickListener() {
//			@Override
//			public void onClick(View v) {
//
//				//GameDataManager.sharedInstance.LoadGameList(getBaseContext());
//			}
//		});


		GameDataManager.sharedInstance.LoadGameList(getBaseContext());

	}

	@Override
	public void onClick(View view)
	{
		if (view.getId() == R.id.saveButton)
		{
			 GameDataManager.sharedInstance.UpdateCSVFile(test.getText().toString());
		}
		else
		{
			String edittxt = GameDataManager.sharedInstance.LoadGameList(getBaseContext());
			test.setText(edittxt);
		}


	}



}
