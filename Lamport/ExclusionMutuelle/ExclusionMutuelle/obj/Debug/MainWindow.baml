   M S B A M L   `   `   `  ����J  FMahApps.Metro, Version=0.14.0.27, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5
   	   B >lamport, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:LamportLamport 5   	      Lamport.MainWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      TlocalDD:\\Younes\\Documents de Younes\\SIQ\\S2\\TPs\\SR\\ExclusionMutuelle    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Pcontrols;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5
   	   #cclr-namespace:Lamport     5   	   -   5        $��window1��5        � 
ResizeMode$  CanMinimize=�5   	      AccentColorBrush(   "MahApps.Metro.Controls.MetroWindow   	GlowBrush# �   5   	    � Title$ Lamport��5   	   $	��400��6   $	��450��6&      ShowIconOnTitleBar .  
 � Top$	 200��5   	    � Left$	 450��5   	      WindowCommands 5      +   %MahApps.Metro.Controls.WindowCommands  5   
   .@�5      �� $��settings��6   5      .��5      � $��0,0,0,0q�6   .+�5   
   �� .@�5      �� $��Paramètres��6   $��8(�6*   +   %MahApps.Metro.Controls.ControlsHelper   HeaderFontSize$ 18Q�67   .��5       � .+�5!      �� -   5         ��Name$ slider1��5!   5   $��20(�6   $	��150��6G   	 � Value$	 5Q�6S   $��223,22,63,281q�6]   
 � Minimum$
 2Q�6�    � Maximum$ 10Q�6�   �� 5"      $��Nombre de sites��6    $��14(�68   
�������$��30��6_   $��52,26,238,283q�6k   �� 5#      -   5        $��slider1_res��5#       $
��Left=�63   $
��Wrap=�6N   
�������$��16(�6z   $��5��6�   $	��Top=�6�   $��	293,5,0,0q�6�   $��25��6�   $��27��6�   �� 5$      -   5        $��Lancer la simulation��5$      $
��Left=�6<   $��164,296,0,0q�6W   $	��Top=�6l   $	��140��6�   6�   (   "MahApps.Metro.Controls.RangeSlider  5&      -   5        $��D_S_C��5'      $	��150��5(      $��30��5)      $ 15Q�5*      $
 1Q�5+      $��16(�5,         AutoToolTipPlacement$ TopLeft=�51         MoveWholeRange .    IsSnapToTickEnabled .    ExtendedMode . $��223,60,63,249q�52   =      
LowerValue 5.      ��  �� Path$ CurrentMinValue� �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�   
UpperValue 5/      �� $ CurrentMaxValue�$ TwoWay=�$ PropertyChanged=�52   V   �� 53      $��Durée de la SC��6    $��14(�67   
�������$��30��6^   $��52,65,238,244q�6j     54      -   5        $��A_H_S_C��55      $	��150��56   
   $��30��57   
   $ 15Q�58      $
 1Q�59      $��16(�5:   
   $ TopLeft=�5?   
    .  .  . $��223,104,63,205q�5@   :    5<   
   �� *CurrentMinValue+$ TwoWay=�$ PropertyChanged=� 5=   
   �� *CurrentMaxValue+$ TwoWay=�$ PropertyChanged=�5@   :   �� 5A      $��Attente hors SC��6    $��14(�68   
�������$��30��6_   $��52,109,238,200q�6k     5B      -   5        $	��T_A��5C      $	��150��5D   
   $��30��5E   
   $	 100Q�5F      $
 10Q�5G      $��16(�5H   
   $ TopLeft=�5M   
    .  .  . $��223,146,63,163q�5N   :    5J   
   �� *CurrentMinValue+$ TwoWay=�$ PropertyChanged=� 5K   
   �� *CurrentMaxValue+$ TwoWay=�$ PropertyChanged=�5N   :   �� 5O      $��Temps d'acheminement��6    $��14(�6=   
�������$��30��6d   $��52,151,238,158q�6p     5P      -   5        $	��D_P��5Q      $	��150��5R   
   $��30��5S   
   $ 30Q�5T      $
 10Q�5U      $��16(�5V   
   $ TopLeft=�5[   
    .  .  . $��223,229,63,80q�5\   :    5X   
   �� *CurrentMinValue+$ TwoWay=�$ PropertyChanged=� 5Y   
   �� *CurrentMaxValue+$ TwoWay=�$ PropertyChanged=�5\   :   �� 5]      $��Durée de la panne��6    $��14(�6:   
�������$��30��6a   $��52,233,238,76q�6m   �� 5^      -	   5        $ slider2��5^   5   $��20(�6   $	��150��6G   $	 0Q�6S   $��223,191,63,119q�6]   $
 0Q�6�   $	 0.5Q�6�   �� 5_      $��Probabilité de la panne��6    $��14(�6@   
�������$��30��6g   $��52,195,238,114q�6s   �� 5`      -
   5         ��Name$ slider2_res��5`       $
��Left=�65   $
��Wrap=�6P   
�������$��16(�6|   $��0��6�   $	��Top=�6�   $��284,165,0,0q�6�   $��25��6�   $��37��6�   -   'MahApps.Metro.Controls.MetroProgressBar  5a      -   5        $��
ProgrssBar��5a   1    � IsIndeterminate . $y�Hidden=�6Z   $��10��6n   $	��300��6z   $��	0,304,0,7q�6�   5b      5c      5d      5e      5g      