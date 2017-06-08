using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;
using System.Collections.ObjectModel;

namespace morimori.TScore
{
    public partial class MainPage : ContentPage
    {

        ObservableCollection<Employee> employees = new ObservableCollection<Employee>();

        public MainPage()
        {
            InitializeComponent();

            Title = "Segmented Control";
            
            SegControl.ValueChanged += SegControl_ValueChanged;
        }

        void SegControl_ValueChanged(object sender, EventArgs e)
        {
            SegContent.Children.Clear();

            switch (SegControl.SelectedSegment)
            {
                case 0:
                    SegContent.Children.Add(new Label() { Text = "Items tab selected" });
                    //testLabel.Text = "test1";
                    break;
                case 1:
                    SegContent.Children.Add(new Label() { Text = "Notes tab selected" });
                    break;
                case 2:
                    SegContent.Children.Add(new Label() { Text = "Approvers tab selected" });
                    break;
                case 3:
                    SegContent.Children.Add(new Label() { Text = "Attachments tab selected" });
                    break;
            }
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();

            //SegControl.SelectedSegment = 1;

            //SegControl.TintColor = Color.Purple;

            //SegControl.IsEnabled = false;

            //SegControl.SelectedTextColor = Color.Red;
        }
    }


    public class Employee
    {
        public string DisplayName { get; set; }
    }
}
