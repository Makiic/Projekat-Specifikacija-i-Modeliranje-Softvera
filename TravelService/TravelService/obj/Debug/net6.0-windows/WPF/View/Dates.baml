   M S B A M L   `   `   `  ����H  DTravelService, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:TravelService.WPF.ViewTravelService.WPF.View  5      "    TravelService.WPF.View.Dates   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:TravelService.WPF.View     5        N� Title$  Dates��5	       � DataContext 6   ��  �� RelativeSource �� *Self+.��5      � .+�5   
   �� -   5         ��Name$ PopupContent��5      � 5   
    � RowDefinitions 5      �� 5      $	��100 �6    6/   �� 5      $
��Auto �6    60   �� 5      6"   .+�5      �� $��20(�6   $��Center=�6"   $��Center=�6=   .��6Z   Choose one date6m   �� 5      $��Center=�6?   $��Center=�6Z   $	��300��5   8   $��3��6F   ��5      �� *AvailableDates+ �� SelectedItem 5      �� *SelectedDate+��5      �� 5      .R�5      �� $��3q�6!   $��5q�65    �� Padding$ 5q�6@   ��5      �� 5   &    �� 
StartPoint$	 0,0&�6:    �� EndPoint$	 1,0&�6K   .��5   *   � 	 � Color$		 Red��67   
 � Offset$
 0Q�6C   � 5   *   $	 Orange��67   $

 0.17Q�6F   � 5   *   $	 Yellow��67   $

 0.33Q�6F   � 5    *   $	 Green��67   $	
 0.5Q�6E   � 5!   *   $
	 Blue��67   $

 0.67Q�6D   � 5"   *   $	 Indigo��67   $

 0.83Q�6F   � 5#   *   $	 Violet��67   $
 1Q�6F   5$   '   ._�5&   "   �� .+�5'   &   �� ��60   �� 5(   #   5*      5-      50      �� 51      $��1��66   $��20(�6D   ��6   �� *ErrorMessage+6D   �� 52      $��1��6=   $��20(�6J   ��6   �� *ConfirmationMessage+6J   �� 53      $��0 0 0 50q�6   $��Schedule��6'   
����p��$��Center=�6x   $��45��6�   $��2��6�   $��Bottom=�6�   $	��185��6�   ��6T   �� *ScheduleCommand+��54      �� 55       �� 
TargetType" ��6&   .R�56      � .+�57      ��  ��Name$
 rect��6(   #��z��66    �� RadiusX$ 20��6Z    �� RadiusY$ 20��6g   �� 58      $��Center=�6/   $��Center=�6L   59       �� Triggers 5:      P� 5;       P� Property �@J�IsMouseOver P� Value$
 True��6=   . �5<   "   ��  �� 
TargetName$
 rect��6)    �� Property � �� �� Value �	#FFEAEBB06K   5=      P� 5>       � ��$
 True��6;   . �5?   "   �� $
 rect��6)    � �� �	#FFC8C8C86K   5@      5B      5D      5E       � 5G   
   -   5          �Name$ MyPopupFrame��5G      $��2��6&   $��Center=�63   $��Center=�6P   $y�	Collapsed=�6k   $��10 0 0 0q�6�   5H      5I      