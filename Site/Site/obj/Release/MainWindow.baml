   M S B A M L   `   `   `  ���� J  FMahApps.Metro, Version=0.14.0.27, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  ? ;site, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:ExclusionMutuelleExclusionMutuelle "   ExclusionMutuelle.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    TlocalDD:\\Younes\\Documents de Younes\\SIQ\\S2\\TPs\\SR\\ExclusionMutuelle    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Pcontrols;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     -cclr-namespace:ExclusionMutuelle     -   $��window1��  � 
ResizeMode$  CanMinimize=�   AccentColorBrush(   "MahApps.Metro.Controls.MetroWindow   	GlowBrush# �    � Title$ Site ��$	��396��$	��200��   ShowIconOnTitleBar .   � Icon$, &C:\\Users\\pc4u\\Desktop\\TP\\site.png��   WindowCommands +   %MahApps.Metro.Controls.WindowCommands  .��� $��0,0,0,0q�.+��� $��
0,0,0,-105q�.@��� $
��File��+   %MahApps.Metro.Controls.ControlsHelper   HeaderFontSize$ 18Q�.��� $��0,0,0,0q�.+��� -    ��Name$ Transitioning��$��0,-7,0,7q�.@���  �� CornerRadius$ 5�����	#CC119EDA$��2q�$��Center=�$��80��$��	4,205,6,0q�$	��Top=�$	��168��	 J� RenderTransformOrigin$	 0.5,0.5&�._�� .+��� $
��Left=�$��22��$��	10,10,0,0q�$
��Wrap=�$��	Horloge :��$	��Top=�$��64��$��15(��� $
��Left=�$��22��$��	10,44,0,0q�$
��Wrap=�$��Etat :��$	��Top=�$��64��$	 0.449,0.045&�$��15(��� -   $��
tb_horloge��$
��Left=�$��22��$��	88,10,0,0q�$
��Wrap=�$��0��$	��Top=�$��71��$��15(��� -   $��tb_etat��$
��Left=�$��22��$��	88,44,0,0q�$
��Wrap=�$��Hors SC��$	��Top=�$��71��$��15(��� -   $	��bt1��$
��Stop��$��Center=�
�����F�$��28��$��34,296,48,0q�$	��Top=�$	��104��$	 
0.529,0.24&�  SquareButtonStyle#���  )   #MahApps.Metro.Controls.ProgressRing  -   $
��ring��
   IsLarge
 . $��90��$��90��   IsActive .  #���   $��39,60,43,278q�&   System.Windows.Controls.DataGrid  -   $��dg��   
IsReadOnly .    EnableRowVirtualization .     AutoGenerateColumns .     CanUserResizeRows .     CanUserResizeColumns .     CanUserReorderColumns .     CanUserSortColumns .     	RowHeight$ 20Q�$��13(�   HeadersVisibility$ Column=�$��	6,3,0,234q�$
��Left=�$	��170��$	��193������ *
Messages+   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$	 Msg��   Width5  /System.Windows.Controls.DataGridLengthConverter$ 62 1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding �� *Msg+  $ H��$ 40  �� *H+  $
 Site��$ 53  �� *Site+�� $	��Log��$ 18Q����	#FF4FE8E8.��� $��	0,0,0,100q�$
��Left=�.+��� -   $��RichTextBox1��$	��330��$	��Top=�$��Visible=� �� 
IsReadOnly . . �/�  /� FontSize$ 15(��� $
��Stat��$ 18Q�.��� .+��� $��Horloge��$��80��$��30��$��10,40,96,371q�$��16(��� $��	Nbr sites��$��80��$��30��$��10,70,96,316q�$��16(��� $��Nbr SC��$��80��$��30��$��10,100,96,261q�$��16(��� $��	Nbr Panne��$��80��$��30��$��10,130,96,197q�$��16(��� -	   $��stat_Horloge��$��0��$��40��$��30��$��110,40,36,370q�$��15(����	#CC119EDA�� -
   $��stat_nbr_sites��$��0��$��40��$��30��$��110,82,36,328q�$��15(����	#CC119EDA�� -   $��stat_nbr_sc��$��0��$��40��$��30��$��110,124,36,286q�$��15(����	#CC119EDA�� -   $��stat_nbr_panne��$��0��$��40��$��30��$��110,172,36,238q�$��15(����	#CC119EDA