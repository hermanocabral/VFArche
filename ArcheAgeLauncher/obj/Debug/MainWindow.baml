   M S B A M L   `   `   `  ����J  FMahApps.Metro, Version=0.11.0.17, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	    ArcheAgeLauncher!   ArcheAgeLauncher.MainWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	     � Title$  ArcheAge Launcher��5   	   $	��350��6#   $	��613��60    � 
ResizeMode$ NoResize=�6<    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5	      �� 5
      $H Bpack://application:,,,/MahApps.Metro;component/Styles/Colours.xaml?�6%   �� 5      $F @pack://application:,,,/MahApps.Metro;component/Styles/Fonts.xaml?�6%   �� 5      $I Cpack://application:,,,/MahApps.Metro;component/Styles/Controls.xaml?�6%   �� 5      $M Gpack://application:,,,/MahApps.Metro;component/Styles/Accents/Blue.xaml?�6%   �� 5      $R Lpack://application:,,,/MahApps.Metro;component/Styles/Accents/BaseLight.xaml?�6%   %    5      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��161* �6   �� 5      $
��446* �6   .+�5   
   �� -   5         ��Name$ 	ipaddress��5      *   $MahApps.Metro.Controls.TextboxHelper   ClearTextButton .    	Watermark$* $Адрес Логин Сервера��6S   $
��Left=�6�   $��23��6�   $��
10,184,0,0q�6�   	 �� TextWrapping$
	 Wrap=�6�   $	��Top=�6�   $	��587��6�   $��	127.0.0.1��6�   $��2��6  �� 5   
   -   5        $
 port��5       . $( "Порт Логин Сервера��6N   $
��Left=�6�   $��23��6�   $��
10,215,0,0q�6�   $
	 Wrap=�6�   $	��Top=�6�   $	��587��6�   $
��1237��6�   $��2��6  �� 5   
   -   5           SquareButtonStyle#���   5      $��Играть��6=   $
��Left=�6N   $��302,246,0,0q�6i   $	��Top=�6~   $	��134��6�   $��1��6�   6�   �� 5   
   $��Center=�6   $	��136��6.   $��	10,10,0,0q�6;   $	��Top=�6N   $	��587��6f   $��2��6r   $��archeage-logo.png��6�   �� 5   
   -   5        
 ��Name$
 turn_slscrn��5      $'��!Отключить Splash Screen?��6(   $
��Left=�6K   $��
10,246,0,0q�6f   $	��Top=�6z   $��2��6�   $	��170��6�   $��19��6�   5      5      