   M S B A M L   `   `   `  ����B  >DateApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:DateAppDateApp  5   	       DateApp.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:DateApp     5   	   -   5          �Name$  Window��5   	    � Title$ 
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5
   
   �� -   5         ��Name$ RegisterGroup��5
      $)��#Register Your Account 👷‍♀️��6*   $��253,65,253,41q�6O   $��JetBrains Mono)�6f   $��14(�6�   $	��294��6�   $	��328��6�   .��5      � -   5         �Name$ RegisterGrid��5      .+�5      �� -   5         ��Name$ RegisterNameText��5      $��Center=�64   $��0,60,0,0q�6Q    �� TextWrapping$
 Wrap=�6c   $	��Top=�6w   $	��178��6�   $��JetBrains Mono)�6�   $��14(�6�   .��6�    �� SelectionBrush 5      �� 5       �� EndPoint$ 0.5,1&�6.    �� 
StartPoint$ 0.5,0&�6?   .��5      � 	 � Color$	 Black��6+   
 � Offset$
 1Q�69   � 5      $	 	#FFE60808��6+   $
 0Q�6=   5      .��5   .   5      �� 5      -   5         ��Name$ RegisterNameLabel��5      $
��Name��63   $
��Left=�6B   $��	52,32,0,0q�6]   $	��Top=�6p   $��JetBrains Mono)�6�   $��14(�6�   �� 5      -   5        $ RegisterEmailText��5      $��Center=�65   $��	0,122,0,0q�6R   $
 Wrap=�6e   $	��Top=�6y   $	��178��6�   $��JetBrains Mono)�6�   $��14(�6�   .��6�    5      �� 5      $ 0.5,1&�6.   $ 0.5,0&�6?   .��5      � $	 Black��6+   $
 1Q�69   � 5      $	 	#FFE60808��6+   $
 0Q�6=   5      .��5   .   5      �� 5      -   5        $ RegisterEmailLabel��5      $��Email��64   $
��Left=�6D   $��	52,94,0,0q�6_   $	��Top=�6r   $��JetBrains Mono)�6�   $��14(�6�   �� 5      -   5        $ RegisterPasswordLabel��5      $��Password��67   $
��Left=�6J   $��
52,157,0,0q�6e   $	��Top=�6y   $��JetBrains Mono)�6�   $��14(�6�   �� 5      -	   5         ��Name$ RegisterButton��5      $��Register��61   $��Center=�6D   $��	0,245,0,0q�6a   $	��Top=�6t   $��90��6�   $��JetBrains Mono)�6�   $��14(�6�   
�������
���   �$��0.3,0.3,0.3,0.3q�6�   $
}�True��6
   J� Effect 5       3  -System.Windows.Media.Effects.DropShadowEffect  5!      ��5#      �� 5$      $	 0,1&�6.   $	 1,0&�6=   .��5%      � $	 Black��6+   $
 1Q�69   � 5&      $	 	#FFF90606��6+   5'      5)      �� 5*      -
   5        $ LoginQuestionLabel��5*      $��Do You Have Account ?��64   $��Center=�6T   $��	0,217,0,0q�6q   $	��Top=�6�   $��JetBrains Mono)�6�   $��10(�6�   $
��Bold"�6�   G� 5+      -   5         G�Name$ RegisterPasswordText��5+      $��Center=�6<   $��	0,185,0,0q�6Y   $	��Top=�6l   $	��178��6�   $��	Condensed&�6�    G� PasswordChar$ *��6�   $��Oblique$�6�   $��Light"�6�    G� SelectionBrush 5,      �� 5-      $ 0.5,1&�6.   $ 0.5,0&�6?   .��5.      � $	 Black��6+   $
 1Q�69   � 5/      $	 	#FFE60808��6+   $
 0Q�6=   50      52      53      54      55      56      