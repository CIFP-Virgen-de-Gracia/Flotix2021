   M S B A M L   `   `   `  ����  
Flotix2021&     Flotix2021.View.CustomMessageBox   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$  Custom WPF MessageBox��5   	   $	��380��5   	    � SizeToContent$ Height=�5   	    � WindowStartupLocation$ CenterScreen=�6     � 
ResizeMode$ NoResize=�6E    � ShowInTaskbar$ False��6[    � WindowStyle$
 None=�6q   
������  � AllowsTransparency$
 True��5   ^   .��5	      �� -   5         ��Name$ BorderCustomDialog��5	       �� CornerRadius$ 10��6)      PrimaryColor_Light#��[  6;     SecondaryColor_Dark#��[ 6l   $��1q�6�   ._�5
   
   �� 
������ .+�5      �� #��[ 6   $ 	10,10,0,0��6G   ._�5      �� 	 �� Orientation$	 
Horizontal=�6   .+�5      �� $"��/Images/icons8-error-100.png��6     	SmallIcon#��[ 6B   �� 5      -   5        
 ��Name$
 	TbCaption��5       $��Center=�63   $��Caption��6N   
������� �� Padding$ 9q�5   +   $
��Bold"�67     UserNameTextBlockStyle#��[ 6I   5      5      � 5       � ColumnDefinitions 5      �� 5      $
��Auto �6'   �� 5       � RowDefinitions 5      �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   .+�5!      �� -   5        $
 TbInstructionHeading��5!      $��1��5"      $��0��6,   $
��15,5q�69   $��Instruction Heading��5#      $��Stretch=�5$      $��Center=�6;   $
��Wrap=�6V   #��[ 5%      �� 5'      -   5        $
 TbInstructionText��5'      $��1��5(      $��1��6,   $
��15,5q�69   $��Instruction��5)      $��Stretch=�5*      $
��Auto��6:   $
��Wrap=�6G    ! SubtitleFiltersTextBlockStyle#��[ 5+        GreyLetterColor#��[ 6S   �� 5-      $��3��6   $��0��6&   $��2��66   $��0,10,0,0q�6J   $	��Top=�5.      ._�5/      ]� $��0,8,0,8q�6    $
��Auto��61   ��6>   Z� .+�51      �� -   5         ��Name$ Button1��51   !   $
��Auto��62   $��60��6?   $��6q�6M   $��0,0,8,0q�6Y   $��Button1��52   !   #��[ 63   $��Right=�53   !   $��Center=�6=   $��Right=�6X   6o   �� 55      -   5        $ Button2��55   !   $
��Auto��62   $��60��6?   $��6q�6M   $��0,0,8,0q�6Y   $��Button2��56   !   #��[ 63   $��Right=�57   !   $��Center=�6=   $��Right=�6X   6o   �� 59      -   5        $ Button3��59   !   $
��Auto��62   $��60��6?   $��6q�6M   $��0,0,8,0q�6Y   $��Button3��5:   !   #��[ 63   $��Right=�5;   !   $��Center=�6=   $��Right=�6X    � Cursor$
 Hand��6�   5=      5>      5?      5@      5A      5B      