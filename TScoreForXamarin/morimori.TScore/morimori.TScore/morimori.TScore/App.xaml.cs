
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

            //MainPage = new morimori.TScore.MainPage();
            //MainPage = new NavigationPage(new GameListPage());
            MainPage = new NavigationPage(new GameDetailPage());
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
