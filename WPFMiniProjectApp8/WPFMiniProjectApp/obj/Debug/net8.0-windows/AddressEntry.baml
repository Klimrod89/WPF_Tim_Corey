   M S B A M L   `   `   `  ����L  HWPFMiniProjectApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:WPFMiniProjectAppWPFMiniProjectApp  5   	   $    WPFMiniProjectApp.AddressEntry   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:WPFMiniProjectApp     5   	   $��18(�5        � Title$  AddressModel��5   	   $	��450��6   $	��800��6+   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��1��6!   $��2��61   $��0 10 0 0q�6E   $��Address Entry��6W   $��36(�6l   $
��Bold"�6z   �� 5   
   $��1��6   $��1��6!   $��Street Name��61   $��0 10 5 0q�6D   $��Right=�6V   �� 5   
   -   5         ��Name$ StreetNameText��5      $��1��6*   $��2��67   $��0 10 0 0q�6G   $	��150��6Y   �� 5   
   $��2��6   $��1��6!   $
��City��61   $��0 10 5 0q�6=   $��Right=�6O   �� 5    
   -   5        $ CityText��5       $��2��6$   $��2��61   $��0 10 0 0q�6A   $	��150��6S   �� 5"   
   $��3��6   $��1��6!   $��State��61   $��0 10 5 0q�6>   $��Right=�6P   �� 5#   
   -   5        $ 	StateText��5#      $��3��6%   $��2��62   $��0 10 0 0q�6B   $	��150��6T   �� 5%   
   $��4��6   $��1��6!   $��Zip Code��61   $��0 10 5 0q�6A   $��Right=�6S   �� 5&   
   -   5        $ ZipCodeText��5&      $��4��6'   $��2��64   $��0 10 0 0q�6D   $	��150��6V   �� 5(   
   -   5         ��Name$ 
SaveButton��5(      $��5��6%   $��1��62   $��2��6B   $��0 10 0 0q�6V   $��85��6h   $��Center=�6v   $
��Save��6�   6�   5)      5*      