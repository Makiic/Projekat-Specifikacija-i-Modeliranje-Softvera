   M S B A M L   `   `   `  ����H  DTravelService, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:TravelService.WPF.ViewTravelService.WPF.View  5      G(clr-namespace:TravelService.LocalizationTravelService.Localization  5      3    -TravelService.WPF.View.SuggestionForGuideView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      6local$clr-namespace:TravelService.WPF.View     5      7ns(clr-namespace:TravelService.Localization     5        N� Title$  SuggestionForGuideView��5	      .��5      � $��Center=�6   $��Center=�6)   .+�5   
   �� $��3q�6   $��5q�6%    �� Padding$ 5q�60   $	��400��6<   $	��300��6H   ��5      �� 5       �� 
StartPoint$	 0,0&�6&    �� EndPoint$	 1,0&�67   .��5      �  � Color$	 Red��6#    � Offset$ 0Q�6/   � 5      $ Orange��6#   $
 0.17Q�62   � 5      $ Yellow��6#   $
 0.33Q�62   � 5      $ Green��6#   $	 0.5Q�61   � 5      $
 Blue��6#   $
 0.67Q�60   � 5      $ Indigo��6#   $
 0.83Q�62   � 5      $ Violet��6#   $ 1Q�62   5      ._�5      �� $��Center=�6   $��Center=�66   .+�5      �� .+�5      �� $��Most Requested Language:��6    $��18(�6@   $��0 0 0 10q�6N   �� 5      $��16(�6R   $��0 0 0 20q�6`    �� 
IsReadOnly$
 True��6r   ��6   �� *MostRequestedLanguage+ �� Mode$ OneWay=�6r   5      �� 5       .+�5!      �� $��Most Requested Location:��6    $��18(�6@   $��0 0 0 10q�6N   �� 5"      $��16(�6R   $��0 0 0 20q�6`   $
 True��6r   ��6   �� *MostRequestedLocation+$ OneWay=�6r   5#      �� 5%      $��Create Tour for Location��6   $��16(�6g   $��0 0 0 10q�6u   $��10q�6�   $	��210��6�   $��Center=�6�   
����p����6<   �� *AddTourLocationCommand+��5&      �� 5'       �� 
TargetType" ��6*   .R�5(      � .+�5)   "   �� 	 ��Name$
	 rect��6,   #��z��6:   
 �� RadiusX$
 20��6^    �� RadiusY$ 20��6k   �� 5*   "   $��Center=�63   $��Center=�6P   5+       �� Triggers 5,      P� 5-   "    P� Property �@J�IsMouseOver P� Value$
 True��6A   . �5.   &   ��  �� 
TargetName$
 rect��6-    �� Property � �� �� Value �	#FFEAEBB06O   5/   #   P� 50   "    � ��$
 True��6?   . �51   &   �� $
 rect��6-    � �� �	#FFC8C8C86O   52   #   54      56      �� 57      $��Create Tour for Language��6   $��16(�6g   $��0 0 0 10q�6u   $��10q�6�   $	��210��6�   $��Center=�6�   
����p����6<   �� *AddTourLangaugeCommand+��58      �� 59      " ��6*   .R�5:      � .+�5;   "   �� $
	 rect��6,   #��z��6:   $
 20��6^   $ 20��6k   �� 5<   "   $��Center=�63   $��Center=�6P   5=       5>      P� 5?   "    �@J�IsMouseOver$
 True��6A   . �5@   &   �� $
 rect��6-    � �� �	#FFEAEBB06O   5A   #   P� 5B   "    � ��$
 True��6?   . �5C   &   �� $
 rect��6-    � �� �	#FFC8C8C86O   5D   #   5F      5H      5I      5J      5K      5L      