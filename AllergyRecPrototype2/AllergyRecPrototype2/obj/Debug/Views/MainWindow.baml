   M S B A M L   `   `   `  ����O  KAllergyRecPrototype2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:AllergyRecPrototype2AllergyRecPrototype2  5   	   N JMultiSelectComboBox, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullV>clr-namespace:MultiSelectComboBox;assembly=MultiSelectComboBoxMultiSelectComboBox 5   	   %    AllergyRecPrototype2.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:AllergyRecPrototype2     5   	   F BWpfControls, Version=1.0.0.8, Culture=neutral, PublicKeyToken=null!wpfhttp://wpfcontrols.com/  5   	   Kcustom>clr-namespace:MultiSelectComboBox;assembly=MultiSelectComboBox  5   	     � Title$  
MainWindow��5   	   $	��768��6   $
��1024��6)    � WindowStartupLocation$ CenterScreen=�5	   	    � DataContext 5
   	   �� *Main+   Locator �� Source# [  .��5      ]� ��. .+�5   
   � $	��Top=�6    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6     � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $
��Auto �6#   �� 5      $��* �6#   .+�5      �� -   5         ��Name$ patientName��5   9   $��0��6   $��3��6%   $��Last Name, First Name��6N     PatientNameLabel#��[ 6k   �� 5       $��1��6   $��0��6&   $��2��66    �� Orientation$ 
Horizontal=�6J   $
��Left=�6c   .+�5!      �� -   5        $ dobLabel��5!      $
��DOB:��6.   �� 5"      -   5        $ dobValue��5"      $��
03/28/1985��6.   5#      �� 5%      $��1��6   $��2��6&   $ 
Horizontal=�66   .+�5&      �� -   5        $ mrnLabel��5&      $��Patient ID:��6.   �� 5'      -   5        $ mrnValueLabel��5'      $��7005290��63   5(      �� 5+      $��2��6   $��2��6&   $ 
Horizontal=�66   .+�5,      �� -   5        $ 
visitLabel��5,      $��	Visit ID:��60   �� 5-      -   5        $ visitValueLabel��5-      $��
0011234878��65   5.      �� 50      $��2��6   $��0��6&   $��2��66   $ 
Horizontal=�6J   $
��Left=�6c   .+�51      �� -   5        $ ageLabel��51      $��Age: ��6.   �� 52      -	   5        $ ageValueLabel��52      $��30��63   53      �� 56      $��3��6   $��0��6&   $��2��66   $ 
Horizontal=�6J   $
��Left=�6c   .+�57      �� -
   5        $ gende4rLabel��57      $��Gender:��62   �� 58      -   5        $ genderValue��58      $
��Male��61   59      �� 5;      $��3��6   $��2��6&   $ 
Horizontal=�66   .+�5<      �� -   5        $ locationLabel��5<      $��Location ID:��63   �� 5=      -   5        $ locationValueLabel��5=      $��CH 3 Tower CT-MRAC��68   5>      5?      &   System.Windows.Controls.DataGrid  5B   
   $	��Top=�6      AutoGenerateColumns .  ��6(   �� *	Allergies+	   Columns	 5C      0  *System.Windows.Controls.DataGridTextColumn  5D      ,  &System.Windows.Controls.DataGridColumn
   Header$
 Category��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 75 67   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6C   �� *
Category+  5E      $

 Type��6%   $ 50 63    6?   �� *Type+  5F      $
 Campus��6%   $ 75 65    6A   �� *Campus+  5G      $
 Entered��6%   $ 75 66    6B   �� *	EnteredOn+  5H      $
 Allergen��6%   $ * 67    6B   �� *
Allergen+  5I      $
 	Reactions��6%   $ * 68    6C   �� *	Reactions+5K        5M   
   $	��Top=�6    .  ��6(   �� *	Allergies+	 5N        5O      $
 Category��6%   $ 75 67    6C   �� *
Category+  5P      $

 Type��6%   $ 50 63    6?   �� *Type+  5Q      $
 Campus��6%   $ 75 65    6A   �� *Campus+  5R      $
 Entered��6%   $ 75 66    6B   �� *	EnteredOn+  5S      $
 Allergen��6%   $ * 67    6B   �� *
Allergen+  5T      $
 	Reactions��6%   $ * 68    6C   �� *	Reactions+4  .System.Windows.Controls.DataGridTemplateColumn  5U      $ * 6)   
 5V      �� 5W      $��Allergen��6$      CellTemplate 5Y      �� 5Z      .R�5[      �� .+�5\   "   -  'WpfControls.Editors.AutoCompleteTextBox  $	��Top=�5]   %   $��30��5^   %   $��1��5_   %      DisplayMember$
 Name��5`   %      	Watermark$ Search Allergen��5a   %      IconPlacement$
 Left=�5b   %      IconVisibility$ Hidden=�5c   %     allergenTemplate   ItemTemplate# [ 5d   %      Provider 5e   %   �� *Main+# [     SelectedItem 5f   %   �� *SelectedAllergen+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�   LoadingContent 5g   &   �� 5h   *   $��
Loading...��64   $��5q�6F   $��14(�6Q   5j   #   5k      5l      5n        5o      $ * 6)    5p      �� 5q      .R�5r      -  'MultiSelectComboBox.MultiSelectComboBox     ItemsSource 5s   !   �� *Main.ReactionsDictionary+# [     SelectedItems 5t   !   �� *SelectedReactions+$ TwoWay=�$ PropertyChanged=�5u      5w      5y      �� 5z   
   $	��Top=�6   $��30��5{      $	��100��6   $��Show Allergies��6%   ��5|      �� *ShowAllergiesCommand+5}      5~      