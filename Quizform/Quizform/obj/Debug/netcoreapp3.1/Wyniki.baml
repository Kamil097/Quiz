   M S B A M L   `   `   `  ����C  ?quizform, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:QuizFormQuizForm  5   	       QuizForm.ScoreWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:QuizForm     5   	     � 
ResizeMode$  NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5	   	    � Title$ ScoreWindow��5
   	   $	��500��6   $	��800��6*   .��5      � ���#209781 � RowDefinitions 5   
   �� 5      $	��61* �6   �� 5      $
��181* �6   .+�5   
   �� -   5         ��Name$ 	Load_Text��5      $��0,39,0,0q�6'   $
��Wrap=�69   $	��Top=�6M   $	��137��6e   $	��698��6r   $��72(�6~   $��Center=�6�    �� TextAlignment$ Center=�6�   $
��Bold"�6�   ���#26282e���#209781$��2��6�   �� 6   � Language$ pl-pl�6  $�Twój wynik to:��6#  6<  �� 5   
   -   5        $ 
Show_Score��5      $
��Bold"�6)   $��Center=�6;   $��0,19,0,0q�6X   $
��Wrap=�6j   $	��Top=�6~   $	��101��6�   $	��698��6�   $��68(�6�   $ Center=�6�   ���#26282e$��1��6�   �� 6�   $ pl-pl�6�   $�Wynik��6  6  �� 5   
   -   5         ��Name$ New_Quiz��5      $
��Bold"�6#   $��25(�6L   $��	Nowy Quiz��6Z   $
��Left=�6n   $��
51,211,0,0q�6�   $	��Top=�6�   $��87��6�   $	��183��6�   ���	#FF127F9C���#DAA520���#26282e$��1��6  �� 5   
   $
��Left=�6   $��306,144,0,0q�6/   $
��Wrap=�6D   $	��Top=�6X   $��33��6p   $	��443��6|   $��25(�6�   $
��Bold"�6�   $��1��6�   �� 6�   $ pl-pl�6�   $.�(Pytania na które odpowiedziałeś źle:��6�   6�   �� 5   
   -   5         ��Name$ Wrong_Questions��5      $��20(�6+   $��306,182,51,25q�6:   ���#DAA520���#26282e$��1��6�   5      5      5      