   M S B A M L   `   `   `  ����H  DTravelService, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:TravelService.WPF.ViewTravelService.WPF.View  5   	   '    !TravelService.WPF.View.ReportView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:TravelService.WPF.View     5   	     N� Title$  
ReportView��5   	   $	��190��6   $	��385��6)   .��5	      � $��0,0,0,0q�6   .+�5   
   �� $
��Left=�6   $��50��6/   $��	50,29,0,0q�6;   $
��Wrap=�6N   $��24(�6b   $��Was the guest present?��6p   $	��Top=�6�   $	��290��6�   ���	#FF184C75$
��Bold"�6�   �� 5   
    �� Orientation$ 
Horizontal=�6   $
��Left=�6.   $��
60,84,0,15q�6I   $	��240��6]   .+�5      �� $��Not Present��68   $��40��6N   $	��100��6Z   
����p��$��5 0 0 0q�6�   ��6   �� *confirmCommand+��5      �� 5       �� 
TargetType" ��6&   .R�5      � .+�5      ��  ��Name$
 rect��6(   #��z��66    �� RadiusX$ 20��6Z    �� RadiusY$ 20��6g   �� 5      $��Center=�6/   $��Center=�6L   5       �� Triggers 5      P� 5       P� Property �@J�IsMouseOver P� Value$
 True��6=   . �5   "   �� 	 �� 
TargetName$
	 rect��6)   
 �� Property
 � �� �� Value �	#FFEAEBB06K   5      P� 5       � ��$
 True��6;   . �5   "   �� $
	 rect��6)   
 � �� �	#FFC8C8C86K   5      5      5!      �� 5"      $��Present��6   $��40��6I   $	��100��6U   
����p��$��30 0 0 0q�6{   ��6'   �� *cancelCommand+��5#      �� 5$      " ��6&   .R�5%      � .+�5&      �� $
 rect��6(   #��z��66   $ 20��6Z   $ 20��6g   �� 5'      $��Center=�6/   $��Center=�6L   5(       5)      P� 5*       �@J�IsMouseOver$
 True��6=   . �5+   "   �� $
	 rect��6)   
 � �� �	#FFFF64006K   5,      P� 5-       � ��$
 True��6;   . �5.   "   �� $
	 rect��6)   
 � �� �	#FFC8C8C86K   5/      51      53      54      �� 55   
   $��326,100,-5,10q�6   $4��./WPF/View/Icons/icons8-exclamation-mark-64.png��6'   $
��Fill=�6_   �� 56   
   $��-15,4,336,106q�6   $4��./WPF/View/Icons/icons8-exclamation-mark-64.png��6'   $
��Fill=�6_   58      59      