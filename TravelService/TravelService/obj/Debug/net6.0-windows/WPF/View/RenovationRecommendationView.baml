   M S B A M L   `   `   `  ����H  DTravelService, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:TravelService.WPF.ViewTravelService.WPF.View  5   	   9    3TravelService.WPF.View.RenovationRecommendationView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:TravelService.WPF.View     5   	     N� Title$"  RenovationRecommendationView��5   	   $	��720��6.   $	��420��6;    N� 
Background �#cce6ff � 	Resources 5	      1   +TravelService.WPF.View.RadioButtonConverter   RadioButtonConverter �� 
TargetType �� Property �� Value ! sendRecommendationButtonStyle �� 
TargetType �� CornerRadius��%8  &	        '��      '�� �     &	 �       5
   
   6%   �� 5   
   " ��6   .�5      ��  � ��$ 16(�6)   �� 5       � ��$ 0,0,0,5q�6'   �� 5       � ��$
 Left=�64   5      �� 5   
   " ��6   .�5      ��  � ��$ 16(�6)   5      �� 5   
   " ��66   .�5      ��  � ��
 �����6+   �� 5       � ��
 ��� �6+   �� 5       � ��
 �iii�6,   �� 5       � ��$ 16(�6)   �� 5       � ��$ 55��6'   �� 5       � ��$	 150��6&   �� 5       � ��$ Posalji��6(   6:   �� 5       � �� 5      �� 5      " ��6&   .R�5       �� #��z��6!   #��z��5!      #��z��5"      $ 8��5#      ._�5$      �� #��z��6/   $��Center=�5%   '   $��Center=�5&   '   5'      5(      5*      5+      5-      .��5.      �� .+�5/   
   �� $��0��6   $
��Left=�6F   $��30��6a   $��30��6l   $��5,0,0,0q�6x   $��0q�6�   ��6   �� *PreviousPageCommand+��50      �� 51       �� ImageSource$> 8/TravelService;component/Resources/Images/arrow-left.png��6   6f   53      �� 54   
   	 �� Orientation$	 
Horizontal=�6   $��Center=�6.   .+�55      �� $��SemiBold"�6   $��Naziv smestaja: ��6*   $��0,0,0,-5q�6E   6Z   �� 56      -   5        
 ��Name$
 AccommodationName��56      $��Bottom=�6V   ��63   �� *AccommodationName+6s   57      �� 58   
   $	 
Horizontal=�6   $��Center=�6.   .+�59      �� $��SemiBold"�6   $��	Vlasnik: ��6*   $��0,0,0,-5q�6>   6S   �� 5:      -   5        $
 	OwnerName��5:      $��Bottom=�6F   ��6+   �� *	OwnerName+6c   5;      �� 5<   
   $
��Bold"�6   $��Preporuka za renoviranje��6"   $��18(�6E   $��Center=�6S   $��0,10,0,0q�6p   6�   �� 5=   
   $<��6(obrazlozenje zasto je renoviranje potrebno, predlozi)��6   $��15(�6Q   $��Center=�6_   6~   �� 5>   
   $	��120��6   $	��360��6   $��0,0,0,0q�6+   ��6<   �� *	Comment+6W   �� 5?   
   $��Nivo hitnosti renoviranja��6   $
��Bold"�64   $��18(�6F   $��Center=�6T   $��0,10,0,0q�6q   6�   �� 5@   
   $��50��6   $	��260��6   .��5A      �� $	 
Horizontal=�6   $	��270��62   .+�5B      	� $��1��6   $��50��6*   $��16(�65    	� 	GroupName$ CorrectnessCriteria��6C   $��Center=�6�    d� 	IsChecked 6c   �� *UrgencyLevel+ �� ConverterParameter$ 1�� �� 	Converter# [  6�   	� 5C      $��2��6   $��50��6*   $��16(�65   $ CorrectnessCriteria��6C   $��Center=�6�    6c   �� *UrgencyLevel+$ 2��# [  6�   	� 5D      $��3��6   $��50��6*   $��16(�65   $ CorrectnessCriteria��6C   $��Center=�6�    6c   �� *UrgencyLevel+$ 3��# [  6�   	� 5E      $��4��6   $��50��6*   $��16(�65   $ CorrectnessCriteria��6C   $��Center=�6�    6c   �� *UrgencyLevel+$ 4��# [  6�   	� 5F      $��5��6   $��50��6*   $��16(�65   $ CorrectnessCriteria��6C   $��Center=�6�    6c   �� *UrgencyLevel+$ 5��# [  6�   5G      5H      �� 5I   
   
�������$	��1.5q�6$   $	��360��6:   $	��200��6F   $��0,10,0,0q�6S   ._�5J      �� $
��Wrap=�6   $��15(�6,   $��7q�6:   OMNivo 1 - Bilo bi lepo renovirati neke sitnice, ali sve funkcionise i bez toga�� 5L      6   " Nivo 2 - Male zamerke na smestaj�� 5N      6   FDNivo 3 - Nekoliko stvari koje su bas zasmetale bi trebalo renovirati�� 5P      6   <:Nivo 4 - Ima dosta losih stvari i renoviranje je neophodno�� 5R      6   caNivo 5 - Smestaj je u jako losem stanju i ne vredi ga uopste iznajmljivati ukoliko se ne renovira5T      5U      �� 5V   
   $	��170��6   $��60��6   $��Right=�6)   $��	0,10,30,0q�6E   #��[ 6X   ��6�   �� *SendRecommendationCommand+6�   5W      5X      