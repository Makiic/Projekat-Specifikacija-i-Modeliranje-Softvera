   M S B A M L   `   `   `  ����H  DTravelService, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:TravelService.WPF.ViewTravelService.WPF.View  5   	   )    #TravelService.WPF.View.AddForumView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:TravelService.WPF.View     5   	     N� Title$  AddForumView��5   	   $	��720��6   $	��420��6+    N� 
Background �#cce6ff � 	Resources 5	       �� 
TargetType �� Property �� Value   createButtonStyle �� 
TargetType �� CornerRadius��%}  '��       &	  J     �� 5
   
   " ��6   .�5      ��  � ��
 �iii�6>   5      �� 5   
   " ��6*   .�5      ��  � ��
 ��� �6+   �� 5       � ��
 �iii�6,   �� 5       � ��
 �����6+   �� 5       � ��$ 16(�6)   �� 5       � ��$ 55��6'   �� 5       � ��$	 220��6&   �� 5       � ��$ Pretrazi��6(   6;   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� #��z��6!   #��z��5      #��z��5      $ 8��5      ._�5      �� #��z��6/   $��Center=�5   '   $��Center=�5   '   5      5       5"      5#      5$      .��5%      �  � RowDefinitions 5&   
   �� 5'      $
��Auto �6   6,   �� 5(      $��50 �6   6*   �� 5)      $	��420 �6   6+   �� 5*      6   .+�5,   
   �� $��0��6   $
��Left=�6F   $��30��6a   $��30��6l   $��5,0,0,0q�6x   $��0q�6�   ��6   �� *PreviousPageCommand+��5-      �� 5.      	 �� ImageSource$>	 8/TravelService;component/Resources/Images/arrow-left.png��6   6f   50      �� 51   
   $��1��6   $��
Novi forum��6   $��Center=�62   $��Center=�6T   $��20(�6x   6�   � 52   
   $��2��6   $	��280��6   $	��400��6(    53      �� 54      $��60 �6    6.   �� 55      $��60 �6    6.   �� 56      $��60 �6    6.   �� 57      $��60 �6    6.   �� 58      $��60 �6    6.   �� 59      $	��150 �6    6/   .+�5;      �� $��0��6   $��Naziv��6!   $��Bottom=�61   $��16(�6L   6\   �� 5<      -   5        
 ��Name$
 nameBox��5<      $��1��6'   $	��280��6o   $��40��6{   $	��Top=�6�   ��64   �� *Name+ �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5=      $��2��6   $��Lokacija��6!   $��Bottom=�64   $��16(�6O   6_   �� 5>      $��3��6   $	��280��6b   $��40��6n   $	��Top=�6z   ��6#   �� *
Location+$ PropertyChanged=�6�   �� 5?      $��4��6   $��Komentar��6!   $��Bottom=�64   $��16(�6O   6_   �� 5@      $��5��6   $	��280��6a   $	��100��6m   $	��Top=�6z   ��6#   �� *	Content+$ PropertyChanged=�6�   5A      � 5C   
   $��3��6   .+�5D      �� #��[  6   $	��320��6@   $��65��6L   $��Potvrdi��6X   $��20(�6j   $��2,2,2,2q�6x   ��6�   �� *AddForumCommand+6�   5E      5F      5G      