   M S B A M L   `   `   `  ����E  AFlotix2021, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Flotix2021
Flotix2021  5   	   1clr-namespace:Flotix2021.ViewFlotix2021.View  5   	   ;"clr-namespace:Flotix2021.ViewModelFlotix2021.ViewModel  5   	       Flotix2021.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Flotix2021     5   	   /viewsclr-namespace:Flotix2021.View     5   	   1vm"clr-namespace:Flotix2021.ViewModel     5   	     � Title$  Flotix��5
   	   $	��760��6   $
��1200��6%    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�5   	   
������  � AllowsTransparency$
 True��5   	    � DataContext 5      (   "Flotix2021.ViewModel.MainViewModel  5   
   .��5      ��    PrimaryColor_Light#��[  6    �� CornerRadius$ 20��5      ._�5   
   �  � ColumnDefinitions 5      �� 5      $��1* �6#   �� 5      $��4* �6#    � RowDefinitions 5      �� 5       $��90 �6    �� 5!      $��* �6    .+�5%      � $��2��6    5&      �� 5'      $��3* �6$   �� 5(      $	��10* �6$   �� 5)      $
��0.5* �6$   .+�5,      �� 
�������
������ $��0q�5.      $ 20,0,0,0��5/      �� 51      	 �� Orientation$	 
Horizontal=�6   .+�54      �� $��Images/Logo-Azul.png��6     BigIcon#��[ 55      �� 57      $��Images/Letras-Azul.png��6     MenuLogo#��[ 58      5:      �� 5=      $��1��6   
�������.+�5?      	� -   5        $��rbInicio��5?   3   $��Inicio��6"     InicioMenuButtonTheme#��[ 5@   "   
 d� 	IsChecked$

 TrueY�5A   "   $��Inicio��5C   "   ��5B   "   �� *UpdateViewCommand+5C   "   	� 5E      -   5        $��rbVehiculos��5E   6   $��	Vehiculos��6"     VehiculosMenuButtonTheme#��[ 5F   "   $��	Vehiculos��5H   "   ��5G   "   �� *UpdateViewCommand+5H   "   	� 5J      -   5        $��rbAlquileres��5J   7   $��
Alquileres��6"     AlquileresMenuButtonTheme#��[ 5K   "   $��
Alquileres��5M   "   ��5L   "   �� *UpdateViewCommand+5M   "   	� 5O      -   5        $��rbCaducidades��5O   8   $��Caducidades��6"     CaducidadesMenuButtonTheme#��[ 5P   "   $��Caducidades��5R   "   ��5Q   "   �� *UpdateViewCommand+5R   "   	� 5T      -   5        $��rbMantenimientos��5T   ;   $��Mantenimientos��6"    ! MantenimientosMenuButtonTheme#��[ 5U   "   $��Mantenimientos��5W   "   ��5V   "   �� *UpdateViewCommand+5W   "   	� 5Y      -   5        $��
rbClientes��5Y   5   $��Clientes��6"     ClientesMenuButtonTheme#��[ 5Z   "   $��Clientes��5\   "   ��5[   "   �� *UpdateViewCommand+5\   "   �� 5^      $��3��6    $	��210��6+   $��Center=�5_       $��Center=�5`       $��	0,15,0,15q�5a       	� 5c      -   5        $��	rbAjustes��5c   4   $��Ajustes��6"    	 AjustesMenuButtonTheme#��[	 5d   "   $��Ajustes��5f   "   ��5e   "   �� *UpdateViewCommand+5f   "   	� 5h      -   5        $��Salir��5h   "    
 SalirMenuButtonTheme#��[
 5i   "   5j   "   5l      �� 5n      
�������$��2��5o      
������ $��0q�5q      $ 0,0,0,20��5r      5u      �� 5x      $	 
Horizontal=�6   $��Center=�5y      $��10q�5z      $��1��5{      .+�5|      �  5}      �� 5~      $	��750 �6+   �� 5      $��* �6+   .+�5�      �� $	 
Horizontal=�6!   $��20,0,0,0q�5�   !   5�      �� 5�      $	 
Horizontal=�6!   $��Right=�5�   !   $��1��5�   !   .+�5�      �� $&�� /Images/icons8-male-user-100.png��6      
MiddleIcon#���  5�       � 5�      $��10,0,0,0q�6    5�      �� 5�   "   $��1* �60   �� 5�   "   $��1* �60   .+�5�      �� -	   5         ��Name$ txtNomUsuario��5�   (   $��Bottom=�5�   (     UserNameTextBlockStyle#���  5�   (   �� 5�      -
   5        $ txtRolUsuario��5�   (   $��1��5�   (   $��Bottom=�5�   (     UserRolTextBlockStyle#���  5�   (   5�      5�      5�      5�      �� 5�      $��5q�6   $��1��5�      $��1��6(   ��5�      �� *SelectedViewModel+5�      5�      5�      