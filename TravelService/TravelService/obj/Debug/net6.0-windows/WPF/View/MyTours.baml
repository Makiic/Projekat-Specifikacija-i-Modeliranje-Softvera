   M S B A M L   `   `   `  ����H  DTravelService, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:TravelService.WPF.ViewTravelService.WPF.View  5   
   $    TravelService.WPF.View.MyTours   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:TravelService.WPF.View     5   
     N� Title$  MyTours��5   	    � DataContext 5   	   ��  �� RelativeSource �� *Self+.��5      � 
�������.+�5   
   �� -   5         ��Name$ PopupContent��5      � 5   
    � RowDefinitions 5      �� 5      $	��100 �6    6/   �� 5      $
��Auto �6    61   �� 5      6"   .+�5      �� $��-5,40,329,495q�66   $��3��6M   ��6   �� *ErrorMessage+6M   �� 5      $��-5,40,329,495q�6>   $��3��6U   ��6   �� *ConfirmationMessage+6U   �� 5      $��Future Tours��6   $��
5,10,24,25q�6,   $��Arial)�6@   $��36(�6S   $
��Bold"�6a    �� TextAlignment$ Center=�6s   �� 5      -   5         ��Name$ allTours��5   #   $��2��6   $��Center=�5   9   $��Center=�6T   ��5      ��  �� Path$ FutureTours� �� UpdateSourceTrigger$ PropertyChanged=�	 �� SelectedItem	 5      �� *SelectedTour+��5      �� 5      .R�5      � 
 � ColumnDefinitions
 5       �� 5!   "   $��* �63   �� 5"   "   $
��Auto �63   .+�5$      �� $��3q�6%   $��5q�69    �� Padding$ 5q�6D   $	��400��6P   $	��400��6\   ��5%   "   �� 5&   &    �� 
StartPoint$	 0,0&�6:    �� EndPoint$	 1,0&�6K   .��5'   *   �  � Color$	 Red��67    � Offset$ 0Q�6C   � 5(   *   $ Orange��67   $
 0.17Q�6F   � 5)   *   $ Yellow��67   $
 0.33Q�6F   � 5*   *   $ Green��67   $	 0.5Q�6E   � 5+   *   $
 Blue��67   $
 0.67Q�6D   � 5,   *   $ Indigo��67   $
 0.83Q�6F   � 5-   *   $ Violet��67   $ 1Q�6F   5.   '   ._�50   "   �  51   &   �� 52   *   $
��Auto �68   �� 53   *   $
��Auto �68   .+�56   &   �� $	��400��6K   $	��250��6W   $��UniformToFill=�6d   ��6,   �� *Pictures[0]+6d   �� 58   &   $��1��61   $��5q�6>   .+�59   *   �� $
��Bold"�6J   $��20(�6\   ��64   �� *Name+6\   �� 5:   *   $
��Wrap=�6Q   ��64   �� *Description+6Q   �� 5;   *   $
��Wrap=�6]   ��64   �� *Location.CityAndCountry+6s   �� 5<   *   ��64   �� *Language.Name+�� 5>   *   -   5         �� 	IsDefault$
 True��5>   1   $��Cancel Tour��6[   
����p����5?   .   �� 5@   2    �� 
TargetType" ��6B   .R�5A   6   � .+�5B   :   ��  ��Name$
 rect��6D   #��z��6R    �� RadiusX$ 20��6v    �� RadiusY$ 20��6�   �� 5C   :   $��Center=�6K   $��Center=�6h   5D   7    �� Triggers 5E   6   P� 5F   :    P� Property �@J�IsMouseOver P� Value$
 True��6Y   . �5G   >   ��  �� 
TargetName$
 rect��6E    �� Property � �� �� Value �	#FFEAEBB06g   5H   ;   P� 5I   :    � ��$
 True��6W   . �5J   >   �� $
 rect��6E    � �� �	#FFC8C8C86g   5K   ;   5M   3   5O   +   5P   '   5Q   #   5R      5S      5T      ��5V      �� 5W      .R�5X      �� $��Disabled=�6'   .��5Y      �� 5Z      5[      ��5]      �� 5^       �� 
TargetType" ��6   .�5_      ��  � ��$ 10q�64   5`      5b       � 5c      -   5          �Name$ MyPopupFrame��5c      $��2��6*   $��Center=�67   $��Center=�6T   $y�	Collapsed=�6p   $��0��6�   $��0��6�   5d      5e      5f      