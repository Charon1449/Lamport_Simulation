   M S B A M L   `   `   `  ����J  FMahApps.Metro, Version=0.14.0.27, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5
   	   ? ;site, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:ExclusionMutuelleExclusionMutuelle 5   	   "   ExclusionMutuelle.MainWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      TlocalDD:\\Younes\\Documents de Younes\\SIQ\\S2\\TPs\\SR\\ExclusionMutuelle    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Pcontrols;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5
   	   -cclr-namespace:ExclusionMutuelle     5   	   -   5        $��window1��5        � 
ResizeMode$  CanMinimize=�5   	      AccentColorBrush(   "MahApps.Metro.Controls.MetroWindow   	GlowBrush# �   5   	    � Title$ Site ��5   	   $	��396��6   $	��200��6$      ShowIconOnTitleBar .     WindowCommands 5      +   %MahApps.Metro.Controls.WindowCommands  5   
   5      .��5      � $��0,0,0,0q�6   .+�5   
   �� $��
0,0,0,-105q�6   .@�5      �� $
��File��6   +   %MahApps.Metro.Controls.ControlsHelper   HeaderFontSize$ 18Q�6$   .��5      � $��0,0,0,0q�6   .+�5      �� -   5         ��Name$ Transitioning��5   "   $��0,-7,0,7q�69   .@�5      ��  �� CornerRadius$ 5��6!   ���	#CC119EDA$��2q�6J   $��Center=�6^   $��80��6{   $��	4,205,6,0q�6�   $	��Top=�6�   $	��168��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   ._�5      � .+�5    "   �� $
��Left=�6,   $��22��6G   $��	10,10,0,0q�6S   $
��Wrap=�6f   $��	Horloge :��6z   $	��Top=�6�   $��64��6�   $��15(�6�   �� 5!   "   $
��Left=�6,   $��22��6G   $��	10,44,0,0q�6S   $
��Wrap=�6f   $��Etat :��6z   $	��Top=�6�   $��64��6�   $ 0.449,0.045&�6�   $��15(�6�   �� 5"   "   -   5        $��
tb_horloge��5"   ,   $
��Left=�6>   $��22��6Y   $��	88,10,0,0q�6e   $
��Wrap=�6x   $��0��6�   $	��Top=�6�   $��71��6�   $��15(�6�   �� 5#   "   -   5        $��tb_etat��5#   ,   $
��Left=�6;   $��22��6V   $��	88,44,0,0q�6b   $
��Wrap=�6u   $��Hors SC��6�   $	��Top=�6�   $��71��6�   $��15(�6�   5$      5%      5&      �� 5'      -   5        $	��bt1��5'   A   $
��Stop��6   $��Center=�6L   
�����F�$��28��6�   $��34,296,48,0q�6�   $	��Top=�6�   $	��104��6�   $ 
0.529,0.24&�6�     SquareButtonStyle#���  6�   )   #MahApps.Metro.Controls.ProgressRing  5(      -   5        $
��ring��5(   <   	   IsLarge	 . $��90��6I   $��90��6U   
   IsActive
 .  #���   6q   $��39,60,43,278q�6�   5)      &   System.Windows.Controls.DataGrid  5+      -   5        $��dg��5+         
IsReadOnly .    EnableRowVirtualization .     AutoGenerateColumns .     CanUserResizeRows .     CanUserResizeColumns .     CanUserReorderColumns .     CanUserSortColumns .     	RowHeight$ 20Q�54      $��13(�55         HeadersVisibility$ Column=�57      $��	6,3,0,234q�6.   $
��Left=�6A   $	��170��6\   $	��193��6h   ��5-      �� *
Messages+   Columns 5;      0  *System.Windows.Controls.DataGridTextColumn  5<      ,  &System.Windows.Controls.DataGridColumn   Header$	 Msg��61      Width5  /System.Windows.Controls.DataGridLengthConverter$ 62 5>   !   1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 5=   !   �� *Msg+5>   !     5?      $ H��61   $ 40 5A   !    5@   !   �� *H+5A   !     5B      $
 Site��61   $ 53 5D   !    5C   !   �� *Site+5E      5Y      5Z      5[      �� 5\      $	��Log��6   $ 18Q�6#   ���	#FF4FE8E8.��5]      � $��	0,0,0,100q�6   $
��Left=�6+   .+�5^      �� -   5        $��RichTextBox1��5^   /   $	��330��6"   $	��Top=�6C   $��Visible=�6[    �� 
IsReadOnly . . �5_      /�  /� FontSize$ 15(�6'   5`      5a      5b      5c      �� 5d      $
��Stat��6   $ 18Q�6%   .��5e      � .+�5f      �� $��Horloge��6    $��80��6/   $��30��6:   $��10,40,96,371q�6F   $��16(�6\   6l   �� 5g      $��	Nbr sites��6    $��80��61   $��30��6<   $��10,70,96,316q�6H   $��16(�6^   6n   �� 5h      $��Nbr SC��6    $��80��6.   $��30��69   $��10,100,96,261q�6E   $��16(�6\   6l   �� 5i      $��	Nbr Panne��6    $��80��61   $��30��6<   $��10,130,96,197q�6H   $��16(�6_   6o   �� 5k      -	   5        $��stat_Horloge��5k       $��0��64   $��40��6=   $��30��6H   $��110,40,36,370q�6T   $��15(�6l   ���	#CC119EDA6�   �� 5l      -
   5        $��stat_nbr_sites��5l       $��0��66   $��40��6?   $��30��6J   $��110,82,36,328q�6V   $��15(�6m   ���	#CC119EDA6�   �� 5m      -   5        $��stat_nbr_sc��5m       $��0��63   $��40��6<   $��30��6G   $��110,124,36,286q�6S   $��15(�6k   ���	#CC119EDA6�   �� 5n      -   5        $��stat_nbr_panne��5n       $��0��66   $��40��6?   $��30��6J   $��110,172,36,238q�6V   $��15(�6n   ���	#CC119EDA6�   5p      5q      5r      5s      5u      