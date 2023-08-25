using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
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
using System.Windows.Shapes;
using TravelService.Domain.Model;
using TravelService.WPF.ViewModel;

namespace TravelService.WPF.View
{
    public partial class AddTourRequestView : Window, INotifyPropertyChanged
    {
        public bool IsForwarded { get; set; }
        public AddTourRequestView(Guest2 guest2, bool isForwarded, ObservableCollection<TourRequest> tourRequests)
        {
            InitializeComponent();
            AddTourRequestViewModel addTourRequestViewModel = new AddTourRequestViewModel(guest2, isForwarded, tourRequests);
            DataContext = addTourRequestViewModel;
            if (addTourRequestViewModel.CloseAction == null)
            {
                addTourRequestViewModel.CloseAction = new Action(this.Close);
            }
            IsForwarded = isForwarded;
        }
        public event PropertyChangedEventHandler? PropertyChanged;
    }
}
