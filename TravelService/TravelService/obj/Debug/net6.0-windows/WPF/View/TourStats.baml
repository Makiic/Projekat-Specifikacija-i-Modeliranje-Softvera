   M S B A M L   `   `   `  ����H  DTravelService, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:TravelService.WPF.ViewTravelService.WPF.View  5   	   &     TravelService.WPF.View.TourStats   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:TravelService.WPF.View     5   	     N� Title$  Tour Statistics��5   	    � DataContext 5
      ��  �� RelativeSource �� *Self+.��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $	��100 �6   �� 5      $	��400 �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $	��176��6"    �� Orientation$ 
Horizontal=�6.   $��Center=�6G   $��Center=�6b   .+�5      �� $�� 0 00 0 -50q�6   $	��176��6)   $��30(�65   $��86��6C   $��
Statistics��6O   5      � 5   
   $��1��6   $��0,0,0,41q�6   $��2��6.    5      �� 5      $��* �6#    5      �� 5      $��* �6    .+�5       �� $��5q�6   $��
45,0,39,26q�6*   ��5!      �� 5"       �� 
StartPoint$	 0,0&�6*    �� EndPoint$	 1,0&�6;   .��5#      �  � Color$	 Red��6'   	 � Offset$	 0Q�63   � 5$      $ Orange��6'   $
	 0.17Q�66   � 5%      $ Yellow��6'   $
	 0.33Q�66   � 5&      $ Green��6'   $		 0.5Q�65   � 5'      $
 Blue��6'   $
	 0.67Q�64   � 5(      $ Indigo��6'   $
	 0.83Q�66   � 5)      $ Violet��6'   $	 1Q�66   5*      ._�5/   
   &   System.Windows.Controls.DataGrid  -   5        
  Name$
 Stats��5/      $��1��6"   $��10q�6/   $	��700��6;   $	��300��6G      AutoGenerateColumns$ False��6T   ��6p   ��  � 	Resources 50       �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius ��Name   SelectAllCommand � OverridesDefaultStyle �� Path �� AncestorType �� 
ResourceId �� TypeInTargetAssembly!   HeadersVisibilityConverter �� 	Converter7  1System.Windows.Controls.DataGridHeadersVisibility
   All �� ConverterParameterG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter  Name   Column ��Name  �� CanContentScroll! ��Name" �� Orientation*# �� #ComputedVerticalScrollBarVisibility$ � Value% �� Mode& � Maximum,' �� %ComputedHorizontalScrollBarVisibility( J� SnapsToDevicePixels=  7System.Windows.Controls.Primitives.DataGridColumnHeader��%�	  '        '  �    �� 51      "  6   .�52      ��  � ��
 �����64   �� 53       � ��$ 1q�68   �� 54       �@ RowHeaderWidth$ 0Q�67   �� 55       �@ 	RowHeight$ 30Q�62   �� 56       � ��$ 14(�61   �� 57        �@ AlternatingRowBackground �#EFEFEF6A   �� 58       �@ CanUserResizeColumns$ False��6=   �� 59       �@ CanUserSortColumns$ False��6;   �� 5:       � �� 5;      �� 5<      "  6.   .R�5=   "   �� #��z��6)   #��z��6U   #��z��5>   !   $ 10��6K   ._�5?   &   �� $ DG_ScrollViewer��63   $|�false��6L   ��5@   *   �� 5A   .   " ��6>   .R�5B   2   �  5C   6   �� 5D   :   $
��Auto �6K   �� 5E   :   $��* �6K   �� 5F   :   $
��Auto �6K    5H   6   �� 5I   :   $
��Auto �6H   �� 5J   :   $��* �6H   �� 5K   :   $
��Auto �6H   .+�5M   6   �� #��Z 6=   $|�false��5N   5   $
 True��6G   $��0��6d   $��0��6t   ��5M   l   �� $ RowHeaderWidth� �� "  ��5N   �   C� *�� $" DataGridSelectAllButtonStyle��"  +y�5O   5   �� $ HeadersVisibility� �� "  # Z # Z   5P   6   $! PART_ColumnHeadersPresenter��6U   $��1��6z   $��0��6�   y�6�   �� $ HeadersVisibility� �� "  # Z # Z �� 5Q   6   $! PART_ScrollContentPresenter��6M   #  z��6r   $��1��6�   $��1��6�   �� 5R   6   $! PART_VerticalScrollBar��6@   $��2��6`   $��1��6p   $" Vertical=�6}   #y�z# 6�   $ 6�   �� $ VerticalOffset�$% OneWay=� �� *TemplatedParent+& 5S   8   �� $ ScrollableHeight�$% OneWay=� �� *TemplatedParent+� 5T   6   $��1��6;   $��2��6K    5U   :   �� 5V   >   ��6O   �� $. (NonFrozenColumnsViewportHorizontalOffset� �� "  �� 5W   >   $��* �6O   .+�5Y   :   �� $! PART_HorizontalScrollBar��6D   $��1��6f   $" 
