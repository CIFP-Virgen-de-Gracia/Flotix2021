   M S B A M L   `   `   `  ����E  AFlotix2021, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Flotix2021.ViewFlotix2021.View  5      ;"clr-namespace:Flotix2021.ViewModelFlotix2021.ViewModel  5      9!clr-namespace:Flotix2021.ControlsFlotix2021.Controls  5      #    Flotix2021.View.VehiculosView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:Flotix2021.View     5      1vm"clr-namespace:Flotix2021.ViewModel     5      1ctr!clr-namespace:Flotix2021.Controls     5        � DataContext  5      -   'Flotix2021.ViewModel.VehiculosViewModel  5   
   .��5      �� -   5         ��Name$ panel��5      .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��Stretch=�5      $��Stretch=�5      
������ .+�5      �� $"��/Images/icons8-sedan-100.png��6      BigIcon#��[  5      $��	10,0,10,0q�5      �� 5      $��
Vehículos��6   $��Center=�5        HeaderTextBlockStyle#��[ 5      5       �� 5#   
   $��Right=�6   .+�5%      �� -   5         ��Name$ btnNuevoVehiculo��5%      $��Nuevo Vehículo��5&        AceptButton#��[ 5'      $
��32,0q�5(      5)      5+      � 5.   
    � ColumnDefinitions 50      �� 51      $��2* �6#   �� 52      $��1* �6#   �� 53      $
��1.5* �6#   �� 54      $��2* �6#   �� 55      $
��1.5* �6#    � RowDefinitions 57      �� 58      �� 59      .+�5=      �� $��
Matrícula��6    ! SubtitleFiltersTextBlockStyle#��[ 5>      $��	15,0,10,0q�5?      �� 5A      -   5         ��Name$ txtMatricula��5A      $��1��6,   $��	15,0,10,0q�5B       �� CharacterCasing$ Upper=�6)   �� 5E      $��Plazas��6   $��1��5F      #��[ 5G      $
��10,0q�5H      �� 5J      -   5         ��Name$ 	cmbPlazas��5J      $��1��5K      $��1��6$   $
��10,0q�5L      	 �� SelectedIndex$	 0��5N      ��5M      �� *PlazasArray+5N      �� 5Q      $��Tamaño��6   $��2��5R      #��[ 5S      $
��10,0q�5T      �� 5V      -   5        $ 
cmbTamanio��5V      $��1��5W      $��2��6$   $
��10,0q�5X      $	 0��5Z      ��5Y      �� *
TamArray+5Z      �� 5]      $��Disponibilidad��6   $��3��5^      #��[ 5_      $
��10,0q�5`      �� 5b      -   5        $ cmbDisponibilidad��5b      $��1��5c      $��3��6$   $
��10,0q�5d      $	 0��5f      ��5e      �� *	DispArray+5f      �� 5i      -   5        $ 	btnBuscar��5i      $��Buscar��5j      $��4��5k      $��1��6%     SearchButton#��[ 5l      $
��10,0q�5m      6#   5n      � 5q   
   $��Bottom=�6   $��10,10q�6*   .+�5r      &    Flotix2021.Controls.LoadingPanel  -   5        
  Name$
 loadingPanel��5r         	IsLoading 5s      �� *PanelLoading+   Message 5t      �� *PanelMainMessage+   
SubMessage 5u      �� *PanelSubMessage+   ClosePanelCommand 5v      �� *PanelCloseCommand+5w      �� 5z   
   -	   5         ��Name$ lstVehic��5z      $��10q�5{      
������ $��0q�5|      
������ $
��Left=�5}      $	��500��5~      ��5�      �� 5�      .R�5�      �� 
������� �� CornerRadius$ 10��5�      $��80��5�      $	��900��6)   ._�5�      �  5�      �� 5�   "   $��7* �63   �� 5�   "   $	��12* �63   �� 5�   "   $��3* �63   �� 5�   "   $��5* �63   �� 5�   "   $��4* �63    5�      �� 5�   "   $��* �60   �� 5�   "   $��* �60   .+�5�      �� $��
Matrícula��6(     TitleItemTextBlockStyle#��[ 5�       $��10,0,0,0q�5�       �� 5�       ��Name$ txtItemMatricula��6(   $��1��5�         BodyItemTextBlockStyle#��[ 5�       $��10,0,0,0q�5�       ��5�   B   �� *	matricula+5�       �� 5�      $��Modelo��6(   $��1��66   #��[ 5�       �� 5�      $ txtItemModelo��6(   $��1��5�       $��1��6-   #��[ 5�       ��5�   ?   �� *modelo+5�       �� 5�      $��Plazas��6(   $��2��66   #��[ 5�       �� 5�      $ txtItemPlazas��6(   $��1��5�       $��2��6-   #��[ 5�       ��5�   ?   �� *plazas+5�       �� 5�      $��Tamaño��6(   $��3��66   #��[ 5�       �� 5�      $ txtItemTamanio��6(   $��1��5�       $��3��6-   #��[ 5�       ��5�   @   �� *	capacidad+5�       �� 5�      $��
Disponible��6(   $��4��6:   #��[ 5�       $��0,0,10,0q�5�       �� 5�        	SmallIcon#��[ 5�   %   $��1��5�   %   $��4��62   $��Center=�5�   %   $��0,0,10,0q�6B   ��5�   $   �� *
urlImage+5�   B   5�      5�      5�      5�      5�      5�      