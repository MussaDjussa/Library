   M S B A M L   `   `   `  ����B  >Library, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Library.PagesLibrary.Pages  5          Library.Pages.Readers   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:Library.Pages     5        N� Title$  Readers��5	      .��5      ��  �� Orientation$ 
Horizontal=�6   .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ datagrid��5         AutoGenerateColumns .     
IsReadOnly .  �� SelectedItem 6=   �� *
Selected+��6_   �� *
Collection+   Columns 5   
   0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6!   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6-   �� *Id+  5      $ Фамилия��6!    62   �� *	Surname+  5      $ Имя��6!    6.   �� *	FirstName+  5      $ Отчество��6!    63   �� *
Patronymic+  5      $ 
Адрес��6!    60   �� *	Address+  5      $ Телефон��6!    62   �� *Phone+  5      $ Статус��6!    61   �� *	IsBlock+5      �� 5   
   $��40q�6   	 � DataContext	 6!   �� *
Selected+.+�5      �� -   5        
 ��Name$
 surname��5      $	��220��6'   $��40��63   ��6?   �� *	Surname+ �� UpdateSourceTrigger$ PropertyChanged=��� 5      -   5        $

 name��5      $	��220��6$   $��40��60   ��6<   �� *	FirstName+$ PropertyChanged=��� 5      -   5        $
 
patronymic��5      $	��220��6*   $��40��66   ��6B   �� *
Patronymic+$ PropertyChanged=��� 5      -   5        $
 address��5      $	��220��6'   $��40��63   ��6?   �� *	Address+$ PropertyChanged=��� 5      -   5        $
 phone��5      $	��220��6%   $��40��61   ��6=   �� *Phone+$ PropertyChanged=��� 5       -   5         ��Name$ status��5       $	��220��6'   $��40��63    �� Text 6?   �� *	IsBlock+$ PropertyChanged=�5!      5"      5$      