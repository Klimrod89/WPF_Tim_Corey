   M S B A M L   `   `   `  ����L  HWPFMiniProjectApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:WPFMiniProjectAppWPFMiniProjectApp  5   	   #    WPFMiniProjectApp.PersonEntry   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:WPFMiniProjectApp     5   	   $��18(�5        � Title$  PersonModel��5   	   $	��450��6   $	��800��6*   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��1��6!   $��2��61   $��0 10 0 0q�6E   $��Person Entry��6W   $��36(�6k   $
��Bold"�6y   �� 5   
   $��1��6   $��1��6!   $��
First Name��61   $��0 10 5 0q�6C   $��Right=�6U   �� 5   
   -   5         ��Name$ FirstNameText��5      $��1��6)   $��2��66   $��0 10 0 0q�6F   $	��150��6X   �� 5    
   $��2��6   $��1��6!   $��	Last Name��61   $��0 10 5 0q�6B   $��Right=�6T   �� 5!   
   -   5        $ LastNameText��5!      $��2��6(   $��2��65   $��0 10 0 0q�6E   $	��150��6W   �� 5#   
   $��3��6   $��1��6!   $��Active��61   $��0 10 5 0q�6?   $��Right=�6Q   �� 5$   
   -   5         ��Name$ IsActiveCheckBox��5$      $��3��6-   $��2��6:   $��Bottom=�6J   $��0 10 0 0q�6e   �� 5&   
   $��4��6   $��1��6!   $��	Addresses��61   $��0 20 0 0q�6B   $��Right=�6T   �� 5'   
   -   5         ��Name$ AddAddressButton��5'      $��4��6+   $��2��68   $��New Address��6H   $��0 20 0 0q�6^   $��85��6p   $��Right=�6~   6�   �� 5)   
   -   5         ��Name$ AddressesListBox��5)      $��5��6,   $��1��69   $��10��6I   $��2��6X   $��0 10 0 0q�6l   ��5*      �� 5+      .R�5,      ��  �� Orientation$ Vertical=�6!   .+�5-      �� ��6$   �� *StreetAddress+�� 5.      $ 
Horizontal=�6%   .+�5/      �� $��12(�6>   ��6(   �� *City+6>   �� 50      $��, ��6(   $��12(�62   �� 51      $��12(�6?   ��6(   �� *State+6?   �� 52      $�� ��6(   $��12(�61   �� 53      $��12(�6A   ��6(   �� *	ZipCode+6A   54      55      56      58      �� 5:   
   -   5        $ SavePersonButton��5:      $��6��6+   $��1��68   $��2��6H   $
��Save��6\   $��0 20 0 0q�6k   $��85��6}   $��Center=�6�   6�   5=      5>      