   M S B A M L   `   `   `  ����H  DTravelService, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:TravelService.ValidationTravelService.Validation  5   	   ?$clr-namespace:TravelService.WPF.ViewTravelService.WPF.View  5   	   I)clr-namespace:TravelService.WPF.ViewModelTravelService.WPF.ViewModel  6<   4    .TravelService.WPF.View.SearchAccommodationView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6val&clr-namespace:TravelService.Validation     5   	   6local$clr-namespace:TravelService.WPF.View     5   	   ?	viewmodel)clr-namespace:TravelService.WPF.ViewModel     6<     N� Title$  SearchAccommodationView��5	   	   $	��720��6)   $	��420��66    N� 
Background �#cce6ff � 	Resources 5
      1   +TravelService.WPF.View.RadioButtonConverter   RadioButtonConverter �� 
TargetType �� Property �� Value  searchButtonStyle �� 
TargetType �� CornerRadius��%�  &	        '��      &	 �       5   
   6%   �� 5   
   " ��6   .�5      ��  � ��$ 2,2,2,2q�60   6B   �� 5       � ��
 �iii�6>   5      �� 5   
   " ��6*   .�5      ��  � ��
 ��� �6+   �� 5       � ��
 �iii�6,   �� 5       � ��
 �����6+   �� 5       � ��$ 16(�6)   �� 5       � ��$ 55��6'   �� 5       � ��$	 220��6&   �� 5       � ��$ Pretrazi��6(   6;   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� #��z��6!   #��z��5      #��z��5      $ 8��5      ._�5      �� #��z��6/   $��Center=�5    '   $��Center=�5!   '   5"      5#      5%      5&      5'      .��5)      �  � RowDefinitions 5*   
   �� 5+      $
��Auto �6   6,   �� 5,      $	��500 �6   6+   �� 5-      6   .+�5/   
   �� $��0��6   $
��Left=�6F   $��30��6a   $��30��6l   $��5,0,0,0q�6x   $��0q�6�   ��6   �� *PreviousPageCommand+��50      �� 51      	 �� ImageSource$>	 8/TravelService;component/Resources/Images/arrow-left.png��6   6f   53      � 54   
   $��1��6   $	��280��6   $	��460��6(    55      �� 56      6"   �� 57      6"   �� 58      6"   �� 59      6"   �� 5:      6"   �� 5;      6"   �� 5<      6"   �� 5=      6"   �� 5>      6"   �� 5?      6"   .+�5A      �� $��0��6   $��Naziv��6!   $��Bottom=�61   $��16(�6L   6\   �� 5B      -   5        
 ��Name$
 nameBox��5B      $��1��6'   $	��280��6|   $��40��6�   $	��Top=�6�   ��64   �� *AccommodationName+ �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5C      $��2��6   $��Lokacija��6!   $��Bottom=�64   $��16(�6O   6_   �� 5D      $��3��6   
���iii�$��2q�68   $	��280��6L   $��40��6X   ._�5E      �� -   5         ��Name$ locationComboBox��5E      
������ $��0q�6�   $	��280��6�   $��40��6�   $	��Top=�6�   ��65   �� *LocationsComboBox+ �� Text 6_   ��  �� Path$ Location�$ PropertyChanged=�5F      5G      �� 5H      $��4��6   $��Tip smestaja��6!   $��Bottom=�68   $��16(�6S   6c   �� 5I      $��5��6   
���iii�$��2q�68   ._�5J      �� $��0q�6   
������ .��5K      ��  �� Orientation$ 
Horizontal=�6   $	��300��66   $��
0, 0, 0, 0q�6B   .+�5L      	� $	��110��6"   $��Apartman��6.   $��16(�6A    	� 	GroupName$
 Type��6O   $��Center=�6�    d� 	IsChecked 6`   �� *Type+ �� ConverterParameter$ 	Apartment�� �� 	Converter# [  6�   	� 5M      $��80��6"   $
