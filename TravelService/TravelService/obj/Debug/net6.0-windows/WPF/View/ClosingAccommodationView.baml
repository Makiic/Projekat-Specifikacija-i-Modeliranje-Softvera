   M S B A M L   `   `   `  ����H  DTravelService, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:TravelService.WPF.ViewTravelService.WPF.View  5      5    /TravelService.WPF.View.ClosingAccommodationView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:TravelService.WPF.View     5        N� Title$  ClosingAccommodationView��5	       N� 
Background �#ebf2f2$	��768��6=   $
��1024��6J    � 	Resources 5      2   ,TravelService.WPF.View.EnumToStringConverter   EnumConverter*   $TravelService.WPF.View.TakeConverter  TakeConverter  RoundedButton �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius  RoundedButtonLight  LabelDataStyle  TextDataStyle��%j  &	        &	      &	 &     &	 k    &	 �    &	 �      5   
   6&     5   
   6   �� 5   
   " ��6&   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      �� ���#476a6b���#15858a$	��1.5q�6L   $ 4��6b   ._�5      �� #��z��6/   #��z��6r   5      5      5      �� 5       � ��$ Candara)�6+   6>   �� 5       � ��$ 18(�6)   66   5      �� 5   
   " ��6+   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      �� ���#476a6b���#cbd4d4$	��1.5q�6L   $ 4��6b   ._�5       �� #��z��6/   #��z��6r   5!      5"      5$      �� 5%       � ��$ Candara)�6+   6>   �� 5&       � ��$ 18(�6)   66   �� 5'       � ��
 �   �6;   5(      �� 5)   
   " ��6'   .�5*      ��  � ��$ Candara)�6+   �� 5+       � ��$ 14(�6)   �� 5,       � ��
 �   �6+   �� 5-       � ��$ SemiBold"�6+   5.      �� 5/   
   " ��6&   .�50      ��  � ��$ Candara)�6+   �� 51       � ��$ 14(�6)   �� 52       � ��
 �   �6+   53      54      .��55      �  � RowDefinitions 56   
   �� 57      $��43 �6   6*   �� 58      $��33 �6   6*   �� 59      $	��585 �6   6+   �� 5:      6   .+�5=   
   �� 	 �� Orientation$	 
Horizontal=�6   $��1��6.   .+�5>      �� $��	335 0 0 0q�6   $��Center=�6+   $��Center=�6H   $��22(�6c   $��Candara)�6q   $��Smestaji na lokaciji:��6�   6�   �� 5?      $��
17 2.5 0 0q�6   $��22(�6,   $��Candara)�6:   ��6O   �� *Location.CityAndCountry+6z   5@      � 5B   
   $��2��6   .+�5C      �� $��Bottom=�6   $
��Auto=�5D   j   $	��880��5E      $	��540��6"   ��5C   /   �� *Accommodations+
 �� UpdateSourceTrigger$
 PropertyChanged=� �� SelectedItem 5D      �� *SelectedAccommodation+$
 PropertyChanged=���5F      �� 5G      .R�5H      �� 
���   �$	��3.5q�65   $��1q�6B   $	��850��6V   $	��160��6b   ._�5I      �� ���#b8cdd4$	 
Horizontal=�6>   $��0,0,0,0q�6W   $	��160��6h   .+�5J   "   �� $	 Vertical=�6-   $	��270��6D   $��	20 13 0 0q�6P   .+�5K   &   �� #��[ 60   $
��Bold"�6y   $��20(�6�   ��6c   �� *Name+6�   �� 5L   &   $	 
Horizontal=�61   $��0 0 0 0q�6J   .+�5M   *   �� $��14��61   $��14��6<   $��0, 28, 9, 0q�6H   $A��;/TravelService;component/Resources/Images/mini-location.png��6]   6�   �� 5N   *   #��[ 64   $��0 28 0 0q�6g   $��16(�6y   ��6�   �� *Location.CityAndCountry+5O   '   �� 5P   &   $	 
Horizontal=�61   $��0 3 0 0q�6J   .+�5Q   *   �� $��14��61   $��14��6<   $��
0, 2, 9, 0q�6H   $>��8/TravelService;component/Resources/Images/mini-house.png��6\   6�   �� 5R   *   #��[ 64   $��0 3 0 0q�6g   $��16(�6x   ��6�   �� *Type+ �� 	Converter# [  5S   '   5T   #   �� 5U   "   $��	225 0 0 0q�6/   ��6B   �� *
Pictures+# [  �� ConverterParameter$ 2����5V   &   �� 5W   *   .R�5X   .   A�  A� Columns$ 2��6:   $��RightToLeft=�6F   5Y   +   ��5[   &   �� 5\   *   .R�5]   .   �� $
��Left=�64   $��UniformToFill=�6b   $	��147��6z   $	��137��6�   $��
10,5,10,10q�6�   ��6O   �� 6�   5^   +   5`   #   5a      5b      5c      5e      5f      � 5h   
   $��3��6   $��LeftToRight=�6!   .+�5i      �� ���#ebf2f2$	��410��6-   6;   �� 5j      #��[ 6   
�������$��SemiBold"�6[   $��Zatvori smestaj��6q    �� 	IsDefault$
 True��6�   $
��Left=�6�   $	��185��6�   $��43��6�   $	��Top=�6�   $��20, 0, 20, 5q�6�   ��5k      �� *CloseAccommodationCommand+�� 5l      ���#ebf2f2$	��180��6-   6;   5m      �� 5o   
   $	 
Horizontal=�6   .+�5p      �� #��[ 6   $��	70 10 0 0q�6o   $	��100��6�   $��23��6�   $��Zatvori��6�   ��6M   �� *CancelCommand+6�   �� 5q      $��0��6   $
 True��6"   ���#476a6b$��2q�6I   $��Right=�6]   $	��Top=�6y   $��32��6�   $��32��6�   $��
750 10 0 0q�6�   ��5s      �� 5t       �� ImageSource$= 7/TravelService;component/Resources/Images/home-icon.png��6!   5v      5w      5x      5y      