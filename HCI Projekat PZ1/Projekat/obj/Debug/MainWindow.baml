   M S B A M L   `   `   `  ����C  ?Projekat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:ProjekatProjekat  5   	       Projekat.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:Projekat     5   	   -   5          � Title$  Reprezentacija Srbije��5	   	    � SizeToContent$ WidthAndHeight=�6'    � WindowStyle$
 None=�5   	    � AllowsTransparency . 
������ .��5      �� -   5         ��Name$ CanvasW��5   '   $	��573��6   $
��1164��6    J� RenderTransformOrigin$ 0.512,0.497&�68   $��0,0,0,89q�6\   .+�5   
   F� -   5        $��UIPath��5   ~   $	��558��6    �� Stretch$
 Fill=�6   $
��1074��6+    �� Left$ 10��68   
 �� Top$ 10��6I   
���   �$	��2.5��6h   ��5      �� 5      	 �� ImageSource$	 rep.jpeg��6   ��5      B� 5      .��5      E� 
 E� 
StartPoint$
 100,0&�6!   .��5      ��  �� Size$ 140,50��6%    �� RotationAngle$ 90Q�63    �� Point$ 100,400&�6F   �� 5       �� Point$ 100,400&�6&   �� 5      $ 600, 400&�6&   �� 5      $ 100,40��6%   $ 90Q�63   $ 600,0&�6F   �� 5      $ 600, 0&�6&   �� 5      $ 100, 0&�6&   5      5      5!      �� 5"   
   -   5        $��Dodaj Igraca��5"      $
��Left=�6(   $	��Top=�6C   $	��130��6[   $��31��6g   $	 122��6�   $ 48��6�   $ 
0.973,0.79&�6�   &   System.Windows.Controls.DataGrid  5#   
   -   5          Name$ DataGridIgraci��5#      $
��Left=�6+      
IsReadOnly . $	��416��6X   $	��Top=�6e   $	��842��6}      AutoGenerateColumns .  $��2��6�   $��Microsoft YaHei)�6�   $��16(�6�      GridLinesVisibility$ 
Horizontal=�6   $	 122��6!  $ 84��63  ��6�   �� *Igraci+��5$      �� 5%       �� Color$ 	#FF835656��6"    �� Opacity$	 0.7Q�64      RowBackground 5'      �� 5(      $ 	#FF835656��6"   $	 0.7Q�64      Columns 5+      0  *System.Windows.Controls.DataGridTextColumn  5,      ,  &System.Windows.Controls.DataGridColumn   Header$	 Ime��6%      
FontFamily$ Tahoma)�6J      FontSize$ 16Q�6^      Width5  /System.Windows.Controls.DataGridLengthConverter$	 120 6l   1  +System.Windows.Controls.DataGridBoundColumn   Binding 62   �� *Ime+   	CellStyle 5-      �� 5.      .�5/      ��  �� Property � �� �� Value$ Center=�6N   �� 50       � ��$ Center=�6L   �� 51       �@J�Opacity$ 1Q�6B   52         HeaderStyle 54      �� 55        �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"   56      .�57      ��  � ��
 ���F�59      �� 5;       � ��$ Center=�5=      �� 5?       � ��$ 17(�69   �� 5@       � ��$
 Bold"�6;   5B      5D        5F      $ Prezime��6%   $ Tahoma)�6R   $ 16Q�6f   $	 150 6t    66   �� *	Prezime+ 5G      �� 5H      .�5I      ��  � ��$ Center=�6U   �� 5J       � ��$ Center=�6S   �� 5K       �@J�Opacity$ 1Q�6I   5L       5N      �� 5O      "   5P      .�5Q      ��  � ��
 ���F�5S      �� 5U       � ��$ Center=�5W      �� 5Y       � ��$ 17(�69   �� 5Z       � ��$
 Bold"�6;   5\      5^        5`      $ Datum Rodjenja��6%   $ Tahoma)�6X   $ 16Q�6l   $	 150 6z    6=   �� *DatumR+ 5a      �� 5b      .�5c      ��  � ��$ Center=�6U   �� 5d       � ��$ Center=�6S   �� 5e       �@J�Opacity$ 1Q�6I   5f       5h      �� 5i      "   5j      .�5k      ��  � ��
 ���F�5m      �� 5o       � ��$ Center=�5q      �� 5s       � ��$ 17(�69   �� 5t       � ��$
 Bold"�6;   5v      5x        5y      $ Pozicija��6%   $ Tahoma)�6T   $ 16Q�6h   $	 120 6v    67   �� *
Pozicija+ 5z      �� 5{      .�5|      ��  � ��$ Center=�6U   �� 5}       � ��$ Center=�6S   �� 5~       �@J�Opacity$ 1Q�6I   5       5�      �� 5�      "   5�      .�5�      ��  � ��
 ���F�5�      �� 5�       � ��$ Center=�5�      �� 5�       � ��$ 17(�69   �� 5�       � ��$
 Bold"�6;   5�      5�        5�      $ 
Broj dresa��6%   $ Tahoma)�6U   $ 16Q�6i   $	 100 6w    69   �� *	BrDresa+ 5�      �� 5�      .�5�      ��  � ��$ Center=�6U   �� 5�       � ��$ Center=�6S   �� 5�       �@J�Opacity$ 1Q�6I   5�       5�      �� 5�      "   5�      .�5�      ��  � ��
 ���F�5�      �� 5�       � ��$ Center=�5�      �� 5�       � ��$ 17(�69   �� 5�       � ��$
 Bold"�6;   5�      5�      4  .System.Windows.Controls.DataGridTemplateColumn  5�      $ Editing��6)   $ 70 6:   !   CellTemplate! 5�      �� 5�      	templete1��.R�5�      �� " �� Orientation$" Vertical=�6)   .+�5�   "   �� # ��Name$# pogled��6)   -   5        $
��View��5�   9   6H   �� 5�   "   $# izmeni��6)   -   5        $
��Edit��5�   9   6H   �� 5�   "   $# obrisi��6)   -   5        $��Delete��5�   9   6J   5�      5�       5�      �� 5�      .�5�      ��  � ��$ Center=�6U   �� 5�       � ��$ Center=�6S   �� 5�       �@J�Opacity$ 1Q�6I   5�       5�      �� 5�      "   5�      .�5�      ��  � ��
 ���F�5�      �� 5�       � ��$ Center=�5�      �� 5�       � ��$ 17(�69   �� 5�       � ��$
 Bold"�6;   5�      5�        5�      $ Slika��6)   $	 131 68   $   
IsReadOnly$ . ! 5�      �� 5�      .R�5�      �� ��6$   �� *Slika+5�       5�      �� 5�      .�5�      ��  � ��$ Center=�6U   �� 5�       � ��$ Center=�6S   �� 5�       �@J�Opacity$ 1Q�6I   5�       5�      �� 5�      "   5�      .�5�      ��  � ��
 ���F�5�      �� 5�       � ��$ Center=�5�      �� 5�       � ��$ 17(�69   �� 5�       � ��$
 Bold"�6;   5�      5�      5�      �� 5�   
   -	   5        $# Izlaz��5�      $��Izlaz��64   $
��Left=�6D   $	��Top=�6_   $	��104��6w   $��35��6�   $��1��6�   $	 860��6�   $	 505��6�   5�      5�      