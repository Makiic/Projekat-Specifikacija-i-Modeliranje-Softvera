   M S B A M L   `   `   `  ����H  DTravelService, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:TravelService.WPF.ViewTravelService.WPF.View  5   	   0    *TravelService.WPF.View.EnterCheckPointView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:TravelService.WPF.View     5   	     N� Title$  EnterCheckPoint��5   	   .��5	      � .+�5
   
   �� 
�������
���  ��$	��500��67   $	��200��6C    �� CornerRadius$ 10��6P   $��Center=�5      $��Center=�6.    �� Padding$ 20q�6I   ._�5      �  � RowDefinitions 5      �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$    � ColumnDefinitions 5      �� 5      $
��208* �6'   .+�5      �� $
��Left=�6   $��30��6W   $��
118,30,0,0q�6c    �� TextWrapping$
 Wrap=�6w   
������ $	��Top=�6�   $	��220��6�   ��66   ��  �� Path$ 
CheckPoint�6�   �� 5!       �� Orientation$ 
Horizontal=�6   $
��Left=�66   $��128,85,0,14q�6Q   $	��210��6f   .+�5#      �� $��Create��6?   $��40��6P   $	��100��6\   
����p��$��0 0 0 1q�6�   ��6   �� *CreateCommand+��5$      �� 5%       �� 
TargetType" ��6.   .R�5&   "   � .+�5'   &   �� 	 ��Name$
	 rect��60   #��z��6>   
 �� RadiusX$
 20��6b    �� RadiusY$ 20��6o   �� 5(   &   $��Center=�67   $��Center=�6T   5)   #    �� Triggers 5*   "   P� 5+   &    P� Property �@J�IsMouseOver P� Value$
 True��6E   . �5,   *   ��  �� 
TargetName$
 rect��61    �� Property � �� �� Value �	#FFEAEBB06S   5-   '   P� 5.   &    � ��$
 True��6C   . �5/   *   �� $
 rect��61    � �� �	#FFC8C8C86S   50   '   52      54      �� 55      $��Go back��6   $��40��6/   $	��100��6;   
����p����6a   �� *CancelCommand+��56      �� 57      " ��6.   .R�58   "   � .+�59   &   �� $
	 rect��60   #��z��6>   $
 20��6b   $ 20��6o   �� 5:   &   $��Center=�67   $��Center=�6T   5;   #    5<   "   P� 5=   &    �@J�IsMouseOver$
 True��6E   . �5>   *   �� $
 rect��61    � �� �	#FFFF64006S   5?   '   P� 5@   &    � ��$
 True��6C   . �5A   *   �� $
 rect��61    � �� �	#FFC8C8C86S   5B   '   5D      5F      5G      �� 5H      $��371,85,2,-5q�6   $/��)/WPF/View/Icons/icons8-map-marker-100.png��6-   $
��Fill=�6`    J� RenderTransformOrigin$ 0.5,0.5&�6o   z�5I      V� 5J      .~�5K      ��  �� ScaleY$ 1Q�6-   �� 5L      �� 5M      T� 5N      5O      5Q      �� 5R      $��-15,-11,377,75q�6   $/��)/WPF/View/Icons/icons8-map-marker-100.png��60   $
��Fill=�6c   5U      5V      5W      5X      