﻿using System;
using System.Collections.Generic;
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
using TravelService.WPF.Services;
using TravelService.WPF.ViewModel;

namespace TravelService.WPF.View
{
    /// <summary>
    /// Interaction logic for AccommodationMonthStatisticsView.xaml
    /// </summary>
    public partial class AccommodationMonthStatisticsView : Page, INotifyPropertyChanged, INavigationInterface
    {
        public AccommodationMonthStatisticsView(Accommodation selectedAccommodation, AccommodationYearStatistics selectedYear)
        {
            InitializeComponent();
            AccommodationMonthStatisticsViewModel accommodationMonthStatisticsViewModel = new AccommodationMonthStatisticsViewModel(selectedAccommodation, selectedYear, this);
            DataContext = accommodationMonthStatisticsViewModel;
        }
        public void GoBack()
        {
            NavigationService?.GoBack();
        }

        public event PropertyChangedEventHandler? PropertyChanged;
    }
}
