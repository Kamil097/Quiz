   M S B A M L   `   `   `  ����C  ?quizform, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:QuizFormQuizForm  5   	       QuizForm.LoadWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:QuizForm     5   	     � 
ResizeMode$  NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5	   	    � Title$ 
LoadWindow��5
   	   $	��500��6   $	��800��6)   .��5      � ���#209781 � ColumnDefinitions 5   
   �� 5      $	��53* �6   �� 5      $
��747* �6   .+�5   
   �� $��
51,39,51,0q�6   $
��Wrap=�6(   $	��Top=�6<   $	��106��6T   $	��698��6a   $��48(�6m   $��2��6{   $
��Bold"�6�   ���#209781���#26282e �� TextAlignment$ Center=�6�   �� 6�    � Language$ pl-pl�6�   $�Wybrany Quiz:��6�   �� 6  �� 6  $ pl-pl�6   64  �� 5   
   -   5         ��Name$ Selected_Quiz_Text��5      $
��Left=�61   $��
51,141,0,0q�6L   $
��Wrap=�6`   $	��Top=�6t   $	��101��6�   $	��698��6�   $��30(�6�   $��2��6�   ���#26282e$ Center=�6�   �� 6�   $ pl-pl�6�   $
�Quiz��6	  6  �� 5   
   -   5         ��Name$ Coding_methods��5      $��50,270,400,36q�6*   $��2��6A   ���#DAA520
�������.@�5      �� $��15(�6   
���   � �� 
IsSelected$
 True��6=   .��6O   Cezar6V   5      �� 5   
   -   5        $ Selected_Quiz_Text_Copy��5      $
��Left=�66   $��
51,220,0,0q�6Q   $
��Wrap=�6e   $	��Top=�6y   $��50��6�   $	��698��6�   $��24(�6�   $��2��6�   ���#DAA520���#26282e�� 6�   $#�Wybierz metodę odszyfrowania��6�   �� 6   $ pl-pl�6$  $�:��65  6A  �� 5   
   -   5        	 ��Name$	 Choose_Button_load��5      $��25(�6-   $��Wybierz��6\   $
��Left=�6n   $��529,359,0,0q�6�   $	��Top=�6�   $��93��6�   $	��167��6�   
 J� RenderTransformOrigin$
 -0.284,-0.233&�6�   $��1��6�   ���#DAA520���#26282e6  5      5      