   M S B A M L   `   `   `  ����K  GMIPSSimulatorWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:MIPSSimulatorWPFMIPSSimulatorWPF  5   	   !    MIPSSimulatorWPF.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:MIPSSimulatorWPF     5   	   :xctk)http://schemas.xceed.com/wpf/xaml/toolkit     5      -   5          �Name$  
mainwindow��5   /   $��721.6��5	   9   $	��896��6H    � SizeToContent$ WidthAndHeight=�6T    � Title 6	   ��  �� Path$ WindowTitle� �� Mode$ OneWay=� � 	Resources 5       �� 
TargetType �� Property �� Value��%�   '��       �� 5   
   " ��6   .�5      ��  � ��$ 16(�6)   �� 5       � ��$ Courier New)�6+   �� 5       � ��$
 Auto=�6I   5      5      	 J� CommandBindings	 5      )  #System.Windows.Input.CommandBinding  5   
   -   5        
   Command$
 ApplicationCommands.New��5      6\     5   
   -   5        $
 ApplicationCommands.Open��5      6^     5   
   -   5        $
 ApplicationCommands.Save��5      6^   .��5      � #��� ��6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��30��6   $��30��6+   6<   �� 5      $	��500��6   6/   �� 5      $
��Auto �6   6-   �� 5      $	��100��6   $	��150��6,   6>   .+�5!   
   o� -   5         o�Name$
 menu��5!      $��0��6   $��13.333(�6*   $��26��6<   $	��Top=�6H   .@�5"      m� $��_File��6   .@�5#      m� $��_NewFile��6    m� InputGestureText$ Ctrl+N��6-    m� Command$ ApplicationCommands.New��6G   m� 5$      $��	_LoadFile��6   $ Ctrl+O��6.   $ ApplicationCommands.Open��6H   m� 5%      $��_Save��6   $ Ctrl+S��6*   $ ApplicationCommands.Save��6D   �� 5'      m� 5(      -   5        $��_SaveAs��5(      6,   m� 5)      $��_Print��6   $ ApplicationCommands.Print��6+   �� 5+      m� 5,      $��_Exit��6   $ Alt+F4��6   $ ApplicationCommands.Close��68   5-      m� 5.      -   5         m�Name$ EditMenu��5.      $��_Edit��6)   .@�5/      m� $��_Undo��6   $ Ctrl+Z��6*   $ ApplicationCommands.Undo��6D   m� 50      $
��_Cut��6   $ Ctrl+X��6)   $ ApplicationCommands.Cut��6C   m� 51      $��_Copy��6   $ Ctrl+C��6*   $ ApplicationCommands.Copy��6D   m� 52      $��_Paste��6   $ Ctrl+V��6+   $ ApplicationCommands.Paste��6E   m� 53      $��_Delete��6   $	 Del��6,   $  ApplicationCommands.Delete��6C   m� 54      $��_Find��6   $ Ctrl+F��6*   $ ApplicationCommands.Find��6D   m� 55      $��_Replace��6   $ Ctrl+H��6-   $! ApplicationCommands.Replace��6G   m� 56      $��
_SelectAll��6   $ Ctrl+A��6/   $# ApplicationCommands.SelectAll��6I   57      m� 58      $��_Build��6   .@�59      m� -   5        $��Assembly��59      6-   m� 5:      -	   5        $	��COE��5:      6(   m� 5;      -
   5        $	��Bin��5;      6(   5<      m� 5=      $��
_Simulator��6   .@�5>      m� -   5        $��_Run/Continue��5>      $ F5��62   6I   m� 5?      -   5        $��_Reinitialize��5?      $ F6��62   6H   m� 5@      -   5        $��_Stop��5@      $ F7��6*   6@   m� 5A      -   5        $��_Single Step��5A      $ F8��61   6G   5B      m� 5C      $��_Help��6   .@�5D      m� -   5        $��_About��5D      6D   5E      5F      � 5G   
   -   5        $��Icons��5G      $��1��6   $	��100��6)   $
��Left=�68   $��0,0,0,0q�6S    � ColumnDefinitions 5H      �� 5I      6%   �� 5J      6%   �� 5K      6%   �� 5L      6%   .+�5N      m� -   5        $��_Run/Continue��5N      $��0��6<    � ToolTip$ Run/Continue/F5��6L    m� Icon 5O      �� 5P      $��./ico/run.png��6   5R      m� 5S      -   5        $��_Reinitialize��5S      $��1��6E   $ Reinitialize/F6��6U    5T      �� 5U      $��./ico/reinit.png��6   5W      m� 5Y      -   5        $��_Stop��5Y      $��2��6=   $ Stop/F7��6M    5Z      �� 5[      $��./ico/stop.png��6   5]      m� 5^      -   5        $��_Single Step��5^      $��3��6E   $ Single Step/F8��6U    5_      �� 5`      $��./ico/next.png��6   5b      5c      � 5e   
   $��2��6    5f      �� 5g      $	��200��6#   $	��300��62   6D   �� 5h      $��5 �6#   6/   �� 5i      $	��500��6#   65   .+�5k      �� -   5         ��Name$ RegisterStatusTextBox��5k      $��0��66   $��Stretch=�6F   $��10q�6d   $	��200��5l       �� TextWrapping$
 Wrap=�6    �� 
IsReadOnly . $��2��6=   ��5m      �� $ RegistersOutput�$ OneWay=��� 5o      $��1��6   $��5��6+   $��Center=�65   $��Stretch=�6R    �� ShowsPreview . 6n   �� 5p      -   5        $��10q�5p      $��2��6%   $��20��65   $��15(�6D   $��0q�6R   .@�5q      �� -   5         ��Name$ ViewText��5q      $
��Text��6,   $��50��6:   .��5r      �� -   5         ��Name$ TextRichTextBox��5r   "   $��Stretch=�6=    . $	��400��6m   ��. $
��Auto=�5s   /   $
��Auto=�6_    5t      ��%X   'J�       �� 5u      " J�6$   .�5v   "   ��  �@��Margin$ 0q�6;   5w      5x      5y      5z      �� 5{      -   5        $ ViewData��5{      $
��Data��6,   $��50��6:   $��0q�6E   $��26��6Y   $��0,-2,0,0q�6e   $	��Top=�6w   .��5|      �� -   5        $ DataTextBox��5|      $��Stretch=�65   $
 Wrap=�6S   $	��400��5}   	    . ��6*   �� $ 
DataOutput�$ OneWay=�5~      �� 5      -   5        $ 
ViewEditor��5      $��Editor��6.   .��5�      �� -   5        $��EditorRichBox��5�   
   ��. $
��Auto=�5�   G   $
��Auto=�6w    �� AcceptsReturn .  �� 
AcceptsTab .  5�      ��%X   'J�       �� 5�      " J�6$   .�5�   "   ��  �@��Margin$ 0q�6;   5�      5�   	   5�      5�      5�      5�      �� 5�   
   $��3��6   $��5��6$   $��Stretch=�6/   $��Center=�6M    . 6h   � 5�   
   $��4��6   .+�5�      �� -   5        $ LogOutputTextBox��5�      $��10,10,10,10q�60   $
 Wrap=�6F   ���	#FF2DC500 . 5�      5�      5�      5�      