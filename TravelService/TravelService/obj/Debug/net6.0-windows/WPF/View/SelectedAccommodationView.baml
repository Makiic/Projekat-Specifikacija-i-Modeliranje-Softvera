   M S B A M L   `   `   `  ����H  DTravelService, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:TravelService.WPF.ViewTravelService.WPF.View  5   	   U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5   	   I)clr-namespace:TravelService.WPF.ViewModelTravelService.WPF.ViewModel  5   	   6    0TravelService.WPF.View.SelectedAccommodationView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:TravelService.WPF.View     5   	   Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5   	   ?	viewmodel)clr-namespace:TravelService.WPF.ViewModel     5   	     N� Title$  SelectedAccommodationView��5
   	    N� 
Background
 ����� � 	Resources 5      *   $TravelService.WPF.View.HalfConverter   HalfConverter3   -TravelService.WPF.View.BooleanToTextConverter  BooleanToTextConverter9   3TravelService.WPF.View.BooleanToVisibilityConverter   BooleanToVisibilityConverter2   ,TravelService.WPF.View.EnumToStringConverter  EnumConverter  SeparatorStyle �� 
TargetType �� Property �� Value  reserveButtonStyle �� 
TargetType �� CornerRadius��%�  &	        &	      &	 &     &	 9     &	 L     &	 8      5   
   6     5   
   6'     5   
   6-     5   
   6&   �� 5   
   " ��6'   .�5      ��  � ��
 �   �6,   �� 5       � ��$ 0,1,0,1q�60   �� 5       � ��$ 1��6'   �� 5       � ��$ -20,10,10,10q�6'   �� 5       � ��$ Center=�62   5      �� 5   
   " ��6+   .�5      ��  � ��
 ��� �6+   �� 5       � ��
 �iii�6,   �� 5       � ��
 �����6+   �� 5       � ��$	 1.5q�60   �� 5       � ��$ 16(�6)   �� 5       � ��$ 60��6'   �� 5       � ��$	 300��6&   �� 5        � ��$ Pretrazi��6(   6;   �� 5!       � �� 5"      �� 5#      " ��6&   .R�5$      �� #��z��6!   #��z��5%      #��z��5&      $ 8��5'      ._�5(      �� #��z��6/   $��Center=�5)   '   $��Center=�5*   '   5+      5,      5.      5/      50      .��51      �� $��Hidden=�6   .��52   
   �  � RowDefinitions 53      �� 54      $	��310 �6    6/   �� 55      $��50 �6    6.   �� 56      $	��180 �6    6/   �� 57      $	��280 �6    6/   �� 58      $	��100 �6    6/   .+�5:      � $��0��6   .+�5;      �� .+�5<      �� $��0��6   $
��Left=�6R   $��30��6m   $��30��6x   $��5,0,0,0q�6�   
���������6*   �� *PreviousPageCommand+��5=      �� 5>      	 �� ImageSource$>	 8/TravelService;component/Resources/Images/arrow-left.png��6)   6r   5@      �� 5A      .+�5B      �� -   5        
 ��Name$
 imageControl��5B       $	��420��6V   $	��290��6b   $��Uniform=�6o   ��66   �� *CurrentImage+6o   �� 5C      
������ $��30��6e   $��30��6p    �� Left$ 10��5D   !   ��5C   !   �� *PreviousImageCommand+
 �� Top 5D   2   �� *ActualHeight+ �� ElementName$ imageControl�� �� 	Converter# [  ��5E      �� 5F   "    �� Color$ White��62    �� Opacity$	 0.5Q�6@   ��5H      �� 5I   "   $8��2/TravelService;component/Resources/Images/back.png��6(   5K      �� 5L      $��30��6G   $��30��6R   
������  �� Right$ 10��5M   !   ��5L   !   �� *NextImageCommand+ 5M   3   �� *ActualHeight+$ imageControl��# [  ��5N      �� 5O   "   $ White��62   $	 0.5Q�6@   ��5Q      �� 5R   "   $;��5/TravelService;component/Resources/Images/forward.png��6(   5T      5U      5V      5W      � 5X      $��1��6    � ColumnDefinitions 5Y      �� 5Z      $	��320 �6'   65   �� 5[      6)   .+�5]      �� $��0��6   $��Bottom=�6X   $��20(�6s   $��SemiBold"�6�   $��	20,20,0,0q�6�   ��6,   �� *SelectedAccommodation.Name+6�   �� 5^      $��1��6   $��27��6(   $��27��64   $
��Left=�6?   $��Bottom=�6Z   $8��2/TravelService;component/Resources/Images/star.png��6u   �� 5_      $��1��6   $	��4.5��6,   $��20(�67   $��35,0,0,0q�6E   $��Bottom=�6W   6t   5`      �� 5a      $��2��6   $��25,5,0,0q�6&   .+�5b      ��  �� Orientation$ 
Horizontal=�6   $��5,5,0,0q�66   .+�5c      �� $
��• ��6    $��15(�6*   6:   �� 5d      $��14(�6_   ��6    �� */-SelectedAccommodation.Location.CityAndCountry+6o   5e      �� 5f      $ 
Horizontal=�6   $��5,2,0,0q�66   .+�5g      �� $
��• ��6    $��15(�6*   6:   �� 5h      $��14(�6v   ��6    �� *SelectedAccommodation.Type+# [ 6�   5i      �� 5j      $ 
Horizontal=�6   $��5,2,0,0q�66   .+�5k      �� $
��• ��6    $��15(�6*   6:   �� 5l      $��Broj gostiju ��6    $��14(�65   6E   �� 5m      $��14(�6V   ��6    �� *&$SelectedAccommodation.MaxGuestNumber+6f   5n      �� 5o      $ 
Horizontal=�6   $��5,2,0,0q�66   .+�5p      �� $
��• ��6    $��15(�6*   6:   �� 5q      $)��#Minimalan broj dana za rezervaciju ��6    $��14(�6K   6[   �� 5r      $��14(�6Z   ��6    �� **(SelectedAccommodation.MinReservationDays+6j   5s      �� 5t      $ 
Horizontal=�6   $��5,2,0,0q�66   .+�5u      �� $
��• ��6    $��15(�6*   6:   �� 5v      $��Otkazivanje moguce ��6    $��14(�6;   6K   �� 5w      $��14(�6g   ��6    �� *75SelectedAccommodation.DaysBeforeCancellingReservation+6w   �� 5x      $�� dana ranije��6    $��14(�64   6D   5y      �� 5z      #��[ 6   6F   �� 5{      $ 
Horizontal=�6   .+�5|      �� $��16(�6V   ��6    �� *&$SelectedAccommodation.Owner.Username+6f   �� 5}      $
�� je ��6    $��16(�6,   6<   �� 5~      $��16(�6    ��5      �� 5�      " ��6$    �� Triggers 5�   "   �� 5�   &    �� Binding 62   �� *(&SelectedAccommodation.Owner.SuperOwner+ �� Value True6m   .a�5�   *   ��  � ��$ super-vlasnik��6A   5�   '   .�5�   "   ��  � ��$ vlasnik��69   5�      5�      �� 5�      $��17��6   $��17��6'   $��5,0,0,0q�63   $>��8/TravelService;component/Resources/Images/superowner.png��6D   y�6�   �� *(&SelectedAccommodation.Owner.SuperOwner+# [ 5�      5�      � 5�      $��3��6    5�      �� 5�      $	��230 �6$   63   �� 5�      6&   .+�5�      #  LiveCharts.Wpf.CartesianChart  $��0��6%   &   LiveCharts.Wpf.Charts.Base.Chart   LegendLocation$
 None=�6W   $	��360��6m   $	��250��6y      Series 62   �� *ReservationSeries+   AxisX 5�        LiveCharts.Wpf.Axis     Title$ Mesec��6'      
Foreground
 �   �   
FontWeight$
 Bold"�6g      FontSize$ 12Q�6y      Labels 65   �� *MonthLabels+6y      AxisY 5�        $ Broj rezervacija��6'       MinValue$  0Q�6@   
 �   �$
 Bold"�6`   $ 12Q�6r   5�      �� 5�      $��1��6   $$��Zauzetost smestaja po mesecima��6%   $��Center=�6N   $��14(�6r   $��SemiBold"�6�   6�   5�      � 5�      $��4��6   .+�5�      �� $	��320��6   $��65��6%   $��Proveri zauzetost��61   $��17(�6M   #��[ 6[   ��6�   �� *(&AccommodationAvailabilityWindowCommand+6�   5�      5�      5�      5�      