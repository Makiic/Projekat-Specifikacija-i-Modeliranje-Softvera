   M S B A M L   `   `   `  ����H  DTravelService, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:TravelService.WPF.ViewTravelService.WPF.View  5   	   6    0TravelService.View.MovingReservationRequestsView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:TravelService.WPF.View     5   	     N� Title$&   Zahtevi za pomeranje rezervacije��5   	   $	��768��62   $
��1024��6?    N� 
Background �#dff2f2 � 	Resources 5	         	FirstList �� Source  
SecondList-  'System.Windows.Data.CompositeCollection  CombinedList �� 
Collection �� Source  RoundedButton �� 
TargetType �� Property �� Value	 �� 
TargetType
 �� CornerRadius  ColumnHeaderStyle=  7System.Windows.Controls.Primitives.DataGridColumnHeader*  $System.Windows.Controls.DataGridCell2   ,TravelService.WPF.View.EnumToStringConverter  EnumConverter��%�  &	        &	 4     &	 c     7   7  &	 �     &	     '  r    &	 <    �� 5
   
    61   �� *ReservationRequests+�� 5   
    62   �� *Availabilities+  5   
   �� 5       6"   �� 8   �� 5       6"   �� 8  5      �� 5   
   " ��6&   .�5      ��  � �� 5      �� 5      "	 ��6&   .R�5      �� ���#476a6b���#15858a$	��1.5q�6L   $
 4��6b   ._�5      �� #��z��6/   #��z��6r   5      5      5      �� 5       � ��$ Candara)�6+   6>   �� 5       � ��$ 18(�6)   66   5      �� 5   
   "  6*   .�5      ��  � �� �#b9c7c76+   �� 5       � ��$
 15.5(�6)   �� 5        � ��
 �   �6<   �� 5!       � ��$ 1q�60   6<   �� 5"       � ��$ Medium"�6+   6<   �� 5#       � ��$ 5q�6(   64   �� 5$       � ��$ Center=�6;   6L   �� 5%       � ��$ Center=�69   6J   5&      �� 5'   
   "  6   .�5(      ��  � ��$	 0.5q�60   6>   �� 5)       � ��
 �   �6<   �� 5*       � ��$ Center=�69   6J   �� 5+       � ��$ 10q�6(   65   5,        5.   
   6&   5/      .��50      �  � RowDefinitions 51   
   �� 52      $��55 �6   6*   �� 53      $��70 �6   6*   �� 54      $	��530 �6   6+   �� 55      $	��100 �6   6+    � ColumnDefinitions 57   
   �� 58      6"   .+�5:   
   �� $��1��6    �� Orientation$ 
Horizontal=�6"   .+�5;      �� $��40��6   $��40��6    $��255,32, 0, 0q�6,   $H��B/TravelService;component/Resources/Images/moving-requests-icon.png��6B   6�   �� 5<      $��Candara)�6   $&�� Zahtevi za pomeranje rezervacije��6.   $��Bottom=�6V   $��Center=�6r   
���   �$��SemiBold"�6�    �� TextAlignment$ Center=�6�   $��10,15, 0, 0q�6�   $��28(�6�   6�   5=      �� 5>   
   $��2��6   $	��1.5q�6   
���   �$
 3��6H   $	��880��6Y   $	��440��6e   ._�5?      &   System.Windows.Controls.DataGrid  -   5          Name$ RequestViewGrid��5?      $��Center=�61   $��Right=�6L   
�������   HeadersVisibility$ Column=�5A         RowBackground �#fcfced   AlternatingRowBackground �#f7f6da
���   �$��14(�5C      $��Calibri)�6!      ColumnHeaderStyle# [ 5D         AutoGenerateColumns$ False��5E         
IsReadOnly$
 True��60      	RowHeight$ 30Q�6B   $��Center=�6Q   $	��880��5F      $	��440��6    ��5?      ��  �� Path$ ReservationRequests� �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedItem 5@      �� $ SelectedRequest�$ PropertyChanged=�   Columns 5G      0  *System.Windows.Controls.DataGridTextColumn  5H      ,  &System.Windows.Controls.DataGridColumn   Header$	 Ime��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 150 62   1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 6?   �� *Guest.Username+ 	  ElementStyle 5I      �� 5J      " ��6$   .�5K   "   ��  � ��$ Center=�6F   �� 5L   "    � ��$ Center=�6H   �� 5M   "    �@��Padding$ 2q�6<   5N       	  EditingElementStyle 5P      �� 5Q      " ��6$   .�5R   "   ��  � ��$ Center=�6F   �� 5S   "    � ��$ Center=�6H   �� 5T   "    �@��Padding$ 2q�6<   5U      5W        5X      $ Smestaj��6%   $	 163 66    6B   �� * Reservation.Accommodation.Name+ 5Y      �� 5Z      " ��6$   .�5[   "   ��  � ��$ Center=�6F   �� 5\   "    � ��$ Center=�6H   �� 5]   "    �@��Padding$ 2q�6<   5^       5`      �� 5a      " ��6$   .�5b   "   ��  � ��$ Center=�6F   �� 5c   "    � ��$ Center=�6H   �� 5d   "    �@��Padding$ 2q�6<   5e      5g      4
  .System.Windows.Controls.DataGridTemplateColumn
  5h      $ Termin rezervacije��6)   $	 198 6E     
  CellTemplate  5i      �� 5j      .R�5k      �� $��Center=�6(   $��Center=�6C   ��5l   "   `� 5m   &   ! �� StringFormat$'! !{0:d-MMM-yyyy}  -  {1:d-MMM-yyyy}��63   .1�5n   *   �� $ Reservation.CheckInDate�62   �� 5o   *   $ Reservation.CheckOutDate�62   5p   '   5r      5s      5u      
  5v      $ Trazeni novi termin��6)   $	 198 6F     5w      �� 5x      .R�5y      �� $��Center=�6(   $��Center=�6C   ��5z   "   `� 5{   &   $'! !{0:d-MMM-yyyy}  -  {1:d-MMM-yyyy}��63   .1�5|   *   �� $ NewStartDate�62   �� 5}   *   $ 
NewEndDate�62   5~   '   5�      5�      5�        5�      $ Raspolozivost smestaja��6%   $ * 6�    6E   �� *Availability+" �� 	Converter#" [  5�      �� 5�      " ��6$   .�5�   "   ��  � ��$ Center=�6F   �� 5�   "    � ��$ Center=�6H   �� 5�   "    �@��Padding$ 2q�6<   5�       5�      �� 5�      " ��6$   .�5�   "   ��  � ��$ Center=�6F   �� 5�   "    � ��$ Center=�6H   �� 5�   "    �@��Padding$ 2q�6<   5�      5�      5�      5�      � 5�   
   $��3��6   $��LeftToRight=�6!   $��10,0,5,5q�6=   .+�5�      �� $	��210��6   ���#dff2f26;   �� 5�      #��[ 6   $��Odbij zahtev��6H   
�������$��SemiBold"�6s   $��16(�6�   $
��Left=�6�   $	��Top=�6�   $	��140��6�   $��36��6�   $��20, 5, 20, 5q�6�   ��5�      �� *DeclineRequestCommand+�� 5�      $	��190��6   ���#dff2f26;   �� 5�      #��[ 6   $��Odobri zahtev��6H   
�������$��SemiBold"�6s   $��16(�6�   # �� 	IsDefault$
# True��6�   $
��Left=�6�   $	��Top=�6�   $	��140��6�   $��36��6�   $��20, 5, 20, 5q�6�   ��5�      �� *ApproveRequestCommand+�� 5�      $��80��6   ���#dff2f26:   5�      �� 5�   
   $��0��6   $
# True��6   ���#476a6b$��2q�6E   $
��Left=�6Y   $	��Top=�6t   $��32��6�   $��32��6�   $��23, 11, 20, 5q�6�   ��5�      �� *CancelCommand+��5�      �� 5�      $ �� ImageSource$=$ 7/TravelService;component/Resources/Images/home-icon.png��6   5�      5�      5�      