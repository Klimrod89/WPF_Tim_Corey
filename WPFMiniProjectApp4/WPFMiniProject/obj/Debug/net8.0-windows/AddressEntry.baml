   M S B A M L   `   `   `  ����I  EWPFMiniProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:WPFMiniProjectWPFMiniProject  5   	   !    WPFMiniProject.AddressEntry   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:WPFMiniProject     5   	   $��18(�5        � Title$  Address Entry��5   	   $	��450��6   $	��800��6,   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��* �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��1��6!   $��2��61   $��Address Entry��6E   $��36(�6Z   $
��Bold"�6h   $��0 20 0 0q�6z   �� 5   
   $��1��6   $��1��6!   $��Street Address:��61   $��0 10 5 0q�6H    �� TextAlignment$ Right=�6Z   �� 5   
   -   5         ��Name$ StreetAddressText��5   /   $��1��6   $��2��6   $��0 10 0 0q�6J   $	��150��6\   �� 5    
   $��2��6   $��1��6!   $��City:��61   $��0 10 5 0q�6>   $ Right=�6P   �� 5!   
   -   5        $ CityText��5!   /   $��2��6   $��2��6   $��0 10 0 0q�6A   $	��150��6S   �� 5#   
   $��3��6   $��1��6!   $��State:��61   $��0 10 5 0q�6?   $ Right=�6Q   �� 5$   
   -   5        $ 	StateText��5$   /   $��3��6   $��2��6   $��0 10 0 0q�6B   $	��150��6T   �� 5&   
   $��4��6   $��1��6!   $��	Zip Code:��61   $��0 10 5 0q�6B   $ Right=�6T   �� 5'   
   -   5        $ ZipCodeText��5'   /   $��4��6   $��2��6   $��0 10 0 0q�6D   $	��150��6V   �� 5)   
   -   5         ��Name$ AddAddressButton��5)   B   $��5��6   $��1��6   $��2��6.   $
��Save��6\   $��
30 10 30 0q�6k   6   5+      5,      