   M S B A M L   `   `   `  ����H  DTravelService, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:TravelService.WPF.ViewTravelService.WPF.View  5   	   &     TravelService.WPF.View.PastTours   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:TravelService.WPF.View     5   	     N� Title$  TourOverview��5	   	    � DataContext 5
   1   ��  �� RelativeSource �� *Self+.��5      � 
�������.+�5   
   �  � RowDefinitions 5      �� 5      $	��100 �6    6/   �� 5      $
��Auto �6    61   �� 5      6"   .+�5      �� $��2��6   $��Center=�6j   $��Center=�6�   ��6#   �� *
PastTour+ �� SelectedItem 6D   �� *SelectedTour+��5      �� 5      .R�5      �  � ColumnDefinitions 5      �� 5   "   $��* �63   �� 5   "   $
��Auto �63   .+�5      �� $��3q�6%   $��5q�69    �� Padding$ 5q�6D   $	��400��6P   $	��400��6\   ��5   "   �� 5   &    �� 
StartPoint$	 0,0&�6:    �� EndPoint$	 1,0&�6K   .��5    *   � 	 � Color$		 Red��67   
 � Offset$
 0Q�6C   � 5!   *   $	 Orange��67   $

 0.17Q�6F   � 5"   *   $	 Yellow��67   $

 0.33Q�6F   � 5#   *   $	 Green��67   $	
 0.5Q�6E   � 5$   *   $
	 Blue��67   $

 0.67Q�6D   � 5%   *   $	 Indigo��67   $

 0.83Q�6F   � 5&   *   $	 Violet��67   $
 1Q�6F   5'   '   ._�5)   "   �  5*   &   �� 5+   *   $
��Auto �68   �� 5,   *   $
��Auto �68   .+�5/   &   �� $	��400��6K   $	��250��6W   $��UniformToFill=�6d   ��6,   �� *Pictures[0]+6d   �� 51   &   $��1��61   $��5q�6>   .+�52   *   �� $
��Bold"�6J   $��Center=�6\   $��20(�6y   ��64   �� *Name+6y   �� 53   *   $
��Wrap=�6Q   $��Center=�6e   ��64   �� *Description+6e   �� 54   *    �� Orientation$ 
Horizontal=�65   $��
 50 0 0 10q�6N   .+�55   .   �� 
����p��$��Reviews��6�   $��50��6�   $	��140��6�   ��6P   �� *DataContext.ReviewsCommand+ ��  �� AncestorType ListBox��6�   �� ��56   .   �� 57   2    �� 
TargetType" ��6B   .R�58   6   � .+�59   :   ��  ��Name$
 rect��6D   #��z��6R    �� RadiusX$ 20��6v    �� RadiusY$ 20��6�   �� 5:   :   $��Center=�6K   $��Center=�6h   5;   7    �� Triggers 5<   6   P� 5=   :    P� Property �@J�IsMouseOver P� Value$
 True��6Y   . �5>   >   ��  �� 
TargetName$
 rect��6E    �� Property � �� �� Value �	#FFEAEBB06g   5?   ;   P� 5@   :    � ��$
 True��6W   . �5A   >   �� $
 rect��6E    � �� �	#FFC8C8C86g   5B   ;   5D   3   5F   +   �� 5G   .   ���	#FF5DC9BD$��
Statistics��6�   $��50��6�   $	��140��6�   ��6N   �� *DataContext.StatsCommand+ ��  ListBox��6�   �� ��5H   .   �� 5I   2   " ��6B   .R�5J   6   � .+�5K   :   �� $
 rect��6D   #��z��6R   $ 20��6v   $ 20��6�   �� 5L   :   $��Center=�6K   $��Center=�6h   5M   7    5N   6   P� 5O   :    �@J�IsMouseOver$
 True��6Y   . �5P   >   �� $
 rect��6E    � �� �	#FFEAEBB06g   5Q   ;   P� 5R   :    � ��$
 True��6W   . �5S   >   �� $
 rect��6E    � �� �	#FFC8C8C86g   5T   ;   5V   3   5X   +   5Y   +   5Z   '    � 5\   &     �Name$ MyPopupFrame��6,   $��2��6B   $��Center=�6O   $��Center=�6l   $y�	Collapsed=�6�   $��0��6�   $��0��6�   5^   #   5a      5g      5h      ��5j      �� 5k      .R�5l      �� $��Disabled=�6'   .��5m      �� 5n      5o      ��5q      �� 5r       �� 
TargetType" ��6   .�5s      ��  � ��$ 10q�64   5t      5v      5}       � 5~   
   -   5        $ MyPopupFrame��5~      $��2��6&   $��Center=�63   $��Center=�6P   $y�	Collapsed=�6l   $��0��6�   $��0��6�   5�      5�      