   M S B A M L   `   `   `  ����I  EWPFMiniProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:WPFMiniProjectWPFMiniProject  5   	        WPFMiniProject.PersonEntry   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:WPFMiniProject     5   	   $��18(�5        � Title$  Person Entry��5   	   $	��450��6   $	��800��6+   .��5	      �  � ColumnDefinitions 5
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
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��1��6!   $��2��61   $��Person Entry��6E   $��36(�6Y   $
��Bold"�6g   $��0 20 0 0q�6y   �� 5   
   $��1��6   $��1��6!   $��First Name:��61   $��0 10 5 0q�6D    �� TextAlignment$ Right=�6V   �� 5   
   -   5         ��Name$ FirstNameText��5   /   $��1��6   $��2��6   $��0 10 0 0q�6F   $	��150��6X   �� 5!   
   $��2��6   $��1��6!   $��
Last Name:��61   $��0 10 5 0q�6C   $ Right=�6U   �� 5"   
   -   5        $ LastNameText��5"   /   $��2��6   $��2��6   $��0 10 0 0q�6E   $	��150��6W   �� 5$   
   $��3��6   $��1��6!   $��Active:��61   $��0 10 5 0q�6@   $ Right=�6R   �� 5%   
   -   5         ��Name$ IsActiveCheck��5%   0   $��3��6   $��2��6    $��0 10 0 0q�6G   $��Bottom=�6Y   �� 5'   
   $��4��6   $��1��6!   $��	Addresses��61   $��0 20 0 0q�6B   �� 5(   
   -   5         ��Name$ AddAddressButton��5(   .   $��4��6   $��2��6   $	��Add��6H   $��0 20 0 0q�6V   $��80��6h   $��Right=�6s   6�   �� 5*   
   -   5         ��Name$ AddressesList��5*   C   $��5��6   $��1��6   $��2��6/   $��0 5 0 0q�6Z   ��5+      �� 5,      .R�5-      �� .��5.      ��  �� Orientation$ Vertical=�6%   .+�5/      �� ��6(   �� 	 �� Path$	 StreetAddress��� 50      $ 
Horizontal=�6)   .+�51   "   �� $��12(�6I   ��6,   �� $
	 City�6I   �� 52   "   $��, ��6,   $��12(�66   �� 53   "   $��12(�6J   ��6,   �� $	 State�6J   �� 54   "   $�� ��6,   $��12(�65   �� 55   "   $��12(�6L   ��6,   �� $	 ZipCode�6L   56      57      58      59      5;      �� 5=   
   -   5        $ SavePersonButton��5=   B   $��6��6   $��1��6   $��2��6.   $
��Save��6\   $��
30 10 30 0q�6k   6   5?      5@      