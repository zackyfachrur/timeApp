   M S B A M L   `   `   `  ����B  >DateApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:DateAppDateApp  5   	       DateApp.WindowLogin   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:DateApp     5   	     � Title$  WindowLogin��5   	   $	��450��6   $	��800��6*   .��5	      � .+�5
   
   �� -   5         ��Name$ 
LoginGroup��5
      $��Login Your Account 🧑��6'   $��253,53,253,53q�6F   $��JetBrains Mono)�6]   $��14(�6y   $	��294��6�   $	��328��6�   .��5      � -   5         �Name$ 	LoginGrid��5      .+�5      �� -   5         ��Name$ LoginNameText��5      $��Center=�61   $��0,60,0,0q�6N    �� TextWrapping$
 Wrap=�6`   $	��Top=�6t   $	��178��6�   $��JetBrains Mono)�6�   $��14(�6�   .��6�    �� SelectionBrush 5      �� 5       �� EndPoint$ 0.5,1&�6.    �� 
StartPoint$ 0.5,0&�6?   .��5      �  � Color$ Black��6+   	 � Offset$	 1Q�69   � 5      $ 	#FFE60808��6+   $	 0Q�6=   5      .��5   .   5      �� 5      -   5        
 ��Name$
 LoginNameLabel��5      $
��Name��60   $
��Left=�6?   $��	52,32,0,0q�6Z   $	��Top=�6m   $��JetBrains Mono)�6�   $��14(�6�   �� 5      -   5        $ LoginEmailText��5      $��Center=�62   $��	0,122,0,0q�6O   $
 Wrap=�6b   $	��Top=�6v   $	��178��6�   $��JetBrains Mono)�6�   $��14(�6�   .��6�    5      �� 5      $ 0.5,1&�6.   $ 0.5,0&�6?   .��5      � $ Black��6+   $	 1Q�69   � 5      $ 	#FFE60808��6+   $	 0Q�6=   5      .��5   .   5      �� 5      -   5        $
 LoginEmailLabel��5      $��Email��61   $
��Left=�6A   $��	52,94,0,0q�6\   $	��Top=�6o   $��JetBrains Mono)�6�   $��14(�6�   �� 5      -   5        $
 LoginPasswordLabel��5      $��Password��64   $
��Left=�6G   $��
52,157,0,0q�6b   $	��Top=�6v   $��JetBrains Mono)�6�   $��14(�6�   �� 5      -   5         ��Name$ LoginButton��5      $��Login��6.   $��Center=�6>   $��	0,245,0,0q�6[   $	��Top=�6n   $��90��6�   $��JetBrains Mono)�6�   $��14(�6�   
�������
���   �$��0.3,0.3,0.3,0.3q�6�   $
}�True��6   J� Effect 5       3  -System.Windows.Media.Effects.DropShadowEffect  5!      ��5#      �� 5$      $	 0,1&�6.   $	 1,0&�6=   .��5%      � $ Black��6+   $	 1Q�69   � 5&      $ 	#FFF90606��6+   5'      5)      �� 5*      -	   5        $
 RegisterQuestionLabel��5*      $��Don't Have Account ?��67   $��Center=�6V   $��	0,217,0,0q�6s   $	��Top=�6�   $��JetBrains Mono)�6�   $��10(�6�   $
��Bold"�6�   G� 5+      -
   5         G�Name$ LoginPasswordText��5+      $��Center=�69   $��	0,185,0,0q�6V   $	��Top=�6i   $	��178��6�   $��	Condensed&�6�   $��Oblique$�6�   $��Light"�6�    G� PasswordChar$ *��6�    G� SelectionBrush 5,      �� 5-      $ 0.5,1&�6.   $ 0.5,0&�6?   .��5.      � $ Black��6+   $	 1Q�69   � 5/      $ 	#FFE60808��6+   $	 0Q�6=   50      52      53      54      56      57      