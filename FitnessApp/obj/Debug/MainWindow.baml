   M S B A M L   `   `   `  ����E  AFitnessApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:FitnessApp
FitnessApp  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	       FitnessApp.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:FitnessApp     5   	   6sys&clr-namespace:System;assembly=mscorlib     5   	   U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   $	��800��5	      $
��1200��6'     � 
ResizeMode$  NoResize=�64    � WindowStyle$
 None=�5
   	    � WindowStartupLocation$ CenterScreen=�6   ���#5C99D6
�������$��Verdana)�5   1    � 	Resources 5         OpenMenu �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  	CloseMenu��%�  &	        &	 �     �� 5   
   .��5      U� $ (FrameworkElement.Width)�6,   $ GridMenu��6a   .\�5        $ 0��6'   $ 70Q�63     5      $ 0:0:0.5��6'   $	 200Q�69   5      5      �� 5   
   .��5      U� $ (FrameworkElement.Width)�6,   $ GridMenu��6a   .\�5        $ 0��6'   $	 200Q�63     5      $ 0:0:0.5��6'   $ 70Q�69   5      5      5       � Triggers 5      :� 5   
   	 :� RoutedEvent$	 ButtonBase.Click��6   
 :� 
SourceName$
 ButtonOpenMenu��66   .[�5      �� #��[  6   5      :� 5    
   $	 ButtonBase.Click��6   $
 ButtonCloseMenu��66   .[�5!      �� #��[ 6   5"      .��5%      � ���	#FFDEDEDE � ColumnDefinitions 5&   
   �� 5'      $
��491* �6   �� 5(      $
��109* �6   .+�5*   
   � -   5         �Name$ GridMain��5*      
�������$��Bottom=�64   $	��740��6O   $��70,0,0,0q�6\   $��2��6n   � 5,   
   -   5        $��60��5,      $	��Top=�6   ���#223754$��2��6p    J� Effect 5-      3  -System.Windows.Media.Effects.DropShadowEffect  5.         
BlurRadius$ 1Q�6#      ShadowDepth$ 1Q�62      Color$ 	#FFACACAC��6B   .+�50      �� $��Center=�6    �� Orientation$ 
Horizontal=�66   .+�51      �� 
�������$��Center=�6/   $��Center=�6L   $��22(�6g   Fitness App6�   52      �� 53      $ 
Horizontal=�6   $��Right=�62   $
��10 0q�6N   .+�54      �� $
��auto��6   $
��auto��6&   $��20)�64   
�������$��Right=�6W   $��Center=�6s   $��0 0 30 0q�6�   �� 55      -   5         ��Name$ MinimizeButton��55      $��35��61   $��35��6<   $��0q�6u   
�������$��Right=�6�   $��Center=�6�   ��6H   Z� ��6^   Z� .��56      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=null]]   Kind$ WindowMinimize=�6.   57      �� 58      -   5        $ CloseButton��58      $��35��6.   $��35��69   $��0q�6r   
�������$��Right=�6�   $��Center=�6�   ��6E   Z� ��6[   Z� .��59        $ Power=�6.   5:      5;      5<      � 5>   
   -   5        $ GridMenu��5>      $��70��6!   $
��Left=�6,   ���#223754 5?        5@      $ 2Q�6#   $ 1Q�62   $ 	#FFAEAEAE��6B   .+�5B      �� .+�5C      � $��60��6   
������� J� RenderTransformOrigin$ 0.5,0.5&�66   z�5D      V� 5E      .~�5F      �� �� 5G      �� 5H      T� 5I      5J      .+�5L      �� -   5        $ ButtonOpenMenu��5L      $��60��65   $��60��6A   $��5q�6L   $��Right=�6W   $	��Top=�6s    0 ,MaterialDesignFloatingActionMiniAccentButton#��[ 6�   ���	#FF31577E��6�   Z� ��6�   Z� .��5M        $
 Menu=�62   $��25��6>   $��25��6I   5N      �� 5O      -   5        $ ButtonCloseMenu��5O      $y�	Collapsed=�66   $��60��6M   $��60��6Y   $��5q�6d   $��Right=�6o   $	��Top=�6�   #��[ 6�   ���	#FF31577E��6�   Z� ��6�   Z� .��5P        $ 	ArrowLeft=�62   $��25��6C   $��25��6N   5Q      5R      �� 5T      -   5         ��Name$ ListViewMenu��5T      ���	#FF5C99D6$��Disabled=�6H    �� SelectedIndex$ 0��6�   .@�5U      �� $��60��6#   .��5V      �� $ 
Horizontal=�6%   .+�5W        $ 
Calculator=�66   $��25��6H   $��25��6T   $��10q�6_   �� 5X      $��KalorienTracker��6(   $��Center=�6?   $��20 10q�6Z   5Y      5Z      �� 5[      $��60��6#   .��5\      �� $ 
Horizontal=�6%   .+�5]        $ Dumbbell=�66   $��25��6F   $��25��6R   $��10q�6]   �� 5^      $��Trainingsplan��6(   $��Center=�6=   $��20 10q�6X   5_      5`      �� 5a      -	   5         ��Name$ Ernährungsplan��5a   #   $��60��6;   .��5b      �� $ 
Horizontal=�6%   .+�5c        $ FileOutline=�66   $��25��6I   $��25��6U   $��10q�6`   �� 5d      $��Ernährungsplan��6(   $��Center=�6>   $��20 10q�6Z   5e      5f      �� 5g      -
   5        $ Fortschritt��5g   #   $��60��68   .��5h      �� $ 
Horizontal=�6%   .+�5i        $ ChartAreaspline=�66   $��25��6M   $��25��6Y   $��10q�6d   �� 5j      $��Fortschritt��6(   $��Center=�6;   $��20 10q�6W   5k      5l      �� 5m      -   5        $ Lebensmittel��5m   #   $��60��69   .��5n      �� $ 
Horizontal=�6%   .+�5o        $ 	FoodApple=�66   $��25��6G   $��25��6S   $��10q�6^   �� 5p      $��Lebensmittel��6(   $��Center=�6<   $��20 10q�6X   5q      5r      �� 5s      -   5        $ Extra��5s   #   $��60��62   .��5t      �� $ 
Horizontal=�6%   .+�5u        $ TagPlus=�66   $��25��6E   $��25��6Q   $��10q�6\   �� 5v      $��Extra��6(   $��Center=�65   $��20 10q�6Q   5w      5x      5y      �� 5{      $��60��6   $ Vertical=�6)   $��Center=�6@   $��0 300q�6]   .+�5|      �� -   5         ��Name$ CurrentTime��5|       ���	#FF5C99D6$��Center=�6L   $y�Hidden=�6i   �� 5}      -   5        $ CurrentDate��5}       ���	#FF5C99D6$��Center=�6L   $y�Hidden=�6i   5~      5      5�      5�      5�      