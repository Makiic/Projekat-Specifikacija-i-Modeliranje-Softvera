   M S B A M L   `   `   `  ����H  DTravelService, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:TravelService.WPF.ViewTravelService.WPF.View  5      +    %TravelService.WPF.View.CheckPointView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      6local$clr-namespace:TravelService.WPF.View     5        N� Title$  CheckPointView��5      .��5	      � .+�5
   
   �� 
���   �6   � 5   
   �� 5   
   $��1��62   $��20(�6@   ��6   �� *ErrorMessage+6@   �� 5   
   $��1��69   $��20(�6F   ��6   �� *ConfirmationMessage+6F   �� 5   
   
�������
���  ��$	��500��67   $	��300��6C    �� CornerRadius$ 10��6P   $��Center=�5      $��Center=�6.    �� Padding$ 20q�6I   ._�5      �  � RowDefinitions 5      �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   .+�5      �� -   5         ��Name$ ListCheckBox��5      
�������$
��Left=�6J   $��0��5      $��4��6(   $	��186��69   $��133,10,0,-10q�6E   ��5   e   �� *FilteredCheckPoint+ �� SelectedItem 6�   �� *SelectedCheckPoint+��5      �� 5      .R�5      ��  �� Orientation$ 
Horizontal=�6)   .+�5   "   �� -   5         d� 	IsChecked 5   +   �� *Active+��6H   �� *Name+
 � Tag 6a   �� *CheckPointId+6~   5      5       5"      � 5#      $��78,195,72,-75q�6   $��3��63   .+�5$      �� -   5        $
��Mark��5$      $��Bottom=�6?   $
��Left=�6Z   $��30��6u   $	��100��6�   
��� �|�$��4��5%      �� 5'      -   5        	 ��Name$	 	EndButton��5'      $��End Tour��60   $��Bottom=�6U   $��Center=�6p   $��30��6�   
�������$	��100��6�   ${�False��6�   $��4��5(      �� 5*      $��Close��6   $��Right=�6.   $��Bottom=�6J   $��4��5+      $��30��6'   $	��100��63   
���\\��6?   5-      5.      50      51      52      