   M S B A M L   `   `   `  ����E  AFlotix2021, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Flotix2021.ControlsFlotix2021.Controls  5      d `PresentationFramework.Classic, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35jMclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.ClassicMicrosoft.Windows.Themes 5      &     Flotix2021.Controls.LoadingPanel   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      1ctr!clr-namespace:Flotix2021.Controls     5      fclassicThemeMclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Classic     5        � 	Resources  5         bool2visibility  panelBackground �� EndPoint �� 
StartPoint � Color � Offset  basicButton �� 
TargetType �� Property �� Value5  /Microsoft.Windows.Themes.ClassicBorderDecorator   ClassicBorderBrush	 �� 
TargetType
  Name   BorderBrush   BorderThickness   BorderStyle   
Background J� SnapsToDevicePixels �� Triggers P� Property P� Value �� 
TargetName  closeButton �� BasedOn  panelMessageText  panelSubMessageText��%�	  &	        &	      &	 �     &	 �    7  &	 �    &	 ^    �� 5   
   6'   �� 5
   
   $ 0.5,1&�66   $ 0.5,0&�6G   .��5      � $ #52A5EA��6   $ 1Q�6+   � 5      $ #A8D2F4��6   5      �� 5   
   " ��6$   .�5      ��  � ��# � ��6+   �� 5       � ��# � ��6+   �� 5       � ��# Z 6,   �� 5       � ��$ 3q�60   �� 5       � ��$ Center=�6;   �� 5       � ��$ Center=�69   �� 5       � ��$ 0,0,1,1q�6(   �� 5       � �� 5      �� 5      "	 ��6&   .R�5        $
 ContentContainer��6>   # z��6X   $ 0q�6�   $
 None=�6�   # z��6�   $
 True��6�   ._�5      �� #��z��6/   #��z��6r   $
��True��6�   # z 6�   #��z��6�   5       5      P� 5       �@J�IsKeyboardFocused$
 True��6C   . �5   "   �� $ ContentContainer��6@    �@ BorderStyle$ RaisedFocused=�6^   5       P� 5!       �@��IsDefaulted$
 True��6=   . �5"   "   �� $ ContentContainer��6@    �@ BorderStyle$ RaisedFocused=�6^   5#      P� 5$       � ��$
 True��6;   . �5%   "   �� $ ContentContainer��6@    �@ BorderStyle$ RaisedPressed=�6^   5&      P� 5'       �@d�	IsChecked$
 TrueY�6H   . �5(   "   �� $ ContentContainer��6@    �@ BorderStyle$ RaisedPressed=�6^   5)      P� 5*       � {�$ False��6;   . �5+   "   �� # � ��6?    � ��5,      5.      50      51      �� 53   
   8   " ��6K   .�54      ��  � ��$	 Top=�62   �� 55       � ��$ Verdana)�6+   �� 56       � ��$ 9(�6)   �� 57       � ��$
 Bold"�6+   �� 58       � ��
 �����6+   �� 59       �@�Cursor$
 Hand��6'   �� 5:       � ��$
 15,7q�6'   �� 5;       � �� 6+   Z� 5<      �� 5>   
   " ��6)   .�5?      ��  � ��$
 Left=�64   �� 5@       � ��$ 0,11,0,0q�6'   �� 5A       � ��$ WrapWithOverflow=�6-   �� 5B       � ��$
 Bold"�6+   �� 5C       � ��$ 16(�6)   �� 5D       � ��$	 Top=�62   �� 5E       � ��$ Arial)�6+   �� 5F       �@J�SnapsToDevicePixels$
 True��64   5G      �� 5I   
   " ��6,   .�5J      ��  � ��$
 Left=�64   �� 5K       � ��$	 0,5q�6'   �� 5L       � ��$
 Wrap=�6-   �� 5M       � ��$ 12(�6)   �� 5N       � ��$	 Top=�62   �� 5O       � ��$ Arial)�6+   �� 5P       �@J�SnapsToDevicePixels$
 True��64   5Q      5R      .��5T      ��  �� CornerRadius$ 10��6   #��[ 6   y�5U      ��  �� RelativeSource �� *FindAncestor+ �� AncestorType" >� �� Path$ 	IsLoading� �� Mode$ OneWay=� �� 	Converter# [  ._�5V   
   ]� .+�5W      F� ����    `���
ט`��	$��1��66   $��
0,0.25,0,0q�6A    �� Stretch$
 Fill=�6U   $	��Top=�6d   F� 5X      ����    `���
ט`��	$��1��66   $��
0,0.25,0,0q�6A   $
 Fill=�6U   $	��Top=�6d   -   'Flotix2021.Controls.CircularProgressBar  5Z      -   5          Name$ progressBar��5Z   &   $
��Left=�5[      $
��Left=�5\      $	��Top=�5]      $��45��5^      $��10,10q�5_      �� 5a      $��Center=�6   $��0,0,10,0q�64   .+�5b      �� -   5         ��Name$ 
txtMessage��5b      #��[ 5c      
���   ���5d      ��  �� *FindAncestor+" >�$ Message�5e      �� 5g      -   5        $ txtSubMessage��5g      #��[ 5h      
���   ���5i      ��  �� *FindAncestor+" >�$ 
SubMessage�5j      5l      5m      5n      5o      