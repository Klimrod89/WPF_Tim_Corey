   M S B A M L   `   `   `  ����I  EWPFMiniProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:WPFMiniProjectWPFMiniProject  5   	   !    WPFMiniProject.AddressEntry   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:WPFMiniProject     5   	   $��18(�5        � Title$  Address Entry��5   	   $	��450��6   $	��800��6,   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��* �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   �� $��1��6   $��0��6$   $��Address Entry��61   $��2��6F   $��36(�6Z   $��0 20 0 0q�6h   $��DemiBold"�6z   $��Center=�6�   �� 5   
   $��1��6   $��1��6$   $��Street Name��61   $��0 10 5 0q�6D   $��Right=�6V   �� 5   
   -   5         ��Name$ streetNameText��5      $��2��6*   $��1��6:   $��0 10 0 0q�6G   $	��200��6Y   �� 5   
   $��1��6   $��2��6$   $
��City��61   $��0 10 5 0q�6=   $��Right=�6O   �� 5    
   -   5        $ cityText��5       $��2��6$   $��2��64   $��0 10 0 0q�6A   $	��200��6S   �� 5"   
   $��1��6   $��3��6$   $��State��61   $��0 10 5 0q�6>   $��Right=�6P   �� 5#   
   -   5        $ 	stateText��5#      $��2��6%   $��3��65   $��0 10 0 0q�6B   $	��200��6T   �� 5%   
   $��1��6   $��4��6$   $��Zip Code��61   $��0 10 5 0q�6A   $��Right=�6S   �� 5&   
   -   5        $ zipCodeText��5&      $��2��6'   $��4��67   $��0 10 0 0q�6D   $	��200��6V   �� 5(   
   -   5         ��Name$ saveAddressButton��5(      $��1��6,   $��5��6<   $��2��6I   $
��Save��6]   $��25 10q�6l   6|   5+      5,      