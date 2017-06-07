package com.morimori.tscore;

import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.widget.ArrayAdapter;
import android.widget.ListView;

public class MainActivity extends AppCompatActivity
{
	ListView listView;
	private static final String[] foods = {"りんご", "ばなな", "パイナップル", "いちご"};

	@Override
	protected void onCreate(Bundle savedInstanceState)
	{
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_main);

		listView = (ListView)findViewById(R.id.gameList);

		ArrayAdapter<String> arrayAdapter = new ArrayAdapter<String>(this, android.R.layout.simple_list_item_1, foods);

		listView.setAdapter(arrayAdapter);
	}
}
