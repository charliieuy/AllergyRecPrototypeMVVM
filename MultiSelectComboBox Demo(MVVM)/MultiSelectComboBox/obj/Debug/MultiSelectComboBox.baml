   M S B A M L   `   `   `  ����  MultiSelectComboBox-    'MultiSelectComboBox.MultiSelectComboBox   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      .��5      �� -   5          ��Name$  MultiSelectCombo��5   	    J� SnapsToDevicePixels .  � OverridesDefaultStyle . $
��Auto=�5	   	   $
��Auto=�5
   	   ��. $ �� IsSynchronizedWithCurrentItem$
 TrueY�5   	   ��5   
   �� 5      .R�5      �� -   5        ��5      �� *Title+ d� 	IsChecked 5      ��  �� Path$ 
IsSelected� �� Mode$ TwoWay=�
 � Tag 5      �� *FindAncestor+ �� AncestorType" ��5      5      ��5   
   �� 5      	 �� 
TargetType"	 ��6   .R�5      � .+�5      d� 
 d�Name$
 ToggleButton��5      $��2��5      |�.   �� 	ClickMode$ Press=�5      $
��Left=�6+    5   (   �� $ IsDropDownOpen�$ TwoWay=� �� RelativeSource �� *TemplatedParent+��5      �� 5      .R�5    "   �  � ColumnDefinitions 5!   &   �� 5"   *   $��* �6;   �� 5#   *   $��18 �6;   .+�5%   &   ��  ��Name$ Border��5&      $��2��5'       �� CornerRadius$ 2��5(      
�������
���   �$��1,1,1,1q�5+      �� 5,   &   $ 
BorderComp��5-      $��0��5.      $ 2��5/      $��1q�50      
�������
���   �$��0,0,0,0q�53      ._�54   *   �� 
������� �� Padding$ 3q�55   C   ��54   4   �� $
 Text� ��  �� Mode$ FindAncestor=�$ UserControlL�55   C   56   '   F� 57   &    F�Name$ Arrow��58      $��1��59      
���   �$��Center=�5;      $��Center=�5<      "����        � 	=  	= � z     	5=      5>   #   5?      5A      � 5B      $��Popup��5C      $��Bottom=�5D       � AllowsTransparency . |�.   �� IsDropDownOpen#��z 5F   ,   $��Slide=�5G      .��5H      � $��DropDown��5I   #    .  � ActualWidth#��z 5K       �� MaxDropDownHeight#��z 5L   #   .+�5M      �� $ DropDownBorder��5N   %   $��1q�5O   $   
�������
���   �5P   %   �� 5Q      $��4,6,4,6q�6+    .  � DataContext 6W   �� .��5R   "   ��  K� IsItemsHost . -  'System.Windows.Input.KeyboardNavigation   DirectionalNavigation$ 	Contained=�6@   5S      5T      5U      5V       �� Triggers 5W      P� 5X       P� Property �@��HasItems P� Value .  . �5Y      ��  �� 
TargetName$ DropDownBorder��6!    �� Property � �� �� Value$ 95��6R   5Z      P� 5[        P� 
SourceName$  Popup��6    �@�AllowsTransparency . . �5\      �� $ DropDownBorder��6!    �@��CornerRadius$ 4��6U   �� 5]      $ DropDownBorder��6!    � ��$ 0,2,0,0q�6O   5^      5`      5b      5c      