   M S B A M L   `   `   `  ����H  DTravelService, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:TravelService.WPF.ViewTravelService.WPF.View  5   	   1    +TravelService.WPF.View.CancelRenovationView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:TravelService.WPF.View     5   	     � Title$%  Potvrda otkazivanja renoviranja��5   	    � WindowStartupLocation$ CenterScreen=�61    � Icon$< 6/TravelService;component/Resources/Images/airplane.png��6V   ���#c6cccc
�������$	��3.2q�6�   $	��360��6�   $	��500��6�    � 	Resources 5	         RoundedButton �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius  LabelDataStyle  TextDataStyle��%�  &	        &	 E    &	     �� 5
   
   " ��6&   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      �� ���#476a6b���#15858a$	��1.5q�6L   $ 4��6b   ._�5      �� #��z��6/   #��z��6r   5      5      5      �� 5       � ��$ Candara)�6+   6>   �� 5       � ��$ 18(�6)   66   5      �� 5   
   " ��6'   .�5      ��  � ��$ Candara)�6+   �� 5       � ��$ 14(�6)   �� 5       � ��
 �   �6+   �� 5       � ��$ SemiBold"�6+   5      �� 5   
   " ��6&   .�5      ��  � ��$ Candara)�6+   �� 5       � ��$ 14(�6)   �� 5        � ��
 �   �6+   5!      5"      .��5#      � 	 � RowDefinitions	 5$   
   �� 5%      $��90 �6   6*   �� 5&      $	��125 �6   6+   �� 5'      6   
 � ColumnDefinitions
 5)   
   �� 5*      6!   �� 5+      $	��280 �6   6-   .+�5.   
   �� $��2��6   $��0��6(    �� TextAlignment$ Center=�65   $��Candara)�6L   $��50��6a   $��0, 13, 0, 0q�6m   $��18(�6�   
���   �$��SemiBold"�6�   )'Da li ste sigurni da zelite da otkazete�� 50      zakazano renoviranje?52      �� 53   
   $��0��6   $��1��6!   $��2��6.   $��1q�6B   
���   �$	 1.5��6j   ���#e6f0f2$��40, 10, 40, 0q�6�   ._�54      �� $��2��6   $	��100��6-    �� Orientation$ Vertical=�6:   $��1��6Q   .+�55      �� $ 
Horizontal=�6   $��25��66   $��	20,5,10,3q�6B   .+�56      �� #��[ 6   .��6P   
Smestaj:6Z   �� 57      #��[ 6    $��10, 5, 0, 0q�6v   $	��200��6�   ��6S   �� *AccommodationName+6�   58      �� 59      $ 
Horizontal=�6   $��25��66   $��	20,5,10,3q�6B   .+�5:      �� #��[ 6   .��6P   Pocetni datum:6`   �� 5;      #��[ 6    $��15, 5, 0, 0q�6�   $	��200��6�   ��6S   �� *	StartDate+ �� StringFormat$ {0:dd-MMM-yyyy}��6�   5<      �� 5=      $ 
Horizontal=�6   $��26��66   $��	20,5,10,3q�6B   .+�5>      �� #��[ 6   .��6P   Krajnji datum:6`   �� 5?      #��[ 6    $��
0, 5, 0, 0q�6�   $��90��6�   $ Right=�6�   ��6S   �� *	EndDate+$ {0:dd-MMM-yyyy}��6�   5@      5A      5B      �� 5D   
   #��[  6   $��3��6D   $��0��6Q   
�������$��90��6t   $��32��6   $��16(�6�   $��Odustani��6�   $��76,5,0,0q�6�   ��5E      �� *CancelCommand+5F      �� 5G   
   #��[  6   $��3��6D   $��1��6Q   
�������$��90��6t   $��32��6   $��16(�6�   $��Potvrdi��6�   $��-8,5,0,0q�6�   ��5H      �� *ConfirmCommand+5I      5J      5K      