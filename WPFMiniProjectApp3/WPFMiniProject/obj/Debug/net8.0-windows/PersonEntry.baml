   M S B A M L   `   `   `  ����I  EWPFMiniProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:WPFMiniProjectWPFMiniProject  5   	        WPFMiniProject.PersonEntry   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:WPFMiniProject     5   	   $��18(�5        � Title$  Person Entry��5   	   $	��450��6   $	��800��6+   .��5	      �  � ColumnDefinitions 5
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
   �� $��Person Entry��6   $��0��6(   $��1��65   $��2��6E   $��0 20 0 0q�6Y   $��36(�6k   $
��Bold"�6y   �� 5   
   $��First Name:��6   $��1��6'   $��1��64   $��0 10 5 0q�6D    �� TextAlignment$ Right=�6V   �� 5   
   -   5         ��Name$ FirstNameText��5      $��1��6)   $��2��66   $��0 10 0 0q�6F   $	��100��6X   �� 5    
   $��
Last Name:��6   $��2��6&   $��1��63   $��0 10 5 0q�6C   $ Right=�6U   �� 5!   
   -   5        $ LastNameText��5!      $��2��6(   $��2��65   $��0 10 0 0q�6E   $	��100��6W   �� 5#   
   $��Active:��6   $��3��6#   $��1��60   $��0 10 5 0q�6@   $ Right=�6R   �� 5$   
   -   5         ��Name$ IsActiveCheck��5$      $��3��6*   $��2��67   $��Bottom=�6G   �� 5&   
   $��	Addresses��6   $��4��6%   $��1��62   $��0 20 0 0q�6B   $
 Left=�6T   �� 5'   
   -   5         ��Name$ AddAddressButton��5'      $��Add Address��6+   $��4��6A   $��2��6N   $��0 20 0 0q�6^   $��Right=�6p   6�   �� 5)   
   -   5         ��Name$ AddressesList��5)      $��5��6)   $��1��66   $��2��6F   $��0 5 0 0q�6Z   ��5*      �� 5+      .R�5,      �� .��5-      ��  �� Orientation$ Vertical=�6%   .+�5.      �� ��6(   �� 	 �� Path$	 StreetAddress��� 5/      $ 
Horizontal=�6)   .+�50   "   �� $��12(�6B   ��6,   �� *City+6B   �� 51   "   $��, ��6,   $��12(�66   �� 52   "   $��12(�6C   ��6,   �� *State+6C   �� 53   "   $�� ��6,   $��12(�65   �� 54   "   $��12(�6E   ��6,   �� *	ZipCode+6E   55      56      57      58      5:      �� 5<   
   -   5        $ SavePersonButton��5<      $
��Save��6+   $��6��6:   $��1��6G   $��2��6W   $��
20 10 20 0q�6k   6   5?      5@      