using Library.Pages;
using System.Windows;

namespace Library
{
    public partial class MainWindow : Window
    {
        public static StartUp startUp = new StartUp();
        public static Registration registration = new Registration();
        public static Login login = new Login();
        public static Readers readers = new Readers();
        public static LibraryEntities libraryEntities = new LibraryEntities();
        
        public MainWindow()
        {
            InitializeComponent();
            frame.Content = readers;
        }
    }
}
