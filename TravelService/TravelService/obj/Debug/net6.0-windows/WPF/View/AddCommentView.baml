   M S B A M L   `   `   `  ����H  DTravelService, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:TravelService.WPF.ViewTravelService.WPF.View  5   	   +    %TravelService.WPF.View.AddCommentView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:TravelService.WPF.View     5   	     � Title$  Dodaj komentar��5   	    � WindowStartupLocation$ CenterScreen=�6    $	��350��6E   $	��350��6R   ���#cce6ff � 	Resources 5	         publishButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius  cancelButtonStyle��%�  &	        &	 �    �� 5
   
   " ��6+   .�5      ��  � ��
 �����6+   �� 5       � ��
 ��� �6+   �� 5       � ��
 �iii�6,   �� 5       � ��$ 16(�6)   �� 5       � ��$ 50��6'   �� 5       � ��$	 110��6&   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� #��z��6!   #��z��5      #��z��5      $ 8��5      ._�5      �� #��z��6/   $��Center=�5   '   $��Center=�5   '   5      5      5      5      �� 5!   
   " ��6*   .�5"      ��  � ��
 �����6+   �� 5#       � ��
 ��� �6+   �� 5$       � ��
 �iii�6,   �� 5%       � ��$ 16(�6)   �� 5&       � ��$ 50��6'   �� 5'       � ��$	 110��6&   �� 5(       � �� 5)      �� 5*      " ��6&   .R�5+      �� #��z��6!   #��z��5,      #��z��5-      $ 8��5.      ._�5/      �� #��z��6/   $��Center=�50   '   $��Center=�51   '   52      53      55      56      57      .��58      �  � RowDefinitions 59   
   �� 5:      $	��220 �6   6+   �� 5;      6   .+�5>   
   � $��0��6   $	��270��6   $	��170��6(    5?      �� 5@      $��50 �6    6.   �� 5A      6"   .+�5C      �� $��0��6   $��	Komentar:��6!   $��17(�65   $��Bottom=�6C   6`   �� 5D      $��1��6   
���iii�	 �� TextWrapping$
	 Wrap=�6R   ��6#   �� *	Content+6h   5E      � 5G   
   $��1��6   $��8,5,10,5q�6!   .+�5H      �� $��7��6   
�������67   �� 5I      $��Posalji��6   #��[  6'   $
��Left=�6T   $	��Top=�6o   $��20, 5, 15, 5q�6�   ��5J      �� *PublishCommand+�� 5K      $��5��6   
�������67   �� 5L      $��Odustani��6   #��[ 6(   
 �� 	IsDefault$

 True��6S   $
��Left=�6d   $	��Top=�6   $��20, 5, 20, 5q�6�   ��5M      �� *CancelCommand+5N      5O      5P      