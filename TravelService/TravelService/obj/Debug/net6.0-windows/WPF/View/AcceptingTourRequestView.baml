   M S B A M L   `   `   `  ����H  DTravelService, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:TravelService.WPF.ViewTravelService.WPF.View  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	   5    /TravelService.WPF.View.AcceptingTourRequestView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:TravelService.WPF.View     5   	   6sys&clr-namespace:System;assembly=mscorlib     5   	     N� Title$#  AccommodationAvailabilityView��5
   	   .��5      � $��0,0,0,13q�6    � ColumnDefinitions 5      �� 5   
   $��* �6    � RowDefinitions 5      �� 5   
   $	��100 �6   �� 5   
   $	��400 �6   �� 5   
   $��* �6   .+�5      �� $��0��6   $	��176��6    �� Orientation$ 
Horizontal=�6*   $��Center=�6C   $��Center=�6^   .+�5   
   �� $��
 0 30 0 30q�6   $	��176��6$   $��30(�60   $��86��6>   $��
GUEST LIST��6J   5      � 5      $��1��6   $��0,0,0,0q�6   $��2��6)    5   
   �� 5      $��* �6    5   
   �� 5       $��* �6   .+�5"   
   �� $��5q�6   ��5#      �� 5$       �� 
StartPoint$	 0,0&�6&    �� EndPoint$	 1,0&�67   .��5%      �  � Color$	 Red��6#    � Offset$ 0Q�6/   � 5&      $ Orange��6#   $
 0.17Q�62   � 5'      $ Yellow��6#   $
 0.33Q�62   � 5(      $ Green��6#   $	 0.5Q�61   � 5)      $
 Blue��6#   $
 0.67Q�60   � 5*      $ Indigo��6#   $
 0.83Q�62   � 5+      $ Violet��6#   $ 1Q�62   5,      ._�5.      &   System.Windows.Controls.DataGrid  -   5        $��GuestDataGrid��5.         AutoGenerateColumns$ False��6,   	   
IsReadOnly$
	 True��6H   $	��350��6Z   
������ $	��Top=�51   <   $��Center=�6T   $��0 20 0 0q�6q   
 J� RenderTransformOrigin$
 0.5,0.5&�52      ��50      ��  �� Path$ TourRequests� �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedItem 51      �� *SelectedTourRequest+ � 	Resources 53       �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius ��Name   SelectAllCommand � OverridesDefaultStyle �� RelativeSource �� AncestorType �� 
ResourceId �� TypeInTargetAssembly!   HeadersVisibilityConverter �� 	Converter7  1System.Windows.Controls.DataGridHeadersVisibility
   All �� ConverterParameterG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter  Name    Column! ��Name" �� CanContentScroll# ��Name$ �� Orientation*% �� #ComputedVerticalScrollBarVisibility& � Value' �� Mode( � Maximum,) �� %ComputedHorizontalScrollBarVisibility* J� SnapsToDevicePixels=  7System.Windows.Controls.Primitives.DataGridColumnHeader��%�	  '        '  �    �� 54      "  6   .�55      ��  � ��
 �����68   �� 56       � ��$ 1q�6<   �� 57       �@ RowHeaderWidth$ 0Q�6;   �� 58       �@ 	RowHeight$ 30Q�66   �� 59       � ��$ 14(�65   �� 5:        �@ AlternatingRowBackground �#EFEFEF6E   �� 5;       �@ CanUserResizeColumns$ False��6A   �� 5<       �@ CanUserSortColumns$ False��6?   �� 5=       � �� 5>      �� 5?   "   "  62   .R�5@   &   �� #��z��6-   #��z��6Y   #��z��5A   !   $ 10��6K   ._�5B   *   �� $ DG_ScrollViewer��67   $|�false��6P   ��5C   .   �� 5D   2   " ��6B   .R�5E   6   �  5F   :   �� 5G   >   $
��Auto �6O   �� 5H   >   $��* �6O   �� 5I   >   $
��Auto �6O    5K   :   �� 5L   >   $
��Auto �6L   �� 5M   >   $��* �6L   �� 5N   >   $
��Auto �6L   .+�5P   :   �� #��Z 6A   $|�false��5Q   5   $
 True��6G   $��0��6d   $��0��6t   ��5P   p   �� $ RowHeaderWidth� �� "  ��5Q   �   C� *�� $" DataGridSelectAllButtonStyle��"  +y�5R   5   �� $ HeadersVisibility� �� "  # Z # Z   5S   :   $! PART_ColumnHeadersPresenter��6Y   $��1��6~   $��0��6�   y�6�   �� $ HeadersVisibility� �� "  # Z # Z  �� 5T   :   $!! PART_ScrollContentPresenter��6Q   #" z��6v   $��1��6�   $��1��6�   �� 5U   :   $# PART_VerticalScrollBar��6D   $��2��6d   $��1��6t   $$ Vertical=�6�   #y�z% 6�   & 6�   �� $ VerticalOffset�$' OneWay=� �� *TemplatedParent+( 5V   8   �� $ ScrollableHeight�$' OneWay=� �� *TemplatedParent+� 5W   :   $��1��6?   $��2��6O    5X   >   �� 5Y   B   ��6S   �� $. (NonFrozenColumnsViewportHorizontalOffset� �� "  �� 5Z   B   $��* �6S   .+�5\   >   �� $# PART_HorizontalScrollBar��6H   $��1��6j   $$ 
Horizontal=�6z   #y�z) 6�   & 5]   <   �� $ HorizontalOffset�$' OneWay=� �� *TemplatedParent+( 5^   <   �� $ ScrollableWidth�$' OneWay=� �� *TemplatedParent+5_   ;   5`   7   5a   3   .��5c   .   �� #* z* 6=   5d   +   5e   '   5f   #   5h      5i      �� 5j      "  6   .�5k      ��  � �� �#F5F5F567   �� 5l       � ��
 �   �67   �� 5m       � ��$ 14(�65   �� 5n       � ��$
 Bold"�67   �� 5o       � ��$ Center=�6G   �� 5p       � ��$ 30��63   �� 5q       � ��$ 0,0,0,1q�6<   �� 5r       � ��
 �����68   5s      5t      z�5u      V� 5v      .~�5w      �� �� 5x      + �� AngleY$+ -0.126Q�6(   �� 5y      T� 5z      , T� Y$, -0.998Q�6-   5{      -   Columns- 5}      0  *System.Windows.Controls.DataGridTextColumn  5~      ,  &System.Windows.Controls.DataGridColumn.   Header$. Location��6)   /   Width5  /System.Windows.Controls.DataGridLengthConverter$
/ auto 6g   1  +System.Windows.Controls.DataGridBoundColumn0   Binding0 6;   �� *Location.CityAndCountry+6v     5      $. Description��6)   $
/ auto 6^   0 6>   �� *Description+6m     5�      $. Language��6)   $
/ auto 6]   0 6;   �� *Language.Name+6l     5�      $. Number of guests��6)   $
/ auto 6c   0 6C   �� *GuestNumber+6r     5�      $. TourEnd��6)   $
/ auto 6V   0 6:   �� *	TourEnd+6e     5�      $. 	TourStart��6)   $
/ auto 6Z   0 6<   �� *	TourStart+6i     5�      $. Request Approved��6)   $
/ auto 6g   0 6C   �� *RequestApproved+6v   5�      5�      5�      �� 5�   
   $ 
