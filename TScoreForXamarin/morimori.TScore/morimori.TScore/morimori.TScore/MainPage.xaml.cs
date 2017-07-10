using System;
using Xamarin.Forms;

namespace morimori.TScore
{
    public partial class MainPage : ContentPage
    {
        readonly GameRepository _db = new GameRepository();

        public MainPage()
        {
            InitializeComponent();

            //    var listView = new ListView
            //    {
            //        ItemsSource = _db.GetItems(),
            //        ItemTemplate = new DataTemplate(typeof(TextCell))
            //    };

            //    listView.ItemTemplate.SetBinding(TextCell.TextProperty, "Text");
            //    listView.ItemTemplate.SetBinding(TextCell.DetailProperty, new Binding("CreatedAt", stringFormat: "{0:yyy/MM/dd hh:mm}"));
            //    listView.ItemTapped += async (s, a) => {
            //        var item = (Game)a.Item;
            //        if (await DisplayAlert("削除してい宜しいですか", item.Text, "OK", "キャンセル"))
            //        {
            //            item.Delete = true;
            //            _db.SaveItem(item);
            //            listView.ItemsSource = _db.GetItems();
            //        }
            //    };
            //    var entry = new Entry
            //    {
            //        HorizontalOptions = LayoutOptions.FillAndExpand
            //    };
            //    var buttonAdd = new Button
            //    {
            //        WidthRequest = 60,
            //        TextColor = Color.White,
            //        Text = "Add"
            //    };
            //    buttonAdd.Clicked += (s, a) => {
            //        if (!String.IsNullOrEmpty(entry.Text))
            //        {
            //            var item = new Game { Text = entry.Text, CreatedAt = DateTime.Now, Delete = false };
            //            _db.SaveItem(item);
            //            listView.ItemsSource = _db.GetItems();
            //            entry.Text = "";
            //        }
            //    };

            //    Content = new StackLayout
            //    {
            //        Padding = new Thickness(0, Device.OnPlatform(20, 0, 0), 0, 0),
            //        Children = {
            //  new StackLayout {
            //    BackgroundColor = Color.Navy, // 入力部の背景色はネイビー
            //    Padding = 5,
            //    Orientation = StackOrientation.Horizontal,
            //    Children = {entry, buttonAdd} // Entryコントロールとボタンコントロールを横に並べる
            //  },
            //  listView // その下にリストボックスを置く
            //}
            //    };
        }
    }
}