using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;

namespace Library.ViewModel
{
    internal class ApplicaitonViewModel : INotifyPropertyChanged
    {

        private ReaderCard _selectedViewModel;

        public ReaderCard Selected
        {
            get { return _selectedViewModel; }
            set { _selectedViewModel = value; OnPropertyChanged("Selected"); }
        }

        public List<ReaderCard> Collection { get; set; }

        public ApplicaitonViewModel()
        {
            LibraryEntities libraryEntities = new LibraryEntities();
            List<ReaderCard> viewModelReaders = new List<ReaderCard>();

            foreach (var item in libraryEntities.ReaderCard.ToList())
            {
                viewModelReaders.Add(item);
            }
            Collection = viewModelReaders;
        }

        public event PropertyChangedEventHandler PropertyChanged;
        public void OnPropertyChanged(string propertyname="")
        {
            if(PropertyChanged != null)
            {
                PropertyChanged(this, new PropertyChangedEventArgs(propertyname));
            }
        }
    }
}
