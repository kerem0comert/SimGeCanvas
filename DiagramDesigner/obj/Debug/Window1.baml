   M S B A M L   `   `   `  ����J  FDiagramDesigner, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:DiagramDesignerDiagramDesigner  5   	   C&clr-namespace:DiagramDesigner.ControlsDiagramDesigner.Controls  5   	       DiagramDesigner.Window1   5   	   \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   8x,http://schemas.microsoft.com/winfx/2006/xaml    5   	   )sclr-namespace:DiagramDesigner    5   	   2c&clr-namespace:DiagramDesigner.Controls    5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$ Diagram Designer��5   	   $	��900��5   	   $
��1000��6    � 	Resources 5
         DesignerCanvasContextMenu.  (System.Windows.Input.ApplicationCommands   Paste m� Command m� Icon$   DiagramDesigner.DesignerCanvas   	SelectAll��%�   &	        �� 5   
   .@�5      m� $��Paste��6   # Z 6&    5      �� 5      $ ��Resources/Images/Paste.png��6   $��16��6@   5      m� 5      $��
Select All��6   # Z 6+   5      5      .��5      � $��10q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   ��   	MyToolbar#��[ 6   � 5   
   $��1��6   $��0,10,0,0q�6    � ColumnDefinitions 5      �� 5      $	��240 �6#   �� 5       .+�5#      �� $��0��6   $��0,0,5,0q�6)   .+�5$      9� $��
Components��6     FlowChartStencils#��[ 6/   	 9� 
IsExpanded	 . 6\   �� 5%      $'��!Primary Field (Title, Class Name)��6   �� 5&      -   5        
 ��Name$
 tbComponentName��5&   :   $��50��6    �� TextWrapping$
 Wrap=�6&   $�� ��6S    �� AcceptsReturn . 6q   �� 5'      $��0,10,0,0q�6   $/��)Secondary Field (Description, Attributes)��6*   �� 5(      -   5        $
 tbComponentDesc��5(   ;   $	��100��6   $
 Wrap=�6'   $�� ��6T    . 6q   �� 5)      $��0,10,0,0q�6   $(��"Connector Line Text (Multiplicity)��6*   �� 5*      -   5        $
 tbConnectorDesc��5*   :   $��20��6   $
 Wrap=�6&   $�� ��6S    . 6p   �� 5,      $��10,0,0,0q�6   $��Connector Start��6*   	� 5-      -   5         	�Name$ rbStartNone��5-   0   $��10,0,0,0q�6   $
��None��6E    d� 	IsChecked$
 TrueY�6T    	� 	GroupName$ 
RadioStart��6e   	� 5.      -   5        $ rbStartArrow��5.   0   $��10,0,0,0q�6   $��Arrow��6F   $ 
RadioStart��6W   	� 5/      -   5        $ rbStartDiamond��5/   0   $��10,0,0,0q�6   $��Diamond��6H   $ 
RadioStart��6[   �� 51      $��10,5,0,0q�6   $��Connector End��6*   	� 52      -   5        $ 	rbEndNone��52   0   $��10,0,0,0q�6   $
��None��6C   $
 TrueY�6R   $ RadioEnd��6d   	� 53      -   5        $ 
rbEndArrow��53   1   $��10,0,0,0q�6   $��Arrow��6E   $ RadioEnd��6U   	� 54      -	   5        $ rbEndDiamond��54   1   $��10,0,0,0q�6   $��Diamond��6G   $ RadioEnd��6Y   �� 55      -
   5         ��Name$ bUpdate��55   ?   $��10,10,10,10q�6   $��Update��6.   6P   57      �� 59      |�.  $��2��6-   
�������$��Stretch=�5:      $��Right=�61   �� 5<      $��Diagram��6   $��1��6(   $��3,0,0,0q�68   .��5=      �� $
��Auto=�6   $
��Auto=�5>      .��5?        -   5          Name$ 
MyDesigner��5?   8   |�.   WindowBackgroundBrush#��[ 5@      $��10q�5A       � ContextMenu# [  5B       � FocusVisualStyle 5A   )   Z� 5B      5D      5E      5F      5G      5H      