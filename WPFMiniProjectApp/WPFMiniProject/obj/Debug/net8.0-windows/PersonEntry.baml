   M S B A M L   `   `   `  ����I  EWPFMiniProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:WPFMiniProjectWPFMiniProject  5   	        WPFMiniProject.PersonEntry   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:WPFMiniProject     5   	     � Title$  Person Entry��5   	   $	��450��6   $	��800��6+   $��22(�67   .��5	      �  � ColumnDefinitions 5
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
   �� $��Person Entry��6   $��1��6(   $��0��68   $��2��6E   $
��Bold"�6Y   $��20q�6k   $��36(�6w   $��Center=�6�   �� 5   
   $��1��6   $��1��6$   $��0 10 5 0q�61   $��
First Name��6C   $��Right=�6U   �� 5   
   -   5         ��Name$ firstNameText��5   A   $��2��6   $��1��6"   $��0 10 0 0q�6/   $	��200��6X   $	��300��6g   �� 5    
   $��1��6   $��2��6$   $��0 10 5 0q�61   $��	Last Name��6C   $��Right=�6T   �� 5!   
   -   5        $ lastNameText��5!   A   $��2��6   $��2��6"   $��0 10 0 0q�6/   $	��200��6W   $	��300��6f   �� 5#   
   $��1��6   $��3��6$   $��0 10 5 0q�61   $��Active��6C   $��Right=�6Q   �� 5$   
   -   5         ��Name$ activeCheckBox��5$      $��2��6+   $��3��6;   $��Center=�6H   �� 5&   
   $��1��6   $��4��6$   $��0 20 5 5q�61   $��	Addresses��6C   $��Right=�6T   �� 5'   
   -   5         ��Name$ 
addAddress��5'   @   $��2��6   $��4��6!   $��0 20 0 0q�6.   $	��Add��6T   $��80��6b   $��Right=�6m   6�   �� 5)   
   -   5         ��Name$ addressesList��5)      $��5��6)   $��1��66   $��2��6F   $��0 5 0 0q�6Z   ��5*      �� 5+      .R�5,      ��  �� Orientation$ Vertical=�6!   .+�5-      �� ��6$   ��  �� Path$ StreetAddress��� 5.      $ 
Horizontal=�6%   .+�5/      �� $��12(�6C   ��6(   �� $
 City�6C   �� 50      $��, ��6(   $��12(�62   �� 51      $��12(�6D   ��6(   �� $ State�6D   �� 52      $�� ��6(   $��12(�61   �� 53      $��12(�6F   ��6(   �� $ ZipCode�6F   54      55      56      58      �� 5:   
   -   5        $ 
savePerson��5:      $��Save Person��6%   $��6��6<   $��1��6I   $��2��6Y   $��20q�6m   $
��0 10q�6y   6�   5;      5<      