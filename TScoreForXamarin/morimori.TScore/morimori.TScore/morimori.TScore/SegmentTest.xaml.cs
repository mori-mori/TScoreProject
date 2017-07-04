using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace morimori.TScore
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class SegmentTest : ContentPage
	{
		public SegmentTest ()
		{
			InitializeComponent ();

            
		}

        void MyBoxViewClicked(object sender, System.EventArgs e)
        {
            //DisplayAlert("ViewRendererTutorial", "MyBoxView Clicked.", "OK");
        }
    }
}