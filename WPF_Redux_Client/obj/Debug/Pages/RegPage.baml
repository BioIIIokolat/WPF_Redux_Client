   M S B A M L   `   `   `  ����K  GWPF_Redux_Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:WPF_Redux_Client.PagesWPF_Redux_Client.Pages  5      Q-clr-namespace:WPF_Redux_Client.CustomControlsWPF_Redux_Client.CustomControls  5      $    WPF_Redux_Client.Pages.RegPage   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:WPF_Redux_Client.Pages     5      HCustomControls-clr-namespace:WPF_Redux_Client.CustomControls     5      $��Stretch=�5	      $��Stretch=�5
      $
��Auto��5      $
��Auto��5        N� 
Background
  �����#��[BN�5       N� Title$ RegPage��5       � 	Resources 5         primaryButton �� 
TargetType �� Property �� Value �� 
TargetType ��Name �� CornerRadius	 ��Name
 �� Triggers P� Property P� Value �� 
TargetName��%3  &	        �� 5   
   " ��6&   .�5      ��  � ��$	 120��6)   �� 5       � ��$ Center=�62   �� 5       � ��$ Center=�64   �� 5       � ��$ 40��6'   �� 5       � ��$ SemiBold"�6+   �� 5       � ��$ 15(�6)   �� 5       � �� �#ea90b56+   �� 5       � ��
 �����6+   �� 5       � �� 5      �� 5      " ��6&   .R�5       �� $ bd��6!   #��z��5!   !   #��z��5"   !   $ 10��5#   !   ._�5$      �� $	 content��6/   #��z��5%   !   #��z��5&   !   #��z��5'   !   5(      
 5)      P� 5*       �@J�IsMouseOver . . �5+   "   �� $ bd��6)    � ��
 �����6O   5,      P� 5.       � �� . . �5/   "   �� $ bd��6)    � ��
 ����6O   50      52      54      55      56      .��58      �  � RowDefinitions 59   
   �� 5:      $��60 �6   �� 5;      $��40 �6   �� 5<      $��40 �6   �� 5=      $	��100 �6   �� 5>      $��30 �6   �� 5?      $	��100 �6   �� 5@      $	��100 �6   �� 5A      $	��100 �6   �� 5B      $	��100 �6   �� 5C      $��30 �6   �� 5D      $	��100 �6   .+�5I   
   �� $C��=Создай свой аккаунт прямо сейчас!��6   $��0��6=   $��20(�6J   $
��Bold"�6X   $��Center=�5J       �� TextAlignment$ Center=�5K      $��Center=�5L      �� 5N   
   $��1��6   $��Страна: ��6!   $��20(�61   $��DemiBold"�5O      
���   �$
 Left=�5Q      $��Center=�5R      $��Center=�5S      �� 5T      -   5         ��Name$ country_name��5T      ���#ea90b5$
��Bold"�5U      $��25(�6$   5V      �� 5X   
   $��2��6   $��Город: ��6!   $��20(�60   $��DemiBold"�5Y      
���   �$ Center=�5[      $��Center=�5\      $��Center=�5]      �� 5^      -   5        $ 	city_name��5^      ���#ea90b5$
��Bold"�5_      $��25(�6$   5`      <   6WPF_Redux_Client.CustomControls.TextBoxWithPlaceHolder  5b   
   -   5          Name$ textBox_Name_Family��5b   0   $��3��6M      PlaceHolder$ Имя и Фамилия��5c   4   �� 5e   
   $��Дата рождения��6   $ Center=�5f      $��Center=�5g      $	��Top=�5h      $��DemiBold"�5i      $��20(�5j      $��4��5k      � 5n   
   $��5��6   $	��400��6    � ColumnDefinitions 5o      �� 5p      �� 5q      �� 5r      .+�5u        -   5        $ textBox_Birthday_DD��5u   l   <   6WPF_Redux_Client.CustomControls.TextBoxWithPlaceHolder   PreviewTextInput$* $textBox_Birthday_DD_PreviewTextInput��64   $ День��5v   4   $��0��5w   4   $	��120��6D     5y      -   5        $ textBox_Birthday_MM��5y   l   $* $textBox_Birthday_MM_PreviewTextInput��64   $ 
Месяц��5z   4   $��1��5{   4   $	��120��6D     5}      -   5        $ textBox_Birthday_Year��5}   n   $, &textBox_Birthday_Year_PreviewTextInput��64   $��2��6�   $ Год��5~   4   $	��120��5   4   5�      � 5�   
   $��6��6   $	��Top=�5�      $��Center=�5�      $	��400��5�       5�      �� 5�      $��30 �6    �� 5�      $��80 �6    .+�5�      �� $��Пол��6   $��20(�6#   $��DemiBold"�5�      $��Center=�5�      $��Center=�5�      
���   �$ Center=�5�      � 5�      $��1��6    5�      �� 5�      �� 5�      .+�5�      �� -   5        #��[  5�      $��0��6@   .��5�      ��  �� Orientation$ 
Horizontal=�6!   .+�5�      �� $��icon_man.png��6    $��Uniform=�5�      $��25��6.   �� 5�      $��Мужчина��6$   5�      5�      �� 5�      -   5        #��[  5�      $��1��6@   .��5�      �� $ 
Horizontal=�6!   .+�5�      �� $��icon_women.png��6    $��Uniform=�5�      $��25��6.   �� 5�      $��Женщина��6$   5�      5�      5�      5�        5�   
   -	   5        $ textBox_Mail��5�   0   $��7��6F   $ E-Mail��5�   4     5�   
   -
   5        $ passBox��5�   0   $��8��6A   $ Пароль��5�   4      
IsPassword . 6I   �� 5�   
   $U��OПароль должен содержать не менее 5 символов��6   $ Center=�6G   $��Center=�5�      $��Center=�5�      
�������$��9��5�      �� 5�   
   -   5        #��[  5�      $��70��68   $	��260��6D   $��10��6P   .��5�      �� $ 
Horizontal=�6   .+�5�      �� $��strelka.png��6   $��Uniform=�5�      $��25��6.   �� 5�      $*��$Зарегистрироваться��6   $��17(�66   5�      5�      5�      5�      