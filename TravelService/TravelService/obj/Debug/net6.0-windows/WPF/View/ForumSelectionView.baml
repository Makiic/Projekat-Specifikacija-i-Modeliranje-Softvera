   M S B A M L   `   `   `  ����H  DTravelService, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:TravelService.WPF.ViewTravelService.WPF.View  5      /    )TravelService.WPF.View.ForumSelectionView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:TravelService.WPF.View     5        N� 
Background  �#f2f7f7$	��768��5      $
��1024��6)    N� Title$ ForumSelectionView��5	       � 	Resources 5
      8   2TravelService.WPF.View.BooleanToTextForumConverter   ForumConverter  RoundedButton �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius  LabelDataStyle  TextDataStyle��%�  &	        &	      &	 X    &	       5   
   6,   �� 5   
   " ��6&   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      �� ���#476a6b���#15858a$	��1.5q�6L   $ 4��6b   ._�5      �� #��z��6/   #��z��6r   5      5      5      �� 5       � ��$ Candara)�6+   6>   �� 5       � ��$ 18(�6)   66   5      �� 5   
   " ��6'   .�5      ��  � ��$ Candara)�6+   �� 5       � ��$ 14(�6)   �� 5       � ��
 �   �6+   �� 5       � ��$ SemiBold"�6+   5      �� 5   
   " ��6&   .�5       ��  � ��$ Candara)�6+   �� 5!       � ��$ 14(�6)   �� 5"       � ��
 �   �6+   5#      5$      .��5&      �  � RowDefinitions 5'   
   �� 5(      $��40 �6   6*   �� 5)      $��30 �6   6*   �� 5*      $	��585 �6   6+   �� 5+      6   .+�5.   
   �� $��1��6   $��Center=�6!   $��Center=�6>   $��0 7 0 0q�6Y   $��28(�6j   $��Candara)�6x   $��SemiBold"�6�   $��Forumi��6�   6�   � 50   
   $��2��6   .+�51      �� $��Bottom=�6   ���#f5f5f5$��Hidden=�52   b   $	��922��53      $	��510��6"   ��51   C   �� *Forums+	 �� UpdateSourceTrigger$	 PropertyChanged=�
 �� SelectedItem
 52      �� *SelectedForum+$	 PropertyChanged=���54      �� 55      .R�56      �� ���#a8a8a8$��1q�67   $��3q�6B   ���#dce3e3$	��903��6k   $	��115��6w   ._�57      �� 
������� �� Orientation$ 
Horizontal=�6<   $��0,0,0,0q�6U   $	��110��6f   .+�58   "   �� $��58��6(   $��58��63   $��25, 0, 0, 0q�6?   $8��2/TravelService;component/Resources/Images/chat.png��6T   6�   �� 59   "   $ Vertical=�6-   $	��270��6D   $��	40 25 0 0q�6P   .+�5:   &   �� #��[ 60   ���#253ca8$
��Bold"�6�   $��21(�6�   ��6x   �� *Name+6�   �� 5;   &   $ 
Horizontal=�61   .+�5<   *   �� $��0 0 0 0q�60   $��18��6A   $��18��6M   $?��9/TravelService;component/Resources/Images/yellow-star.png��6X   ��5=   .   �� 5>   2   " ��68   .�5?   6   ��  � y�$ 	Collapsed=�6S    �� Triggers 5@   6   �� 5A   :    �� Binding 6F   �� *	Helpful+ �� Value True6b   .a�5B   >   ��  � y�$ Visible=�6[   5C   ;   5E   3   5G   +   �� 5H   *   $��38��65   $��8, 17, 0, 0q�6A   $��14(�6V   $��Bottom=�6d    �� TextAlignment$ Center=�6   $��Center=�6�   ��6�   �� *	Helpful+ �� 	Converter# [  5I   '   5J   #   �� 5K   "   $��18��6)   $��18��64   $��105, 1, 9, 0q�6@   $A��;/TravelService;component/Resources/Images/mini-location.png��6V   6�   �� 5L   "   $	��160��6,   #��[ 68   $��0 44 0 0q�6k   $
��17.5(�6}   ��6�   �� *Location.CityAndCountry+�� 5M   "   $ Vertical=�6-   $��
120 30 0 0q�6D   .+�5N   &   �� $��Candara)�61   $��SemiBold"�6F   $��25(�6~   $��20 0 0 0q�6�   ��6\   �� *NumberOfComments+6�   �� 5O   &   $��	komentara��60   $��Candara)�6A   $��0 0 0 0q�6V   6i   5P   #   5Q      5R      5S      5U      5V      � 5X   
   $��3��6   $��LeftToRight=�6!   .+�5Y      �� ���#ebf2f2$	��100��6-   6;   �� 5Z      #��[ 6   
�������$��SemiBold"�6[   $��Prikazi komentare��6q    �� 	IsDefault$
 True��6�   $
��Left=�6�   $	��185��6�   $��43��6�   $	��Top=�6�   $��333, 0, 20, 5q�6�   ��5[      �� *ShowForumCommand+�� 5\      ���#ebf2f2$	��180��6-   6;   5]      �� 5_   
   $ 
Horizontal=�6   .+�5`      �� $��0��6   $
 True��6"   ���#476a6b$��2q�6I   $
��Left=�6]   $	��Top=�6x   $��32��6�   $��32��6�   $��50 5 0 0q�6�   ��5a      �� *BackCommand+��5b      �� 5c       �� ImageSource$= 7/TravelService;component/Resources/Images/home-icon.png��6!   5e      5f      5g      5h      