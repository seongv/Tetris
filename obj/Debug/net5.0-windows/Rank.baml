   M S B A M L   `   `   `  ����A  =Tetris, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:TetrisTetris  5          Tetris.Rank   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      &localclr-namespace:Tetris     5        � Title$  RANKING��5	      $	��600��6   $	��800��6$   $	��600��5
   	   $	��600��6   
�������$��Segoe UI Light)�5   	   $��28(�6%   .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   ��5   
   �� 5       �� ImageSource$ Assets/Background.png��6   .+�5   
   �� $��0,1,0,0q�6   .+�5      �� -   5        $
��Back��5      $��1��6!   $��Right=�61   $��60��6M   $��55��6Y    � 	Resources 5       �� 
TargetType �� Property �� Value��%^   '��       �� 5      " ��6   .�5      ��  �@��CornerRadius$ 5��69   5      5      ��5      �� 5       �� 
TargetType" ��6&   .R�5       �� 
���   �$��10q�65   #��z��6J   ._�5!      �� #��z��6/   #��z��6r   5"      5#      .��5%      �� $4��.C:\Users\USER\Desktop\C#\TetrisAssets/Back.png��6   $
��Fill=�6P   5&      �� 5)      $��50(�6    �� TextAlignment$ Center=�6&   $
��Left=�6=   $��
204,30,0,0q�6X   $��R A N K I N G��6l   $
��Wrap=�6�   $��89��6�   $	��405��6�   $��1��6�   $��2��6�   �� 5+      -   5        $	��ᘑ��5+      $��50��6!   $��50��6-   $
��Left=�68   $��	670,0,0,0q�6S   $	��Top=�6f   $��1��6�   $��1��6�    5,      ��%^   '��       �� 5-      " ��6   .�5.      ��  �@��CornerRadius$ 5��69   5/      50      ��51      �� 52      " ��6&   .R�53      �� 
���   �$��2q�65   #��z��6I   ._�54      �� #��z��6/   #��z��6r   55      56      ��58      �� 59      " ��6   .�5:      ��  � ��
 �����67   	 �� Triggers	 5;      P� 5<      
 P� Property
 �@J�IsMouseOver P� Value$
 true��6=   . �5=   "   ��  � ��
 � ���6?   5>      5@      5B      &   System.Windows.Controls.DataGrid  5C      -   5          Name$ dataGridView��5C      
������ 
�������   AutoGenerateColumns$
 True��6[   $��1��6v   $��	60,0,60,0q�6�   $	��290��6�   5D      5E      5F      