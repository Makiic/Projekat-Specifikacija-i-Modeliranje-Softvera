   M S B A M L   `   `   `  ����H  DTravelService, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:TravelService.WPF.ViewTravelService.WPF.View  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	   7    1TravelService.WPF.View.SendReservationRequestView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:TravelService.WPF.View     5   	   6sys&clr-namespace:System;assembly=mscorlib     5   	     � Title$%  Zahtev za pomeranje rezervacije��5	   	    � WindowStartupLocation$ CenterScreen=�61   $	��400��6V   $	��350��6c   ���#cce6ff � 	Resources 5
         sendRequestButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius  cancelButtonStyle��%�  &	        &	 �    �� 5   
   " ��6/   .�5      ��  � ��
 �����6+   �� 5       � ��
 ��� �6+   �� 5       � ��
 �iii�6,   �� 5       � ��$ 16(�6)   �� 5       � ��$ 50��6'   �� 5       � ��$	 110��6&   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� #��z��6!   #��z��5      #��z��5      $ 8��5      ._�5      �� #��z��6/   $��Center=�5   '   $��Center=�5   '   5      5      5      5       �� 5"   
   " ��6*   .�5#      ��  � ��
 �����6+   �� 5$       � ��
 ��� �6+   �� 5%       � ��
 �iii�6,   �� 5&       � ��$ 16(�6)   �� 5'       � ��$ 50��6'   �� 5(       � ��$	 110��6&   �� 5)       � �� 5*      �� 5+      " ��6&   .R�5,      �� #��z��6!   #��z��5-      #��z��5.      $ 8��5/      ._�50      �� #��z��6/   $��Center=�51   '   $��Center=�52   '   53      54      56      57      58      .��5:      �  � RowDefinitions 5<   
   �� 5=      $	��280 �6   6+   �� 5>      6   .+�5A   
   � $��0��6   $	��220��6   $	��220��6(    5B      �� 5C      6"   �� 5D      6"   �� 5E      6"   �� 5F      6"   .+�5H      �� $��0��6   $��Dolazak��6!   $��15(�63   $��Bottom=�6A   6^   (  "System.Windows.Controls.DatePicker  5I      -   5        	  Name$	 startDatePicker��5I      $��1��62   $��14(�6?   $��Center=�6M   $��35��6h   
�������
 �� Today   DisplayDateStart# Z
 6�      SelectedDate 6�   �� *NewCheckInDate+ �� Mode$ OneWayToSource=�6�   �� 5J      $��2��6   $��Odlazak��6!   $��15(�63   $��Bottom=�6A   6^     5K      -   5        $	 endDatePicker��5K      $��3��60   $��14(�6=   $��Center=�6K   $��35��6f   
�������# Z
 6�    6�   �� *NewCheckOutDate+$ OneWayToSource=�6�   5L      � 5N   
   $��1��6   $��	10,5,10,5q�6!   .+�5O      �� $��7��6   
�������67   �� 5P      $��Posalji��6   #��[  6'   $
��Left=�6X   $	��Top=�6s   $��20, 5, 20, 5q�6�   ��5Q      �� *SendCommand+�� 5R      $��5��6   
�������67   �� 5S      $��Odustani��6   #��[ 6(    �� 	IsDefault$
 True��6S   $
��Left=�6d   $	��Top=�6   $��20, 5, 20, 5q�6�   ��5T      �� *CancelCommand+5U      5V      5W      