   M S B A M L   `   `   `  ���� F  BPrielbrusye, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Prielbrusye.WindowsPrielbrusye.Windows  +    %Prielbrusye.Windows.GeneratingReports   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     3local!clr-namespace:Prielbrusye.Windows       � Title$-  'Формирование отчетов��$	��760��$
��1100��$	��760��$
��1100��$	��760��$
��1100�� � WindowStartupLocation$ CenterScreen=�.���  � ColumnDefinitions �� $
��138* ��� $
��137* � � RowDefinitions �� $	��100 ��� $��70 ��� $	��100 ��� .+��� ���#76e383$��0��$��2�� �� Orientation$ 
Horizontal=�.+��� $��70��$��40 0 0 0q�$��/Resources/logo.png����    headline_hat#��[  $��Приэльбрусье��$��30(�$��10 0 0 0q�$��Center=��� -   $��btn_back��  button_back_style#��[ $��	470 0 0 0q��� -    ��Name$ timer_display��$��0:00:00��$��Comic Sans MS)�
�������$��23(�$��Center=�$��30 0 0 0q��� $��1��$ 
Horizontal=�$��2��.+���   headline_content#��[ $-��'Формирование отчетов��$��Bottom=�$��50 0 0 0q�	� -    	�Name$ rbtn_doc�� d� 	IsChecked$
 TrueY� 	� 	GroupName$ 
print_type��$!��Только таблица��  radiobutton_style#��[ $��	20 45 0 0q�	� -   $ 
rbtn_graph��$ 
print_type��$��Только график��#��[ $��	10 45 0 0q�	� -   $ rbtn_doc_and_graph��$ 
print_type��$'��!И таблица и график��#��[ $��	10 45 0 0q��� $ Vertical=�$��2��$��2��.+��� -   	 ��Name$	 btn_report1��  button_style#��[ $g��aКоличество оказанных услуг по дням за период времени��$
��Left=�$	��360��$��20��$��	50 20 0 0q��� -   $	 btn_report2��#��[ $w��qКоличество заказов по дням за период времени по каждой услуге��$
��Left=�$	��411��$��20��$��50 5 0 0q��� -   $	 btn_report3��#��[ $X��RКоличество заказов по дням за период времени��$
��Left=�$	��305��$��20��$��50 5 0 0q��� -	   
 ��Name$
 reports_field��$��3���� $��3��$��1��.+�]� -
    ]�Name$ report��$y�Hidden=�$	��300��$	��370��$
��Left=�.+�&   System.Windows.Controls.DataGrid  -     Name$ dgrid_report��   AutoGenerateColumns .     
IsReadOnly . $��Comic Sans MS)�$   HorizontalScrollBarVisibility$ Visible=�?  9System.Windows.Controls.Primitives.SelectiveScrollingGrid$   SelectiveScrollingOrientation$ Vertical=��� -   $ tblock_none��#��[ $��3��$��2��$*��$Выберите тип отчета��
�������$��	0 200 0 0q�$��Center=