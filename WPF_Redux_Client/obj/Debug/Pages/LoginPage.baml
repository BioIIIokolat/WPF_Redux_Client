   M S B A M L   `   `   `  ����K  GWPF_Redux_Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:WPF_Redux_Client.PagesWPF_Redux_Client.Pages  5      Q-clr-namespace:WPF_Redux_Client.CustomControlsWPF_Redux_Client.CustomControls  5      &     WPF_Redux_Client.Pages.LoginPage   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:WPF_Redux_Client.Pages     5      HCustomControls-clr-namespace:WPF_Redux_Client.CustomControls     5        N� 
Background
  �����$��Stretch=�5
      $��Stretch=�5      $
��Auto��5      $
��Auto��5       N� Title$ 	LoginPage��5      #��[BN�5       � 	Resources 5         linkText �� 
TargetType �� Property �� Value  primaryButton �� 
TargetType ��Name �� CornerRadius	 �� Triggers
 P� Property P� Value �� 
TargetName��%�  &	        &	 &    �� 5   
   " ��6!   .�5      ��  � ��$ SemiBold"�6+   �� 5       � ��$ CharacterEllipsis=�6-   �� 5       � ��$ Center=�62   �� 5       �@��TextAlignment$
 Left=�6.   �� 5       � ��$	 135��6)   �� 5       � ��$ 17(�6)   5      �� 5   
   " ��6&   .�5      ��  � ��$	 200��6)   �� 5       � ��$ Center=�62   �� 5       � ��$ Center=�64   �� 5       � ��$ 60��6'   �� 5       � ��$ SemiBold"�6+   �� 5        � �� �#ea90b56+   �� 5!       � ��
 �����6+   �� 5"       � �� 5#      �� 5$      " ��6&   .R�5%      �� $ bd��6!   #��z��5&   !   #��z��5'   !   $ 10��5(   !   ._�5)      �� #��z��5*   !   #��z��5+   !   #��z��5,   !   5-      	 5.      P� 5/      
 �@J�IsMouseOver . . �50   "   �� $ bd��6)    � ��
 �����6O   51      53      55      56      57      .��58      �  � RowDefinitions 59   
   �� 5:      $��70 �6   �� 5;      �� 5<      .+�5?   
   �� $��	10,10,0,0q�6   $��30(�6'   $
��Left=�5@      $	��250��5A      $��46��6    $��Center=�5B       J� Opacity$ 0Q�6/   ��5C      �� 5D       �� Triggers 5E      :� 5F       :� RoutedEvent$ FrameworkElement.Loaded��6'   .[�5G      �� .��5H   "   ��  g� 
SpeedRatio$ 1Q�6-   .��5I   &   W�  �� TargetProperty$ Opacity�5J   )   	 W� To$ 1X�5K   )   5L   '   5M   #   5N      5O      5Q      �� 5S      $�Redux��6    �� 5T      $
��Bold"�6   $�	Find Love��6-   ���#ea90b56>   5U      � 5W   
   $��Center=�5X      $��Center=�5Y      $	��400��5Z      $��211,40,189,9.6q�6   $��3��63    5[      �� 5\      $	��100 �6    �� 5^      $	��100 �6    �� 5`      $	��100 �6    �� 5b      �� 5d      $	��100 �6    .+�5g      �� $��Center=�6   $��30(�5h      $��Right=�6&   $
��0,30q�6B   $	��400��6P   �� 5i      $��SemiBold"�6   $�Привет, ��6,    �� 5k      -   5         ��Name$ userName��5l      $
��Bold"�5k      ���#ea90b55m      5n      <   6WPF_Redux_Client.CustomControls.TextBoxWithPlaceHolder  5r      -   5          Name$ textBox_Email��5r   4   $��1��6K      PlaceHolder$ E-Mail��5s   4     5v      -   5        $ PassBox��5v   4   $��2��6E   $ Password��5w   4      
IsPassword . 5x   4   � 5z      $��3��6   $
��10,0q�5{      $��60��5|       � ColumnDefinitions 5}      �� 5~      �� 5      $
��Auto �6'   .+�5�      �� -   5        $��0��5�   >    �� TextAlignment$ Center=�5�      $��Center=�5�      $��Center=�5�      #��[  5�      $ ��Забыли пароль?��5�      �� 5�      5�      �� 5�      -   5        $��Регистрация��5�      $��15(�5�      $	��160��5�      $��60��5�      $��1��5�      #��[ 5�      6<   5�      �� 5�      -   5        $��Вход��5�      $��25(�5�      $��4��5�      #��[ 5�      $��10q�6<   $	��380��6H   $��80��6T   6`   5�      5�      5�      