Horizontal=�6   $��2��6.   $��Center=�6<   $��Bottom=�5�      .+�5�      �� $��Accept��6   $��0 0 0 30q�6A   $��Bottom=�6S   $��Center=�6n   $��50��6�   $��2��6�   $	��200��6�   
����p����6&   �� *Accept+��5�   
   �� 5�      " ��6   .R�5�      � .+�5�      �� 1 ��Name$
1 rect��6    #��z��6.   2 �� RadiusX$2 20��6R   3 �� RadiusY$3 20��6_   �� 5�      $��Center=�6'   $��Center=�6D   5�      4 �� Triggers4 5�      P� 5�      5 P� Property5 �@J�IsMouseOver6 P� Value$
6 True��65   . �5�      �� 7 �� 
TargetName$
7 rect��6!    � �� �	#FFEAEBB06C   5�      P� 5�      5 � ��$
6 True��63   . �5�      �� $
7 rect��6!    � �� �	#FFC8C8C86C   5�      5�      5�      �� 5�      $��Stats��6   $��0 0 0 30q�6?   $��Bottom=�6Q   $��Center=�6l   $��50��6�   $��2��6�   $	��200��6�   
����p����6%   �� *Stats+��5�      �� 5�      " ��6"   .R�5�      � .+�5�      �� $
1 rect��6$   #��z��62   $2 20��6V   $3 20��6c   �� 5�      $��Center=�6+   $��Center=�6H   5�      4 5�      P� 5�      5 �@J�IsMouseOver$
6 True��69   . �5�      �� $
7 rect��6%    � �� �	#FFEAEBB06G   5�      P� 5�      5 � ��$
6 True��67   . �5�      �� $
7 rect��6%    � �� �	#FFC8C8C86G   5�      5�      5�      5�      �� 5�   
   $
