   M S B A M L   `   `   `  ����R  NStudentManagementSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:StudentManager.ViewStudentManager.View  5   	   C&clr-namespace:StudentManager.ViewModelStudentManager.ViewModel  69   %    StudentManager.View.LoginWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:StudentManager.View     5   	   9local1&clr-namespace:StudentManager.ViewModel     69     � Title$  Student Manager Login��5   	   $	��400��6'   $	��320��64    � WindowState$ 	Minimized=�5	   	    � WindowStartupLocation$ CenterScreen=�5
   	    � 
ResizeMode$ NoResize=�5   	   
������  � DataContext 5      ,   &StudentManager.ViewModel.LoginWindowVM  5   
   .��5      � ��5   
   �� 5       �� 
StartPoint$ 0.5,0&�6"    �� EndPoint$ 0.5,1&�65    �� Opacity$ 0Q�6F   .��5      �  � Color$ CornflowerBlue��6   	 � Offset$		 0.0Q�67   � 5      $ 	AliceBlue��6   $		 0.5Q�62   � 5      $ CornflowerBlue��6   $		 1.0Q�67   5      .+�5   
   �� 
���   �$��0q�6%   $��Center=�69   $	��364��6V   $	��Top=�6c   $	��300��6{   
 J� Opacity$	
 0.5Q�6�   $��0,8,0,0q�6�   ��5      �� 5      $ 0.5,0&�6&   $ 0.5,1&�69   .��5      � $ 	AliceBlue��6#   $		 0.0Q�66   � 5      $ CornflowerBlue��6#   $		 0.5Q�6:   � 5      $ 	AliceBlue��6#   $		 1.0Q�66   5       J� Effect 5       3  -System.Windows.Media.Effects.DropShadowEffect  5!         Color$ Black��6#      ShadowDepth$ 20Q�61   5#      �� 5$   
   $
��Bold"�6   $��Center=�6$   $��0,81,0,0q�6A    �� TextWrapping$
 Wrap=�6S   $	��Top=�6�   $	��200��6�   $��30��6�   $��Center=�6�   $��Center=�6�   
���������6g   �� *
UserName+6�   �� 5%   
   $
��Bold"�6   $��Center=�6$   $��	0,206,0,0q�6A   $
 Wrap=�6T   $	��Top=�6�   $	��200��6�   $��30��6�   $��Center=�6�   $��Center=�6�   ��6h   �� *
Password+6�   �� 5&   
   -   5         ��Name$ Login��5&      $��Login��6    $��Center=�60   $��	0,315,0,0q�6M   $	��Top=�6`   $	��100��6x   $��30��6�   ���	#FF0DFF9F���	#FF00060E$��	UltraBold"�6�   $��Times New Roman)�6�   ��6�   �� *LoginCommand+ 5'        5(      $ Black��6#   $ 5Q�61   5*      �� 5+   
   $
��Bold"�6   $��Center=�6&   $��0,50,0,0q�6C   $
��Wrap=�6U   $��	User Name��6i   $	��Top=�6z   $��30��6�   $	��200��6�   $��Times New Roman)�6�   $��15(�6�   �� 5,   
   $
��Bold"�6   $��Center=�6&   $��	0,175,0,0q�6C   $
��Wrap=�6V   $��Password��6j   $	��Top=�6z   $��30��6�   $	��200��6�   $��Times New Roman)�6�   $��15(�6�   5.      5/      