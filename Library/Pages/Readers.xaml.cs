using Library.ViewModel;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Library.Pages
{
    /// <summary>
    /// Interaction logic for Readers.xaml
    /// </summary>
    public partial class Readers : Page
    {
        public LibraryEntities libraryEntities = new LibraryEntities();
        public Readers()
        {
            InitializeComponent();
            //datagrid.ItemsSource = libraryEntities.ReaderCard.ToList();
            //datagrid.SelectionChanged += Datagrid_SelectionChanged;

            ApplicaitonViewModel applicaitonViewModel = new ApplicaitonViewModel();
            DataContext = applicaitonViewModel;

        }

        private void Datagrid_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            var result = datagrid.SelectedItem as ReaderCard;
            MessageBox.Show(result.FirstName+ " "+result.Surname);
        }
    }
}
