   M S B A M L   `   `   `  ����K  GWPF_Redux_Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:WPF_Redux_Client.PagesWPF_Redux_Client.Pages  5      Q-clr-namespace:WPF_Redux_Client.CustomControlsWPF_Redux_Client.CustomControls  5      -    'WPF_Redux_Client.Pages.RememberPassPage   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:WPF_Redux_Client.Pages     5      HCustomControls-clr-namespace:WPF_Redux_Client.CustomControls     5      $
��Auto��5	      $
��Auto��5
        N� 
Background
  �����$��Stretch=�5      $��Stretch=�5      #��[BN�5       N� Title$ RememberPassPage��5       � 	Resources 5         primaryButton �� 
TargetType �� Property �� Value �� 
TargetType ��Name �� CornerRadius	 ��Name
 �� Triggers P� Property P� Value �� 
TargetName��%3  &	        �� 5   
   " ��6&   .�5      ��  � ��$	 120��6)   �� 5       � ��$ Center=�62   �� 5       � ��$ Center=�64   �� 5       � ��$ 40��6'   �� 5       � ��$ SemiBold"�6+   �� 5       � ��$ 15(�6)   �� 5       � �� �#ea90b56+   �� 5       � ��
 �����6+   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $ bd��6!   #��z��5    !   #��z��5!   !   $ 10��5"   !   ._�5#      �� $	 content��6/   #��z��5$   !   #��z��5%   !   #��z��5&   !   5'      
 5(      P� 5)       �@J�IsMouseOver . . �5*   "   �� $ bd��6)    � ��
 �����6O   5+      P� 5-       � �� . . �5.   "   �� $ bd��6)    � ��
 ����6O   5/      51      53      54      55      .��57      �  � RowDefinitions 58   
   �� 59      $��50 �6   �� 5:      $	��100 �6   �� 5;      $	��100 �6   �� 5<      $	��100 �6   �� 5=      $	��100 �6   �� 5>      $��50 �6   �� 5?      $	��100 �6   .+�5B   
   �� $/��)Восстановление пароля��6   $��Center=�62   $��0��5C      $��25(�5D      $��DemiBold"�5E      $��Center=�5F      �� 5H   
    �� Orientation$ 
Horizontal=�6   $��1��6.   $��Center=�5I      $��Center=�5J      .+�5K      <   6WPF_Redux_Client.CustomControls.TextBoxWithPlaceHolder  -   5          Name$ textBox_Email��5L   0      PlaceHolder$ E-mail��5K   4   $	��280��5L   G   �� 5M      -   5         ��Name$ Button_Code��5M      $��20(�6*   #��[  68   $��80��6_   $��Выслать код��6k   $	��170��6�   6�   5N      �� 5Q   
   $ 
Horizontal=�6   $��Center=�5R      $��Center=�5S      $��2��5T      .+�5U        -   5        $ textBox_Code��5V   4   <   6WPF_Redux_Client.CustomControls.TextBoxWithPlaceHolder   PreviewTextInput$# textBox_Code_PreviewTextInput��5U   4   $ Код��6f   $	��280��5V   J   �� 5X      -   5        $ Button_Accept_Code��5X      $��20(�61   #��[  6?   $��80��6f   $��Подтвердить��6r   $	��170��6�   6�   5Y        5[   
   -   5        $ textBox_Password��5\   0   $	��450��5[   0   $ Новый пароль��6<      
IsPassword . $��3��5]   B     5_   
   -   5        $ textBox_AcceptPassword��5`   0   $- 'textBox_AcceptPassword_PreviewTextInput��5_   0   $	��450��6k   $: 4Подтверждение нового пароля��6w    . $��4��5a   B   �� 5d   
   -   5         ��Name$ textBlock_Warnings��5d      $��17(�5e      $
��Bold"�5f       �� TextAlignment$ Center=�5g      $��Center=�5h      $��Center=�5i      $��5��5j      �� 5m   
   -   5        $ Button_Change��5m      $#��Изменить пароль��6(   $��6��6B   #��[  5n      $	��350��5o      $��80��5p      $��20(�5q      $��Center=�5r      $��Center=�5s      6.   5t      5u      