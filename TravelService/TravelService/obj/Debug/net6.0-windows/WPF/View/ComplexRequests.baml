   M S B A M L   `   `   `  ����H  DTravelService, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:TravelService.WPF.ViewTravelService.WPF.View  5      ,    &TravelService.WPF.View.ComplexRequests   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:TravelService.WPF.View     5        N� Title$  ComplexRequests��5	       � DataContext 5   4   ��  �� RelativeSource �� *Self+ � 	Resources 5         RoundedButton �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius  Rounded1Button��%�  &	        &	 �     �� 5   
   " ��6&   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      �� #��z��6!   
�������#��z��6_   $ 3��6�   ._�5      �� #��z��6/   #��z��6r   5      5      5      5      �� 5   
   " ��6'   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      �� #��z��6!   ���	#FF82F082#��z��6d   $ 3��6�   ._�5      �� #��z��6/   #��z��6r   5      5      5!      5"      5#      .��5$      � $��0,0,0,13q�6   	 � ColumnDefinitions	 5%   
   �� 5&      $��* �6   
 � RowDefinitions
 5)   
   �� 5*      $	��100 �6   �� 5+      $	��400 �6   �� 5,      $��* �6   .+�5/   
   �� $��0��6   $	��176��6"    �� Orientation$ 
Horizontal=�6.   $��Center=�6G   $��Center=�6b   .+�50      �� $�� 0 00 0 -50q�6   $	��176��6)   $��30(�65   $��86��6C   $��Requests��6O   51      � 53   
   $��1��6   $��0,0,0,41q�6   $��2��6.   	 54      �� 55      $��* �6#   
 57      �� 58      $��* �6    .+�5:      �� $��5q�6   $��
45,0,44,56q�6*   ��5;      �� 5<       �� 
StartPoint$	 0,0&�6*    �� EndPoint$	 1,0&�6;   .��5=      �  � Color$	 Red��6'    � Offset$ 0Q�63   � 5>      $ Orange��6'   $
 0.17Q�66   � 5?      $ Yellow��6'   $
 0.33Q�66   � 5@      $ Green��6'   $	 0.5Q�65   � 5A      $
 Blue��6'   $
 0.67Q�64   � 5B      $ Indigo��6'   $
 0.83Q�66   � 5C      $ Violet��6'   $ 1Q�66   5D      ._�5F      &   System.Windows.Controls.DataGrid  -   5        $��GuestDataGrid��5F   3   $��Bottom=�6      AutoGenerateColumns$ False��6H      
IsReadOnly$
 True��6d   $	��300��6v   $	��420��6�   
������ $��Center=�5H   �   $��Center=�6�   ��6   ��  �� Path$ TourRequests� �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedItem 6[   �� *SelectedTour+ 5J       ��Name   SelectAllCommand � OverridesDefaultStyle �� AncestorType �� 
ResourceId �� TypeInTargetAssembly!   HeadersVisibilityConverter �� 	Converter7  1System.Windows.Controls.DataGridHeadersVisibility
   All �� ConverterParameterG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter  Name    Column! ��Name" �� CanContentScroll# ��Name$ �� Orientation*% �� #ComputedVerticalScrollBarVisibility& � Value' �� Mode( � Maximum,) �� %ComputedHorizontalScrollBarVisibility* J� SnapsToDevicePixels=  7System.Windows.Controls.Primitives.DataGridColumnHeader��%�	  '        '  �    �� 5K      "  6    .�5L      ��  � ��
 �����6<   �� 5M       � ��$ 1q�6@   �� 5N       �@ RowHeaderWidth$ 0Q�6?   �� 5O       �@ 	RowHeight$ 30Q�6:   �� 5P       � ��$ 14(�69   �� 5Q        �@ AlternatingRowBackground �#EFEFEF6I   �� 5R       �@ CanUserResizeColumns$ False��6E   �� 5S       �@ CanUserSortColumns$ False��6C   �� 5T       � �� 5U   "   �� 5V   &   "  66   .R�5W   *   �� #��z��61   #��z��6]   #��z��5X   !   $ 10��6K   ._�5Y   .   �� $ DG_ScrollViewer��6;   $|�false��6T   ��5Z   2   �� 5[   6   " ��6F   .R�5\   :   � 	 5]   >   �� 5^   B   $
��Auto �6S   �� 5_   B   $��* �6S   �� 5`   B   $
��Auto �6S   
 5b   >   �� 5c   B   $
