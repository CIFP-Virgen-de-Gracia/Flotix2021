   M S B A M L   `   `   `  ����E  AFlotix2021, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Flotix2021.ControlsFlotix2021.Controls  5      d `PresentationFramework.Classic, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35jMclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.ClassicMicrosoft.Windows.Themes 5      ,    &Flotix2021.Controls.LoadingProgressBar   5      \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      1ctr!clr-namespace:Flotix2021.Controls     5      fclassicThemeMclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Classic     5        � 	Resources  5         bool2visibility  basicButton �� 
TargetType �� Property �� Value5  /Microsoft.Windows.Themes.ClassicBorderDecorator   ClassicBorderBrush �� 
TargetType  Name   BorderBrush   BorderThickness	   BorderStyle
   
Background J� SnapsToDevicePixels �� Triggers P� Property P� Value �� 
TargetName  closeButton �� BasedOn  panelMessageText  panelSubMessageText��%H	  &	        &	      &	      7  &	 ]    &	 �    �� 5	   
   6'   �� 5   
   " ��6$   .�5      ��  � ��# � ��6+   �� 5       � ��# � ��6+   �� 5       � ��# Z 6,   �� 5       � ��$ 3q�60   �� 5       � ��$ Center=�6;   �� 5       � ��$ Center=�69   �� 5       � ��$ 0,0,1,1q�6(   �� 5       � �� 5      �� 5      " ��6&   .R�5        $ ContentContainer��6>   # z��6X   $ 0q�6�   $
	 None=�6�   #
 z��6�   $
 True��6�   ._�5      �� #��z��6/   #��z��6r   $
��True��6�   # z 6�   #��z��6�   5       5      P� 5       �@J�IsKeyboardFocused$
 True��6C   . �5   "   �� $ ContentContainer��6@    �@ BorderStyle$ RaisedFocused=�6^   5      P� 5       �@��IsDefaulted$
 True��6=   . �5   "   �� $ ContentContainer��6@    �@ BorderStyle$ RaisedFocused=�6^   5      P� 5        � ��$
 True��6;   . �5!   "   �� $ ContentContainer��6@    �@ BorderStyle$ RaisedPressed=�6^   5"      P� 5#       �@d�	IsChecked$
 TrueY�6H   . �5$   "   �� $ ContentContainer��6@    �@ BorderStyle$ RaisedPressed=�6^   5%      P� 5&       � {�$ False��6;   . �5'   "   �� # � ��6?    � ��5(      5*      5,      5-      �� 5/   
   8   " ��6K   .�50      ��  � ��$	 Top=�62   �� 51       � ��$ Verdana)�6+   �� 52       � ��$ 9(�6)   �� 53       � ��$
 Bold"�6+   �� 54       � ��
 �����6+   �� 55       �@�Cursor$
 Hand��6'   �� 56       � ��$
 15,7q�6'   �� 57       � �� 6+   Z� 58      �� 5:   
   " ��6)   .�5;      ��  � ��$
 Left=�64   �� 5<       � ��$ 0,11,0,0q�6'   �� 5=       � ��$ WrapWithOverflow=�6-   �� 5>       � ��$
 Bold"�6+   �� 5?       � ��$ 16(�6)   �� 5@       � ��$	 Top=�62   �� 5A       � ��$ Arial)�6+   �� 5B       �@J�SnapsToDevicePixels$
 True��64   5C      �� 5E   
   " ��6,   .�5F      ��  � ��$
 Left=�64   �� 5G       � ��$	 0,5q�6'   �� 5H       � ��$
 Wrap=�6-   �� 5I       � ��$ 12(�6)   �� 5J       � ��$	 Top=�62   �� 5K       � ��$ Arial)�6+   �� 5L       �@J�SnapsToDevicePixels$
 True��64   5M      5N      .��5P      ]� y�6   ��  �� RelativeSource �� *FindAncestor+ �� AncestorType" >� �� Path$ 	IsLoading� �� Mode$ OneWay=� �� 	Converter# [  .+�5R   
   � -   5         �Name$ progressBar��5R      $	��Top=�5S      $��Center=�6+   $��Center=�5T       � IsIndeterminate$
 True��61   $��20��5U      $	��800��6$   
������   SecondaryColor_Dark#��[ 5W        PrimaryColor_Light#��[ 5X      $��1q�5Y      $��18,10q�6,   5Z      5[      