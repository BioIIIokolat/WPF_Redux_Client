   M S B A M L   `   `   `  ����K  GWPF_Redux_Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:WPF_Redux_ClientWPF_Redux_Client  5   	   !    WPF_Redux_Client.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:WPF_Redux_Client     5   	   b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  
MainWindow��5	   	    � WindowStyle$
 None=�6    � AllowsTransparency . $	��750��6I   $
��1200��6V    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $d ^pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Dark.xaml?�6%   �� 5      $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Defaults.xaml?�6%   �� 5      $t npack://application:,,,/MaterialDesignColors;component/Themes/Recommended/Primary/MaterialDesignColor.Pink.xaml?�6%   �� 5      $s mpack://application:,,,/MaterialDesignColors;component/Themes/Recommended/Accent/MaterialDesignColor.Lime.xaml?�6%   %    5      '  !System.Windows.Shell.WindowChrome   WindowChrome 5        5   
      CaptionHeight$ 0Q�5         ResizeBorderThickness$ 5q�5      .��5      � 
�������.+�5   
   � 	 � ColumnDefinitions	 5      �� 5      $��72 �6#   �� 5      .+�5"      �� -   5        
 ��Name$
 TabControls��5"   )   $��0��6   
�������
������� )  %MaterialDesignNavigatilRailTabControl#��[  5#      $
��Left=�6B   $��72��6]   .@�5$      �� -   5         ��Name$ 
my_account��5$      
�������
�������
������� ' #MaterialDesignNavigationRailTabItem#��[ 5&      ��5%      0  *MaterialDesignThemes.Wpf.PackIconExtension     Kind$ Account=�   Size$ 24X�5'      �� 5)      -   5        $
 feed��5)      
�������#��[ 5+      ��5*        $ 
UsersGroup=�$ 24X�5-      �� 5/      -   5        $ filters��5/      
�������#��[ 51      ��50        $ Filter=�$ 24X�53      �� 55      -   5        $
 chat��55   -   
�������#��[ 57      ��56        $
 Chat=�$ 24X�59      �� 5:      -   5        $ likes��5:      
�������#��[ 5<      ��5;        $ ThumbUp=�$ 24X�5>      �� 5@      -   5        $ 
black_list��5@      
�������#��[ 5B      ��5A        $ FormatListText=�$ 24X�5D      �� 5F      -   5        $
 exit��5F      
�������#��[ 5H      ��5G        $ 	ExitToApp=�$ 24X�5J      5K       � 5M      -	   5          �Name$ frame��5M   $   $��1��6     � NavigationUIVisibility$ Hidden=�63   $��Center=�5N      $��Center=�5O      5R      5X      5Y      