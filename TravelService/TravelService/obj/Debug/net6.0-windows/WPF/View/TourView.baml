   M S B A M L   `   `   `  ����H  DTravelService, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:TravelService.WPF.ViewTravelService.WPF.View  5   	   %    TravelService.WPF.View.TourView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:TravelService.WPF.View     5   	     � Title$  TourView��5   	   $	��450��6   $	��800��6'   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��* �6   .+�5   
   �� $��0��6    �� Orientation$ 
Horizontal=�6"   $��	0,10,0,18q�6;   $��2��6N   .+�5      �� $	��111��6   .��6    City and country:63   �� 5      $	��113��6   .��6    Tour duration:60   �� 5      $	��105��6   .��6    	Language:6+   �� 5      $	��140��6   .��6    Number of guests:63   5      �� 5   
   $��1��6   $��0,0,38,0q�6"   $ 
Horizontal=�64   .+�5      �� -   5         ��Name$ locationComboBox��5      $	��100��6[   $��20��6g   ��61   �� *LocationsComboBox+6u   �� 5      -   5        $ durationComboBox��5      $	��100��61   $��20��6=    �� DisplayMemberPath$ Duration��6g   $��5q�6�   $y�Visible=�6�   
���   ���6I   �� *Tours+ �� Text 6�   ��  �� Path$ Duration� �� UpdateSourceTrigger$ PropertyChanged=�6   �� 5      -   5        $ languageComboBox��5      $	��100��61   $��20��6=   $
 Name��6s   $��5q�6�   $y�Visible=�6�   
���   ���6J   �� *LanguageComboBox+6�   �� 5      -   5        	 ��Name$	 guestsTextBox��5      $	��100��6o   $��20��6{   $��5q�6�   $y�Visible=�6�   
���   ���6-   �� *GuestNumber+$ PropertyChanged=�6�   �� 5      $��20��6;   $��30,0,0,0q�6G   ��6   �� *SearchTourCommand+.��6Y   Search6a   �� 5      $��20��6=   $��30,0,0,0q�6I   ��6   �� *ShowAllToursCommand+.��6[   Show all tours6k   �� 5      $��20��67   $��20,0,0,0q�6C   ��6   �� *CancelCommand+.��6U   Cancel6]   5#      &   System.Windows.Controls.DataGrid  5$   
   -   5        
  Name$
 allTours��5$       $��2��6      AutoGenerateColumns$ False��5&         
IsReadOnly$
 True��6/   ��5%      �� $ Tours�$ PropertyChanged=�   Columns 5'      0  *System.Windows.Controls.DataGridTextColumn  5(         FontSize$ 13Q�6H   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *Guide.Username+6X     5)      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 6L    63   �� *Name+6[     5*      $ Location��6%   $
 auto 6c    67   �� *Location.CityAndCountry+6r     5+      $ Description��6%   $
 auto 6Z    6:   �� *Description+6i     5,      $ Language��6%   $
 auto 6Y    67   �� *Language.Name+6h     5-      $ Maximum number of guests��6%   $
 auto 6j    6G   �� *MaxGuestNumber+6y   4  .System.Windows.Controls.DataGridTemplateColumn  5.      $ Checkpoints��6)   $
 auto 6>      CellTemplate 5/      �� 50      .R�51      ��  ��Name$ listBoxCheckPoint��6'   $	��100��6B   ��6O   �� $ CheckPoints���52   "   �� 53   &   .R�54   *   �� ��64   �� *Name+55   '   57      58      5:        5;      $ Date and time��6%   $
 auto 6Z    6<   �� *	TourStart+6i     5<      $ Duration in hours��6%   $
 auto 6]    6@   �� *
Duration+6l     5=      $ Images��6)    5>      �� 5?      .R�5@      �� ��6+   �� *
Pictures+��5A   "   �� 5B   &   .R�5C   *   �� $ 
Horizontal=�65   5D   '   ��5F   "   �� 5G   &   .R�5H   *   �� $	��120��6C   $	��100��6O   $��5q�6\   ��60   �� 6\   5I   '   5K      5L      5N      5P      5Q      5R      