   M S B A M L   `   `   `  ����H  DTravelService, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:TravelService.WPF.ViewTravelService.WPF.View  5   	   4    .TravelService.WPF.View.RenovationSelectionView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:TravelService.WPF.View     5   	     N� Title$  Zakazivanje renoviranja��5   	    N� 
Background �#ebf2f2$	��768��6>   $
��1024��6K    � 	Resources 5	      2   ,TravelService.WPF.View.EnumToStringConverter   EnumConverter*   $TravelService.WPF.View.TakeConverter  TakeConverter  RoundedButton �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius  LabelDataStyle  TextDataStyle��%�  &	        &	      &	 &     &	 k    &	 ,      5
   
   6&     5   
   6   �� 5   
   " ��6&   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      �� ���#476a6b���#15858a$	��1.5q�6L   $ 4��6b   ._�5      �� #��z��6/   #��z��6r   5      5      5      �� 5       � ��$ Candara)�6+   6>   �� 5       � ��$ 18(�6)   66   5      �� 5   
   " ��6'   .�5      ��  � ��$ Candara)�6+   �� 5       � ��$ 14(�6)   �� 5       � ��
 �   �6+   �� 5       � ��$ SemiBold"�6+   5      �� 5   
   " ��6&   .�5       ��  � ��$ Candara)�6+   �� 5!       � ��$ 14(�6)   �� 5"       � ��
 �   �6+   5#      5$      .��5%      �  � RowDefinitions 5&   
   �� 5'      $��40 �6   6*   �� 5(      $��33 �6   6*   �� 5)      $	��585 �6   6+   �� 5*      6   .+�5-   
   �� $��1��6   $��Center=�6!   $��Center=�6>   $��18(�6Y   $��Candara)�6g   $>��8Izaberite smestaj za koji zelite da zakazete renoviranje��6}   6�   � 5/   
   $��2��6   .+�50      �� $��Bottom=�6   $
��Auto=�51   j   $	��890��52      $	��540��6"   ��50   /   �� *Accommodations+	 �� UpdateSourceTrigger$	 PropertyChanged=�
 �� SelectedItem
 51      �� *SelectedAccommodation+$	 PropertyChanged=���53      �� 54      .R�55      �� 
���   �$	��3.5q�65   $��1q�6B   $	��850��6V   $	��160��6b   ._�56      �� ���#b8cdd4 �� Orientation$ 
Horizontal=�6>   $��0,0,0,0q�6W   $	��160��6h   .+�57   "   �� $ Vertical=�6-   $	��270��6D   $��	20 13 0 0q�6P   .+�58   &   �� #��[ 60   $
��Bold"�6y   $��20(�6�   ��6c   �� *Name+6�   �� 59   &   $ 
Horizontal=�61   $��0 0 0 0q�6J   .+�5:   *   �� $��14��61   $��14��6<   $��0, 28, 9, 0q�6H   $A��;/TravelService;component/Resources/Images/mini-location.png��6]   6�   �� 5;   *   #��[ 64   $��0 28 0 0q�6g   $��16(�6y   ��6�   �� *Location.CityAndCountry+5<   '   �� 5=   &   $ 
Horizontal=�61   $��0 3 0 0q�6J   .+�5>   *   �� $��14��61   $��14��6<   $��
0, 2, 9, 0q�6H   $>��8/TravelService;component/Resources/Images/mini-house.png��6\   6�   �� 5?   *   #��[ 64   $��0 3 0 0q�6g   $��16(�6x   ��6�   �� *Type+ �� 	Converter# [  5@   '   �� 5A   &   $ 
Horizontal=�61   $��0 5 0 0q�6J   .+�5B   *   �� $��14��61   $��14��6<   $��
0, 2, 9, 0q�6H   $C��=/TravelService;component/Resources/Images/mini-renovation.png��6\   6�   �� 5C   *   #��[ 64   $��16(�6g   $��Poslednje renoviranje:��6u   6�   �� 5D   *   #��[ 64   $��16(�6g   $��90��6�   $��10 0 0 0q�6�   ��6u   �� *LastRenovation+ �� StringFormat$ {0:d-MMM-yyyy}��6�   5E   '   5F   #   �� 5G   "   $��	225 0 0 0q�6/   ��6B   �� *
Pictures+# [  �� ConverterParameter$ 2����5H   &   �� 5I   *   .R�5J   .   A�  A� Columns$ 2��6:   $��RightToLeft=�6F   5K   +   ��5M   &   �� 5N   *   .R�5O   .   �� $
��Left=�64   $��UniformToFill=�6b   $	��147��6z   $	��137��6�   $��
10,5,10,10q�6�   ��6O   �� 6�   5P   +   5R   #   5S      5T      5U      5W      5X      � 5Z   
   $��3��6   $��LeftToRight=�6!   .+�5[      �� ���#ebf2f2$	��410��6-   6;   �� 5\      #��[ 6   
�������$��SemiBold"�6[   $��Zakazi renoviranje��6q    �� 	IsDefault$
 True��6�   $
��Left=�6�   $	��185��6�   $��43��6�   $	��Top=�6�   $��20, 0, 20, 5q�6�   ��5]      �� *ScheduleRenovationCommand+�� 5^      ���#ebf2f2$	��180��6-   6;   5_      �� 5a   
   $ 
Horizontal=�6   .+�5b      �� $��0��6   $
 True��6"   ���#476a6b$��2q�6I   $
��Left=�6]   $	��Top=�6x   $��32��6�   $��32��6�   $��65 5 0 0q�6�   ��5c      �� *CancelCommand+��5d      �� 5e       �� ImageSource$= 7/TravelService;component/Resources/Images/home-icon.png��6!   5g      5h      5i      5j      