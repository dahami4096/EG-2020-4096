   M S B A M L   `   `   `  ����F  BDesktop4096, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Desktop01	Desktop01  5   	       Desktop01.AddUserWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Desktop01     5   	   $	��600��5   E   $	��700��6R     � Title  6	   �� *Title+ �� UpdateSourceTrigger$ PropertyChanged=� � 	Resources 5	         FocusVisual �� Property �� Value �� StrokeDashArray J� SnapsToDevicePixels  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 ButtonStyle1 �� 
TargetType	 �� 
TargetType
 ��Name �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName  TextBox.Static.Border  TextBox.MouseOver.Border  TextBox.Focus.Border  TextBoxStyle1-  'System.Windows.Input.KeyboardNavigation J� Opacity ��Name �� Triggers ]� 
Conditions �� Property �� Value��%�  &	        &	 �     &	 �     &	 �     &	     &	 ?    &	 b    &	 �    &	 �    &		 �    &	
 �    7   7  7  7  7  7  7  7  7  7 	 &	     &	 *    &	 M    &	 p    7  7  7  �� 5
   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$   $	 1 2R�6/   #��� ��6E   $
 true��6�   $��1��6�   5      5      5      �� 5   
   $ 	#FFDDDDDD��6;   �� 5   
   $ 	#FF707070��67   �� 5   
   $ 	#FFBEE6FD��6>   �� 5   
   $ 	#FF3C7FB1��6:   �� 5   
   $ 	#FFC4E5F6��6<   �� 5   
   $ 	#FF2C628B��68   �� 5   
   $ 	#FFF4F4F4��6=   �� 5   
   $ 	#FFADB2B5��69   �� 5   
   $ 	#FF838383��6=   �� 5   
   " ��6%   .�5      ��  �@�FocusVisualStyle8   61   �� 5       � ��8  6+   �� 5       � ��8  6,   �� 5        � ��# � ��6+   �� 5!       � ��$ 1q�60   �� 5"       � ��$ Center=�6;   �� 5#       � ��$ Center=�69   �� 5$       � ��$ 1q�6(   �� 5%       � �� 5&      �� 5'      "	 ��6&   .R�5(      �� $
 border��6!   #��z��61   #��z��6[   #��z��6�   $
 true��6�   $ 24,24,24,24��6�   ._�5)      �� $ contentPresenter��6/   $|�False��6I   #��z��6[   #��z��6�   $
��True��6�   # z 6�   #��z��6  5*       5+      P� 5,       �@��IsDefaulted$
 true��6=   . �5-   "   �� $ border��6@   # � ��6T    � ��5.      P� 5/       �@J�IsMouseOver$
 true��6=   . �50   "   �� $ border��6?   8   � ��6S   �� 51   "   $ border��6@   8   � ��6T   52      P� 53       � ��$
 true��6;   . �54   "   �� $ border��6?   8   � ��6S   �� 55   "   $ border��6@   8   � ��6T   56      P� 57       � {�$ false��6;   . �58   "   �� $ border��6?   8   � ��6S   �� 59   "   $ border��6@   8   � ��6T   �� 5:   "   $ contentPresenter��6K   8 	  � ��6i   5;      5=      5?      5@      �� 5A   
   $ 	#FFABAdB3��68   �� 5B   
   $ 	#FF7EB4EA��6;   �� 5C   
   $ 	#FF569DE5��67   �� 5D   
   " ��6&   .�5E      ��  � ��# � ��6+   �� 5F       � ��8   6,   �� 5G       � ��# � ��6+   �� 5H       � ��$ 1q�60   �� 5I       �@ TabNavigation$
 None=�6A   �� 5J       � ��$
 Left=�6;   �� 5K       �@�FocusVisualStyle 61   Z� �� 5L       �@J�	AllowDrop$
 true��6*   �� 5M       �@��PanningMode$ VerticalFirst=�69   �� 5N       �@��IsFlicksEnabled$ False��67   �� 5O       � �� 5P      �� 5Q      "	 ��6&   .R�5R      �� $
 border��6!   #��z��61   #��z��6[   #��z��6�   $
 True��6�   $ 15,15,15,15��6�   $	 0.7Q�6�   ._�5S      �� $ PART_ContentHost��6+   $|�false��6E   $��Hidden=�6W   $��Hidden=�6~   5T       5U      P� 5V       � {�$ false��6;   . �5W   "   �� $ border��6<    �@J�Opacity$
 0.56Q�6P   5X      P� 5Y       �@J�IsMouseOver$
 true��6=   . �5Z   "   �� $ border��6@   8   � ��6T   5[      P� 5\       �@J�IsKeyboardFocused$
 true��6C   . �5]   "   �� $ border��6@   8   � ��6T   5^      5`      5b       5c      ]� 5d       5e      �� 5f      + �@��#IsInactiveSelectionHighlightEnabled$
 true��6S   �� 5g       �@��IsSelectionActive$ false��6A   ./�5i      ��  �@��SelectionBrush# � /�67   5j      5l      5m       � DataContext 5n         Desktop01.AddUserVM  5o   
   .��5s      �  � RowDefinitions 5t   
   �� 5u      $
