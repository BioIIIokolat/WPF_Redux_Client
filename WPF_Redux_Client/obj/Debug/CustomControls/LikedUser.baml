   M S B A M L   `   `   `  ����K  GWPF_Redux_Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:WPF_Redux_Client.CustomControlsWPF_Redux_Client.CustomControls  5      /    )WPF_Redux_Client.CustomControls.LikedUser   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ?local-clr-namespace:WPF_Redux_Client.CustomControls     5      b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      -   5        $
��user��5      $	��235��5
      $��60��5      $��	10,5,10,5q�6   
�������.��5      � -   5          �Name$
  grid��5       � ColumnDefinitions 5   
   �� 5      $��60 �6   �� 5      .+�5   
   �� -   5         ��Name$ image��5      $��0��6?   $��0��6O    �� CornerRadius$ 80��6\   ��5      �� 5        �� ImageSource$ D:\browser\2.jpg��6   5$      � 5&   
   $��1��6   $��1��6     � RowDefinitions 5'      �� 5(      �� 5)      .+�5,      �� $��2,0,0,0q�6   $��0��6)   $��Example Example��66   $��DemiBold"�5-      $��20(�5.      $��Italic$�6&   ���#ea90b55/      � 51      $��1��6    52      �� 53      �� 54      �� 55      �� 56      .+�59      �� -   5         ��Name$ 	user_year��59   ,   $��0��6   $��0 лет��6?   
������� �� TextAlignment$ Center=�5;      $��Center=�5<      $��Center=�5=      �� 5?      -   5        $ 	user_city��5?   -   $��1��6   $��Киев��6@   
�������$ Center=�5A      $��Center=�5B      $��Center=�5C      �� 5E      -   5        $ 
borderlike��5E      $
��auto��6.   $
��auto��6;   $��2��6I    � Cursor$
 Hand��6Z   ��5F      �� 5G      	 �� Triggers	 5I      P� 5J   "   
 P� Property
 �@J�IsMouseOver P� Value . . �5K   &   ��  �� Property � �� �� Value �#7CFC006J   5L   #   P� 5M   "   
 �@J�IsMouseOver .  . �5N   &   ��  � ��
 �����6J   5O   #   5R      ._�5U      '  !MaterialDesignThemes.Wpf.PackIcon  -   5        $
��like��5U   .   $
 Hand��6:   $��Center=�5V   *   $��Center=�5W   *      Kind$ Check=�5X   *   5Y      �� 5Z      -   5        $ borderremove��5Z      $
 Hand��6P   $��3��6^   ._�5[        -	   5        $��remove��5]   E   $��Center=�5\   *   $��Center=�5]   *   $ Remove=�5^   *   5_      5c      5e      5h      5i      