   M S B A M L   `   `   `  ����H  DTravelService, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:TravelService.WPF.ViewTravelService.WPF.View  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	   C&clr-namespace:TravelService.ValidationTravelService.Validation  5   	   <    6TravelService.WPF.View.FindAvailableAccommodationsView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:TravelService.WPF.View     5   	   6sys&clr-namespace:System;assembly=mscorlib     5   	   6val&clr-namespace:TravelService.Validation     5   	     N� Title$  Bilo gde, bilo kada��5
   	   $	��720��6%   $	��420��62    N� 
Background �#cce6ff � 	Resources 5      2   ,TravelService.WPF.View.IntToBooleanConverter   IntToBooleanConverter  searchButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius��%F  &	        &	        5   
   6&   �� 5   
   " ��6*   .�5      ��  � ��
 ��� �6+   �� 5       � ��
 �iii�6,   �� 5       � ��
 �����6+   �� 5       � ��$ 16(�6)   �� 5       � ��$ 55��6'   �� 5       � ��$	 220��6&   �� 5       � ��$ Pretrazi��6(   6;   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� #��z��6!   #��z��5      #��z��5      $ 8��5      ._�5      �� #��z��6/   $��Center=�5   '   $��Center=�5   '   5      5       5"      5#      5$      .��5%      �  � RowDefinitions 5&   
   �� 5'      $	��120 �6   6+   �� 5(      $	��380 �6   6+   �� 5)      $	��160 �6   6+   .+�5,   
   � $��0��6    5-      �� 5.      $
��Auto �6    60   �� 5/      $��50 �6    6.   �� 50      $��30 �6    6.   .+�52      �� $��0��6   $
��Left=�6"   $��5,0,0,0q�6=   $��30��6N   $��30��6Y   
������ ��6   �� *PreviousPageCommand+��53      �� 54      	 �� ImageSource$>	 8/TravelService;component/Resources/Images/arrow-left.png��6!   6j   56      �� 57      $��1��6   $��Bilo gde, bilo kada��6!   $��0,0,36,0q�6?   $��Center=�6Q   $��Center=�6n   $��26(�6�   6�   �� 58      $��2��6   $ ��Pronadji slobodne smestaje��6!   $��0,0,40,0q�6F   $��Center=�6X   $	��Top=�6|   $��15(�6�   6�   59      � 5;   
   $��1��6   $	��250��6   $	��370��6(   $��0,0,25,0q�65    5<      �� 5=      6"   �� 5>      6"   �� 5?      6"   �� 5@      6"   �� 5A      6"   �� 5B      6"   �� 5C      6"   �� 5D      6"   .+�5F      �� $��0��6   $��Broj gostiju��6!   $��17(�68   $��Bottom=�6F   6c   �� 5G      $��1��6   
 �� Orientation$
 
Horizontal=�6&   .+�5H      �� $��7��6   $	��150��6'   $��40��63   $	��Top=�6?   $
��Left=�6W   .��6r   ��5I      �� 5J       �� Path$ GuestNumber�6"    �� Mode$ TwoWay=�65    �� UpdateSourceTrigger$ PropertyChanged=�6C    �� ValidationRules 5K      /   )TravelService.Validation.NumberValidation  5L   "   ,  &System.Windows.Controls.ValidationRule   ValidationStep$ RawProposedValue=�67   5N      .��5O   $    =� ErrorTemplate 5P      �� 5Q      .R�5R      �  5S   "   �� 5T   &   �� 5U   &    � ColumnDefinitions 5W   "   �� 5X   &   .+�5[   "   ��  ��Name$ textBox��6Y   $��1��6<   $��0��6L   6Y   �� 5\   "   $��1��6,   $��1��6<   
���  ����6I   �� *[0].ErrorContent+6k   5]      5^      .��5_   0   5`      �� 5a      
����� �
���iii�$��2q�6A   $ 9��6U   $��40��6f   $��40��6q   $��10,0,0,0q�6}   $	��Top=�6�   ._�5b      �� 
������ 
������ ��6P   �� *DecreaseGuestNumberCommand+{�6   �� *GuestNumber+ �� 	Converter# [  .��5c      �� $9��3/TravelService;component/Resources/Images/minus.ico��6    $��20��6]   $��20��6i   6v   5d      5e      �� 5f      
����� �
���iii�$��2q�6A   $ 9��6U   $��40��6f   $��40��6q   $��10,0,0,0q�6}   $	��Top=�6�   ._�5g      �� 
������ 
������ ��6P   �� *IncreaseGuestNumberCommand+.��5h      �� $8��2/TravelService;component/Resources/Images/plus.ico��6    $��20��6\   $��20��6h   6u   5i      5j      5k      �� 5l      $��2��6   $��Pocetni datum��6!   $��17(�69   $��Bottom=�6G   6d   (  "System.Windows.Controls.DatePicker  5m      -   5          Name$ startDatePicker��5m         Text$ Odaberi datum��62   $��17(�6G   $��3��6U   $��Center=�6b   $��35��6}    �� Today   DisplayDateStart# Z 6�      SelectedDate 6�   �� *CheckInDate+$ OneWayToSource=�5n      �� 5o      $��4��6   $��Krajnji datum��6!   $��17(�69   $��Bottom=�6G   6d     5p      -   5        $ endDatePicker��5p      $��17(�60   $ Odaberi datum��6>   $��5��6S   $��Center=�6`   $��35��6{   # Z 6�    6�   �� *CheckOutDate+$ OneWayToSource=�6�   �� 5q      $��6��6   $��	Broj dana��6!   $��Bottom=�65   $��17(�6P   6`   �� 5r      $��7��6   $
 
Horizontal=�6&   .+�5s      �� $��7��6   $	��150��6'   $��40��63   $	��Top=�6?   $
��Left=�6W   .��6r   ��5t      �� 5u      $ LengthOfStay�6"   $ TwoWay=�66   $ PropertyChanged=�6D    5v        5w   "   $ RawProposedValue=�67   5y      .��5z   $    5{      �� 5|      .R�5}      �  5~   "   �� 5   &   �� 5�   &    5�   "   �� 5�   &   .+�5�   "   �� $ textBox��6Y   $��1��6<   $��0��6L   6Y   �� 5�   "   $��1��6,   $��1��6<   
���  ����6I   �� *[0].ErrorContent+6k   5�      5�      .��5�   0   5�      �� 5�      
����� �
���iii�$��2q�6A   $ 9��6U   $��40��6f   $��40��6q   $��10,0,0,0q�6}   $	��Top=�6�   ._�5�      �� 
������ 
������ ��6P   �� *DecreaseLengthOfStayCommand+{�6�   �� *LengthOfStay+# [  .��5�      �� $9��3/TravelService;component/Resources/Images/minus.ico��6    $��20��6]   $��20��6i   6v   5�      5�      �� 5�      
����� �
���iii�$��2q�6A   $ 9��6U   $��40��6f   $��40��6q   $��10,0,0,0q�6}   $	��Top=�6�   ._�5�      �� 
������ 
������ ��6P   �� *IncreaseLengthOfStayCommand+.��5�      �� $8��2/TravelService;component/Resources/Images/plus.ico��6    $��20��6\   $��20��6h   6u   5�      5�      5�      5�      � 5�   
   $��2��6   .+�5�      �� $	��320��6   $��65��6!   $��Trazi��6-   $��20(�6=   $��0,0,12,0q�6K   #��[ 6]   ��6�   �� *&$SearchAvailableAccommodationsCommand+6�   5�      5�      5�      