��Auto �6   �� 5v      $
��Auto �6   �� 5w      $
��Auto �6   �� 5x      $
��Auto �6    � ColumnDefinitions 5z   
   �� 5{      $
��Auto �6   �� 5|      $��* �6   .+�5~   
   �� $	��800��5      $	��600��6   $
��Left=�6&   $	��Top=�5�       �� Orientation$ Vertical=�6%   $��2��6<   $��4��6P   ��5�      �� 5�       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5�      �  � Color$ 	#FFEAE3F0��6#   � 5�      $ 	#FFCDDDE2��6#    � Offset$ 1Q�65   � 5�      $ 	#FFF6EFFA��6#   $ 0.688Q�65   � 5�      $ 	#FFE7E2EB��6#   $ 0.536Q�65   � 5�      $ 	#FFF7F1F4��6#   $ 0.834Q�65   � 5�      $ 	#FFFFFEFC��6#   $ 0.915Q�65   5�      .+�5�      �� $��-100,15,5,5q�6    �� TextAlignment$ Center=�6-   $��Center=�6   $	��200��6�   ���	#FF1C0E58$��Kristen ITC)�6�   $
��Bold"�6�   $��16(�6�   ��6D   �� *Title+$ PropertyChanged=�6�   �� 5�      $��First Name:��6     J� RenderTransformOrigin$  0.5,0.5&�6+   $	��126��6K   $
��Left=�6W   $��	30,30,0,0q�6r   $��23��6�   $
��Bold"�6�   $��
Sitka Text)�6�   z�5�      V� 5�      .~�5�      �� �� 5�      �� 5�      ! �� Angle$! -0.028Q�6*   T� 5�      5�      5�      �� 5�      #���  6   $	��522��6~   $
��Left=�6�   $��33,0,0,0q�6�   $��27��6�   ���	#FF223E90��6>   �� *	Firstname+$ PropertyChanged=���6�   Z� 6�   �� 5�      $��
Last Name:��6   $��	30,10,5,5q�6*   $��1��6=   $	��173��6J   $
��Left=�6V   $��
Sitka Text)�6q   $
��Bold"�6�   �� 5�      $��33,5,5,5q�6U   $��1��6g   $	��521��6�   $
��Left=�6�   $��27��6�   #���  6�   ���	#FF6833A1��6   �� *
Lastname+$ PropertyChanged=���6w   Z� .��6   " J� OpacityMask" 5�      �� 5�      $ 0.5,1&�6*   $ 0.5,0&�6;   .��5�      � $ Black��6'   � 5�      $ White��6'   $ 1Q�65   5�      .��5�   '   5�      �� 5�      $
��Age:��6   $��30,5,5,5q�6$   $��1��66   $��
Sitka Text)�6C   $
��Bold"�6[   $	��173��6m   $
��Left=�6y   �� 5�      $��33,5,5,5q�6P   $��1��6b   $��1��6o   $��92��6   $��27��6�   $
��Left=�6�   #���  6�   ���	#FF614CB7��6   �� *Age+$ PropertyChanged=���6�   Z� 6�   �� 5�      $��Date Of Birth:��6   $��30,5,5,5q�6.   $��1��6@   $��
Sitka Text)�6M   $
��Bold"�6e   $��16��6w   $	��193��6�   $
��Left=�6�   �� 5�      $��33,5,5,5q�6X   $��1��6j   $��1��6w   $	��283��6�   $
��Left=�6�   $��27��6�   #���  6�   ���	#FF48236A��6   �� *Dateofbirth+$ PropertyChanged=���6�   Z� �� 5�      $
��GPA:��6   $��30,5,5,5q�6$   $��1��66   $��
Sitka Text)�6C   $
��Bold"�6[   $	��132��6m   $
��Left=�6y   �� 5�      $��33,5,5,5q�6P   $��1��6b   $��1��6o   $��27��6   $	��140��6�   $
��Left=�6�   #���  6�   ���	#FF8E3CCF��6   �� *Gpa+$ PropertyChanged=���6�   Z� 6�   �� 5�      $��Insert picture��6   $	��189��6.   $��27��6a   #��� 
 6m   $��	30,50,0,0q�6�   $
��Left=�6�   ��6:   �� *UploadPhotoCommand+6�   �� 5�      #��� 
 6   $
��Save��6<   $��28��6k   $	��150��6w   $  0.083,0.404&�6�   $
��Left=�6�   $��500,60,0,-13q�6�   ��6K   �� *SaveCommand+��5�      �� 5�      $ 0.5,1&�6*   $ 0.5,0&�6;   .��5�      � $ 	#FFD1E8C7��6'   � 5�      $ 	#FFC671B5��6'   $ 1Q�69   � 5�      $ 	#FFC1BAE0��6'   $ 0.492Q�69   5�      5�      �� 5�      $����             Hello user, 
   Welcome to Add User page..
      Please fill the content 
correctly to get a better experience
       from my Application...��6   $	��136��6�   $	��312��6�   $��300,-500,0,0q�6�   $��Bradley Hand ITC)�6  $
��Bold"�6$  $��16(�66  $��Expanded&�6D  ��5�      �� 5�      $ 0.5,1&�6*   $ 0.5,0&�6;   .��5�      � $ 	#FF9445BB��6'   $ 0.308Q�69   � 5�      $ 	#FFD03BDD��6'   $ 1Q�69   � 5�      $ 	#FF50257E��6'   $ 0.549Q�69   � 5�      $ 	#FFB750C0��6'   $ 0.817Q�69   � 5�      $ 	#FF873EBE��6'   $ 0.054Q�69   � 5�      $ 	#FFCF87F3��6'   5�      5�      �� 5�      $M��GPlease check wheather you have added correct information before saving!��6   $��40��6f   $	��513��6r   $��30,-80,10,0q�6~   $
��Left=�6�   $��Bradley Hand ITC)�6�   $��16(�6�   $
��Bold"�6�   ��5�      �� 5�      $ 0.5,1&�6*   $ 0.5,0&�6;   .��5�      � $ 	#FF46147B��6'   � 5�      $ 	#FFAE1212��6'   $ 1Q�69   5�      5�      5�      5�      5�      