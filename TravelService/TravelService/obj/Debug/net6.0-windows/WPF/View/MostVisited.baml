   M S B A M L   `   `   `  ����H  DTravelService, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:TravelService.WPF.ViewTravelService.WPF.View  5   	   (    "TravelService.WPF.View.MostVisited   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   6local$clr-namespace:TravelService.WPF.View     5   	     N� Title$  Most Visited Tours��5   	   $	��450��6$   $	��800��61   .��5      �  � RowDefinitions 5   
   �� 5	      $��50 �6   �� 5
      $��* �6   .+�5   
   �� $��0��6    �� Orientation$ 
Horizontal=�6"   $��Center=�6;   $	��Top=�6X   $��	0,-70,0,0q�6p   .+�5      �� $��Select Year: ��6   $��Center=�6-   $��16(�6H   �� 5      -   5        $��
SelectYear��5   %   $��0��6    �� DisplayMemberPath$ .��5      $��16(�6'   $	��100��65   $��10q�6A   ��5   7   �� *AvailableYears+ �� SelectedItem 6^   �� *SelectedYear+ �� Mode$ TwoWay=�5      5      �� 5   
   $��Most Visited Tours��6   $��20(�6.   $
��Bold"�6<   $
��Left=�5      $	��Top=�6,   $��
100 0 50 0q�6E   �� 5   
   $��1��6   $
��Left=�6m   $��Center=�6�   $	��400��6�   $	��400��6�   ��6   �� *MostVisitedTours+ �� UpdateSourceTrigger$ PropertyChanged=���5      �� 5      .R�5      �  � ColumnDefinitions 5      �� 5      $��* �6/   �� 5      $
��Auto �6/   .+�5      �� $��3q�6!   $��5q�65    �� Padding$ 5q�6@   ��5       �� 5!   "   	 �� 
StartPoint$		 0,0&�66   
 �� EndPoint$	
 1,0&�6G   .��5"   &   �  � Color$	 Red��63    � Offset$ 0Q�6?   � 5#   &   $ Orange��63   $
 0.17Q�6B   � 5$   &   $ Yellow��63   $
 0.33Q�6B   � 5%   &   $ Green��63   $	 0.5Q�6A   � 5&   &   $
 Blue��63   $
 0.67Q�6@   � 5'   &   $ Indigo��63   $
 0.83Q�6B   � 5(   &   $ Violet��63   $ 1Q�6B   5)   #   ._�5+      �  5,   "   �� 5-   &   $
��Auto �64   �� 5.   &   $
��Auto �64   .+�51   "   �� $	��400��6G   $	��250��6S   $��UniformToFill=�6`   ��6(   �� *Pictures[0]+6`   �� 53   "   $��1��6-   $��5q�6:   .+�54   &   �� $
��Bold"�6F   $��20(�6X   ��60   �� *Name+6X   �� 55   &   $
��Wrap=�6M   ��60   �� *Description+6M   �� 56   &   $
��Wrap=�6Y   ��60   �� *Location.CityAndCountry+6o   �� 57   &   ��60   �� *Language.Name+5:   #   5;      5<      5=      5>      ��5@      �� 5A      .R�5B      �� $��Disabled=�6#   .��5C      �� 5D      5E      ��5G      �� 5H       �� 
TargetType" ��6   .�5I      ��  �� Property � �� �� Value$ 10q�60   5J      5L      �� 5M   
   $��1��6   $)��#Most Visited Tours in Selected Year��6!   $��20(�6L   $
��Bold"�6Z   $��0 -50 30 50q�6l   $��Right=�5N      $	��Top=�6-   �� 5P   
   $��1��6   $��Center=�6s   $��Right=�6�   $	��400��6�   $	��400��6�   ��6   �� *MostVisitedToursInYear+$ PropertyChanged=���5Q      �� 5R      .R�5S      �  5T      �� 5U      $��* �6/   �� 5V      $
��Auto �6/   .+�5X      �� $��3q�6!   $��5q�65   $ 5q�6@   ��5Y      �� 5Z   "   $		 0,0&�66   $	
 1,0&�6G   .��5[   &   � $	 Red��63   $ 0Q�6?   � 5\   &   $ Orange��63   $
 0.17Q�6B   � 5]   &   $ Yellow��63   $
 0.33Q�6B   � 5^   &   $ Green��63   $	 0.5Q�6A   � 5_   &   $
 Blue��63   $
 0.67Q�6@   � 5`   &   $ Indigo��63   $
 0.83Q�6B   � 5a   &   $ Violet��63   $ 1Q�6B   5b   #   ._�5d      �  5e   "   �� 5f   &   $
��Auto �64   �� 5g   &   $
��Auto �64   .+�5j   "   �� $	��400��6G   $	��250��6S   $��UniformToFill=�6`   ��6(   �� *Pictures[0]+6`   �� 5l   "   $��1��6-   $��5q�6:   .+�5m   &   �� $
��Bold"�6F   $��20(�6X   ��60   �� *Name+6X   �� 5n   &   $
��Wrap=�6M   ��60   �� *Description+6M   �� 5o   &   $
��Wrap=�6Y   ��60   �� *Location.CityAndCountry+6o   �� 5p   &   ��60   �� *Language.Name+5s   #   5t      5u      5v      5w      ��5y      �� 5z      .R�5{      �� $��Disabled=�6#   .��5|      �� 5}      5~      ��5�      �� 5�      " ��6   .�5�      ��  � ��$ 10q�60   5�      5�      5�      5�      