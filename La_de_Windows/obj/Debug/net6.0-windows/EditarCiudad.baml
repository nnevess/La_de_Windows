   M S B A M L   `   `   `  ����H  DLa_de_Windows, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:La_de_WindowsLa_de_Windows  5   	        La_de_Windows.EditarCiudad   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:La_de_Windows     5   	   $	��470��5   	   $	��250��6   $	��470��5	   	   $	��250��6   $	��470��5
   	   $	��290��6     � WindowStartupLocation$  CenterScreen=�5   	   
������� � WindowStyle$
 None=�5   	   .��5      � ���#eaedf1$��Center=�6    $	��290��6=    � Cursor$
 Hand��6I    � ColumnDefinitions 5   
   �� 5      $��40 �6   �� 5      $��* �6   �� 5      $��40 �6    � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      $��* �6   �� 5      $��40 �6   .+�5   
   �� $��1��6   $��1��6%   $
��Left=�62   .+�5      �� -   5         ��Name$ lblResgitrar��5      $��Rejistrar Ciudad��6*   $��35��6E   $	��138��6Q   $
��Bold"�6]   $��16(�6o   �� 5      -   5        $ 	lblNombre��5      $��Igresa el nombre��6'   $	��130��6B   $
��Left=�6N   $��26��6i   $��0,8,0,0q�6u   �� 5       -   5         ��Name$ 	TxtNombre��5        �� TextWrapping$
 Wrap=�6)   $	��210��6=   ���#ffffff$��26��6_   $
��Left=�6�   ��6k   Z� 6�   �� 5!      -   5        $ lblHabitantes��5!      $��Ingresa los habitantes��6+   $	��166��6L   $
��Left=�6X   $��26��6s   $��0,8,0,0q�6   �� 5"      -   5        $ TxtHabitantes��5"      $
 Wrap=�6-   $	��210��6A   ���#ffffff$��26��6b   $
��Left=�6�   ��6n   Z� 6�   �� 5#      -   5        $ lblTipo��5#      $��0,8,0,0q�6%   $��Ingresa el Tipo��66   $	��166��6P   $
��Left=�6\   $��26��6w   �� 5$      -   5         ��Name$ TxtTipo��5$      $	��210��6(   $��26��64   
�������$
��Left=�6S   	 � 	Resources	 5%      
 �� 
TargetType �� Property �� Value �� 
TargetType ��Name �� Padding J� SnapsToDevicePixels �� Triggers P� Property P� Value �� 
TargetName��%`  '��       �� 5&      "
 ��6   .�5'      ��  � �� 5(      �� 5)   "   " ��62   .R�5*   &   �� $ Border��6-   $ 2q�6=   $
 true��6I   ._�5+   *   �� 5,   '    5-   &   P� 5.   *    �@��IsHighlighted$
 True��6K   . �5/   .   �� $ Border��65    � �� �	#FF00A7FF6_   50   +   52   #   54      55      56      .@�57      �� $��Grande��6   �� 58      $��Mediana��6   �� 59      $��Chica��6   5:      �� 5;      -   5        $ lblIntendente��5;      $��0,8,0,0q�6+   $��Ingresa el Intendente��6<   $	��164��6\   $��26��6h   $
��Left=�6t   �� 5<      -	   5        $ TxtIntendente��5<      $
 Wrap=�6-   $	��210��6A   ���#ffffff$��26��6b   $
��Left=�6�   ��6n   Z� 6�   �� 5=      -
   5        $ 
lblAlcalde��5=      $��Ingresa el Alcalde��6(   $	��160��6E   $
��Left=�6Q   $��26��6l   $��0,8,0,0q�6x   �� 5>      -   5        $ 
TxtAlcalde��5>      $
 Wrap=�6*   $	��210��6>   ���#ffffff$��26��6_   $
��Left=�6�   $
 Hand��6�   ��6k   Z� 6�   �� 5?      -   5         ��Name$ 	btnAction��5?      $��Ingresar��6(   $	��210��6;   ���	#FF0090FF$��29��6u   $
 Hand��6�   $��0,26,0,0q�6�   ��6^   Z� 6�   5A      �� 5C   
   $��0��6   $��2��6"   .+�5D      �� -   5        $ BtnClose��5D      $
 Hand��5E         ButtonCloseStyle#��[  5F      5G      5H      5I      5J      