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
   �� $��1��6   $��0��6$   $��Person Entry��61   $��2��6E   $��36(�6Y   $��0 20 0 0q�6g   $��DemiBold"�6y   $��Center=�6�   �� 5   
   $��1��6   $��1��6$   $��
First Name��61   $��0 10 5 0q�6C   $��Right=�6U   �� 5   
   -   5         ��Name$ firstNameText��5      $��2��6)   $��1��69   $��0 10 0 0q�6F   $	��200��6X   �� 5    
   $��1��6   $��2��6$   $��	Last Name��61   $��0 10 5 0q�6B   $��Right=�6T   �� 5!   
   -   5        $ lastNameText��5!      $��2��6(   $��2��68   $��0 10 0 0q�6E   $	��200��6W   �� 5#   
   $��1��6   $��3��6$   $��Active��61   $��0 10 5 0q�6?   $��Right=�6Q   �� 5$   
   -   5         ��Name$ isActiveCheck��5$      $��2��6*   $��3��6:   $��0 10 0 0q�6G   $��Center=�6Y   �� 5&   
   $��1��6   $��4��6$   $��	Addresses��61   $��0 20 0 5q�6B   $��SemiBold"�6T   $
��Left=�6j   �� 5'   
   -   5         ��Name$ addAddressButton��5'      $��2��6+   $��4��6;   $��Add Address��6H   $��Right=�6^   $��0 20 0 5q�6z   6�   �� 5)   
   -   5         ��Name$ addressesList��5)   C   $��5��6   $��1��6   $��2��6/   ��5*      �� 5+      .R�5,      ��  �� Orientation$ Vertical=�6!   .+�5-      �� $��20(�6J   ��6$   ��  �� Path$ StreetAddress�6J   �� 5.      $ 
Horizontal=�6%   .+�5/      �� $��12(�6E   ��6(   �� $
 City�6E   �� 50      $��, ��6(   $��12(�62   �� 51      $��12(�6F   ��6(   �� $ State�6F   �� 52      $�� ��6(   $��12(�61   �� 53      $��12(�6H   ��6(   �� $ ZipCode�6H   54      55      56      58      �� 5:   
   -   5        $ 
saveButton��5:      $��1��6%   $��6��65   $��2��6B   $
��Save��6V   $��20q�6e   6q   5;      5<      