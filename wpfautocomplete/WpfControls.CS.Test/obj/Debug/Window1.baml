   M S B A M L   `   `   `  ����N  JWpfControls.CS.Test, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:WpfControls.CS.TestWpfControls.CS.Test  5   	   !    WpfControls.CS.Test.Window1   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   F BWpfControls, Version=1.0.0.8, Culture=neutral, PublicKeyToken=null!wpfhttp://wpfcontrols.com/  5   	   -local!clr-namespace:WpfControls.CS.Test  5   	     � SizeToContent$  WidthAndHeight=�5   H    � 
ResizeMode$ NoResize=�5   	   $��10q�5   	    � Title 5   	   ��  �� Path$ SelectedItem.FullName� �� ElementName$
 Actb�� � 	Resources 5	      6   0WpfControls.CS.Test.FilesystemSuggestionProvider   fsp+   %WpfControls.CS.Test.FileIconConverter  FileIconConverter  
fsTemplate �� Padding � ColumnDefinitions � RowDefinitions	 �� 	Converter
 �� StringFormat  dirTemplate0   *WpfControls.CS.Test.CustomTemplateSelector  CustomTemplateSelector   FileTemplate   DirectoryTemplate��%�  &	        &	      &	 &     7  &	 �    7  &	 7    7  7    5
   
   6-     5   
   6"   �� 5   
   .R�5      �� $ 5q�6   ._�5      �  5      �� 5      $��40 �6+   �� 5       5      �� 5      �� 5      .+�5      �� $��2��6   $��32��5      $��32��5      $��Center=�5      $��Center=�5      ��5      �� 8	   �� 5      $
��Bold"�5       $��1��5       $��0��5        $��Segoe UI)�5!       $��Bottom=�5"       ��5       �� $
 Name�5"       �� 5#      $��1��5$       $��1��5%       $	��Top=�5&       ��5#       �� $ LastWriteTime�$
 Last Modified: {0}��5&       5'      5(      5)      �� 5*   
   .R�5+      �� $ 5q�6   ._�5,      �  5-      �� 5.      $��40 �6+   �� 5/      .+�51      �� $��32��6   $��32��52      $��Center=�53      $��Center=�54      ��55      �� 8	   �� 56      $��SemiBold"�57       $��1��58       $��0��59       $��Segoe UI)�5:       $��14(�5;       $��Center=�5<       ��56       �� $
 Name�5<       5>      5?      5@        5A   
   8   8  5C   '   5D      .��5E      � $	��400��6   $��20q�5F      $��Center=�5G      $��Center=�5H       5I   
   �� 5J      $
��Auto �6   �� 5K       5M   
   �� 5N      �� 5O      .+�5Q   
   �� $��_Open��6   -  'WpfControls.Editors.AutoCompleteTextBox  5R   
   -   5          Name$
 Actb��5\   "   $	��Top=�5R   "   $��25��5S   "   $��1��5T   "      DisplayMember$ FullName��5U   "      ItemTemplateSelector# [ 5V   "      	Watermark$ Search here��5W   "      IconPlacement$
 Left=�5X   "      IconVisibility$ Visible=�5Y   "      Provider# [  5[   "      SelectedItem 5Z   "   �� $ SelectedPath� �� Mode$ TwoWay=�   LoadingContent 5^      �� 5_      $��
Loading...��6   $��5q�5`      $��14(�5a         Icon 5c      �� 5d      $��20��6   $��20��5e      ._�5f      �� $��Resources/search_icon.png��6   $��16��5g      $��16��5h      $��Center=�5i      $��Center=�5j      5k      5m      �� 5n   
   $��1��6   $��1��5o      $
��0,10q�5p      $��Right=�5q       �� Orientation$ 
Horizontal=�5r      .+�5s      �� $
��Open��6   $
��20,3q�5u      ��5t      �� $ OpenCommand�5u      �� 5v      $��Cancel��6   $	��5,0q�5w      $
��20,3q�5y      ��5x      �� $ CancelCommand�5y      5z      5{      5|      