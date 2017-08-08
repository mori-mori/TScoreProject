
using System;

using Xamarin.Forms;
using System.Threading.Tasks;

namespace morimori.TScore
{
    public partial class App : Application
    {
        public App()
        {
            InitializeComponent();

            var navi = new NavigationPage(new GameListPage());
            navi.BarBackgroundColor = Color.FromHex("1a713d");
            navi.BarTextColor = Color.White;
            MainPage = navi;
        }

        protected override void OnStart()
        {
            // Handle when your app starts
        }

        protected override void OnSleep()
        {
            // Handle when your app sleeps
        }

        protected override void OnResume()
        {
            // Handle when your app resumes
        }
    }
}
