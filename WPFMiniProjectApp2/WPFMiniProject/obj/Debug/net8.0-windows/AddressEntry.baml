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
��auto �6   �� 5      $��* �6   .+�5   
   �� $��Address Entry��6   $��1��6)   $��0��69   $��36(�6F   $��2��6T   $
��Bold"�6h   $��0 20 0 0q�6z   �� 5   
   $��1��6   $��1��6!   $��Street Name:��61   $��Right=�6E   $��0 10 5 0q�6a   �� 5   
   -   5         ��Name$ streetNameText��5   /   $��1��6   $��2��6   $	��150��6G   $��0 10 0 0q�6V   �� 5"   
   $��2��6   $��1��6!   $��City:��61   $��Right=�6>   $��0 10 5 0q�6Z   �� 5#   
   -   5        $ cityText��5#   /   $��2��6   $��2��6   $	��150��6A   $��0 10 0 0q�6P   �� 5&   
   $��3��6   $��1��6!   $��State:��61   $��Right=�6?   $��0 10 5 0q�6[   �� 5'   
   -   5        $ 	stateText��5'   /   $��3��6   $��2��6   $	��150��6B   $��0 10 0 0q�6Q   �� 5*   
   $��4��6   $��1��6!   $��	Zip Code:��61   $��Right=�6B   $��0 10 5 0q�6^   �� 5+   
   -   5        $ zipCodeText��5+   /   $��4��6   $��2��6   $	��150��6D   $��0 10 0 0q�6S   �� 5.   
   -   5         ��Name$ AddAddressButton��5.      $��Add Address��6+   $��1��6A   $��5��6Q   $��2��6^   $��20 10q�6r   6�   5/      50      