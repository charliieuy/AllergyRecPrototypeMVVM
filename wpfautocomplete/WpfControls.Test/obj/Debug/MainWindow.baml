   M S B A M L   `   `   `  ����K  GWpfControls.Test, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:WpfControls.TestWpfControls.Test  5   	   !    WpfControls.Test.MainWindow   5   	   \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   8x,http://schemas.microsoft.com/winfx/2006/xaml    5   	   F BWpfControls, Version=1.0.0.7, Culture=neutral, PublicKeyToken=null!wpfhttp://wpfcontrols.com/  5   	   *localclr-namespace:WpfControls.Test  5   	     � Title$	  Run��5   	    � SizeToContent$ WidthAndHeight=�5   	    � 
ResizeMode$ NoResize=�5   	   $��10q�5	   	    � 	Resources 5
      3   -WpfControls.Test.FilesystemSuggestionProvider   fsp  
fsTemplate �� Padding �� Orientation �� Path �� StringFormat��%'  &	        &	        5   
   6-   �� 5   
   .R�5      �� $ 5q�6   ._�5      �� $ Vertical=�6   .+�5      �� $
��Bold"�5       ��5       �� $
 Name�5       �� 5      ��6    �� $ LastWriteTime�$ Last Modified: {0}��5      5      5      5      .��5      � $	��400��6   $��20q�5      $��Center=�5      $��Center=�5       � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      	 � RowDefinitions	 5   
   �� 5      �� 5       .+�5"   
   �� $��_Open��6   %  WpfControls.AutoCompleteTextBox  5#   
   $	��Top=�6"   $��25��5$   "   $��1��5%   "   
   DisplayMember$
 FullName��5&   "      ItemTemplate# [ 5'   "      	Watermark$ Search here��5(   "      IconPlacement$
 Left=�5)   "      IconVisibility$ Visible=�5*   "      Provider# [  5+   "      SelectedItem 5,      �� 5-      $ SelectedPath�6    �� Mode$ TwoWay=�6.    �� ValidationRules 5.      -   'WpfControls.Test.RequiredValidationRule  5/      51         LoadingContent 53      �� 54      $��
Loading...��6   $��5q�55      $��14(�56         Icon 58      �� 59      $��20��6   $��20��5:      ._�5;      �� $��Resources/search_icon.png��6   $��16��5<      $��16��5=      $��Center=�5>      $��Center=�5?      5@      5B      �� 5C   
   $��1��6   $��1��5D      $
��0,10q�5E      $��Right=�5F      $ 
Horizontal=�5G      .+�5H      �� $
��Open��6   $
��20,3q�5J      ��5I      �� $ OpenCommand�5J      �� 5K      $��Cancel��6   $	��5,0q�5L      $
��20,3q�5N      ��5M      �� $ CancelCommand�5N      5O      5P      5Q      