   M S B A M L   `   `   `  ����H  DTravelService, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:TravelService.WPF.ViewTravelService.WPF.View  5   	   0    *TravelService.WPF.View.TourReservationView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:TravelService.WPF.View     5   	     � Title$  TourReservationView��5   	   $	��450��6%   $	��800��62   .��5	      �  � RowDefinitions 5
   
   �� 5      $	��350 �6   6,   �� 5      $��* �6   6)    � ColumnDefinitions 5   
   �� 5      6!   .+�5   
   � $��0��6   $��0��6   .+�5      �� $��Active tours��6   $��Center=�6+   $	��Top=�6H   $��60��6`   $��30(�6l   5      &   System.Windows.Controls.DataGrid  5      -   5          Name$ allActiveTours��5   $   $��0��6      AutoGenerateColumns$ False��5         
IsReadOnly$
 True��6/   $��	0,40,0,23q�6�   ��5      ��  �� Path$ ActiveTours� �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedItem 5   A   �� $ SelectedTour�$ PropertyChanged=�	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn
   Header$

 Name��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 6P   1  +System.Windows.Controls.DataGridBoundColumn   Binding 67   �� *Name+6_     5      $
 Location��6)   $
 auto 6g    6;   �� *Location.CityAndCountry+6v     5      $
 Description��6)   $
 auto 6^    6>   �� *Description+6m     5      $
 Language��6)   $
 auto 6]    6;   �� *Language.Name+6l     5      $
 Maximum number of guests��6)   $
 auto 6n    6K   �� *MaxGuestNumber+6}   4  .System.Windows.Controls.DataGridTemplateColumn  5      $
 Checkpoints��6-   $
 auto 6B      CellTemplate 5      �� 5      .R�5    "   ��  ��Name$ listBoxCheckPoint��6+   $	��100��6F   ��6S   �� $ CheckPoints���5!   &   �� 5"   *   .R�5#   .   �� ��68   �� *Name+5$   +   5&   #   5'      5)        5*      $
 Date and time��6)   $
 auto 6^    6@   �� *	TourStart+6m     5+      $
 Duration in hours��6)   $
 auto 6a    6D   �� *
Duration+6p     5,      $
 Images��6-    5-      �� 5.      .R�5/   "   �� ��6/   �� *
Pictures+��50   &   �� 51   *   .R�52   .   ��  �� Orientation$ 
Horizontal=�69   53   +   ��55   &   �� 56   *   .R�57   .   �� $	��120��6G   $	��100��6S   $��5q�6`   ��64   �� 6`   58   +   5:   #   5;      5=      5?      5@      � 5A   
   $��1��6   $��1��6   .+�5B      � .+�5C      �� $��Center=�6   $
��Left=�68   $ 
Horizontal=�6S   $��	20,0,0,20q�6l   .+�5D      �� $��Number of guests : ��6   $��20(�6:   $��Center=�6H   $��Center=�6e   6�   �� 5E      -   5         ��Name$ guestNumberBox��5E      $��65��6b   $��30��6m   $��Center=�6y   $��Center=�6�   ��66   �� $ EnteredNumberOfGuests�6�   5F      �� 5G      $��Center=�6   $��Right=�68   $ 
Horizontal=�6T   $��	30,0,0,20q�6m   .+�5H      �� -   5        $��Center=�5H      $��Right=�68   $��0,0,20,0q�6T   $	��150��6f   $��30��6r   $��18(�6~   .��6�   Use voucher6�   �� 5I      -   5        $��Center=�5I      $��Right=�68   $��0,0,20,0q�6T   $	��150��6f   $��30��6r   $��18(�6~   .��6�   
Check Tour6�   �� 5J      -   5        $��Center=�5J      $��Right=�68   $��0,0,20,0q�6T   $	��150��6f   $��30��6r   $��18(�6~   .��6�   Cancel6�   5K      5L      5M      5N      5O      