   M S B A M L   `   `   `  ����H  DTravelService, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:TravelService.WPF.ViewTravelService.WPF.View  5      .    (TravelService.WPF.View.ForumCommentsView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:TravelService.WPF.View     5        N� 
Background  �#f2f7f7$	��768��5      $
��1024��6)    N� Title$ ForumCommentsView��5	       � 	Resources 5      8   2TravelService.WPF.View.BooleanToTextForumConverter   ForumConverter8  2TravelService.WPF.View.BooleanToTextOwnerConverter  OwnerConverter1   +TravelService.WPF.View.IntToStringConverter  IntToStringConverter1   +TravelService.WPF.View.IntToReportConverter  ReportConverter9   3TravelService.WPF.View.BooleanToVisibilityConverter  VisibilityConverter  RoundedButton �� 
TargetType �� Property �� Value �� 
TargetType ��Name �� CornerRadius	 �� Triggers
 P� Property P� Value �� 
TargetName  LabelDataStyle  TextDataStyle��%H  &	        &	      &	 &     &	 9     &	 L     &	 _     &	 �    &	 a      5   
   6,     5   
   6,     5   
   6%     5   
   6%     5   
   6-   �� 5   
   " ��6&   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      �� $ border��6!   ���#476a6b���#52a0a3$	��1.5q�6\   $ 4��6r   ._�5      �� #��z��6/   #��z��6r   5      	 5      P� 5      
 � {�$ False��6;   . �5   "   �� $ border��6)    � �� �#9294946S   5      P� 5      
 � {�$
 True��6;   . �5   "   �� $ border��6)    � �� �#52a0a36S   5      5       5"      �� 5#       � ��$ Candara)�6+   6>   �� 5$       � ��$ 18(�6)   66   5%      �� 5&   
   " ��6'   .�5'      ��  � ��$ Candara)�6+   �� 5(       � ��$ 14(�6)   �� 5)       � ��
 �   �6+   �� 5*       � ��$ SemiBold"�6+   5+      �� 5,   
   " ��6&   .�5-      ��  � ��$ Candara)�6+   �� 5.       � ��$ 14(�6)   �� 5/       � ��
 �   �6+   50      51      .��53      � .+�54   
   ��  �� Orientation$ Vertical=�6   .+�55      �� $ 
Horizontal=�6   $��58��62   $��Right=�6>   .+�56      ��  �� 	IsDefault$
 True��6   ���#476a6b$��2q�6@   $��Right=�6T   $��32��6p   $��32��6{   $��23, 0, 60, 5q�6�   ��57      �� *HomeCommand+��58      �� 59       �� ImageSource$= 7/TravelService;component/Resources/Images/home-icon.png��6%   5;      5<      �� 5=      $ 
Horizontal=�6   $��70��62   .+�5>      �� $��58��6   $��58��6#   $��55, 0, 0, 0q�6/   $<��6/TravelService;component/Resources/Images/comments.png��6D   6�   �� 5?      $ Vertical=�6   $��30 0 0 0q�64   $	��400��6F   .+�5@      �� $��Candara)�6D   $��26(�6Y   ���#3744bd$��SemiBold"�6|   $��10 5 0 0q�6�   ��6    �� *SelectedForum.Name+6�   �� 5A      $ 
Horizontal=�6!   .+�5B      �� $��Otvorio��6$   $��Candara)�63   $��14(�6H   $��11 5 0 0q�6V   6j   �� 5C      $��Candara)�6R   $��14(�6g   $��5 5 0 0q�6u   ��6$   �� *SelectedForum.User.Username+6�   �� 5D      $��, ��6$   $��Candara)�6.   $��14(�6C   $��2 5 0 0q�6Q   6e   �� 5E      $��Candara)�6q   $��14(�6�   $��5 3 0 0q�6�   ��6$   �� *SelectedForum.DateCreated+ �� StringFormat$ {0:d MMM yyyy}��6�   5F      5G      �� 5H      $��
260 15 0 0q�6   $��24��6,   $��24��68   $?��9/TravelService;component/Resources/Images/yellow-star.png��6C   ��5I      �� 5J      " ��6    .�5K      ��  � y�$ 	Collapsed=�6;    �� Triggers 5L      �� 5M   "    �� Binding 6.   �� *SelectedForum.Helpful+ �� Value True6X   .a�5N   &   ��  � y�$ Visible=�6C   5O   #   5Q      5S      �� 5T      $��38��6   $��12, 10, 0, 0q�6)   $��18(�6?   $��Bottom=�6M    �� TextAlignment$ Center=�6h   $��Center=�6   ��6�   �� *SelectedForum.Helpful+ �� 	Converter# [  5U      �� 5V      $ 
Horizontal=�6   .+�5W      �� $ Vertical=�6   $	��160��64   $��	65 35 0 0q�6@   .+�5X      �� $��Candara)�6P   $��65 0 0 0q�6e   $��24(�6w   $��SemiBold"�6�   ��6    �� * SelectedForum.NumberOfComments+6�   �� 5Y      $��komentara u ovoj temi��6    $��Candara)�6=   $��16(�6R   
�������$��SemiBold"�6r   6�   5Z      �� 5[      $ Vertical=�6   $��	60 35 0 0q�64   .+�5\      �� $��Candara)�6F   $��55 0 0 0q�6[   $��24(�6m   $��SemiBold"�6{   ��6    �� *NumberOwnersComments+6�   �� 5]      $��komentara vlasnika��6    $��Candara)�6:   $��16(�6O   
���   �6r   5^      �� 5_      $ Vertical=�6   $��	60 35 0 0q�64   .+�5`      �� $��Candara)�6F   $��50 0 0 0q�6[   $��24(�6m   $��SemiBold"�6{   ��6    �� *NumberGuestsComments+6�   �� 5a      $��komentara gostiju��6    $��Candara)�69   $��16(�6N   
���   �6q   5b      5c      �� 5d      $ 
Horizontal=�6   .+�5e      �� $��Bottom=�6   ���#f5f5f5$��Hidden=�5f   d   $	��930��5g      $	��400��6"   $��	40 20 0 0q�6/   ��5e   G   �� *
Comments+ �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedItem 5f      �� *SelectedComment+$ PropertyChanged=���5h      �� 5i      .R�5j      �� ���#a8a8a8$��2q�6<   $��0 0 0 3q�6P   ���#dce3e3$	��915��6v   $	��130��6�   ._�5k   "   �� 
�������$ 
Horizontal=�6@   $��0,0,0,0q�6Y   $	��130��6j   .+�5l   &   �� $ Vertical=�61   $	��150��6H   .+�5m   *   �� $��38��60   $��38��6;   $��5, 10, 0, 0q�6G   $@��:/TravelService;component/Resources/Images/profile-icon.png��6\   6�   �� 5n   *   $��18��6S   $��Center=�6_   $��0 10 0 0q�6|   $��Candara)�6�   $��15(�6�   $��SemiBold"�6�   ��64   �� *User.Username+6�   �� 5o   *   $ 
Horizontal=�65   $��18��6N   $��Center=�6Z   .+�5p   .   �� $��13��64   $��13��6@   $��0 3 0 0q�6K   $>��8/TravelService;component/Resources/Images/green-star.png��6\   ��5q   2   �� 5r   6   " ��6<   .�5s   :   ��  � y�$ 	Collapsed=�6W    5t   :   �� 5u   >    6J   �� *User.UserType+	 Owner6l   .a�5v   B   ��  � y�$ Visible=�6_   5w   ?   �� 5x   >    6J   �� *User.UserType+
 Guest16l   .a�5y   B   ��  � y�$ 	Collapsed=�6_   5z   ?   �� 5{   >    6J   �� *User.UserType+
 Guest26l   .a�5|   B   ��  � y�$ 	Collapsed=�6_   5}   ?   �� 5~   >    6J   �� *User.UserType+	 Guide6l   .a�5   B   ��  � y�$ 	Collapsed=�6_   5�   ?   5�   7   5�   /   �� 5�   .   $��
8, 2, 0, 0q�69   $
��11.5(�6M   $��Bottom=�6]   $ Center=�6x   $��Center=�6�   ��6�   �� *User.UserType+# [ 5�   +   �� 5�   *   $ Vertical=�65   $��Center=�6L   $��	7 -15 0 0q�6i   .+�5�   .   �� $��Candara)�6�   $��17(�6�   $��15 0 0 0q�6�   ���#154b7a$��SemiBold"�6  ��68   �� *ReportsNumber+# [  �� Mode$ OneWay=�$ PropertyChanged=�6  �� 5�   .   $��Candara)�6�   $��15(�6�   ���#4b4c52$��0 -3 0 0q�6�   ��68   �� *ReportsNumber+# [ $ OneWay=�$ PropertyChanged=�6  5�   +   5�   '   �� 5�   &   $ Vertical=�61   $��	20 10 0 0q�6H   .+�5�   *   �� $ 
Horizontal=�65   .+�5�   .   �� $��Postavljeno ��68   $��Candara)�6L   
�������$��12(�6s   6�   �� 5�   .   $��Candara)�6v   
�������$��3 -1 0 0q�6�   $��12(�6�   ��68   �� *DateCreated+$ {0:d MMM yyyy}��6�   5�   +   �� 5�   *   $��0 10 0 0q�6M   $��Candara)�6_   $��14(�6t   ��64   �� *	Content+6�   5�   '   5�   #   5�      5�      5�      5�      �� 5�      $ 
Horizontal=�6   .+�5�      �� #��[ 6   $��Nazad��6l   
�������$��
120 30 0 0q�6�   $	��145��6�   $��37��6�   ��6L   �� *BackCommand+6�   �� 5�      #��[ 6   $��Ostavi komentar��6r   
�������$��
170 30 0 0q�6�   $	��145��6�   $��37��6�   ��6L   �� *AddCommentCommand+{�6�   �� *OwnerAuthorized+6�   �� 5�      #��[ 6   $��Prijavi komentar��6u   
�������$��
190 30 0 0q�6�   $	��145��6�   $��35��6�   ��6L   �� *ReportCommentCommand+6�   5�      5�      5�      5�      