��Left=�6   $	��170��60   $��2��6=   $	��Top=�6J   $	��400��6b   $��70 0 0 0q�6n   .+�5�   
   �� $	��170��6   $	��305��6"   .+�5�      �� $ 
Horizontal=�6   $��35��62   $	��235��6>   .+�5�      �� $	��115��6   $��City and country:��6$   $
��Bold"�6@   �� 5�      -   5        8 ��Name$8 locationComboBox��5�      
������ $��0q�6�   $��29��6�   $	��120��6�   ��65   �� *LocationsComboBox+9 �� Text9 6_   �� *
Location+$ PropertyChanged=�6�   5�      �� 5�      $ 
Horizontal=�6   $��35��62   $	��235��6>   .+�5�      �� $	��115��6   $��	Language:��6$   $
��Bold"�68   �� 5�      -   5        $8 languageComboBox��5�      : �� DisplayMemberPath$
: Name��6�   $y�Visible=�6�   
���   �$��29��6�   $	��120��6�   ��65   �� *LanguageComboBox+ 6^   �� *SelectedLanguage+6�   5�      �� 5�      $ 
Horizontal=�6   $��35��62   $	��235��6>   .+�5�      �� $	��115��6   $��Number of guests:��6$   $��Center=�6@   $
��Bold"�6[   �� 5�      -   5        ; ��Name$; guestsTextBox��5�      $y�Visible=�6s   
���   �$��29��6�   $	��120��6�   ��61   �� *GuestNumber+$ PropertyChanged=�6�   5�      �� 5�      $��Search��64   $��35��6E   $	��124��6Q   $��	0 14 0 0 q�6]   
����p����6   �� *Search+��5�      �� 5�      " ��6&   .R�5�      � .+�5�      �� $
1 rect��6(   #��z��66   $2 20��6Z   $3 20��6g   �� 5�      $��Center=�6/   $��Center=�6L   5�      4 5�      P� 5�      5 �@J�IsMouseOver$
6 True��6=   . �5�   "   �� $
7 rect��6)    � �� �	#FFEAEBB06K   5�      P� 5�      5 � ��$
6 True��6;   . �5�   "   �� $
7 rect��6)    � �� �	#FFC8C8C86K   5�      5�      5�      5�      5�      �� 5�      $��Right=�6   $	��170��6-   $��2��6:   $	��Top=�6G   $	��400��6_   $��
 40  0 0 0q�6k   .+�5�   
   �� $	��305��6   $	��170��6!   .+�5�      �� $ 
Horizontal=�6   $	��235��62   .+�5�      �� $��Tour Start Date:��6   $��35��64   $	��115��6@   $��Center=�6L   $��Center=�6i   < �� TextAlignment$< Center=�6�   $
��Wrap=�6�   $
��Bold"�6�   (	  "System.Windows.Controls.DatePicker	  5�      -   5        = 	 Name$= TourStartDatePicker��5�      $��35��6]   $	��110��6i   $
��Left=�6u   $��Center=�6�   > 	  SelectedDate> 6:   �� *	StartDate+6�   5�      �� 5�      $ 
Horizontal=�6   $��30��62   $	��232��6>   $��0 20 0 0q�6J   .+�5�      �� $��Tour End Date:��6   $��35��62   $	��105��6>   $
��Bold"�6J   $��Stretch=�6\   $��Center=�6z   $< Center=�6�   	  5�      -   5        $= TourEndDatePicker��5�      $��35��6Y   $	��110��6e   $��Center=�6q   > 68   �� *	EndDate+6q   5�      �� 5�      $��Search��6   $��35��6J   $	��124��6V   $��0 34 0 0q�6b   
����p����6*   �� *SearchDates+��5�      �� 5�      " ��6&   .R�5�      � .+�5�      �� $
1 rect��6(   #��z��66   $2 20��6Z   $3 20��6g   �� 5�      $��Center=�6/   $��Center=�6L   5�      4 5�      P� 5�      5 �@J�IsMouseOver$
6 True��6=   . �5�   "   �� $
7 rect��6)    � �� �	#FFEAEBB06K   5�      P� 5�      5 � ��$
6 True��6;   . �5�   "   �� $
7 rect��6)    � �� �	#FFC8C8C86K   5�      5�      5�      5�      5�       � 5�      -   5        ?  �Name$? MyPopupFrame��5�      $��2��6"   $��Center=�6/   $��Center=�6L   $y�	Collapsed=�6h   $��0��6   $��0��6�   5�      5�      