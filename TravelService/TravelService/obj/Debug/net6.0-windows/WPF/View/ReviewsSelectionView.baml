   M S B A M L   `   `   `  ����H  DTravelService, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:TravelService.WPF.ViewTravelService.WPF.View  5   	   1    +TravelService.WPF.View.ReviewsSelectionView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:TravelService.WPF.View     5   	     N� Title$  ReviewsSelectionView��5   	    N� 
Background �#ebf2f2$	��768��6;   $
��1024��6H    � 	Resources 5	      2   ,TravelService.WPF.View.EnumToStringConverter   EnumConverter*   $TravelService.WPF.View.TakeConverter  TakeConverter  RoundedButton �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius  RoundedGrayButton  LabelDataStyle  TextDataStyle��%D  &	        &	      &	 &     &	 k    &	 �    &	 q      5
   
   6&     5   
   6   �� 5   
   " ��6&   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      �� ���#476a6b���#15858a$	��1.5q�6L   $ 4��6b   ._�5      �� #��z��6/   #��z��6r   5      5      5      �� 5       � ��$ Candara)�6+   6>   �� 5       � ��$ 18(�6)   66   5      �� 5   
   " ��6*   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      �� ���#4d4d4d���#d2d6d6$	��1.5q�6L   $ 2��6b   ._�5      �� #��z��6/   #��z��6r   5      5       5"      �� 5#       � ��$ Candara)�6+   6>   �� 5$       � ��$ 18(�6)   66   5%      �� 5&   
   " ��6'   .�5'      ��  � ��$ Candara)�6+   �� 5(       � ��$ 14(�6)   �� 5)       � ��
 �   �6+   �� 5*       � ��$ SemiBold"�6+   5+      �� 5,   
   " ��6&   .�5-      ��  � ��$ Candara)�6+   �� 5.       � ��$ 14(�6)   �� 5/       � ��
 �   �6+   50      51      .��52      �  � RowDefinitions 53   
   �� 54      $��40 �6   6*   �� 55      $��28 �6   6*   �� 56      $	��585 �6   6+   �� 57      6   .+�5:   
   �� $��1��6   $��Center=�6!   $��Center=�6>   $��18(�6Y   $��Candara)�6g   $=��7Izaberite smestaj za koji zelite da prikazete recenzije��6}   6�   � 5<   
   $��2��6   .+�5=      �� $��Bottom=�6   $
��Auto=�5>   j   $	��890��5?      $	��510��6"   ��5=   /   �� *Accommodations+	 �� UpdateSourceTrigger$	 PropertyChanged=�
 �� SelectedItem
 5>      �� *SelectedAccommodation+$	 PropertyChanged=���5@      �� 5A      .R�5B      �� 
���   �$	��3.5q�65   $��1q�6B   $	��850��6V   $	��160��6b   ._�5C      �� ���#b8cdd4 �� Orientation$ 
Horizontal=�6>   $��0,0,0,0q�6W   $	��160��6h   .+�5D   "   �� $ Vertical=�6-   $	��270��6D   $��	20 13 0 0q�6P   .+�5E   &   �� #��[ 60   $
��Bold"�6y   $��20(�6�   ��6c   �� *Name+6�   �� 5F   &   $ 
Horizontal=�61   $��0 0 0 0q�6J   .+�5G   *   �� $��14��61   $��14��6<   $��0, 28, 9, 0q�6H   $A��;/TravelService;component/Resources/Images/mini-location.png��6]   6�   �� 5H   *   #��[ 64   $��0 28 0 0q�6g   $��16(�6y   ��6�   �� *Location.CityAndCountry+5I   '   �� 5J   &   $ 
Horizontal=�61   $��0 3 0 0q�6J   .+�5K   *   �� $��14��61   $��14��6<   $��
0, 2, 9, 0q�6H   $>��8/TravelService;component/Resources/Images/mini-house.png��6\   6�   �� 5L   *   #��[ 64   $��0 3 0 0q�6g   $��16(�6x   ��6�   �� *Type+ �� 	Converter# [  5M   '   5N   #   �� 5O   "   $��	225 0 0 0q�6/   ��6B   �� *
Pictures+# [  �� ConverterParameter$ 2����5P   &   �� 5Q   *   .R�5R   .   A�  A� Columns$ 2��6:   $��RightToLeft=�6F   5S   +   ��5U   &   �� 5V   *   .R�5W   .   �� $
��Left=�64   $��UniformToFill=�6b   $	��147��6z   $	��137��6�   $��
10,5,10,10q�6�   ��6O   �� 6�   5X   +   5Z   #   5[      5\      5]      5_      5`      � 5b   
   $��3��6   $��LeftToRight=�6!   .+�5c      �� #��[ 6   $	��270��6L   $��30��6X   $"��Izvestaj o prosecnim ocenama��6d   $��Candara)�6�   $��17(�6�   $��67 0 0 0q�6�   6�   �� 5d      ���#ebf2f2$	��100��6-   6;   �� 5e      #��[ 6   
�������$��SemiBold"�6[   $��Prikazi recenzije��6q    �� 	IsDefault$
 True��6�   $
��Left=�6�   $	��185��6�   $��43��6�   $	��Top=�6�   $��333, 0, 20, 5q�6�   ��5f      �� *ShowReviewCommand+�� 5g      ���#ebf2f2$	��180��6-   6;   5h      �� 5j   
   $ 
Horizontal=�6   .+�5k      �� $��0��6   $
 True��6"   ���#476a6b$��2q�6I   $
��Left=�6]   $	��Top=�6x   $��32��6�   $��32��6�   $��	20 05 0 0q�6�   ��5l      �� *CancelCommand+��5m      �� 5n       �� ImageSource$= 7/TravelService;component/Resources/Images/home-icon.png��6!   5p      5q      5r      5s      