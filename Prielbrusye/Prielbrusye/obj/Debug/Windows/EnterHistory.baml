   M S B A M L   `   `   `  ����F  BPrielbrusye, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Prielbrusye.WindowsPrielbrusye.Windows  5   	   &     Prielbrusye.Windows.LoginHistory   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:Prielbrusye.Windows     5   	     � Title$  История входа��5   	   $	��694��6   $
��1200��6,   $
��6200��69   $��10000��6J   $��6��6[   $��1��6i    � WindowStartupLocation$ CenterScreen=�6v   .��5	      �  � RowDefinitions 5
   
   �� 5      $��1* �6   6*   �� 5      $��1* �6   6*   �� 5      $��1* �6   6*   �� 5      $��3* �6   6*   �� 5      $
��0.5* �6   6,   .+�5   
   �� ���#76e383$��0��6*    �� Orientation$ 
Horizontal=�67   .+�5      �� $��70��6   $��40 0 0 0q�6    $��/Resources/logo.ico��5   A   5      �� 5      $ ��"Приэльбрусье"��6   $��30(�67   $��10 0 0 0q�6E   $��Center=�6W   6t   �� 5      -   5         ��Name$ timer_display��5   '   $��0:00:00��6   $��Comic Sans MS)�6>   
�������$��23(�6l   $��Center=�6z   $��30 0 0 0q�6�   6�   5      �� 5   
   $��Comic Sans MS)�6   $��25(�6/   $��1��6=   $:��4История входа пользователей��6J   $��Center=�6m   $��Center=�6�   $��50 0 0 0q�6�   6�   �� 5   
   $��2��6   $ 
Horizontal=�6"   $��Center=�6;   $��Center=�6X   .+�5      �� $,��&Фильтрация по логину��6   $��Comic Sans MS)�63   $��26(�6N   
���iii�$��0 0 20 0q�6q   6�   �� 5      -   5         ��Name$ cbox_filter_login��5   u    �� DisplayMemberPath$ Login��6    �� SelectedValuePath$ Login��61   $	��200��6K   $��25��6W    �� SelectedIndex$ 0��6c   $��	0 0 300 0q�6�   6�   �� 5      -   5        	 ��Name$	 ccbox_sort_date��5   5   $*��$Сортировать по дате��6   $��Comic Sans MS)�6N   $��26(�6i   
���iii�6�   5       &   System.Windows.Controls.DataGrid  5"   
   -   5        
  Name$
 dgrid_login_history��5"      $��3��60   $��1��6=      AutoGenerateColumns .     
IsReadOnly . $��Comic Sans MS)�6{   $��0 10 0 0q�6�      Columns 5#      0  *System.Windows.Controls.DataGridTextColumn  5$      ,  &System.Windows.Controls.DataGridColumn   Header$ 
Логин��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 180 6Z   1  +System.Windows.Controls.DataGridBoundColumn   Binding 64   �� *EmployeeSet.Login+6h     5%      $% Дата авторизации��6%   $	 140 6X    6?   �� *Date+6f     5&      $' !Время авторизации��6%   $	 140 6Y    6@   �� *Time+6g     5'      $ Статус��6%   $	 100 6P    65   �� *Status+6^   5)      �� 5+   
   -   5        $��Comic Sans MS)�5+      $��25(�6-   
�������
�������$��4��6b   
���   �$��Right=�6�   $��9q�6�   $��Bottom=�6�    � Cursor$	 Pen��6�   .��6�   
Назад5-      5.      5/      