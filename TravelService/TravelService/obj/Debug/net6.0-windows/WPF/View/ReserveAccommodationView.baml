   M S B A M L   `   `   `  ����H  DTravelService, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:TravelService.WPF.ViewTravelService.WPF.View  5   	   C&clr-namespace:TravelService.ValidationTravelService.Validation  5   	   5    /TravelService.WPF.View.ReserveAccommodationView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:TravelService.WPF.View     5   	   6val&clr-namespace:TravelService.Validation     5   	     N� Title$  ReserveAccommodationView��5	   	   $	��720��6*   $	��420��67    N� 
Background �#cce6ff � 	Resources 5
      2   ,TravelService.WPF.View.IntToBooleanConverter   IntToBooleanConverter  reserveButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius&   System.Windows.Controls.DataGrid=  7System.Windows.Controls.Primitives.DataGridColumnHeader*  $System.Windows.Controls.DataGridCell��%�  &	        &	      '  2    '  �    '  �      5   
   6&   �� 5   
   " ��6+   .�5      ��  � ��
 ��� �6+   �� 5       � ��
 �iii�6,   �� 5       � ��
 �����6+   �� 5       � ��$ 16(�6)   �� 5       � ��$ 55��6'   �� 5       � ��$	 220��6&   �� 5       � ��$ Pretrazi��6(   6;   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� #��z��6!   #��z��5      #��z��5      $ 8��5      ._�5      �� #��z��6/   $��Center=�5   '   $��Center=�5   '   5      5      5!      5"      �� 5#   
   "  6   .�5$      ��  � �� �#d9ffcc6+   �� 5%       � ��
 ��� �6,   �� 5&       � ��$ 2q�60   �� 5'       �@ RowBackground �#b3ccff6.   �� 5(       �@ GridLinesVisibility$	 All=�64   �� 5)        �@ HorizontalGridLinesBrush
 ��� �69   �� 5*       �@ VerticalGridLinesBrush
 ��� �67   �� 5+       �@ CanUserResizeColumns$ False��65   �� 5,       �@ CanUserResizeRows$ False��62   �� 5-       �@ CanUserReorderColumns$ False��66   �� 5.       �@ SelectionMode$ Single=�6.   �� 5/       �@ AutoGenerateColumns$ False��64   �� 50       �@ HeadersVisibility$ Column=�62   �� 51       �@ ColumnHeaderHeight$ 30Q�63   �� 52       �@ 	RowHeight$ 30Q�6*   �� 53       �@ RowBackground
 �����6.   �� 54       � ��$ 0,0,15,0q�6'   �� 55       � ��$ Segoe UI)�6+   �� 56       � ��
 �   �6+   �� 57      % �@ HorizontalScrollBarVisibility$ Hidden=�6>   �� 58      # �@ VerticalScrollBarVisibility$ Hidden=�6<   59      �� 5;   
   "  6   .�5<      ��  � ��
 ��� �6+   �� 5=       � ��$ 14(�6)   66   �� 5>       � ��$ 1q�60   �� 5?       � ��
 �����6,   �� 5@       � ��$ 5q�6(   �� 5A       � ��
 �����6;   5B      �� 5D   
   "  6   .�5E      ��  � ��$	 0.5q�60   �� 5F       � ��
 �����6,   �� 5G       � ��$ Center=�69   �� 5H       � ��$ 5q�6(   5I      5J      .��5K      �  � RowDefinitions 5L   
   �� 5M      $
��Auto �6   6,   �� 5N      $	��350 �6   6+   �� 5O      $	��100 �6   6+   �� 5P      6   .+�5R   
   �� $��0��6   $
��Left=�6   $��30��69   $��30��6D   
������ $��5,0,0,0q�6j   ��6{   �� *PreviousPageCommand+��5S      �� 5T      	 �� ImageSource$>	 8/TravelService;component/Resources/Images/arrow-left.png��6   6f   5V      � 5X   
   $��1��6   $	��320��6   $	��350��6)    5Y      �� 5Z      $��40 �6    6.   �� 5[      $��35 �6    6.   �� 5\      6"   .+�5^      �� $��0��6   $��Odaberite opseg datuma��6!   $��DemiBold"�6B   $��18(�6X   $��Bottom=�6f   6�   �� 5_      $��1��6   $
��Wrap=�6C   $��12(�6W   
���  ��$��5,0,0,0q�6v   ��6%   �� *Notification+6�     5`      $��2��6   
   AutoGenerateColumns$
 False��6�   ��6$   �� *AvailableDatesPair+ �� SelectedItem 6O   �� *SelectedAvailableDatePair+   Columns 5a      0  *System.Windows.Controls.DataGridTextColumn  5b      ,  &System.Windows.Controls.DataGridColumn   Header$ Dolazak��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6l   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6:   �� *Item1+ �� StringFormat$ {0:d}��5c        5d      $ Odlazak��6)   $ * 6m    6:   �� *Item2+$ {0:d}��6y   5f      5g      � 5i   
   $��2��6   $	��300��6   $	��110��6(    5j      �� 5k      6"   �� 5l      6"   .+�5n      �� $��0��6   $��Broj gostiju��6!   $��17(�68   $��Bottom=�6F   6c   �� 5o      $��1��6    �� Orientation$ 
Horizontal=�6&   .+�5p      �� $	��150��6   $��40��6&   $	��Top=�62   $
��Left=�6J   .��6e   ��5q      �� 5r       �� Path$ GuestNumber�6"    �� Mode$ TwoWay=�65    �� UpdateSourceTrigger$ PropertyChanged=�6C    �� ValidationRules 5s      /	   )TravelService.Validation.NumberValidation	  5t   "   ,
  &System.Windows.Controls.ValidationRule 
  ValidationStep$ RawProposedValue=�67   5v      .��5w   $    =� ErrorTemplate 5x      �� 5y      .R�5z      �  5{   "   �� 5|   &   �� 5}   &    � ColumnDefinitions 5   "   �� 5�   &   .+�5�   "   ��  ��Name$ textBox��6Y   $��1��6<   $��0��6L   6Y   �� 5�   "   $��1��6,   $��1��6<   
���  ����6I   �� *[0].ErrorContent+6k   5�      5�      .��5�   0   5�      �� 5�      
����� �
���iii�$��2q�6A   $ 9��6U   $��40��6f   $��40��6q   $��10,0,0,0q�6}   $	��Top=�6�   ._�5�      �� 
������ 
������ ��6P   �� *DecreaseGuestNumberCommand+{�6   �� *GuestNumber+ �� 	Converter# [  .��5�      �� $9��3/TravelService;component/Resources/Images/minus.ico��6    $��20��6]   $��20��6i   6v   5�      5�      �� 5�      
����� �
���iii�$��2q�6A   $ 9��6U   $��40��6f   $��40��6q   $��10,0,0,0q�6}   $	��Top=�6�   ._�5�      �� 
������ 
������ ��6P   �� *IncreaseGuestNumberCommand+.��5�      �� $8��2/TravelService;component/Resources/Images/plus.ico��6    $��20��6\   $��20��6h   6u   5�      5�      5�      5�      � 5�   
   $��3��6   .+�5�      �� $	��320��6   $��65��6!   $��	Rezervisi��6-   $��20(�6A   $��	0,0,14,26q�6O   #��[ 6�   ��6b   �� *ReserveAccommodationCommand+6�   5�      5�      5�      