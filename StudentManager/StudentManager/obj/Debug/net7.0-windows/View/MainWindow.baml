   M S B A M L   `   `   `  ����R  NStudentManagementSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:StudentManagerStudentManager  5   	   C&clr-namespace:StudentManager.ViewModelStudentManager.ViewModel  64       StudentManager.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:StudentManager     5   	   9local1&clr-namespace:StudentManager.ViewModel     64     � WindowStartupLocation$  CenterScreen=�5   	    � Title$ 
MainWindow��5	   	   $	��700��6   $	��700��6)    � AllowsTransparency$
 True��5
   	   
������  � WindowStyle$
 None=�5   	    � DataContext 5      +   %StudentManager.ViewModel.MainWindowVM  5   
   .��5      � .+�5   
   � .+�5      ��  �� CornerRadius$ 50 50 50 50��6   ��5      �� 5       �� 
StartPoint$ 0 0.5&�6*    �� EndPoint$ 1 0.5&�6=   .��5      �  � Color$ CornflowerBlue��6'   	 � Offset$	 0Q�6?   � 5      $ Cornsilk��6'   $		 0.5Q�69   � 5      $ CornflowerBlue��6'   $	 1Q�6?   5      5      �� 5      $��0q�6   
���   �$ 0��6=   $��40,200,40,33q�6N   
����d�
 J� Opacity$	
 0.5Q�6�   �� 5      $��5q�6   
���   �$ 20��6=   $��35,192,35,200q�6O   
�������$	
 0.5Q�6}    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5          ShadowDepth$ 20Q�6'      Color$ Black��68   5"      �� 5#      $��   Registred Student List��6   
���   �$��25(�6L   $��0,136,0,524q�6Z   $��Center=�5$      
������ $
��Bold"�6O   $	��300��6a   �� 5&      
���   �$��2q�6)   $ 0��6=   $��40,183,40,514q�6N    J� RenderTransformOrigin$ 0.5,0.5&�6e   z�5'      V� 5(      .~�5)      ��  �� ScaleY$ -1Q�6)   �� 5*      �� 5+      T� 5,      5-      5/      �� 52      $
��Name��6   $��18(�6$   $
��Bold"�62   $��420,152,516,0q�6D   $	��Top=�6[   �� 53      $	��Age��6   $��18(�6#   $
��Bold"�61   $��606,152,330,0q�6C   $	��Top=�6Z   �� 54      $��Date of birth��6   $��18(�6-   $
��Bold"�6;   $��688,152,180,0q�6M   $	��Top=�6d   �� 55      $	��GPA��6   $��18(�6#   $
��Bold"�61   $��856,152,80,0q�6C   $	��Top=�6Y   �� 56      -   5         ��Name$ Listview��56      $��0q�6)   $��30,200,30,200q�65   
������ ��57      �� *Users+ �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedItem 58      �� *SelectedUser+$ PropertyChanged=���5:      �� 5;      .R�5<      �� 
���   �$��2q�65   $ 0��5=   %   $��10 0 0 0q�66   $��50��6H   ��5>      �� 5?   "   $	 0,0&�66   $	 1,1&�6G    �� Opacity$	 0.3Q�6V   .��5@   &   � $ Black��63   $	 0Q�6A   5A   #   ._�5C      �� $	��600��6)   
������  �� Orientation$ 
Horizontal=�6O   $��Center=�5D   -   $��Center=�6J   .+�5E   "   �� $��50��6(   $��40��63   $��1q�6?   ��6J   �� *Image+�� 5F   "   $��80��6k   $
��Bold"�6v   $��14(�6�   $��10 0 0 0q�6�   $��Center=�6�   ��6,   �� *	FirstName+$ PropertyChanged=�6�   �� 5G   "   $	��100��6j   $
��Bold"�6w   $��14(�6�   $��0 0 0 0q�6�   $��Center=�6�   ��6,   �� *
LastName+$ PropertyChanged=�6�   �� 5H   "   $��80��6e   $
��Bold"�6p   $��14(�6�   $��20 0 0 0q�6�   $��Center=�6�   ��6,   �� *Age+$ PropertyChanged=�6�   �� 5I   "   $��80��6m   $
��Bold"�6y   $��14(�6�   $��10 0 0 0q�6�   $��Center=�6�   ��6,   �� *DateOfBirth+$ PropertyChanged=�6�   �� 5J   "   $��80��6e   $
��Bold"�6q   $��14(�6�   $��90 0 0 0q�6�   $��Center=�6�   ��6,   �� *GPA+$ PropertyChanged=�6�   5L      5N      5O      5Q      5R      � 5T   
   .+�5U      �� $ 40 40 100 100��6   $��-385,-139,951,704q�62   $

 0.01Q�6M   ��5V      �� 5W      $	 0 0&�6*   $	 1 1&�6;   .��5X      � $ #daa520��6'   $	 0Q�67   � 5Y      $ Beige��6'   $	 1Q�65   5Z      5`      �� 5a      $��Student Mannager��6   
���   �$��30(�6C   $��	ExtraBold"�6Q   
������ $��212,45,212,605q�6�   �� 5b      $"��../images/LOGO_OF_RUHUNA.png��6   $��47,42,482,572q�6:   $ 0.376,0.482&�6Q   5d      �� 5e   
   $��Add Student��6   $��
ExtraBlack"�6'   $��60,530,440,120q�6e      ButtonDesign#��[  6}   $��50��6�   $	��200��6�    � Cursor$
 Hand��6�   ��6?   �� *AddStudentCommand+��5f      �� 5g       �� Color$
 Gray��6"   $ 1Q�60    5i        5j      $ 5Q�6#   $ Black��63   5l      �� 5m   
   $��Edit Student Student��6   $��	ExtraBold"�60   $��60,600,440,50q�6n   #��[  6�   $��50��6�   $	��200��6�   $
 Hand��6�   ��6G   �� *EditStudentCommand+��5n      �� 5o      $
 Gray��6"   $ 1Q�6/    5q        5r      $ 5Q�6#   $ Black��63   5t      �� 5u   
   $��Delete Student��6   $��
ExtraBlack"�6*   $��420,530,60,125q�6d   #��[  6|   $	��200��6�   $
 Hand��6�   ��6B   �� *DeleteCommand+��5v      �� 5w      $
 Gray��6"   $ 1Q�6/    5y        5z      $ 5Q�6#   $ Black��63   5|      �� 5}   
   $
��Exit��6   $��
ExtraBlack"�6    $��420,600,60,50q�6X   #��[  6o   $��50��6�   $	��200��6�   $
 Hand��6�   ��68   �� *ExitCommand+��5~      �� 5      $
 Gray��6"   $ 1Q�6/    5�        5�      $ 5Q�6#   $ Black��63   5�      5�      5�      