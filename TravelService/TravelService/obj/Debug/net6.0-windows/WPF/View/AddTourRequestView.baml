   M S B A M L   `   `   `  ����H  DTravelService, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:TravelService.ValidationTravelService.Validation  5   	   ?$clr-namespace:TravelService.WPF.ViewTravelService.WPF.View  5   	   /    )TravelService.WPF.View.AddTourRequestView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6val&clr-namespace:TravelService.Validation     5   	   6local$clr-namespace:TravelService.WPF.View     5   	     � WindowStartupLocation$  CenterScreen=�5	   	    � Title$ AddTourRequestView��5
   	   $	��460��6$   $	��960��61    � 	Resources 5         ValidationTemplate ��Name1   +TravelService.WPF.View.RadioButtonConverter  RadioButtonConverter��%�   &	        &	 �     �� 5   
   .R�5      �� .+�5      �� $ textBox��6,   .v�5      �� 
���  ��$��1q�5      5      �� 5      
���  ����6   �� *[0].ErrorContent+6>   5      5        5   
   6%   5      .��5      �  � RowDefinitions 5   
   �� 5      6    � ColumnDefinitions 5   
   �� 5      $��1.62* �6   6/   �� 5      $��5.79* �6   6/   .+�5   
   � $��0��6   ���#435D75 5       �� 5!      $��1* �6    6.   �� 5"      $
��4.5* �6    60   �� 5#      $
��1.5* �6    60   .+�5%      �� $��50��6   $	��147��6!   $��1q�6-    �� CornerRadius$ 	25,0,25,0��6A   ���#BECCDA$
��Left=�6p   $��	10,14,0,0q�6�   6�   �� 5&      $��0��6    �� Orientation$ 
Horizontal=�6&   $��	15,14,0,0q�6?   .+�5'      �� $ 
Horizontal=�6   .+�5(      �� $&�� /Resources/Icons/play-circle.png��6   $��30��6F   $��37��6R   $
��Left=�6]   $��	15,3,10,0q�6x   �� 5)      $
��DEMO��6   $��50��6,   $	��150��68   $��-52,0,-15,0q�6D   $��25(�6Y   
������ ���#D36582
������ $��Center=�6�   $��DemiBold"�6�    5*       �� 
TargetType	 �� Property
 �� Value��%d   '��       �� 5+      " ��6$   .�5,   "   �� 	 �@��CornerRadius$
 10��6A   6N   5-      5.      5/      50      �� 51      $��22��6   $��22��6%   $��?��61   $��20(�6=   ���#BECCDA � ToolTip$* $Shows you how the application works.��6`   ��52      �� 53       �� 
