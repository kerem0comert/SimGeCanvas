   M S B A M L   `   `   `  ����J  FDiagramDesigner, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:DiagramDesignerDiagramDesigner  5      C&clr-namespace:DiagramDesigner.ControlsDiagramDesigner.Controls  5      \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35   ConnectionContextMenu.   (System.Windows.Input.ApplicationCommands     Delete m� Command m� Icon$   DiagramDesigner.DesignerCanvas   BringForward   BringToFront   SendBackward   
SendToBack    DiagramDesigner.Connection �� 
TargetType �� 	Resources  Key	 �� Property
 �� Value T� X T� Y �� 
TargetType �� RadiusX �� RadiusY  SolidBorderBrush  ArrowSymbolBaseStyle �� BasedOn � ContextMenu � DataContext �� RelativeSource �� StrokeStartLineCap �� StrokeEndLineCap �� StrokeLineJoin J� SnapsToDevicePixels �� StrokeDashArray  ArrowGridStyle �� Left
 �� Top � LayoutTransform �� Angle ��Name �� Path J� BitmapEffect  F� Color! F� 	Direction" F� ShadowDepth# F� Softness$ F� Opacity% �� Triggers& �� Value' �� Binding( �� 
TargetName 	 Arrow  Diamond�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    8x,http://schemas.microsoft.com/winfx/2006/xaml    5      #sclr-namespace:DiagramDesigner  5      ,c&clr-namespace:DiagramDesigner.Controls  5      %  &	        '  �    7  7  7  7   7  7  7  7  7  7  7  �� 5      .@�5   
   m� $��Delete��6   # Z  6#    5	      �� 5
      $��Images/Delete.png��6   $��16��63   5      �� 5   
   m� 5   
   $��Order��6   .@�5      m� $��Bring Forward��6   # Z 6.    5      �� 5      $��Images/BringForward.png��6   $��16��6=   5      m� 5      $��Bring To Front��6   # Z 6/    5      �� 5      $��Images/BringToFront.png��6   $��16��6=   5      m� 5      $��Send Backward��6   # Z 6.    5      �� 5      $��Images/SendBackward.png��6   $��16��6=   5      m� 5      $��Send To Back��6   # Z 6-    5      �� 5       $��Images/SendToBack.png��6   $��16��6;   5"      5#      5$      �� 5&      "  6    5'   
   ���� 5)      ConnectionAdornerThumbStyle " n�68   .�5*      �� 	 � ��$
 12��6*   �� 5+      	 � ��$
 12��6+   �� 5,      	 �@J�SnapsToDevicePixels
 . 68   �� 5-      	 � z�
 5.      T� 5/      $ -6Q�6-   $ -6Q�64   51      �� 52      	 � ��
 53      �� 54      " n�6*   .R�55      �� ���	#AADCDCDC
������$��1��6M   $ 0��6a   $ 0��6m   56      58      59      �� 5;      ArrowGridStyle " �6+   .�5<      �� 	 � ��$
 10��6*   �� 5=      	 � ��$
 10��6+   �� 5>      	 � z�
 5?      T� 5@      $ -5Q�6-   $ -5Q�64   5B      5C      �� 5E      ArrowSymbolBaseStyle " F�61   .�5F      �� 	 � ��8
   6)   �� 5G      	 �@��Stretch$

 Fill=�6,   5H      �� 5J      	Arrow " F�6"   8  .�5K      �� 	 � ��"
 ��        � z  	= �     z 	6)   5L      �� 5N      Diamond " F�6$   8  .�5O      �� 	 � ��+
 ������    �    �����@KL     �    @KL 	6)   5P      5Q      .�5R   
   �� 	 �@J�SnapsToDevicePixels
 . 60   �� 5S   
   	 � ��
 5T      �� 5U      "  6"   .R�5V      �� 8   6   ��  �� *TemplatedParent+.+�5X      F� $��PART_ConnectionPath��6   $��2��5Y      8�� $ Round=�5[      $ Round=�5\      $ Round=�5]       .  5^      �� *StrokeDashArray+��5`      �� *PathGeometry+5a      � 5b      8��  5c      �� *AnchorPositionSource.X+ 5d      �� *AnchorPositionSource.Y+.+�5e      F� $��PART_SourceAnchorPath��6#    5f      �� 5g   "    62   �� *AnchorAngleSource+5i      � 5j      8��  5k      �� *AnchorPositionSink.X+ 5l      �� *AnchorPositionSink.Y+.+�5m      F� $��PART_SinkAnchorPath��6#    5n      �� 5o   "    62   �� *AnchorAngleSink+5q      �� 5t      $ textBlockConnection��6$   $	��100��6A   $��35��6M   $��16(�5v   )   $
��Bold"�5w   )   ��5u   (   �� $# (s:Connection.connectionText)� 5x   (   �� *LabelPosition.X+ 5y   (   �� *LabelPosition.Y+z�5z      T� 5{   "   $ 5Q�65   $ 5Q�6;   5}       5      F� 5�      $
  Gray��65   $	! 315Q�6B   $" 10Q�6R   $# 0Q�6c   $	$ 0.1Q�6p   5�      % 5�      �� 5�      $& Arrow��6&   ' 64   ��  �� *Self+$ SourceArrowSymbol�.a�5�      �� $( PART_SourceAnchorPath��6%   8
  	 � ��6Y   5�      �� 5�      $& Diamond��6&   ' 66   ��  �� *Self+$ SourceArrowSymbol�.a�5�      �� $( PART_SourceAnchorPath��6%   8
  	 � ��6Y   5�      �� 5�      $& Arrow��6&   ' 64   ��  �� *Self+$ SinkArrowSymbol�.a�5�      �� $( PART_SinkAnchorPath��6%   8
 	 	 � ��6W   5�      �� 5�      $& Diamond��6&   ' 66   ��  �� *Self+$ SinkArrowSymbol�.a�5�      �� $( PART_SinkAnchorPath��6%   8
 
 	 � ��6W   5�      5�      5�      5�      5�      