   M S B A M L   `   `   `  ����H  DTravelService, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:TravelService.WPF.ViewTravelService.WPF.View  5      .    (TravelService.WPF.View.RequestsStatsView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   6local$clr-namespace:TravelService.WPF.View     5        N� Title$  Requests Statistics��5   	   $	��320��6%   $	��760��62   .��5
      � .+�5   
   �� $��0��62   $	��20 (�6@   $��	10 20 0 0q�6O   ��6   �� *ErrorMessage+6O   �� 5   
   $��0��69   $��20(�6F   $��	10 20 0 0q�6T   ��6   �� *ConfirmationMessage+6T   �� 5   
   $��3q�6   $��5q�6%    �� Padding$ 5q�60   ��5      �� 5       �� 
StartPoint$	 0,0&�6&    �� EndPoint$	 1,0&�67   .��5      �  � Color$	 Red��6#    � Offset$ 0Q�6/   � 5      $ Orange��6#   $
 0.17Q�62   � 5      $ Yellow��6#   $
 0.33Q�62   � 5      $ Green��6#   $	 0.5Q�61   � 5      $
 Blue��6#   $
 0.67Q�60   � 5      $ Indigo��6#   $
 0.83Q�62   � 5      $ Violet��6#   $ 1Q�62   5      ._�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $ Vertical=�6   $��86��64   $	��247��6@   .+�5      �� -   5         ��Name$ locationComboBox��5      
������ $��0q�6�   $��41��6�   $
�� 200��6�   $	��Top=�6�    J� RenderTransformOrigin$ 0.5,0.5&�6
  	 �� Text	 69   �� *SelectedLocation+
 �� UpdateSourceTrigger$
 PropertyChanged=���6�   �� *LocationsComboBox+z�5      V� 5      .~�5   "   �� �� 5   "   �� 5    "    �� Angle$ -0.308Q�62   T� 5!   "   5"      5$      �� 5%      $��Show Location Statistics��6   $	��200��5&   C   $��41��6O   
����p����6   �� *ShowLocationStatisticsCommand+��5'      �� 5(       �� 
TargetType" ��6.   .R�5)   "   � .+�5*   &   ��  ��Name$
 rect��60   #��z��6>    �� RadiusX$ 20��6b    �� RadiusY$ 20��6o   �� 5+   &   $��Center=�67   $��Center=�6T   5,   #    �� Triggers 5-   "   P� 5.   &    P� Property �@J�IsMouseOver P� Value$
 True��6E   . �5/   *   ��  �� 
TargetName$
 rect��61    �� Property � �� �� Value �	#FFEAEBB06S   50   '   P� 51   &    � ��$
 True��6C   . �52   *   �� $
 rect��61    � �� �	#FFC8C8C86S   53   '   55      57      58      �� 59      $��Center=�6   $ Vertical=�68   $	��230��6O   .+�5;      �� $��41��6r   $	��200��6~    �� DisplayMemberPath$
 Name��6�   $y�Visible=�6�   
���   ���6   �� *LanguageComboBox+ �� SelectedItem 6H   �� *SelectedLanguage+6�   �� 5<      $��Show Language Statistics��6   $��41��6r   $
�� 200��6~   
����p����6@   �� *ShowLanguageStatisticsCommand+��5=      �� 5>      " ��6.   .R�5?   "   � .+�5@   &   �� $
 rect��60   #��z��6>   $ 20��6b   $ 20��6o   �� 5A   &   $��Center=�67   $��Center=�6T   5B   #    5C   "   P� 5D   &    �@J�IsMouseOver$
 True��6E   . �5E   *   �� $
 rect��61    � �� �	#FFEAEBB06S   5F   '   P� 5G   &    � ��$
 True��6C   . �5H   *   �� $
 rect��61    � �� �	#FFC8C8C86S   5I   '   5K      5M      5N      �� 5O      $ Vertical=�6   $��Center=�64   $��Right=�6O   .+�5P      �� $	��200��6e   $��41��6q   ��6   �� *Years+ 6>   �� *SelectedYear+6q   �� 5S      $	��200��6g   $��41��6s   ��6   �� *Months+ 6?   �� *SelectedMonth+6s   5T      5X      5\      5_      5a      