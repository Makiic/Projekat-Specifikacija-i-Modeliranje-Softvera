   M S B A M L   `   `   `  ����H  DTravelService, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:TravelService.WPF.ViewTravelService.WPF.View  5   	   U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5   
   I)clr-namespace:TravelService.WPF.ViewModelTravelService.WPF.ViewModel  6K   2    ,TravelService.WPF.View.FirstGuestProfileView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:TravelService.WPF.View     5   	   Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5   
   ?	viewmodel)clr-namespace:TravelService.WPF.ViewModel     6K   $	��655��5	   	   $	��420��6     N� 
Background
  ����� � 	Resources 5
      3   -TravelService.WPF.View.BooleanToTextConverter   BooleanToTextConverter  logOutButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius  SeparatorStyle��%�  &	        &	      &	 �      5   
   6'   �� 5   
   " ��6*   .�5      ��  � ��
 �����6+   �� 5       � ��
 ��� �6+   �� 5       � ��
 �iii�6,   �� 5       � ��$ 14(�6)   �� 5       � ��$ 45��6'   �� 5       � ��$ 90��6&   �� 5       � ��$ 	0,10,30,0q�6'   6;   �� 5       � ��$ Right=�64   6D   �� 5       � ��$ 	Odjavi se��6(   6<   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� #��z��6!   #��z��5      #��z��5      $ 8��5      ._�5      �� #��z��6/   $��Center=�5   '   $��Center=�5   '   5       5!      5#      5$      �� 5&   
   " ��6'   .�5'      ��  � ��
 �   �6,   �� 5(       � ��$ 0,1,0,1q�60   �� 5)       � ��$ 1��6'   �� 5*       � ��$ 0,5,0,5q�6'   69   �� 5+       � ��$ Center=�64   �� 5,       � ��$	 400��6&   5-      5.      .��5/      �  � RowDefinitions 50   
   �� 51      $	��170 �6   6+   �� 52      6   .+�54   
   � $��0��6    � ColumnDefinitions 55      �� 56      6%   �� 57      6%   .+�59      �� $��1��6   .+�5:      �� #��[ 6   ��6D   �� *LogOutCommand+6h   5;      5<      �� 5=   
   $��1��6   .+�5>      �� 	 �� Orientation$	 
Horizontal=�6   .+�5?      �� $��25(�6=   $
��Bold"�6K   $��
20,0,100,0q�6]   ��6   �� *Guest1.Username+6s   �� 5@      $��18(�6   $��
Super-gost��6&   $��SemiBold"�6;   $��Center=�6Q   ��5A      �� 5B      " ��6    .�5C      ��  � y�$ 	Collapsed=�6;   6O   
 �� Triggers
 5D      �� 5E   "    �� Binding 6.   �� *Guest1.SuperGuest+ �� Value True6T   .a�5F   &   ��  � y�$ Visible=�6C   5G   #   5I      5K      �� 5L      $��26��6   $��26��6$   $>��8/TravelService;component/Resources/Images/superguest.ico��6/   $��Center=�6q   ��5M      �� 5N      " ��6    .�5O      ��  � y�$ 	Collapsed=�6;   
 5P      �� 5Q   "    6.   �� *Guest1.SuperGuest+ True6T   .a�5R   &   ��  � y�$ Visible=�6C   5S   #   5U      5W      5X      �� 5Y      #��[ 6   6B   �� 5Z      $	 
Horizontal=�6   .+�5[      �� $1��+Broj rezervacija u prethodnih godinu dana: ��6   $��20,0,0,0q�6O   $��15(�6a   6q   �� 5\      $��15(�6B   ��6   �� *NumberOfReservations+6R   5]      �� 5^      #��[ 6   6B   �� 5_      $	 
Horizontal=�6   .+�5`      �� $��Broj bonus poena: ��6   $��20,0,0,0q�66   $��15(�6H   6X   �� 5a      $��15(�6@   ��6   �� *Guest1.BonusPoints+6P   5b      #  LiveCharts.Wpf.CartesianChart  5d      $��0,30,0,0q�6F   &   LiveCharts.Wpf.Charts.Base.Chart   LegendLocation$
 None=�6X   $	��250��6n   $	��400��6{      Series 6!   �� *ReservationSeries+   AxisX 5f        LiveCharts.Wpf.Axis     Title$ Meseci��6      
Foreground
 �   �   
FontWeight$
 Bold"�6`      FontSize$ 12Q�6r      Labels 6.   �� *MonthLabels+6r      AxisY 5i        $ Broj rezervacija��6      MinValue$ 0Q�68   
 �   �$
 Bold"�6X   $ 12Q�6j   5k      5l      5m      5n      