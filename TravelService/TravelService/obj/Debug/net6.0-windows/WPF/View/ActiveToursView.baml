   M S B A M L   `   `   `  ����H  DTravelService, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:TravelService.WPF.ViewTravelService.WPF.View  5      I)clr-namespace:TravelService.WPF.ViewModelTravelService.WPF.ViewModel  5      ,    &TravelService.WPF.View.ActiveToursView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:TravelService.WPF.View     5      8vm)clr-namespace:TravelService.WPF.ViewModel     5        N� Title$  ActiveTours��5
       � DataContext 5      ��  �� RelativeSource �� *Self+.��5      � 
�������.+�5   
   �� -   5         ��Name$ PopupContent��5      � 5   
    � RowDefinitions 5      �� 5      $	��100 �6    6/   �� 5      $
��Auto �6    60   �� 5      6"   .+�5      �� $!��Tours that are active today��6   $��0,10,39,485q�6;   $��3��6P   $��Arial)�6a   $��36(�6t   $
��Bold"�6�    �� TextAlignment$ Center=�6�   �� 5      $��2��6   $��Center=�6m   $��Center=�6�   ��6#   �� *ActiveTours+ �� SelectedItem 6G   �� *SelectedTour+��5      �� 5      .R�5      �  � ColumnDefinitions 5      �� 5   "   $��* �63   �� 5   "   $
��Auto �63   .+�5       �� $��3q�6%   $��5q�69    �� Padding$ 5q�6D   $	��400��6P   $	��400��6\   ��5!   "   �� 5"   &   	 �� 
StartPoint$		 0,0&�6:   
 �� EndPoint$	
 1,0&�6K   .��5#   *   �  � Color$	 Red��67    � Offset$ 0Q�6C   � 5$   *   $ Orange��67   $
 0.17Q�6F   � 5%   *   $ Yellow��67   $
 0.33Q�6F   � 5&   *   $ Green��67   $	 0.5Q�6E   � 5'   *   $
 Blue��67   $
 0.67Q�6D   � 5(   *   $ Indigo��67   $
 0.83Q�6F   � 5)   *   $ Violet��67   $ 1Q�6F   5*   '   ._�5,   "   �  5-   &   �� 5.   *   $
��Auto �68   �� 5/   *   $
��Auto �68   .+�52   &   �� $	��400��6K   $	��250��6W   $��UniformToFill=�6d   ��6,   �� *Pictures[0]+6d   �� 54   &   $��1��61   $��5q�6>   .+�55   *   �� $
��Bold"�6J   $��20(�6\   ��64   �� *Name+6\   �� 56   *   $
��Wrap=�6Q   ��64   �� *Description+6Q   �� 57   *   $
��Wrap=�6]   ��64   �� *Location.CityAndCountry+6s   �� 58   *   ��64   �� *Language.Name+�� 5:   *   $��1��61   $��30��6A   $��
Start Tour��6M   
����p��$��Bottom=�6|   $��	 0,0,0,50q�6�   ��6�   �� *DataContext.StartCommand+ ��  �� AncestorType ListBox��6  �� ��5;   .   �� 5<   2    �� 
TargetType" ��6B   .R�5=   6   � .+�5>   :   ��  ��Name$
 rect��6D   #��z��6R    �� RadiusX$ 20��6v    �� RadiusY$ 20��6�   �� 5?   :   $��Center=�6K   $��Center=�6h   5@   7    �� Triggers 5A   6   P� 5B   :    P� Property �@J�IsMouseOver P� Value$
 True��6Y   . �5C   >   ��  �� 
TargetName$
 rect��6E    �� Property � �� �� Value �	#FFEAEBB06g   5D   ;   P� 5E   :    � ��$
 True��6W   . �5F   >   �� $
 rect��6E    � �� �	#FFC8C8C86g   5G   ;   5I   3   5K   +   5L   '   5M   #   5N      5O      5P      ��5R      �� 5S      .R�5T      �� $��Disabled=�6'   .��5U      �� 5V      5W      ��5Y      �� 5Z       �� 
TargetType" ��6   .�5[      ��  � ��$ 10q�64   5\      5^       � 5_      -   5          �Name$ MyPopupFrame��5_      $�� 2��6*   $��Center=�68   $��Center=�6U   $y�	Collapsed=�6q   $��10 0 0 0q�6�   5`      5a      5b      