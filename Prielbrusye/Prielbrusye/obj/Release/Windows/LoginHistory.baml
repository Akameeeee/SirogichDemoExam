   M S B A M L   `   `   `  ���� F  BPrielbrusye, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Prielbrusye.WindowsPrielbrusye.Windows  &     Prielbrusye.Windows.LoginHistory   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     3local!clr-namespace:Prielbrusye.Windows       � Title$  История входа��$	��600��$
��1000��$	��600��$
��1000��$	��600��$
��1000�� � WindowStartupLocation$ CenterScreen=�.���  � ColumnDefinitions �� $	��51* ��� $
��399* ��� $
��509* ��� $	��42* � � RowDefinitions �� $	��100 ��� $	��100 ��� $
��161* ��� $	��31* �.+��� ���#76e383$��0��$��4�� �� Orientation$ 
Horizontal=�.+��� $��70��$��40 0 0 0q�$��/Resources/logo.png����    headline_hat#��[  $��Приэльбрусье��$��30(�$��10 0 0 0q�$��Center=��� -   $��btn_back��  button_back_style#��[ $��	370 0 0 0q��� -    ��Name$ timer_display��$��0:00:00��$��Comic Sans MS)�
�������$��23(�$��Center=�$��30 0 0 0q��� $��1��$ 
Horizontal=�$��3��$��	0,0,508,0q�.+���   headline_content#��[ $:��4История входа пользователей��$��Bottom=�$��50 0 0 0q��� $��1��$��2��$��2��.+��� $,��&Фильтрация по логину��$��Comic Sans MS)�$��16(�
���iii�$��0 36 0 0q��� -    ��Name$ cbox_filter_login��  combobox_style#��[  �� DisplayMemberPath$ login�� �� SelectedValuePath$ login��$
��Left=��� -   	 ��Name$	 ccbox_sort_date��$*��$Сортировать по дате��$��Comic Sans MS)�$��16(�
���iii�$��270 -25 0 0q�&   System.Windows.Controls.DataGrid  -   
  Name$
 dgrid_login_history��$��2��$��1��$��2��   AutoGenerateColumns .     
IsReadOnly . $��Comic Sans MS)�$��0 40 0 0q�   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ 
Логин��   Width5  /System.Windows.Controls.DataGridLengthConverter$	 180 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *
user.login+  $% Дата авторизации��$	 140  �� *date+  $' !Время авторизации��$	 140  �� *time+  $ Статус��$	 100  �� *status+