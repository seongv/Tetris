   M S B A M L   `   `   `  ����A  =Tetris, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:TetrisTetris  5          Tetris.HowTo   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      &localclr-namespace:Tetris     5        � Title$  HOW TO PLAY��5	      $	��600��6   $	��800��6(   $	��600��5
   	   $	��600��6   
�������$��Segoe UI Light)�5   	   $��28(�6%   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6   ��5   
   �� 5       �� ImageSource$ Assets/Background.png��6   .+�5   
   �� .+�5      �� -   5        $
��Back��5      $��1��6!   $��Right=�61   $��60��6M   $��55��6Y    � 	Resources 5       �� 
TargetType �� Property �� Value��%^   '��       �� 5      " ��6   .�5      ��  �@��CornerRadius$ 5��69   5      5      ��5      �� 5        �� 
TargetType" ��6&   .R�5!      �� 
���   �$��10q�65   #��z��6J   ._�5"      �� #��z��6/   #��z��6r   5#      5$      .��5&      �� $4��.C:\Users\USER\Desktop\C#\TetrisAssets/Back.png��6   $
��Fill=�6P   5'      �� 5)      $��0��6   $��1��5*      $��Control Keys��5+      $��45(�5,      $
��0, 0q�5-       �� TextAlignment$ Center=�5.      �� 5/      $��0��6   $��1��50      $"��Left arrow (←) - Move left��51      $
��0, 7q�52      $ Center=�53      �� 54      $��0��6   $��1��55      $$��Right arrow (→) - Move right��56      $
��0, 7q�57      $ Center=�58      �� 59      $��0��6   $��1��5:      $#��Up arrow (↑) - Rotate right��5;      $
��0, 7q�5<      $ Center=�5=      �� 5>      $��0��6   $��1��5?      $"��Down arrow (↓) - Soft drop��5@      $
��0, 7q�5A      $ Center=�5B      �� 5C      $��0��6   $��1��5D      $��C - Hold��5E      $
��0, 7q�5F      $ Center=�5G      �� 5H      $��0��6   $��1��5I      $��Z - Rotate left��5J      $
��0, 7q�5K      $ Center=�5L      �� 5M      $��0��6   $��1��5N      $��Space Bar - Hard drop��5O      $
��0, 7q�5P      $ Center=�5Q      �� 5S      $��0��6   $��1��5T      $��Esc - Pause��5U      $
��0, 7q�5V      $ Center=�5W      5X      5Y      5[      