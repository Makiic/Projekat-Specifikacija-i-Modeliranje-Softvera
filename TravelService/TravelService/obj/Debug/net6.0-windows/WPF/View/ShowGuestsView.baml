   M S B A M L   `   `   `  ����H  DTravelService, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:TravelService.WPF.ViewTravelService.WPF.View  5      +    %TravelService.WPF.View.ShowGuestsView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      6local$clr-namespace:TravelService.WPF.View     5        N� Title$  ShowGuestsView��5
   	    � DataContext 5      ��  �� RelativeSource �� *Self+.��5      � $��0 0 0 0q�6   .+�5   
   �� $��3q�6   $��5q�6%    �� Padding$ 5q�60   $	��400��6<   $	��300��6H   ��5      �� 5       �� 
StartPoint$	 0,0&�6&    �� EndPoint$	 1,0&�67   .��5      �  � Color$	 Red��6#    � Offset$ 0Q�6/   � 5      $ Orange��6#   $
 0.17Q�62   � 5      $ Yellow��6#   $
 0.33Q�62   � 5      $ Green��6#   $	 0.5Q�61   � 5      $
 Blue��6#   $
 0.67Q�60   � 5      $ Indigo��6#   $
 0.83Q�62   � 5      $ Violet��6#   $ 1Q�62   5      ._�5      �� .+�5      �� $
�� 220��6   $��0��6)   $	��150��6�   ��67   �� *	GuestList+ �� SelectedItem 6Y   �� *SelectedGuest+	 �� View	 5      �� 5      .P�5      �� $��Username��6-   
 �� DisplayMemberBinding
 6?   �� *
Username+�� 5      $��Current Checkpoint��6-   
 6I   �� *CheckPointId+5      5       �� 5$       �� Orientation$ 
Horizontal=�6   $��Center=�66   $	��306��6T   $��0 70 0 0q�6`   $��54��6r   .+�5%      �� 
����p��$��Show Reviews��6^   $
��Left=�6v   ���#FFFFFF$��50��6�   $	��100��6�   $��
 0 0 100 0q�6�   ��67   �� *showReviewsCommand+��5&      �� 5'       �� 
TargetType" ��6.   .R�5(   "   � .+�5)   &   ��  ��Name$
 rect��60   #��z��6>    �� RadiusX$ 20��6b    �� RadiusY$ 20��6o   �� 5*   &   $��Center=�67   $��Center=�6T   5+   #    �� Triggers 5,   "   P� 5-   &    P� Property �@J�IsMouseOver P� Value$
 True��6E   . �5.   *   ��  �� 
TargetName$
 rect��61    �� Property � �� �� Value �	#FFEAEBB06S   5/   '   P� 50   &    � ��$
 True��6C   . �51   *   �� $
 rect��61    � �� �	#FFC8C8C86S   52   '   54      56      �� 57      
����p��$��Go back��6Y   ���	#FF184C75$��Right=�6�   $��50��6�   $	��100��6�   ��67   �� *CancelCommand+��58      �� 59      " ��6.   .R�5:   "   � .+�5;   &   �� $
 rect��60   #��z��6>   $ 20��6b   $ 20��6o   �� 5<   &   $��Center=�67   $��Center=�6T   5=   #    5>   "   P� 5?   &    �@J�IsMouseOver$
 True��6E   . �5@   *   �� $
 rect��61    � �� �	#FFEAEBB06S   5A   '   P� 5B   &    � ��$
 True��6C   . �5C   *   �� $
 rect��61    � �� �	#FFC8C8C86S   5D   '   5F      5H      5J      5K      5M       � 5N   
   -   5          �Name$ MyPopupFrame��5N      $��2��6&   $��Center=�63   $��Center=�6P   $y�	Collapsed=�6l   $��0��6�   $��0��6�   5P      5Q      