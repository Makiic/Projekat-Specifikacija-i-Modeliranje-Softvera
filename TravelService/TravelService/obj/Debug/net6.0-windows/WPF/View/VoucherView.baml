   M S B A M L   `   `   `  ����H  DTravelService, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:TravelService.WPF.ViewTravelService.WPF.View  5   
   (    "TravelService.WPF.View.VoucherView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:TravelService.WPF.View     5   
     � WindowStartupLocation$  CenterScreen=�5   	    � Title$ VoucherView��5	   	   $	��450��6   $	��500��6*   .��5
      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��90 �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ allVouchers��5       $��0��6   $	��200��65   $��	0,20,0,20q�6A      AutoGenerateColumns$ False��5         
IsReadOnly$
 True��6/   ��5      ��  �� Path$ GuestVouchers� �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedItem 6c   �� $ SelectedVoucher�$ PropertyChanged=�	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn
   Header$

 Type��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 75 6S   1  +System.Windows.Controls.DataGridBoundColumn   Binding 63   �� *VoucherType+6`     5      $
 Expiration Date��6%   $	 125 6a    6>   �� *ExpirationDate+6o   5      �� 5   
   $��1��6   $��Center=�6"   $��Center=�6=    �� Orientation$ 
Horizontal=�6Z   .+�5      �� -   5        $��Center=�5      $
��Left=�61   $	��100��6L   $��30��6X   $��18(�6d   $��0,0,30,0q�6�   .��6�   Use6�   �� 5      -   5        $��Center=�5      $��Right=�61   $	��100��6M   $��30��6Y   $��18(�6e   .��6�   Close6�   5      5      5      