Horizontal=�6v   #y�z' 6�   $ 5Z   <   �� $ HorizontalOffset�$% OneWay=� �� *TemplatedParent+& 5[   <   �� $ ScrollableWidth�$% OneWay=� �� *TemplatedParent+5\   7   5]   3   5^   /   .��5`   *   �� #( z( 69   5a   '   5b   #   5c      5e      5f      �� 5g      "  6   .�5h      ��  � �� �#F5F5F563   �� 5i       � ��
 �   �63   �� 5j       � ��$ 14(�61   �� 5k       � ��$
 Bold"�63   �� 5l       � ��$ Center=�6C   �� 5m       � ��$ 30��6/   �� 5n       � ��$ 0,0,0,1q�68   �� 5o       � ��
 �����64   5p      5q      z�5r      V� 5s      .~�5t      �� �� 5u      ) �� AngleY$) -0.126Q�6$   �� 5v      T� 5w      * T� Y$* -0.998Q�6)   5x      +   Columns+ 5z      0  *System.Windows.Controls.DataGridTextColumn  5{      ,  &System.Windows.Controls.DataGridColumn,   Header$, Under 18��6%   -   Width5  /System.Windows.Controls.DataGridLengthConverter$- * 6Y   1  +System.Windows.Controls.DataGridBoundColumn.   Binding. 67   �� *Under18Count+6Y     5|      $, Between 18 and 50��6-   $- * 6q   . 6H   �� *Between18And50Count+6q     5}      $, Over 50��6-   $- * 6_   . 6>   �� *Over50Count+6_     5~      $, With Voucher %��6-   $- * 6o   . 6E   �� *WithVoucherPercentage+6o     5      $, Without Voucher %��6-   $- * 6u   . 6H   �� *WithoutVoucherPercentage+6u   5�      5�      5�      �� 5�   
   -   5        $��Candara)�5�      $��14(�6'   $��	0 0 0 100q�65   $��Center=�6H   $��1q�6f   
����p��$��SemiBold"�6�   $	��103��6�   $��40��6�   $��Go back��5�   *   $��2��6<   $��Bottom=�6I   ��5�      �� 5�      " ��6"   .R�5�      � .+�5�      �� / ��Name$
/ rect��6$   #��z��62   0 �� RadiusX$0 20��6V   1 �� RadiusY$1 20��6c   �� 5�      $��Center=�6+   $��Center=�6H   5�      2 �� Triggers2 5�      P� 5�      3 P� Property3 �@J�IsMouseOver4 P� Value$
4 True��69   . �5�      �� 5 �� 
TargetName$
5 rect��6%    � �� �	#FFEAEBB06G   5�      P� 5�      3 � ��$
4 True��67   . �5�      �� $
5 rect��6%    � �� �	#FFC8C8C86G   5�      5�      5�       � 5�   
   -   5        6  �Name$6 MyPopupFrame��5�      $��2��6&   $��Center=�63   $��Center=�6P   $y�	Collapsed=�6l   $��0��6�   $��0��6�   5�      5�      