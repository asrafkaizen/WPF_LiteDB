   M S B A M L   `   `   `  ����A  =Litedb, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:LitedbLitedb  5   	       Litedb.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Litedb     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � 	Resources 5	       �� 
TargetType �� Property �� Value��%X   '��       �� 5
   
   " ��6   .�5      ��  � ��$	 200��6&   64   5      5      .��5      ��  �� Orientation$ Vertical=�6   .+�5   
   �� -   5         ��Name$ 	textblock��5      �� 5   
   $ 
Horizontal=�6   .+�5      �� ID5      �� 5      -   5        $��tb_id��5      6%   5      �� 5   
   $ 
Horizontal=�6   .+�5      �� Name5      �� 5      -   5        $��tb_name��5      6'   �� 5      -   5        $��	btndelete��5      $
��20,0q�6>   .��6L   Delete6T   5      �� 5   
   $ 
Horizontal=�6   .+�5      �� Phone5       �� 5!      -   5        $��tb_phone��5!      6(   �� 5"      -   5        $��	btnupdate��5"      $
��20,0q�6>   .��6L   Update6T   5#      �� 5$   
   $ 
Horizontal=�6   .+�5%      �� 
IsActive5'      �� 5(      -   5        $��tb_isactive��5(      6+   �� 5)      -   5        $��	btninsert��5)      $
��20,0q�6>   .��6L   Insert6T   5*      &   System.Windows.Controls.DataGrid  5+   
   -	   5        $��datagrid��5+      $��30q�6   ��6/   �� 6I   5,      5-      