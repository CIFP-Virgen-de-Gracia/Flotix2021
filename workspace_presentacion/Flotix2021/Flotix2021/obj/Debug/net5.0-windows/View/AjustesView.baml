   M S B A M L   `   `   `  ����E  AFlotix2021, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Flotix2021.ViewFlotix2021.View  5      ;"clr-namespace:Flotix2021.ViewModelFlotix2021.ViewModel  5      9!clr-namespace:Flotix2021.ControlsFlotix2021.Controls  5	      !    Flotix2021.View.AjustesView   5      b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:Flotix2021.View     5      1vm"clr-namespace:Flotix2021.ViewModel     5      1ctr!clr-namespace:Flotix2021.Controls     5	        � DataContext  5      +  %Flotix2021.ViewModel.AjustesViewModel  5   
   .��5      �� -   5         ��Name$ panel��5      .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��Stretch=�5      $��Stretch=�5      
������ .+�5      �� $%��/Images/icons8-settings-100.png��6      BigIcon#��[  5      $��	10,0,10,0q�5      �� 5      -   5         ��Name$ 	txtTitulo��5      $��Ajustes��5      $��Center=�5        HeaderTextBlockStyle#��[ 5       5"      �� 5%   
   $ 
Horizontal=�6   $
��Left=�5&      $	��Top=�5'      $��	20,20,0,0q�5(      .+�5*      �� -   5         ��Name$ 
btnAjustes��5*      
 J� Uid$ 0��6)   $��Ajustes��5+      $	��250��6'   $��40��63   $��20(�5,      
���   �  SecondaryColor#��[ 5-        SecondaryColor_Dark#��[ 5.       � Cursor$
 Hand��5/      6#   �� 51      -   5        $ btnGestionUsuarios��51      $ 2��61   $��Gestión de Usuarios��52      $	��250��63   $��40��6?   $��20(�53      
���   �#��[ 54      #��[ 55      $��0q�56      $
 Hand��6;   58      �� 5;   
   -   5         ��Name$ borderContent��5>       �� CornerRadius$ 
0,20,20,20��5;      
�������$	��920��5=      $	��530��6   ._�5@      � .+�5C      � -   5        	 �Name$	 gridAjustes��5C      $��15q�6,   
 � ColumnDefinitions
 5D      �� 5E      $��* �6+   �� 5F      $��* �6+    � RowDefinitions 5H      �� 5I      $��2* �6(   �� 5J      $��2* �6(   �� 5K      $��2* �6(   �� 5L      $��1* �6(   �� 5M      $��5* �6(   �� 5N      $��2* �6(   .+�5Q      �� $��Modificar Contraseña��6      LeftMenuTextBlockStyle#��[ 5R       �� 5U      $��1��6!   $��Center=�6.   $
��Left=�5V   !   .+�5X      �� $��Contraseña Actual��6$     TitleItemTextBlockStyle#��[ 5Y   $   G� 5[      -   5         G�Name$ txtPwdActual��5[   &   $	��300��6<   $��22(�5\   "   $��DemiBold"�60   
���   �$
��Left=�5^   "   5`      �� 5c      $��2��6!   $��Center=�6.   $
��Left=�5d   !   .+�5f      �� $��Contraseña Nueva��6$   #��[ 5g   $   G� 5i      -   5        $ txtPwdNueva��5i   &   $	��300��6;   $��22(�5j   "   $��DemiBold"�60   
���   �$
��Left=�5l   "   5n      �� 5q      $��2��6!   $��1��6.   $��Center=�5r   !   $
��Left=�5s   !   .+�5u      �� $��Repetir Contraseña Nueva��6$   #��[ 5v   $   G� 5x      -	   5        $ txtPwdNuevaRepetir��5x   &   $	��300��6B   $��22(�5y   "   $��DemiBold"�60   
���   �$
��Left=�5{   "   5}      �� 5      $��3��6    $��2��6-   $��3��5�       $��Center=�6+   � 5�      $��4��6   $��2��6(   $��Bottom=�6<   $��Right=�5�      $��20,10q�67   .+�5�      �� -
   5        $ txtErrorCambio��5�   $   $��18(�6<   $
��Wrap=�5�         ErrorTextBlockStyle#��[ 5�       $��0,0,0,5q�5�       5�      � 5�      $��4��6   $��2��6(   $��Bottom=�6<   $��10,10q�5�      $	��350��6*   .+�5�      ,   &Flotix2021.Controls.LoadingProgressBar  -   5          Name$ loadingPanelCambio��5�   1      	IsLoading 5�   1   �� *PanelLoading+   ClosePanelCommand 5�   1   �� *PanelCloseCommand+5�      �� 5�      -   5        $ btnAceptarCambioPwd��5�      $��Aceptar��5�        AceptButton#��[ 5�      $ 1��5�   /   $��10q�5�      $��Right=�5�      $��Bottom=�5�      $��1��5�      $��5��6-   5�      �� 5�      -   5        $ gridGestionUsuario��5�      $��15q�69   .+�5�      �� -   5        $ btnNuevoUsuario��5�      $��Nuevo Usuario��5�      $	��160��65   $��Right=�5�      $��10q�69   #��[ 5�      $ 3��5�   /   � 5�      
 5�      �� 5�      $��2* �6/   �� 5�      $��2* �6/   �� 5�      $��2* �6/   �� 5�      $��1* �6/   .+�5�      �� $��Center=�6%   $
��Left=�5�   !   .+�5�      �� $��Nombre��6(   #��[ 5�   $   �� 5�      -   5         ��Name$ 	txtNombre��5�   &   $	��180��69     MaterialDesignTextBoxBase#��[ 5�   "   $��22(�5�   "   $��DemiBold"�60   
���   �$
��Left=�5�   "    �� CharacterCasing$ Upper=�6=   5�      �� 5�      $��1��6%   $��1��62   $��Center=�5�   !   $
��Left=�5�   !   .+�5�      �� $��Email��6(   #��[ 5�   $   �� 5�      -   5        $ txtEmail��5�   &   $	��180��68   #��[ 5�   "   $��22(�5�   "   $��DemiBold"�60   
���   �$
��Left=�5�   "   $ Upper=�6=   5�      �� 5�      $��2��6%   $��Center=�5�      $
��Left=�5�      $��	10,0,20,0q�5�      .+�5�      �� $	��Rol��6(   #��[ 5�       �� 5�      -   5         ��Name$ cmbRol��5�   '   $	��200��67   $��35��6C   $��22(�5�      $��DemiBold"�6-    	 PrimaryColor_Light#��[	 5�       �� SelectedIndex$ 0��5�      5�      �� 5�      -   5        $ 	btnBuscar��5�   !   $��Buscar��64   $��4��5�   !   $��Right=�61   $��10q�5�   !    
 SearchButton#��[
 5�   !   5�   !   5�      � 5�      $��Bottom=�6   $��10,10q�66   .+�5�      &    Flotix2021.Controls.LoadingPanel  -   5          Name$ loadingPanel��5�   +      	IsLoading 5�   +   �� *PanelLoading+   Message 5�   +   �� *PanelMainMessage+   
SubMessage 5�   +   �� *PanelSubMessage+   ClosePanelCommand 5�   +   �� *PanelCloseCommand+5�      �� 5�      -   5         ��Name$ lstUsuarios��5�      
������ $��0q�5�      
������ $
��Left=�5�      $	��340��5�      $	��880��6,   $��0,20,0,0q�5�      ��5�      �� 5�      .R�5  "   �� #��[	 6)   $ 10��5  )   $��80��5  )   $	��840��65   ._�5  &   � 
 5  *   �� 5  .   $��* �6?   �� 5  .   $��* �6?   �� 5	  .   $��* �6?    5  *   �� 5  .   $��* �6<   �� 5  .   $��* �6<   .+�5  *   �� $��Nombre��64   #��[ 5  4   $��10,0,0,0q�5  4   �� 5  *   $ 	txtNombre��64   $��1��5  4     BodyItemTextBlockStyle#��[ 5  4   $��10,0,0,0q�5  4   ��5  G   �� *nombre+5  4   �� 5  *   $��Email��64   $��1��6A   #��[ 5  4   �� 5  *   $ txtEmail��64   $��1��5  4   $��1��6A   #��[ 5   4   ��5  F   �� *email+5   4   �� 5#  *   $	��Rol��64   $��2��6?   #��[ 5$  4   �� 5&  *   $ txtRol��64   $��1��5'  4   $��2��6A   #��[ 5(  4   ��5&  D   �� *
rol.nombre+5(  4   5*  '   5,  #   5.     52     54     �� 57     -   5        $ gridNuevoModificarUsuario��57     $��15q�6@   .+�5:     � $��	0,40,0,15q�6   $	��400��6.   
 5;     �� 5<     $��4* �6/   �� 5=     $��4* �6/   �� 5>     $��3* �6/    5@     �� 5A     $��1* �6,   �� 5B     $��3* �6,   .+�5F     �� $��Center=�6%   $
��Left=�5G  %   .+�5I     �� $��Nombre��6(   #��[ 5J  (   �� 5L     -   5        $ txtNombreNuevoModif��5L  &   $	��250��6C   #��[ 5M  &   $��22(�5N  &   $��DemiBold"�64   
���   �$
��Left=�5P  &   $ Upper=�6A   5R     �� 5U     $��1��6%   $��Center=�5V  %   $
��Left=�5W  %   .+�5Y     �� $��Email��6(   #��[ 5Z  (   �� 5\     -   5        $ txtEmailNuevoModif��5\  &   $	��280��6B   #��[ 5]  &   $��22(�5^  &   $��DemiBold"�64   
���   �$
��Left=�5`  &   $ Upper=�6A   5b     �� 5e     $��2��6%   $��Center=�5f  %   $
��Left=�5g  %   $��	10,0,20,0q�5h  %   .+�5j     �� $	��Rol��6(   #��[ 5k      �� 5m     -   5        $ cmbRolNuevoModif��5m  '   $	��200��6A   $��35��6M   $��22(�5n  '   $��DemiBold"�65   #��[	 5o  '   5r     � 5u     $��1��6   $��3��6,   $��Bottom=�5v     $��Right=�5w     $��20,20q�6;   .+�5y     �� -   5        $ txtErrorNuevo��5y  (   $��18(�6?   $
��Wrap=�5z      #��[ 5{      $��0,0,0,5q�5|      5}     � 5�     $��1��6   $��3��6,   $��Bottom=�6@   $��10q�5�     $	��350��6+   .+�5�       -   5        $ loadingPanelNuevo��5�  5    5�  1   �� *PanelLoading+ 5�  1   �� *PanelCloseCommand+5�     5�     � 5�     
 5�     �� 5�     $��3* �6/   �� 5�     $��2* �6/   �� 5�     $��2* �6/   �� 5�     $��2* �6/   .+�5�     �� -   5        $ btnEliminar��5�  !   $��Eliminar��5�  !   $	��160��64     DeleteButton#��[ 5�  !   $ 4��5�  3   $��1��5�  !   �� 5�     -   5        $ btnModifAceptar��5�  !   $��Aceptar��5�  !   $	��160��63   #��[ 5�  !   $ 5��5�  3   $��2��5�  !   �� 5�     -   5        $ btnCancelar��5�  !   $��Cancelar��5�  !   $	��160��64     CancelModifyButton#��[ 5�  !   $ 6��5�  3   $��3��5�  !   5�     5�     5�     5�     5�     5�     