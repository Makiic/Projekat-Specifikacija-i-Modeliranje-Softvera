   M S B A M L   `   `   `  ����H  DTravelService, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:TravelService.WPF.ViewTravelService.WPF.View  5   	   9    3TravelService.WPF.View.CancelReservationConfirmView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:TravelService.WPF.View     5   	     � Title$  Otkazivanje rezervacije��5   	   $	��240��5	   	   $	��300��6    � WindowStartupLocation$ CenterScreen=�5
   	   ���#cce6ff � 	Resources 5         confirmButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius  cancelButtonStyle��%�  &	        &	 �    �� 5   
   " ��6+   .�5      ��  � ��
 �����6+   �� 5       � ��
 ��� �6+   �� 5       � ��
 �iii�6,   �� 5       � ��$ 16(�6)   �� 5       � ��$ 40��6'   �� 5       � ��$ 90��6&   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� #��z��6!   #��z��5      #��z��5      $ 8��5      ._�5      �� #��z��6/   $��Center=�5   '   $��Center=�5   '   5      5      5       5!      �� 5#   
   " ��6*   .�5$      ��  � ��
 �����6+   �� 5%       � ��
 ��� �6+   �� 5&       � ��
 �iii�6,   �� 5'       � ��$ 16(�6)   �� 5(       � ��$ 40��6'   �� 5)       � ��$ 90��6&   �� 5*       � �� 5+      �� 5,      " ��6&   .R�5-      �� #��z��6!   #��z��5.      #��z��5/      $ 8��50      ._�51      �� #��z��6/   $��Center=�52   '   $��Center=�53   '   54      55      57      58      59      .��5:      �  � RowDefinitions 5;   
   �� 5<      $	��120 �6   6+   �� 5=      6   .+�5@   
   � $��0��6   $��0��6   .+�5A      �� $:��4Da li ste sigurni da zelite da otkazete rezervaciju?��6   $	��200��6T   $��17(�6`   $��0,20,0,0q�6n   	 �� TextAlignment$	 Center=�6�   $��Center=�6�   $
��Wrap=�6�   6�   5B      �� 5C   
   
 �� Orientation$
 
Horizontal=�6   $��1��6.   $��	10,10,0,0q�6;   .+�5D      �� 
������ 63   �� 5E      $��Da��6   #��[  6#   $	��Top=�6O   $��20, 5, 20, 5q�6h   ��5F      �� *ConfirmCommand+�� 5G      $��5��6   
������ 6=   �� 5H      $��Ne��6    �� 	IsDefault$
 True��6"   #��[ 63   $	��Top=�6^   $��20, 5, 20, 5q�6v   ��5I      �� *CancelCommand+5J      5K      5L      