   M S B A M L   `   `   `  ����F  BPrielbrusye, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Prielbrusye.WindowsPrielbrusye.Windows  5   	   #    Prielbrusye.Windows.AddClient   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:Prielbrusye.Windows     5   	     � Title$%  Добавить клиента��5   	   $	��980��6#   $	��900��60    � WindowStartupLocation$ CenterScreen=�6<   $	��780��6a   $	��820��6q   $
��1300��6�   $	��900��6�   .��5	      � $
��Left=�6   $	��900��6&   $��
0,0,-8,-98q�62    � RowDefinitions 5
   
   �� 5      $	��100 �6   6+   �� 5      6   .+�5   
   �� ���#76e383$��0��6*    �� Orientation$ 
Horizontal=�67   $��0,0,4,0q�6P    J� RenderTransformOrigin$ 0.5,0.5&�6a   z�5      V� 5      .~�5      �� �� 5       �� AngleY$ 0.069Q�6$   �� 5      T� 5       T� Y$ 0.749Q�6)   5      .+�5      �� $��70��6   $��10 0 0 0q�6    $��/Resources/logo.png��5   A   5      �� 5         headline_hat#��[  6   $��Приэльбрусье��6>   $��30(�6R   $��	250 0 0 0q�6`   $��Center=�6s   6�   5      �� 5   
   $ Vertical=�6   $��
15,0,10,82q�6,   $��1��6@   $��Center=�6M   $	��875��6j   .+�5      �� 
���   �  headline_content#��[ 6+   $)��#Добавление клиента��6U   $��Center=�6o   $��0 50 0 0q�6�   6�   �� 5      $��ФИО��6   $��393,20,10,0q�6#   $��Comic Sans MS)�68   $��26(�6S   
���iii�6a   �� 5      -   5         ��Name$ tbox_snp��5        textbox_style#��[ 6=   $��310,0q�6d   $
��Auto��6s   ��6(   �� *snp+6s   �� 5       $��Дата рождения��6   $��
344,10,0,0q�6,   $��Comic Sans MS)�6@   $��26(�6[   
���iii�6�   (  "System.Windows.Controls.DatePicker  5!      -   5          Name$ dpicker_birthday��5!        datepicker_style#��[ 6U   	   SelectedDate	 63   �� *
birthday+6�   �� 5"      $��Адрес ��6   $��
393,10,0,0q�6%   $��Comic Sans MS)�69   $��26(�6T   
���iii�6y   �� 5#      -   5        $��tbox_address��5#      #��[ 6C   ��6*   �� *	address+6C   �� 5$      $��Эл. почта��6   $��
373,10,0,0q�6(   $��Comic Sans MS)�6<   $��26(�6W   
���iii�6|   �� 5%      -   5        $��
tbox_email��5%      #��[ 6?   ��6(   �� *email+6?   �� 5&      $!��Номер телефона��6   $��
326,10,0,0q�6-   $��Comic Sans MS)�6A   $��26(�6\   
���iii�6�   �� 5'      -   5        $��
tbox_phone��5'      #��[ 6?   ��6(   �� *phone+6?   �� 5(      $,��&Серия/номер паспорта��6   $��
288,10,0,0q�63   $��Comic Sans MS)�6G   $��26(�6b   
���iii�6�   �� 5)      -   5        $ tbox_passport��5)      #��[ 6G   ��6-   �� *
passport+6p   �� 5*      -   5        
 ��Name$
 btn_add_client��5*      $��25(�6-     button_style#��[ 6X   $��314,30,313,0q�6~   $��Добавить��6�   $	��248��6�   5+      5,      5-      