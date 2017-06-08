
using System;

using Xamarin.Forms;
using System.Threading.Tasks;
#if __ANDROID__
using Xamarin.Forms.Platform.Android;
using NativeTest.Droid;
using Android.Views;
#elif __IOS__
using Xamarin.Forms.Platform.iOS;
using UIKit;
using CoreGraphics;
#endif

namespace morimori.TScore
{
    public partial class App : Application
    {
        public App()
        {
            InitializeComponent();

            //MainPage = new morimori.TScore.MainPage();
            MainPage = new NavigationPage(new GameListPage());
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
