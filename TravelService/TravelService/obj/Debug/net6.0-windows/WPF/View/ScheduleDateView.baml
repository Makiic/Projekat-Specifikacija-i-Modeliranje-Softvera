   M S B A M L   `   `   `  ����H  DTravelService, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:TravelService.WPF.ViewTravelService.WPF.View  5   	   -    'TravelService.WPF.View.ScheduleDateView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:TravelService.WPF.View     5   	     N� Title$  ScheduleDate��5   	   .��5
      � .+�5   
   �� 
�������$	��500��6$   $	��200��60    �� CornerRadius$ 10��6=   $��Center=�5      $��Center=�6.    �� Padding$ 20q�6I   ._�5      � 
������� � RowDefinitions 5      �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$    � ColumnDefinitions 5      �� 5      $
��208* �6'   .+�5      (  "System.Windows.Controls.DatePicker  $��118,30,97,0q�6P   
������ $	��Top=�6   $
��Bold"�6�      SelectedDate 6   �� *SelectedDate+ �� Mode$ TwoWay=�6�   �� 5!       �� Orientation$ 
Horizontal=�6   $��	0,85,0,23q�66   $	��104��6I   $��Center=�6U   .+�5"      �� $��Create��6B   $��40��6S   $	��100��6_   
����p����6   �� *ScheduleCommand+��5#      �� 5$       �� 
TargetType" ��6.   .R�5%   "   � .+�5&   &   �� 	 ��Name$
	 rect��60   #��z��6>   
 �� RadiusX$
 20��6b    �� RadiusY$ 20��6o   �� 5'   &   $��Center=�67   $��Center=�6T   5(   #    �� Triggers 5)   "   P� 5*   &    P� Property �@J�IsMouseOver P� Value$
 True��6E   . �5+   *   ��  �� 
TargetName$
 rect��61    �� Property � �� �� Value �	#FFEAEBB06S   5,   '   P� 5-   &    � ��$
 True��6C   . �5.   *   �� $
 rect��61    � �� �	#FFC8C8C86S   5/   '   51      53      55      �� 56      $��20(�6;   ��6   �� *ErrorMessage+6;   �� 57      $��10(�6A   ��6   �� *ConfirmationMessage+6A   59      5:      5;      5<      