TargetType" ��6*   .R�54      � .+�55   "   A� ���#BECCDA$��2��6;   �� 56   "   #��z��63   $��Center=�6W   $��Center=�6t   $��0,-3,0,0q�6�   57      58      5:      5;      �� 5=      $��1��6   $��15,0,0,0q�6&   $��Center=�68   .+�5>      �� $��35��6   $	��150��6%   
������ 
������ $
��Left=�6d   
���������6�   �� *HomePageCommand+.��5?      �� $��35��6!   $	��150��6-   $ 
Horizontal=�69   .+�5@      �� $��/Resources/Icons/home.png��6    $��22��6C   $��33��6O   $
��Left=�6Z   �� 5A      $��	Home page��6$   $��17(�65   $��Center=�6C   5B      5C      �� 5D      $��35��6   $	��197��6%   
������ 
������ $
��Left=�6d   
�������.��5E      �� $��35��6!   $	��250��6-   $ 
Horizontal=�69   .+�5F      �� $#��/Resources/Icons/keyboard.png��6    $��25��6G   $��33��6S   $
��Left=�6^   �� 5G      $��Page navigation��6$   $��17(�6;   $��Center=�6I   5H      5I      �� 5J      $��35��6   $	��150��6%   
������ 
������ $
��Left=�6d   
���������6�   �� *VoucherViewCommand+.��5K      �� $��35��6!   $	��150��6-   $ 
Horizontal=�69   .+�5L      �� $!��/Resources/Icons/ticket.png��6    $��25��6E   $��33��6Q   $
��Left=�6\   �� 5M      $��Vouchers��6$   $��17(�64   $��Center=�6B   5N      5O      �� 5P      $��35��6   $	��150��6%   
������ 
������ $
��Left=�6d   
�������.��5Q      �� $��35��6!   $	��150��6-   $ 
Horizontal=�69   .+�5R      �� $#��/Resources/Icons/document.png��6    $��25��6G   $��33��6S   $
��Left=�6^   �� 5S      $��Requests��6$   $��17(�64   $��Center=�6B   5T      5U      �� 5V      $��35��6   $	��150��6%   
������ 
������ $
��Left=�6d   
�������.��5W      �� $��35��6!   $	��150��6-   $ 
Horizontal=�69   .+�5X      �� $ ��/Resources/Icons/stats.png��6    $��22��6D   $��33��6P   $
��Left=�6[   �� 5Y      $��
Statistics��6$   $��17(�66   $��Center=�6D   5Z      5[      �� 5\      $��35��6   $	��150��6%   
������ 
������ $
��Left=�6d   
�������.��5]      �� $��35��6!   $	��150��6-   $ 
Horizontal=�69   .+�5^      �� $#��/Resources/Icons/calendar.png��6    $��25��6G   $��33��6S   $
��Left=�6^   �� 5_      $��Reservations��6$   $��17(�68   $��Center=�6F   5`      5a      �� 5b      $��35��6   $	��150��6%   
������ 
������ $
��Left=�6d   
�������.��5c      �� $��35��6!   $	��150��6-   $ 
Horizontal=�69   .+�5d      �� $��/Resources/Icons/help.png��6    $��25��6C   $��33��6O   $
��Left=�6Z   �� 5e      $
��Help��6$   $��17(�60   $��Center=�6>   5f      5g      �� 5h      $��35��6   $	��150��6%   
������ 
������ $
��Left=�6d   
�������.��5i      �� $��35��6!   $	��150��6-   $ 
Horizontal=�69   .+�5j      �� $��/Resources/Icons/file.png��6    $��25��6C   $��33��6O   $
��Left=�6Z   �� 5k      $��
The report��6$   $��17(�66   $��Center=�6D   5l      5m      5n      �� 5o      $��2��6   $��88��6"   $	��200��6.   $��5q�6:   $ 	40,0,40,0��6N   ���#D36582$
��Left=�6|   $��3,2,1,14q�6�   6�   �� 5p      $��2��6   $��19,0,0,7q�6&   $ 
Horizontal=�68   .+�5q      �� $��/Resources/Icons/user.png��6   $��60��6;   $��60��6G   $
��Left=�6R   �� 5r      $��Center=�6   $��7q�68   .+�5s      �� $��20(�6:   
���������6    �� *
Username+6H   5t      5u      5v      � 5w   
   $��1��6   
������� 5x      �� 5y      $��1* �6    6.   �� 5z      $	��11* �6    6/   .+�5|      �� $��0��6   $ 
Horizontal=�6&   $��5,0,0,0q�6?   $��50��6P   $
��Left=�6[   .+�5}      �� $��30��6   $��40��6$   
������ 
������ .��5~      �� $��/Resources/Icons/bell.png��6   $��27��6?   $��29��6J   6X   5      �� 5�      $��18��6   $��18��6%   $��?��61   $��12(�6=   
���   �$&  Shows all of your notifications.��6^   ��5�      �� 5�      " ��6*   .R�5�      � .+�5�   "   A� 
���   �$��2��69   �� 5�   "   #��z��63   $��Center=�6W   $��Center=�6t   $��0,-1,0,0q�6�   5�      5�      5�      5�      �� 5�      $��40��6   $��80��6!   
������ 
������ $��Right=�6_   $��0,0,5,0q�6{   .��5�      �� $��33��6   $��80��6)   $ 
Horizontal=�64   .+�5�      �� $
��Help��6    $��17(�6,   $��Center=�6:   �� 5�      $ ��/Resources/Icons/help2.png��6   $��25��6@   $��33��6L   $
��Left=�6W   $��5,0,0,0q�6r   5�      5�      �� 5�      $ 
Horizontal=�6   $��Center=�62   $��2��6O   $��80��6`   $	��Top=�6l   $��0,18,0,0q�6�   .+�5�      �� $��30(�6   $��DemiBold"�6*   ���#D36582$��Center=�6U   Request a new tour!6�   �� 5�      $��18��6   $��18��6%   $��?��61   $��5,5,0,0q�6=   $��12(�6N   ���#D36582$	��Top=�6q   $Q KBy filling this you can send a request for a new tour, suited just for you.��6�   ��5�      �� 5�      " ��6*   .R�5�      � .+�5�   "   A� ���#D36582$��2��6;   �� 5�   "   #��z��63   $��Center=�6W   $��Center=�6t   $��0,-1,0,0q�6�   5�      5�      5�      5�      � 5�      $��1��6    5�      �� 5�      $��4.75* �6$   65   5�      �� 5�      $��1��6   $��2��6"   $��2��66   $��180,20,180,8q�6G   
������ ���#435D75$	��2.5q�6�   $ 15,15,15,15��6�   6�   � 5�      $��1��6   $��
80,30,80,0q�6     5�      �� 5�      $��1* �6$   �� 5�      $
��1.7* �6$   �� 5�      $��1* �6$   �� 5�      $��1* �6$   �� 5�      $��1* �6$   �� 5�      $��1* �6$   �� 5�      $
��1.5* �6$   .+�5�      �� $��0��6   $ 
Horizontal=�6*   $��Center=�6C   $
��Left=�6^   $��	120,0,0,0q�6y   .+�5�      �� $
��auto��6   $
��Left=�6)   $��Center=�6D   $��20(�6_   $��0,0,40,0q�6m   
�������$��DemiBold"�6�   $��
Location :��6�   6�   �� 5�      -   5         ��Name$ locationTextBox��5�      $	��180��67   $��30��6C   $��10,0,0,0q�6O   $y�Visible=�6a   
���   �$��Right=�6�   .��6�   ��5�      �� 5�       �� Path$ Location�6&    �� UpdateSourceTrigger$ PropertyChanged=�66    �� ValidationRules 5�   "   1   +TravelService.Validation.LocationValidation  5�   &   ,  &System.Windows.Controls.ValidationRule   ValidationStep$ RawProposedValue=�6=   5�      .��5�   (    =� ErrorTemplate 5�      �� 5�      .R�5�   "   �  5�   &   �� 5�   *   �� 5�   *    5�   &   �� 5�   *   .+�5�   &   �� $ textBox��6]   $��1��6@   $��0��6P   6]   �� 5�   &   $��1��60   $��1��6@   
���  ��$��	0,-15,0,0q�6�   ��6M   �� *[0].ErrorContent+6�   5�   #   5�      .��5�   4   5�      5�      �� 5�      $��1��6   $ 
Horizontal=�6*   $��Center=�6C   $
��Left=�6^   $��	120,0,0,0q�6y   .+�5�      �� $
��auto��6   $
��Left=�6)   $��Center=�6D   $��20(�6_   $��0,0,0,0q�6m   
�������$��DemiBold"�6�   $��Description :��6�   6�   �� 5�      -   5        $ descritionTextBox��5�      $	��180��69   $��58��6E   $��
24,10,0,10q�6Q   $y�Visible=�6e   
���   �$��Right=�6�   .��6�   ��5�      �� 5�      $ Description�6&   $ PropertyChanged=�69    5�   "   5   /TravelService.Validation.NotEmptyValidationRule  5�   &   $ RawProposedValue=�6A   5�      .��5�   (    5�      �� 5�      .R�5�   "   �  5�   &   �� 5�   *   �� 5�   *    5�   &   �� 5�   *   .+�5�   &   �� $ textBox��6]   $��1��6@   $��0��6P   6]   �� 5�   &   $��1��60   $��1��6@   
���  ��$��	0,-15,0,0q�6�   ��6M   �� *[0].ErrorContent+6�   5�   #   5�      .��5�   4   5�      5�      �� 5�      $��2��6   $ 
Horizontal=�6*   $��Center=�6C   $
��Left=�6^   $��	120,0,0,0q�6y   .+�5�      �� $
��auto��6   $
��Left=�6)   $��Center=�6D   $��20(�6_   $��0,0,0,0q�6m   
�������$��DemiBold"�6�   $��
Language :��6�   6�   �� 5�      -   5        $ languageTextBox��5�      $	��180��67   $��30��6C   $��40,0,0,0q�6O   $y�Visible=�6a   
���   �$��Right=�6�   .��6�   ��5�      �� 5�      $ Language�6&   $ PropertyChanged=�66    5�   "     5�   &   $ RawProposedValue=�6A   5�      .��5�   (    5�      �� 5�      .R�5�   "   �  5�   &   �� 5�   *   �� 5�   *    5�   &   �� 5�   *   .+�5�   &   �� $ textBox��6]   $��1��6@   $��0��6P   6]   �� 5�   &   $��1��60   $��1��6@   
���  ��$��	0,-15,0,0q�6�   ��6M   �� *[0].ErrorContent+6�   5�   #   5�      .��5�   4   5�      5�      �� 5      $��3��6   $ 
Horizontal=�6*   $��Center=�6C   $
��Left=�6^   $��	120,0,0,0q�6y   .+�5     �� $
��auto��6   $
��Left=�6)   $��Center=�6D   $��20(�6_   $��0,0,0,0q�6m   
�������$��DemiBold"�6�   $��Guest number :��6�   6�   �� 5     -   5        $ guestNumberTextBox��5     $	��180��6:   $��30��6F   $��0,0,0,0q�6R   $y�Visible=�6c   
���   �$��Right=�6�   .��6�   ��5     �� 5     $ GuestNumber�6&   $ PropertyChanged=�69    5  "   /   )TravelService.Validation.NumberValidation  5  &   $ RawProposedValue=�6;   5     .��5	  (    5
     �� 5     .R�5  "   �  5  &   �� 5  *   �� 5  *    5  &   �� 5  *   .+�5  &   �� $ textBox��6]   $��1��6@   $��0��6P   6]   �� 5  &   $��1��60   $��1��6@   
���  ��$��	0,-15,0,0q�6�   ��6M   �� *[0].ErrorContent+6�   5  #   5     .��5  4   5     5     �� 5     $��4��6   $ 
Horizontal=�6*   $��Center=�6C   $��120,0,140,0q�6^   .+�5     �� $
��auto��6   $
��Left=�6)   $��Center=�6D   $��20(�6_   $��0,0,0,0q�6m   
�������$��DemiBold"�6�   $��Tour start :��6�   6�   (  "System.Windows.Controls.DatePicker  5     $��40,7,0,0q�6D   $	��180��6V   $��Right=�6b   
������    SelectedDate 6!   �� *	TourStart+6�   5     �� 5     $��5��6   $ 
Horizontal=�6*   $��Center=�6C   $��120,0,140,0q�6^   .+�5      �� $
��auto��6   $
��Left=�6)   $��Center=�6D   $��20(�6_   $��0,0,0,0q�6m   
�������$��DemiBold"�6�   $��
Tour end :��6�   6�     5!     $��47,7,0,0q�6B   $	��180��6T   $��Right=�6`   
������  6!   �� *	TourEnd+6�   5"     �� 5#     $��6��6   $ 
Horizontal=�6*   $��Center=�6C   $��Center=�6`   $��
-20,0,0,10q�6{   .+�5$     �� $ 
Horizontal=�6!   $��Center=�6:   $��0,0,0,10q�6W   .+�5%     �� $��42��6!   $��22,7,2,0q�6-   ���#D36582
������ 
�������$��20(�6�   $��DemiBold"�6�   $	��150��6�   $	��Top=�6�   ��6?   �� *AddRequestCommand+.��6�   	Request6�   �� 5&     $��18��6"   $��18��6-   $��?��69   $��12(�6E   
�������$	��Top=�6f   $��	0,19,22,0q�6   $* $Press to send a request of the tour.��6�   ��5'     �� 5(  "   " ��62   .R�5)  &   � .+�5*  *   A� 
�������$��2��6A   �� 5+  *   #��z��6;   $��Center=�6_   $��Center=�6|   $��0,-1,0,0q�6�   5,  '   5-  #   5/     50     �� 51     $��Cancel��6   ���#BECCDA
������ $��15(�6   ���#D36582$��DemiBold"�6�   $	��Top=�6�   $��27��6�   $��80��6�   $��0,15,0,0q�6�   ��6.   �� *CancelCommand+6�   53     54     55     56     57     