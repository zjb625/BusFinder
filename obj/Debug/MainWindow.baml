   M S B A M L   `   `   `  ����V  RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nulleHclr-namespace:MaterialDesignThemes.Wpf;assembly=MaterialDesignThemes.WpfMaterialDesignThemes.Wpf  5   	   P L公交线路查询表, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:公交线路查询表公交线路查询表 5   	   &    公交线路查询表.MainWindow   5   	   FmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5   	   RwpfHclr-namespace:MaterialDesignThemes.Wpf;assembly=MaterialDesignThemes.Wpf   5   	   R NMahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null=	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  5	   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5
   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:公交线路查询表     5   	   -   5           MaterialDesignBody#���   5        MaterialDesignPaper#���  5   	   $��Medium"�5   	   $��13(�5   	   $��Microsoft YaHei)�5   	     � Title$!  蓬莱市公交查询系统��5   	   $	��450��6   $	��800��6(   .��5      � -   5         �Name$ MainWindowsGrid��5       � ColumnDefinitions 5   
   �� 5      $	��47* �6   �� 5      $	��14* �6   .+�5   
   �� $��2��6   $
��INFO��6'   $��74,185,71.6,29q�65   .��5      �� -   5         ��Name$ infoList��5      $
��Auto=�6(   $
��Left=�6Z   $	��623��6u   $��	0,1,0,1.6q�6�   5      � 5   
   $
��Left=�6   $	��146��6*   $��	70,22,0,0q�67   $	��Top=�6J   $	��672��6b   $��2��6n   .+�5      #   MaterialDesignThemes.Wpf.Card  $��32q�6"   $��4,10,0,0q�6/   $	��116��6A   $
��Left=�6N   $	��646��6i   
�������.��5      � $
��Left=�6   $��-30,-26,-33.6,-1q�62   $	��646��6L   .+�5      �� -   5         ��Name$ btSearch��5       �� 	IsDefault . $��查询��6@   $��29��6e   $��Microsoft YaHei)�6q   $��531,40,44,0q�6�   $	��Top=�6�   �� 5      -   5         ��Name$ cbSearchType��5      $��44,40,446,0q�65    �� SelectedIndex$ 0��6J   $��29��6�   $	��Top=�6�   
�������.@�5       �� -   5         ��Name$ cbiStoS��5    '   $��站站查询��68   $
��Left=�6G   $��118.4��6b   �� 5!      -   5        $ cbiNo��5!   '   $��车次查询��66   $
��Left=�6E   $��118.4��6`   �� 5"      -   5        $ 
cbiStation��5"   '   $��站点查询��6;   $
��Left=�6J   $��118.4��6e   5#      (� 5$      -	   5        	 (�Name$	 plStoS��5$      $��80��6.   $��215,0,120,-1q�6:   $	��Top=�6P   
 (� Stretch$

 Fill=�6h   .��5%      � $��80��6   $	��276��6+   .+�5&      �� -
   5         ��Name$ tfFrom��5&   &   )   #MaterialDesignThemes.Wpf.HintAssist   Hint$ 	起始站��66    % !MaterialDesignFloatingHintTextBox#���  6P    �� TextWrapping$
 Wrap=�6�   $
��Left=�6�   $	��111��6�   $��	-1,0,0,10q�6  
�������$��51��6�  $��Bottom=�6�   � ToolTip 6�   �� *Text+ �� RelativeSource �� *Self+6�  �� 5'      -   5        $
 tfTo��5'   &   $ 	终点站��64   #���  6N   $
 Wrap=�6�   $��141,0,24,10q�6�   $	��111��6�   
�������$��52��6#  $��Bottom=�6/  �� 5(      -   5         & "MaterialDesignFloatingActionButton#���  5(   %   $
��Left=�6c   $��Bottom=�6   $��
115,0,0,10q�6�   $��24��6�   $��21��6�   .��5)   "   ,  &MahApps.Metro.IconPacks.PackIconModern  E AControlzEx, Version=3.0.2.4, Culture=neutral, PublicKeyToken=null�  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconModernKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]   Kind$ refresh=�6;   
�������$��10��6^   $��10��6i   5*      5+      5,      � 5-      -   5         �Name$
 plNo��5-       $��79��6.   $��217,0,127,0q�6:   $	��Top=�6O   $y�	Collapsed=�6�   .+�5.      �� -   5        $
 tfNo��5.   "   $ 输入车次��60   #���  6K   $
 Wrap=�6�   $
��Left=�6�   $	��248��6�   
�������$��70��6(  5/      � 50      -   5        $ 	plStation��50       $��80��63   $��217,0,105,-1q�6?   $	��Top=�6U   $y�	Collapsed=�6m   .+�51      �� -   5        $ 	tfStation��51   "   $ 输入车站��65   #���  6P   $
 Wrap=�6�   $
��Left=�6�   $	��248��6�   
�������$��70��6<  52      54      55      56      � 57   
   -   5        $ 	gdSetting��57      $
��Left=�6"   $��26��6=   $��257,120,0,0q�6I   $	��Top=�6^   $	��288��6v   .+�58      �� -   5         ��Name$ btallowTransfer1��58      $��显示一次换乘��61   $
��Left=�6B   $	��Top=�6^   $��79,0,0,0q�6v    d� 	IsChecked$
 TrueY�6�   �� 59      -   5        $ btallowTransfer2��59      $��显示二次换乘��61   $
��Left=�6B   $	��Top=�6^   $��	184,0,0,0q�6v   $
 TrueY�6�   �� 5:      -   5        $ btallowDirect��5:      $��显示直达��6.   $
��Left=�6=   $	��Top=�6X   $
 TrueY�6p   5<      �� 5>   
   -   5        $ autoFild��5>      $
��Left=�6$   $��88��6?   $��4,10,0,0q�6K   $	��Top=�6]   $	��110��6u   
�������
�������$y�	Collapsed=�6�   �� 5?   
   -   5         ��Name$ lbNotice��5?      $0��*欢迎使用蓬莱市公交查询系统！��6"   $
��Left=�6T   $��4,387,-0.4,0q�6o   $	��Top=�6�   $��2��6�   $	��790��6�   �� 5@   
   -   5        $��管理登陆��5@      $��1��6   $
��Left=�6/   $��110.8,10,0,0q�6J   $	��Top=�6`   6x   5A      5C      