��Auto �6P   �� 5d   B   $��* �6P   �� 5e   B   $
��Auto �6P   .+�5g   >   �� #��Z 6E   $|�false��5h   5   $
 True��6G   $��0��6d   $��0��6t   ��5g   t   �� $ RowHeaderWidth� �� "  ��5h   �   C� *�� $" DataGridSelectAllButtonStyle��"  +y�5i   5   �� $ HeadersVisibility� �� "  # Z # Z   5j   >   $! PART_ColumnHeadersPresenter��6]   $��1��6�   $��0��6�   y�6�   �� $ HeadersVisibility� �� "  # Z # Z  �� 5k   >   $!! PART_ScrollContentPresenter��6U   #" z��6z   $��1��6�   $��1��6�   �� 5l   >   $# PART_VerticalScrollBar��6H   $��2��6h   $��1��6x   $$ Vertical=�6�   #y�z% 6�   & 6�   �� $ VerticalOffset�$' OneWay=� �� *TemplatedParent+( 5m   8   �� $ ScrollableHeight�$' OneWay=� �� *TemplatedParent+� 5n   >   $��1��6C   $��2��6S   	 5o   B   �� 5p   F   ��6W   �� $. (NonFrozenColumnsViewportHorizontalOffset� �� "  �� 5q   F   $��* �6W   .+�5s   B   �� $# PART_HorizontalScrollBar��6L   $��1��6n   $$ 
Horizontal=�6~   #y�z) 6�   & 5t   <   �� $ HorizontalOffset�$' OneWay=� �� *TemplatedParent+( 5u   <   �� $ ScrollableWidth�$' OneWay=� �� *TemplatedParent+5v   ?   5w   ;   5x   7   .��5z   2   �� #* z* 6A   5{   /   5|   +   5}   '   5      5�      �� 5�      "  6    .�5�      ��  � �� �#F5F5F56;   �� 5�       � ��
 �   �6;   �� 5�       � ��$ 14(�69   �� 5�       � ��$
 Bold"�6;   �� 5�       � ��$ Center=�6K   �� 5�       � ��$ 30��67   �� 5�       � ��$ 0,0,0,1q�6@   �� 5�       � ��
 �����6<   5�      5�      z�5�      V� 5�      .~�5�      �� �� 5�      + �� AngleY$+ -0.126Q�6,   �� 5�      T� 5�      , T� Y$, -0.998Q�61   5�      -   Columns- 5�      0  *System.Windows.Controls.DataGridTextColumn  5�      ,  &System.Windows.Controls.DataGridColumn.   Header$. Description��6-   /   Width5  /System.Windows.Controls.DataGridLengthConverter$	/ 100 6b   1  +System.Windows.Controls.DataGridBoundColumn0   Binding0 6B   �� *Description+6q     5�      $. Language��6-   $	/ 100 6a   0 6?   �� *Language.Name+6p     5�      $. Start��6-   $/ * 6Z   0 6<   �� *	TourStart+6f     5�      $	. End��6-   $/ * 6V   0 6:   �� *	TourEnd+6c     5�      $
. Type��6-   $/ * 6_   0 6;   �� *RequestApproved+6k   5�      5�      5�      � 5�   
   $��LeftToRight=�6   $��Center=�61   $��Center=�6N   $��2��6j   .+�5�      �� -   5        1 ��Name$1 AcceptButton��5�      #��[  6+   $��Candara)�6^   $��14(�6t   $��Accept��6�   2 �� 	IsDefault$
2 True��6�   $��1q�6�   
����p��$��SemiBold"�6�   $��Center=�6  $��Center=�6"  $	��103��6=  $��47��6I  ��6�   �� *Accept+��5�      �� 5�      " ��6&   .R�5�      � .+�5�      �� 3 ��Name$
3 rect��6(   #��z��66   4 �� RadiusX$4 20��6Z   5 �� RadiusY$5 20��6g   �� 5�      $��Center=�6/   $��Center=�6L   5�      6 �� Triggers6 5�      P� 5�      7 P� Property7 �@J�IsMouseOver8 P� Value$
8 True��6=   . �5�   "   �� 9 �� 
TargetName$
9 rect��6)    � �� �	#FFEAEBB06K   5�      P� 5�      7 � ��$
8 True��6;   . �5�   "   �� $
9 rect��6)    � �� �	#FFC8C8C86K   5�      5�      5�      5�       � 5�   
   -   5        :  �Name$: MyPopupFrame��5�      $��2��6&   $��Center=�63   $��Center=�6P   $y�	Collapsed=�6l   $��0��6�   $��0��6�   5�      5�      