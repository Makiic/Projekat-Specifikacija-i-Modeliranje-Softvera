   M S B A M L   `   `   `  ����H  DTravelService, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:TravelService.WPF.ViewTravelService.WPF.View  5      /    )TravelService.WPF.View.ShowTourReviewView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      6local$clr-namespace:TravelService.WPF.View     5        N� Title$  ShowTourReviewView��5       � DataContext 5	      ��  �� RelativeSource �� *Self+ � 	Resources 5         RoundedButton �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius  Rounded1Button��%�  &	        &	 �     �� 5   
   " ��6&   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      �� #��z��6!   
�������#��z��6_   $ 3��6�   ._�5      �� #��z��6/   #��z��6r   5      5      5      5      �� 5   
   " ��6'   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      �� #��z��6!   ���	#FF82F082#��z��6d   $ 3��6�   ._�5      �� #��z��6/   #��z��6r   5      5      5       5!      5"      .��5#      � $��0,0,0,13q�6   	 � ColumnDefinitions	 5$   
   �� 5%      $��* �6   
 � RowDefinitions
 5(   
   �� 5)      $	��100 �6   �� 5*      $	��400 �6   �� 5+      $��* �6   .+�5.   
   �� $��0��6   $	��176��6"    �� Orientation$ 
Horizontal=�6.   $��Center=�6G   $��Center=�6b   .+�5/      �� $	��176��6   $��30(�6!   $��86��6/   $��Reviews��6;   50      � 52   
   $��1��6   $��0,0,0,41q�6   $��2��6.   	 53      �� 54      $��* �6#   
 56      �� 57      $��* �6    .+�59      �� $��5q�6   $��
45,0,39,26q�6*   ��5:      �� 5;       �� 
StartPoint$	 0,0&�6*    �� EndPoint$	 1,0&�6;   .��5<      �  � Color$	 Red��6'    � Offset$ 0Q�63   � 5=      $ Orange��6'   $
 0.17Q�66   � 5>      $ Yellow��6'   $
 0.33Q�66   � 5?      $ Green��6'   $	 0.5Q�65   � 5@      $
 Blue��6'   $
 0.67Q�64   � 5A      $ Indigo��6'   $
 0.83Q�66   � 5B      $ Violet��6'   $ 1Q�66   5C      ._�5E      &   System.Windows.Controls.DataGrid  -   5        $��GuestDataGrid��5E   3   $��Bottom=�6      AutoGenerateColumns$ False��6H      
IsReadOnly$
 True��6d   $	��300��6v   
������ $��Center=�5G   ]   $��Center=�6x    J� RenderTransformOrigin$ 0.5,0.5&�5H       �� SelectedItem 5G      ��  �� Path$ SelectedGuest� �� UpdateSourceTrigger$ PropertyChanged=� 5I       ��Name   SelectAllCommand � OverridesDefaultStyle �� AncestorType �� 
ResourceId �� TypeInTargetAssembly!   HeadersVisibilityConverter �� 	Converter7  1System.Windows.Controls.DataGridHeadersVisibility
   All �� ConverterParameterG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter   Name!   Column" ��Name# �� CanContentScroll$ ��Name% �� Orientation*& �� #ComputedVerticalScrollBarVisibility' � Value( �� Mode) � Maximum,* �� %ComputedHorizontalScrollBarVisibility+ J� SnapsToDevicePixels=  7System.Windows.Controls.Primitives.DataGridColumnHeader��%�	  '        '  �    �� 5J      "  6    .�5K      ��  � ��
 �����6<   �� 5L       � ��$ 1q�6@   �� 5M       �@ RowHeaderWidth$ 0Q�6?   �� 5N       �@ 	RowHeight$ 30Q�6:   �� 5O       � ��$ 14(�69   �� 5P        �@ AlternatingRowBackground �#EFEFEF6I   �� 5Q       �@ CanUserResizeColumns$ False��6E   �� 5R       �@ CanUserSortColumns$ False��6C   �� 5S       � �� 5T   "   �� 5U   &   "  66   .R�5V   *   �� #��z��61   #��z��6]   #��z��5W   !   $ 10��6K   ._�5X   .   �� $ DG_ScrollViewer��6;   $|�false��6T   ��5Y   2   �� 5Z   6   " ��6F   .R�5[   :   � 	 5\   >   �� 5]   B   $
��Auto �6S   �� 5^   B   $��* �6S   �� 5_   B   $
��Auto �6S   
 5a   >   �� 5b   B   $
��Auto �6P   �� 5c   B   $��* �6P   �� 5d   B   $
��Auto �6P   .+�5f   >   �� #��Z 6E   $|�false��5g   5   $
 True��6G   $��0��6d   $��0��6t   ��5f   t   �� $ RowHeaderWidth� �� "  ��5g   �   C� *�� $" DataGridSelectAllButtonStyle��"  +y�5h   5   �� $ HeadersVisibility� �� "  # Z # Z   5i   >   $!  PART_ColumnHeadersPresenter��6]   $��1��6�   $��0��6�   y�6�   �� $ HeadersVisibility� �� "  # Z # Z! �� 5j   >   $!" PART_ScrollContentPresenter��6U   ## z��6z   $��1��6�   $��1��6�   �� 5k   >   $$ PART_VerticalScrollBar��6H   $��2��6h   $��1��6x   $% Vertical=�6�   #y�z& 6�   ' 6�   �� $ VerticalOffset�$( OneWay=� �� *TemplatedParent+) 5l   8   �� $ ScrollableHeight�$( OneWay=� �� *TemplatedParent+� 5m   >   $��1��6C   $��2��6S   	 5n   B   �� 5o   F   ��6W   �� $. (NonFrozenColumnsViewportHorizontalOffset� �� "  �� 5p   F   $��* �6W   .+�5r   B   �� $$ PART_HorizontalScrollBar��6L   $��1��6n   $% 
Horizontal=�6~   #y�z* 6�   ' 5s   <   �� $ HorizontalOffset�$( OneWay=� �� *TemplatedParent+) 5t   <   �� $ ScrollableWidth�$( OneWay=� �� *TemplatedParent+5u   ?   5v   ;   5w   7   .��5y   2   �� #+ z+ 6A   5z   /   5{   +   5|   '   5~      5      �� 5�      "  6    .�5�      ��  � �� �#F5F5F56;   �� 5�       � ��
 �   �6;   �� 5�       � ��$ 14(�69   �� 5�       � ��$
 Bold"�6;   �� 5�       � ��$ Center=�6K   �� 5�       � ��$ 30��67   �� 5�       � ��$ 0,0,0,1q�6@   �� 5�       � ��
 �����6<   5�      5�      z�5�      V� 5�      .~�5�      �� �� 5�      , �� AngleY$, -0.126Q�6,   �� 5�      T� 5�      - T� Y$- -0.998Q�61   5�      .   Columns. 5�      0  *System.Windows.Controls.DataGridTextColumn  5�      ,  &System.Windows.Controls.DataGridColumn/   Header$/ 
 Knowledge��6.   0   Width5  /System.Windows.Controls.DataGridLengthConverter$0 * 6�   1  +System.Windows.Controls.DataGridBoundColumn1   Binding1 6B   �� *GuideKnowledge+$ PropertyChanged=�6�     5�      $/ Language��6-   $0 * 6�   1 6?   �� *GuideLanguage+$ PropertyChanged=�6�     5�      $/ Entertainment��6-   $	0 100 6�   1 6D   �� *TourEntertainment+$ PropertyChanged=�6�     5�      $/ Comment��6-   $0 * 6   1 6>   �� *	Comment+$ PropertyChanged=�6     5�      $/ Valid��6-   $0 * 6{   1 6<   �� *Valid+$ PropertyChanged=�6{   5�      5�      5�      � 5�   
   $��LeftToRight=�6   $��Center=�61   $��Center=�6N   $��2��6j   .+�5�      �� $��Candara)�6   $��14(�6+   $��Cancel��6]   2 �� 	IsDefault$
2 True��6n   $��1q�6�   
����p��$��SemiBold"�6�   $��Center=�6�   $��Center=�6�   $	��103��6�   $��27��6	  $��20, 5, 20, 5q�6  ��6:   �� *CancelCommand+��5�      �� 5�      " ��6&   .R�5�      � .+�5�      �� 3 ��Name$
3 rect��6(   #��z��66   4 �� RadiusX$4 20��6Z   5 �� RadiusY$5 20��6g   �� 5�      $��Center=�6/   $��Center=�6L   5�      6 �� Triggers6 5�      P� 5�      7 P� Property7 �@J�IsMouseOver8 P� Value$
8 True��6=   . �5�   "   �� 9 �� 
TargetName$
9 rect��6)    � �� �	#FFEAEBB06K   5�      P� 5�      7 � ��$
8 True��6;   . �5�   "   �� $
9 rect��6)    � �� �	#FFC8C8C86K   5�      5�      5�      �� 5�      
����p��$��Candara)�6/   $��14(�6D   $��Center=�6y   $��1q�6�   $��SemiBold"�6�   $��Center=�6�   $	��103��6�   $��27��6�   $��Show Report��5�      ��5�   R   �� *showReportCommand+��5�      �� 5�      " ��6&   .R�5�      � .+�5�      �� $
3 rect��6(   #��z��66   $4 20��6Z   $5 20��6g   �� 5�      $��Center=�6/   $��Center=�6L   5�      6 5�      P� 5�      7 �@J�IsMouseOver$
8 True��6=   . �5�   "   �� $
9 rect��6)    � �� �	#FFEAEBB06K   5�      P� 5�      7 � ��$
8 True��6;   . �5�   "   �� $
9 rect��6)    � �� �	#FFC8C8C86K   5�      5�      5�      5�      5�      5�      