   M S B A M L   `   `   `  ����R  NStudentManagementSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:StudentManagerStudentManager  5   	   "    StudentManager.AddUserWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:StudentManager     5   	   $	��450��5   E   $	��800��6R     � AllowsTransparency$
  True��5	   	    � WindowStyle$
 None=�5
   	   
������  � Title 5   	   �� *Title+ �� UpdateSourceTrigger$ PropertyChanged=� � DataContext 5         StudentManager.AddUserVM  5   
   .��5      � .+�5   
   ��  �� CornerRadius$ 20 20 20 20��6   ��5      �� 5       �� 
StartPoint$	 0 0&�6&    �� EndPoint$	 1 1&�67   .��5      �  � Color$ CornflowerBlue��6#   	 � Offset$		 0.0Q�6;   � 5      $ CornflowerBlue��6#   $		 0.3Q�6;   5      5      �� 5   
   
���   �$��2q�6&   
�������$	��150��6N   $��50��6Z   $ 10��6f   $��39,110,611,290q�6x   �� 5   
   
���   �$��2q�6%   
�������$	��150��6L   $��50��6X   $ 10��6d   $��39,173,611,227q�6v   �� 5   
   
���   �$��2q�6%   
�������$	��150��6L   $��50��6X   $ 10��6d   $��39,233,611,167q�6v   �� 5   
   
���   �$��2q�6%   
�������$	��150��6L   $��50��6X   $ 10��6d   $��39,293,611,107q�6v   �� 5   
   
���   �$��2q�6%   
�������$	��150��6L   $��50��6X   $ 10��6d   $��39,353,611,47q�6v   �� 5!   
   $��
0,42,603,0q�6O   $��25(�6d   $
��Bold"�6r   $��Right=�6�   $	��152��6�   $	��Top=�6�   
���������6   �� *Title+$ PropertyChanged=�6�   �� 5"   
   $��
First Name��6   $��64,125,599,0q�6&   $��15(�6<   $
��Bold"�6J   $	��Top=�6\   �� 5#   
   $��	Last Name��6   $��64,188,599,0q�6%   $��15(�6;   $
��Bold"�6I   $	��Top=�6[   �� 5$   
   $	��Age��6   $��64,248,599,0q�6   $��15(�65   $
��Bold"�6C   $	��Top=�6U   �� 5%   
   $��Date of Birth��6   $��64,308,599,0q�6)   $��15(�6?   $
��Bold"�6M   $	��Top=�6_   �� 5&   
   $	��GPA��6   $��64,368,599,0q�6   $��15(�65   $
��Bold"�6C   $	��Top=�6U   �� 5(   
   
���   �
�������$��
ExtraBlack"�68   $��231,110,231,290q�6�   $��Center=�6�   $��Center=�6�      TextBoxDesign#��[  6�   $��15(�6  
 �� SelectionOpacity$
 1Q�6$  ��6P   �� *	Firstname+$ PropertyChanged=�6$  �� 5)   
   
���   �
�������$��
ExtraBlack"�68   $��231,173,231,227q�6�   $��Center=�6�   $��Center=�6�   #��[  6�   $��15(�6  $
 1Q�6#  ��6P   �� *
Lastname+$ PropertyChanged=�6#  �� 5*   
   
���   �
�������$��
ExtraBlack"�68   $��231,233,231,167q�6�   $��Center=�6�   $��Center=�6�   #��[  6�   $��15(�6  $
 1Q�6  ��6P   �� *Age+$ PropertyChanged=�6  �� 5+   
   
���   �
�������$��
ExtraBlack"�68   $��231,293,231,107q�6�   $��Center=�6�   $��Center=�6�   #��[  6�   $��15(�6  $
 1Q�6&  ��6P   �� *Dateofbirth+$ PropertyChanged=�6&  �� 5,   
   
���   �
�������$��
ExtraBlack"�68   $��231,353,231,47q�6�   $��Center=�6�   $��Center=�6�   #��[  6�   $��15(�6  $
 1Q�6  ��6P   �� *Gpa+$ PropertyChanged=�6  �� 5.   
   $��insert picture��6   $��610,217,38,182q�6Q     ButtonDesign#��[ 6i   
���/kU�$��15(�6�   ��6*   �� *UploadPhotoCommand+6�   �� 5/   
   $
��Save��6   $��610,286,38,113q�6@   #��[ 6X   ���	#FF00FA96$��15(�6�   ��6    �� *SaveCommand+6�   �� 50   
   $
��Back��6   $��612,356,38,43q�6@   #��[ 6W   ���	#FF00FA96$��15(�6�   ��6    �� *BackCommand+6�   �� 52   
   
�������$��3q�6/   
���   �$	 100��6W   $	��200��6j   $	��200��6v   $��587,10,13,240q�6�   �� 53   
   $��587,15,13,245q�6   ��6'   �� *SelectedImage+$ PropertyChanged=�55      56      