   M S B A M L   `   `   `  ���� H  DNumericUpDown, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null@0clr-namespace:CAVControls;assembly=NumericUpDownCAVControls   ColorsViewer   ColorsViewer.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     CcavCtl0clr-namespace:CAVControls;assembly=NumericUpDown       � Title$0  *Colors Viewer: System.Windows.Media.Colors��$	��592��$	��744�� � Icon$3 -icons/Iconshock-Brilliant-Graphics-Colors.ico��
���   �
�������.���  � RowDefinitions �� $
��Auto ��� .+��� $��0 0 0 2q�
�������._�� $��5q�.+���  �� Orientation$ 
Horizontal=�$��	0,0,20,10q�.+��� $/��)Ширина прямоугольника��$��80��$
��Wrap=�$��10(�$��Center=�   CAVControls.NumericUpDown  -     Name$ nudWidth��   Minimum$ 10~�   Maximum$	 200~�   Value$ 50~�$	��100��   FontSize$ 20Q�$
��Bold"�	   IsVisibleRange$	 Visible=��� $ 
Horizontal=�$��	0,0,20,10q�.+��� $/��)Высота прямоугольника��$��80��$
��Wrap=�$��10(�  -   $ 	nudHeight��$ 8~�$	 150~�$ 30~�$	��100��$ 20Q�$
��Bold"�$	 Visible=��� $��	0,0,20,10q�._��� -   
 ��Name$
 rbColors��$ Vertical=�$��Center=�.+�	� -    	�Name$ 	rbtColors�� d� IsThreeState .  .��System.Windows.Media.Colors	� -   $ rbtSystemColors�� .  .��System.Windows.SystemColors�� $ 
Horizontal=�$��	0,0,20,10q�.+��� $��Цвет текста: ��$��Center=��� -    ��Name$ listForeColors��$��Center=�$	��100���� $ 
Horizontal=�$��	0,0,20,10q�.+��� $��Цвет фона: ��$��Center=��� -   $ listBackColors��$��Center=�$	��100���� $ 
Horizontal=�$��
20,0,20,10q�.+��� -    ��Name$ btnCopyToClibboard��$��copy to clipboard��$��8,0,8,3q� � ToolTip$� |скопировать в буфер обмена строку в формате [цвет текста]|[цвет фона]���� $��10,0,0,0q�.+�	� -	   $ rbtToClipByName��$��by Name�� .  	� -
   $ rbtToClipByRGB��$��by RGB�� .  �� $��1��.��� -    �Name$ 	wrapPanel�� � ContextMenu ��  �� HasDropShadow . .@�m� -   $��as Foreground��m� -   $��as Background��