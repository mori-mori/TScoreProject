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

            //Title = "トーナメント一覧";

            //employees.Add(new Employee { DisplayName = "Rob Finnerty" });
            //employees.Add(new Employee { DisplayName = "Bill Wrestler" });
            //employees.Add(new Employee { DisplayName = "Dr. Geri-Beth Hooper" });
            //employees.Add(new Employee { DisplayName = "Dr. Keith Joyce-Purdy" });
            //employees.Add(new Employee { DisplayName = "Sheri Spruce" });
            //employees.Add(new Employee { DisplayName = "Burt Indybrick" });

            //EmployeeView.ItemsSource = employees;
        }
    }


    public class Employee
    {
        public string DisplayName { get; set; }
    }
}
