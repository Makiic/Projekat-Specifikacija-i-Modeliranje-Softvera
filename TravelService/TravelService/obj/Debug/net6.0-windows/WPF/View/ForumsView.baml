   M S B A M L   `   `   `  ����H  DTravelService, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:TravelService.WPF.ViewTravelService.WPF.View  5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity 5   	   '    !TravelService.WPF.View.ForumsView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:TravelService.WPF.View     5   	   ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5   	     N� Title$  
ForumsView��5	   	   $	��655��6   $	��420��6)    N� 
Background
 ����� � 	Resources 5
       �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius �� Padding	 ��Name
 �� Triggers P� Property P� Value �� 
TargetName   DisabledListBoxStyle��%�  '��       &	  �    �� 5   
   " ��6   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      �� $��border��6!   $��1q�5      
�������$ 5,17,0,0��5      $��-1,0,0,0q�5      $ 8,2,8,2q�5      $	��180��5      $��30��5   !   ._�5      �� $	 contentPresenter��6/   $��Header��5      $��	10,2,12,2q�5      $
��True��5      5      
 5      P� 5       �@��
IsSelected$
 True��6<   . �5   "   �� $ border��6)    � �� �#ccffe66S   5      P� 5        �@��
IsSelected$ False��6<   . �5!   "   �� $ border��6)    � ��
 �����6S   5"      5$      5&      5'      �� 5)   
   " ��6-   .�5*      ��  �@J�IsHitTestVisible$ False��61   �� 5+       � |�$ False��6*   �� 5,       � �� 5-      �� 5.      " ��6&   .R�5/      �� 50      52      53      54      .��55      � .+�56   
   �� .@�57      �� $��
Svi forumi��6   $��14(�6*   .��58      �� $��Hidden=�6`   $	��570��6�   $��	5,5,22,10q�6�   ��6   �� *Forums+ �� SelectedItem 69   �� *SelectedForum+��59      �� 5:      .R�5;      �� .+�5<   "   �� $��DemiBold"�6U   $��20(�6k   ��6,   �� *Location.CityAndCountry+6k   �� 5=   "   
�������$��1q�6<   $��70��6P   $	��370��6\   $��0,5,0,10q�6h   ._�5>   &   �� .+�5?   *   �� $��10,25q�6J   $��15(�6Y   ��64   �� *Name+6Y   5A   '   5B   #   5C      5D      .  (System.Windows.Interactivity.Interaction   Triggers 5F      /  )System.Windows.Interactivity.EventTrigger  5G         	EventName$ MouseLeftButtonUp��6)   .  (System.Windows.Interactivity.TriggerBase   Actions. 5H      6  0System.Windows.Interactivity.InvokeCommandAction     Command 64   �� *ForumSelectedCommand+   CommandParameter 5I   D   �� *SelectedItem+ �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType ListBox5J      5L      5M      �� 5N      $��Moji forumi��6   $��14(�6+   .��5O      �  � RowDefinitions 5P      �� 5Q      $
��Auto �6(   68   �� 5R      6*   .+�5T      �� $��0��6   
����� �
���iii�$��2q�6R   $ 9��6f   $��40��6w   $��40��6�   $��	320,5,0,0q�6�   $	��Top=�6�   ._�5U      �� 
������ 
������ ��6T   �� *AddForumCommand+.��5V      �� $8��2/TravelService;component/Resources/Images/plus.ico��6$   $��20��6`   $��20��6l   6y   5W      5X      �� 5Y      $��1��6   $��Hidden=�6s   $	��570��6�   $��	5,5,22,10q�6�   ��6+   �� *
MyForums+ 6L   �� *SelectedForum+��5Z      �� 5[      .R�5\   "   �� .+�5]   &   �� $��DemiBold"�6Y   $��20(�6o   ��60   �� *Location.CityAndCountry+6o   �� 5^   &   
�������$��1q�6@   $��70��6T   $	��370��6`   $��0,5,0,10q�6l   ._�5_   *   �� .+�5`   .   �� $��10,25q�6N   $��15(�6]   ��68   �� *Name+6]   5b   +   5c   '   5d   #   5e       5g        5h      $ MouseLeftButtonUp��6-   . 5i   "      68   �� *ForumSelectedCommand+ 5j   D   �� *SelectedItem+ �� $ FindAncestor=� ListBox5k      5m      5n      5o      5p      5q      5r      