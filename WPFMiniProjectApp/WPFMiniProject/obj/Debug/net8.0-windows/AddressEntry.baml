   M S B A M L   `   `   `  ����I  EWPFMiniProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:WPFMiniProjectWPFMiniProject  5   	   !    WPFMiniProject.AddressEntry   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:WPFMiniProject     5   	   $��22(�5        � Title$  AddressEntry��5   	   $	��450��6   $	��800��6+   .��5	      �  � ColumnDefinitions 5
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
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   �� -   5         ��Name$ addressEntryForm��5   E   $��1��6   $��0��6$   $��2��61   $��Address Entry��6_   $��38(�5      $��Center=�6"   $
��Bold"�6?   $
��0 20q�6Q   �� 5   
   $��1��6   $��1��6$   $��0 10 5 0q�61   $��Sreet Address��6C   $��Right=�6X   �� 5   
   -   5         ��Name$ streetAddressText��5   A   $��2��6   $��1��6"   $��0 10 0 0q�6/   $	��200��6\   $	��300��6k   �� 5    
   $��1��6   $��2��6$   $��0 10 5 0q�61   $
��City��6C   $��Right=�6O   �� 5!   
   -   5        $ cityText��5!   A   $��2��6   $��2��6"   $��0 10 0 0q�6/   $	��200��6S   $	��300��6b   �� 5#   
   $��1��6   $��3��6$   $��0 10 5 0q�61   $��State��6C   $��Right=�6P   �� 5$   
   -   5        $ 	stateText��5$   A   $��2��6   $��3��6"   $��0 10 0 0q�6/   $	��200��6T   $	��300��6c   �� 5&   
   $��1��6   $��4��6$   $��0 10 5 0q�61   $��Zip Code��6C   $��Right=�6S   �� 5'   
   -   5        $ zipCodeText��5'   A   $��2��6   $��4��6"   $��0 10 0 0q�6/   $	��200��6V   $	��300��6e   �� 5)   
   -   5         ��Name$ saveAddress��5)   N   $��1��6   $��5��6!   $��2��6.   $��20q�6B   $
��Save��6c   6r   5+      5,      