��Kuca��6-   $��16(�6<   $
 Type��6J   $��Center=�6�    6[   �� *Type+$ House��# [  6�   	� 5N      $	��110��6"   $��Koliba��6.   $��16(�6?   $
 Type��6M   $��Center=�6�    6^   �� *Type+$ Cottage��# [  6�   5O      5P      5Q      �� 5R      $��6��6   $��Broj gostiju��6!   $��Bottom=�68   $��16(�6S   6c   �� 5S      $��7��6   
������ $ 
Horizontal=�6?   .+�5T      �� -   5        $
 guestNumberBox��5T      $	��160��62   $��40��6>   $	��Top=�6J   $
��Left=�6b   .��6}   ��5U      �� 5V      $ GuestNumber�6"   $ PropertyChanged=�65    �� ValidationRules 5W      /   )TravelService.Validation.NumberValidation  5X   "   ,  &System.Windows.Controls.ValidationRule   ValidationStep$ RawProposedValue=�67   5Z      .��5[   $    =� ErrorTemplate 5\      �� 5]      .R�5^      �  5_   "   �� 5`   &   �� 5a   &    � ColumnDefinitions 5c   "   �� 5d   &   .+�5g   "   ��  ��Name$ textBox��6Y   $��1��6<   $��0��6L   6Y   �� 5h   "   $��1��6,   $��1��6<   
���  ����6I   �� *[0].ErrorContent+6k   5i      5j      .��5k   0   5l      �� 5m      
����� �
���iii�$��2q�6A   $ 9��6U   $��40��6f   $��40��6q   $��20,0,0,0q�6}   $	��Top=�6�   ._�5n      �� 
������ 
������ ��6P   �� *DecreaseGuestNumberCommand+.��5o      �� $9��3/TravelService;component/Resources/Images/minus.ico��6    $��20��6]   $��20��6i   6v   5p      5q      �� 5s      
����� �
���iii�$��2q�6A   $ 9��6U   $��40��6f   $��40��6q   $��10,0,0,0q�6}   $	��Top=�6�   ._�5t      �� 
������ 
������ ��6P   �� *IncreaseGuestNumberCommand+.��5u      �� $8��2/TravelService;component/Resources/Images/plus.ico��6    $��20��6\   $��20��6h   6u   5v      5w      5x      �� 5y      $��8��6   $��	Broj dana��6!   $��Bottom=�65   $��16(�6P   6`   �� 5z      $��9��6   
������ $ 
Horizontal=�6?   .+�5{      �� -   5        $
 reservationDaysBox��5{      $	��160��66   $��40��6B   $	��Top=�6N   $
��Left=�6f   .��6�   ��5|      �� 5}      $ LengthOfStay�6"    �� Mode$ TwoWay=�66   $ PropertyChanged=�6D    5~        5   "   $ RawProposedValue=�67   5�      .��5�   $    5�      �� 5�      .R�5�      �  5�   "   �� 5�   &   �� 5�   &    5�   "   �� 5�   &   .+�5�   "   �� $ textBox��6Y   $��1��6<   $��0��6L   6Y   �� 5�   "   $��1��6,   $��1��6<   
���  ����6I   �� *[0].ErrorContent+6k   5�      5�      .��5�   0   5�      �� 5�      
����� �
���iii�$��2q�6A   $ 9��6U   $��40��6f   $��40��6q   $��20,0,0,0q�6}   $	��Top=�6�   ._�5�      �� 
������ 
������ $	��Top=�6P   $��40��6h   $��40��6s   ��6   �� *DecreaseLengthOfStayCommand+.��5�      �� $9��3/TravelService;component/Resources/Images/minus.ico��6    $��20��6]   $��20��6i   $��0,0,4,4q�6t   6�   ��5�      �� 5�      " ��6     �� Triggers 5�      �� 5�   "    �� Binding 6.   �� *GuestNumber+ �� Value 06N   5�   #   5�      5�      5�      �� 5�      
����� �
���iii�$��2q�6A   $ 9��6U   $��40��6f   $��40��6q   $��10,0,0,0q�6}   $	��Top=�6�   ._�5�      �� 
������ 
������ ��6P   �� *IncreaseLengthOfStayCommand+.��5�      �� $8��2/TravelService;component/Resources/Images/plus.ico��6    $��20��6\   $��20��6h   6u   5�      5�      5�      5�      � 5�   
   $��2��6   .+�5�      �� #��[ 6   $	��320��6@   $��65��6L   $��Pretrazi��6X   $��20(�6k   $��2,2,2,2q�6y   ��6�   �� *SearchAccommodationCommand+6�   5�      5�      5�      