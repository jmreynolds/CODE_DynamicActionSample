   M S B A M L   `   `   `  ����V  RCODE.Framework.Wpf.Mvvm, Version=4.0.30107.0, Culture=neutral, PublicKeyToken=nullbFclr-namespace:CODE.Framework.Wpf.Mvvm;assembly=CODE.Framework.Wpf.MvvmCODE.Framework.Wpf.Mvvm  5      Q MCODE.Framework.Wpf, Version=4.0.30107.0, Culture=neutral, PublicKeyToken=nulleEclr-namespace:CODE.Framework.Wpf.Controls;assembly=CODE.Framework.WpfCODE.Framework.Wpf.Controls 5      ] YCODE.Framework.Wpf.Theme.Metro, Version=4.0.30107.0, Culture=neutral, PublicKeyToken=null�]clr-namespace:CODE.Framework.Wpf.Theme.Metro.Controls;assembly=CODE.Framework.Wpf.Theme.Metro'CODE.Framework.Wpf.Theme.Metro.Controls 5      �\clr-namespace:CODE.Framework.Wpf.Theme.Metro.Classes;assembly=CODE.Framework.Wpf.Theme.Metro&CODE.Framework.Wpf.Theme.Metro.Classes 5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089#    CODE.Framework.Wpf.Mvvm.Shell  �� 
TargetType '  #CODE.Framework.Wpf.Mvvm.Shell-Style �� Property �� Value * &CODE.Framework.Wpf.Mvvm.Shell-Template �� 
TargetType � 	Resources  Key �� TargetProperty �� 
TargetName R� KeyTime  System.Windows.Visibility   Visible	 R� Value
   	Collapsed9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value(  "CODE.Framework.Wpf.Controls.GridEx   
RowHeights �� ImageSource j� Stretch=  7CODE.Framework.Wpf.Theme.Metro.Controls.ShellTabControl   	HomeTitle    NormalViews 1 -CODE.Framework.Wpf.Mvvm.Shell-NormalViewsHost   HomePageVisible �� SelectedIndex �� RelativeSource �� Mode   HomePage=  7CODE.Framework.Wpf.Theme.Metro.Controls.ShellMetroTiles �� ContentStringFormat �� ContentStringFormat ��Name    TopLevelViews    SelectedTopLevelView 3 /CODE.Framework.Wpf.Mvvm.Shell-TopLevelViewsHost �Name 3 /CODE.Framework-Metro-StatusReadyBackgroundBrush J� Opacity ��Name    CurrentStatusView  DefaultFont  FontSize-Large 3 /CODE.Framework-Metro-StatusReadyForegroundBrush     CurrentNotifications 	 NotificationItemTemplate! �� Triggers" P� Property# P� Value$ �� 
TargetName 8
 4CODE.Framework-Metro-StatusProcessingBackgroundBrush 8 4CODE.Framework-Metro-StatusProcessingForegroundBrush 5 1CODE.Framework-Metro-StatusWarningBackgroundBrush 5 1CODE.Framework-Metro-StatusWarningForegroundBrush 3 /CODE.Framework-Metro-StatusErrorBackgroundBrush 3 /CODE.Framework-Metro-StatusErrorForegroundBrush% :� RoutedEvent& ��Name  ApplicationStatusChangedE  ?CODE.Framework.Wpf.Theme.Metro.Controls.SizeAwareContentControl'   MaximumMargin(   MinimumMargin )   MinimumDesiredControlSize-   'CODE.Framework.Wpf.Mvvm.ModelStatusGrid*  Name+   Model, � 	Resources;   5CODE.Framework.Wpf.Mvvm.ModelStatusToVisibleConverter:	  4CODE.Framework.Wpf.Theme.Metro.Controls.ProgressRingG
  ACODE.Framework.Wpf.Theme.Metro.Controls.CircularProgressAnimation- 
  IsActive. �� Path/ �� ElementName ! ModelStatusToVisibleConverter0 �� 	Converter(   "CODE.Framework.Wpf.Mvvm.ActionGrid1   Model0   *CODE.Framework.Wpf.Mvvm.ActionItemsControl2   Model * &CODE.Framework-Application-ThemeColor13 �� Color4 �� Opacity5 ��Name # Metro-Control-AppBarButtonStyle6 �� 	IsDefault7 �� IsCancel8 �� Triggers9 �� Value: �� Binding; �� Orientation * &CODE.Framework.Wpf.Mvvm.Shell-ViewHost<   Hidden= J� SnapsToDevicePixels-  'System.Windows.Input.KeyboardNavigation>   TabNavigation? � RowDefinitions@ � ColumnDefinitionsA ��Name . *CODE.Framework-Application-HighlightBrush1B ��Name * &CODE.Framework-Application-ThemeBrush1C �� CornerRadiusD ��Name  FontSize-Larger / +CODE.Framework-Application-ShellHeaderBrushE K� ZIndex  ViewHostTabItemHeaderScrollF ��NameG K� IsItemsHostH   TabIndexI J� RenderTransformOriginJ   DirectionalNavigationK ��NameL �� SelectedContentTemplateM �� SelectedContent"N �� SelectedContentStringFormatO P� 
SourceNameP N� ExitActions  ShowHomepageQ N� EnterActions  HideHomepage  
SwitchPageY  SCODE.Framework.Wpf.Theme.Metro.Classes.HorizontalScrollEnabledToVisibilityConverter 0 ,HorizontalScrollEnabledToVisibilityConverterR `� 	Converter  Metro-Icon-ArrowS ��NameT �� AngleU ��Name3   -CODE.Framework.Wpf.Mvvm.SizeStrategyAwareGridV  NameW ��Name2   ,CODE.Framework.Wpf.Mvvm.ViewResultHeaderGridX  NameY   
ViewResult / +CODE.Framework-Application-ForegroundBrush1Z ��Name0   *CODE.Framework.Wpf.Mvvm.ViewContentControl[  Name\   ViewContent]   SizeStrategyHost   Metro-Button-Template ! FontSize-Normal 1" -CODE.Framework.Wpf.Mvvm.Shell-MessageBox-Text 2# .CODE.Framework.Wpf.Mvvm.Shell-MessageBox-Image 4$ 0CODE.Framework-Metro-NotificationForegroundColor 4% 0CODE.Framework-Metro-NotificationBackgroundColor 4& 0CODE.Framework-Metro-NotificationForegroundBrush�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      OMvvmFclr-namespace:CODE.Framework.Wpf.Mvvm;assembly=CODE.Framework.Wpf.Mvvm  5      KcEclr-namespace:CODE.Framework.Wpf.Controls;assembly=CODE.Framework.Wpf  5      jcontrols]clr-namespace:CODE.Framework.Wpf.Theme.Metro.Controls;assembly=CODE.Framework.Wpf.Theme.Metro  5      hclasses\clr-namespace:CODE.Framework.Wpf.Theme.Metro.Classes;assembly=CODE.Framework.Wpf.Theme.Metro  5      %�=  &	        &	 �     7  &	 �
    7  7  7  7  &	 #&    7  7  &	 �+    &	 $/    &	" &:    &	# b;    &		 �;    �� 5      "    6	   .�5	      ��  � ��
 �   �6!   �� 5
       �@  TopLevelViewLaunchMode$ InPlace=�6-   �� 5       � ��# �  6   5      �� 5      "   6    5      ���� 5      ApplicationStatusChanged .��5      T� $ (UIElement.Visibility)�6$   $ 
statusGrid��6W   ..�5      i� $ 0��6   #	 Z 6*   i� 5      $ 0:0:11��6   #	 Z 6/   i� 5      $ 0:0:11.1��6   #	 Z
 61   5      U� 5      $ (UIElement.Opacity)�6$   $ 
statusGrid��6T   .\�5        $ 0:0:0.2��6   $ 1Q�6.     5      $ 0:0:10��6   $ 1Q�6-     5      $ 0:0:11��6   $ 0Q�6-   5      5      5      .R�5      � $ *,Auto��6	   ��5      �� 5      $! /Images/ShellBackground.jpg��6   $
 Fill=�6;   .+�5!      �� $��/Images/ShellLogo.png��6   $
��None=�6*   $	��Top=�69   $��Right=�6Q   $��20q�6m     5"      $ Start��6   #��z 5#   	   #���  5%   	    .  5$   	   �� *SelectedNormalView+ �� *TemplatedParent+$ TwoWay=� 5(      �� 5)      $��0,50,0,0q�6   $��Disabled=�6&   $
��Auto=�6M   $��Stretch=�6r   $��Stretch=�6�   .��5*        $��Stretch=�6!   $
��Left=�6=   5+      5-      �� 5.      #��z��6   #��z��6J   # z 6n   �� 5/      $ 
tabControl��6   #��z 6$   # z 50      #���  51      � 53      $ 
statusGrid��55      $��Bottom=�53   
   $
��Auto��6%   $��1��63   #���  54      $y�	Collapsed=�55      $ 0Q�62   .+�56      �� $ statusContent��6T   #��z 6   $��5,2,5,3q�6C   #���  57   	   #���  64   $��Light"�6`   #���  58   	   59      �� 5:      $	��Top=�6   $��Right=�6*   $��10q�6F   $	��310��6R   $��Right=�6^   #��z  5;   	   #��� 	 6>   5<      ! 5=      P� 5>      " �@  TopLevelViewCount$# 0��6*   . �5?      �� $$ 
tabControl��6#    � y�$ 	Collapsed=�6;   5@      P� 5A       " �@  CurrentApplicationStatus$# 
Processing=�61   . �5B      �� $$ 
statusGrid��6#   # � 
 6;    � ���� 5C      $$ statusContent��6#   # �  6>    � ��5D      P� 5E       " �@  CurrentApplicationStatus$# Warning=�61   . �5F      �� $$ 
statusGrid��6#   # �  6;    � ���� 5G      $$ statusContent��6#   # �  6>    � ��5H      P� 5I       " �@  CurrentApplicationStatus$# Error=�61   . �5J      �� $$ 
statusGrid��6#   # �  6;    � ���� 5K      $$ statusContent��6#   # �  6>    � ��5L      :� 5M      $% Mvvm:Shell.StatusChanged��6   .[�5N      �� $.& (ApplicationStatusChanged_BeginStoryboard��6   8��  6H   5O      5Q      �� 5T      "   6	   .�5U      ��  � �� 6!   Z� �� 5V       � �� 6"   Z� �� 5W       �@��ContentTemplate 5X      �� 5Y      .R�5Z      � $ *,Auto��6   .+�5[      �� .u�5\   	     $' 116,20,20,0q�6C   $( 
20,20,20,0q�6_   $) 900,600��6z   ��6*   �� *View+6z   5]   	     5^      $* modelStatus��6m   $��Center=�65   $��Center=�6P   + 6   �� *Model+, 5_   	   ��  5`   
   !ModelStatusToVisibleConverter 6-   5a   
   .+�5b   	   	  - . $��50��6/   $��50��6;   y�5c      �� $. ModelStatus�$/ modelStatus��80   5d   	     5e      $��1��6   1 6%   �� *Model+.+�5f   	     $��Right=�69   $��	10,5,10,0q�6U   2 6!   �� *Model+��5g   
   �� 5h       5i      ���� 5j      #3 �  6   $	4 .66Q�6^   ButtonBackgroundBrush 6l   5k      .R�5l      �� $5 toolbarButton��6   #���  5m      ��5n      �� *	Caption+��6)   �� 6 5o      �� *	IsDefault+$ OneWay=�7 6:   �� *
IsCancel+$ OneWay=�, 5p      ���� 5q      ,(CODE.Framework-Metro-IconForegroundBrush #3 �  6O   5r      5s      8 5t      �� 5u      $
9 True��68   : 6   �� *
BeginGroup+.a�5v      �� $$ toolbarButton��68    � ��$ 20,0,0,0q�6'   68   5w      5y      ��5{   
   �� 5|      .R�5}      �� $; 
Horizontal=�6   5~      5�   
   5�   	   5�      5�      5�      �� 5�       � ��# �  6)   �� 5�       � �� 5�      �� 5�      "  6    5�      ���� 5�      ShowHomepage .��5�   	   U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6'   $ ContentPanel��6�   .\�5�   
     $ 0��6   $ 0Q�6+     5�   
   $ 0:0:0.3��6   $	 200Q�61   5�   
   U� 5�   	   $ (UIElement.Opacity)�6'   $ ContentPanel��6W   .\�5�   
     $ 0��6   $ 1Q�6+     5�   
   $ 0:0:0.3��6   $ 0Q�61   5�   
   T� 5�   	   $ (UIElement.Visibility)�6'   $ ContentPanel��6Z   ..�5�   
   i� $ 0��6!   #	 Z 6-   i� 5�   
   $ 0:0:0.3��6!   #	 Z 63   i� 5�   
   $ 0:0:0.4��6!   #	 Z
 63   5�   
   T� 5�   	   $ (UIElement.Visibility)�6'   $ contentControl��6Z   ..�5�   
   i� $ 0��6!   #	 Z< 6-   i� 5�   
   $ 0:0:0.3��6!   #	 Z 63   5�   
   U� 5�   	   $ (UIElement.Opacity)�6'   $ contentControl��6W   .\�5�   
     $ 0:0:0.3��6   $ 0Q�61     5�   
   $ 0:0:0.4��6   $ 1Q�61   5�   
   U� 5�   	   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6'   $ contentControl��6�   .\�5�   
     $ 0:0:0.3��6   $	 0.5Q�61     5�   
   $ 0:0:0.4��6   $ 1Q�61     5�   
   $ 0:0:0.5��6   $ 1Q�61   5�   
   U� 5�   	   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6'   $ contentControl��6�   .\�5�   
     $ 0:0:0.3��6   $	 0.5Q�61     5�   
   $ 0:0:0.4��6   $ 1Q�61     5�   
   $ 0:0:0.5��6   $ 1Q�61   5�   
   5�   	   �� 5�      HideHomepage .��5�   	   U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6'   $ ContentPanel��6�   .\�5�   
     $ 0:0:0.5��6   $ 0Q�61   5�   
   T� 5�   	   $ (UIElement.Visibility)�6'   $ ContentPanel��6Z   ..�5�   
   i� $ 0:0:0.5��6!   #	 Z 63   5�   
   U� 5�   	   $ (UIElement.Opacity)�6'   $ ContentPanel��6W   .\�5�   
     $ 0:0:0.5��6   $ 1Q�61   5�   
   U� 5�   	   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6'   $ contentControl��6�   .\�5�   
     $ 0:0:0.2��6   $	 0.5Q�61   5�   
   U� 5�   	   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6'   $ contentControl��6�   .\�5�   
     $ 0:0:0.2��6   $	 0.5Q�61   5�   
   U� 5�   	   $ (UIElement.Opacity)�6'   $ contentControl��6W   .\�5�   
     $ 0:0:0.1��6   $ 1Q�61     5�   
   $ 0:0:0.2��6   $ 0Q�61   5�   
   T� 5�   	   $ (UIElement.Visibility)�6'   $ contentControl��6Z   ..�5�   
   i� $ 0:0:0.2��6!   #	 Z
 63   i� 5�   
   $ 0:0:0.3��6!   #	 Z
 63   5�   
   5�   	   �� 5�      
SwitchPage .��5�   	   U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6'   $ ContentPanel��6�   .\�5�   
     $ 0:0:0.3��6   $	 200Q�61     5�   
   $ 0:0:0.5��6   $ 0Q�61   5�   
   T� 5�   	   $ (UIElement.Visibility)�6'   $ ContentPanel��6Z   ..�5�   
   i� $ 0:0:0.3��6!   #	 Z 63   5�   
   U� 5�   	   $ (UIElement.Opacity)�6'   $ ContentPanel��6W   .\�5�   
     $ 0:0:0.0��6   $ 0Q�61     5�   
   $ 0:0:0.3��6   $ 0Q�61     5�   
   $ 0:0:0.5��6   $ 1Q�61   5�   
   5�   	   5�      .R�5�      � }�. = . $> Local=�6;   ? 5�      �� 5�   	   $
��Auto �6   �� 5�   	   $��* �6   .+�5�      � @ 5�   	   �� 5�   
   $��40 �6   �� 5�   
   $
��Auto �6   �� 5�   
   $��* �6   .+�5�   	   � $ 	HomePanel��6   $��1��6!   .+�5�   
   �� $A 	rectangle��6   #���  6'   $	 0.5Q�6k   $y�	Collapsed=�6y   �� 5�   
   $B Bd��6   $��2q�6   $��Bottom=�61   $��4��6L   #���  6W   $C 2��6�   $y�Visible=�6�   �� 5�   
   $D Content��6v   #��z 6   #���  66   $��Light"�6c   $��	0,30,0,10q�6�   $��Center=�6�   $	��Top=�6�   #���  6�   5�   
   �� 5�   	   $��2��6   $E 1��6&   #���  67   $��	0,0,200,0q�6m   $��Disabled=�6�   $��Hidden=�6�   .��5�   
   �� $F HeaderPanel��6.   $; 
Horizontal=�6   G . $H 1��6V   $E 1��6v   5�   
   5�   	   �� 5�      $ contentControl��6   #��z 6/   $
��Left=�5�      $y�	Collapsed=�5�      $��1��6"   $I 0.5,0.5&�5�      z�5�   	   V� 5�   
   .~�5�      �� �� 5�      �� 5�      T� 5�      5�      5�   	   �� 5�      $B ContentPanel��6   #��z��5�   	   #��z��5�   	   #��z��5�   	   $J 	Contained=�5�   	   $H 2��5�   	   $> Local=�5�   	   $��1��5�   	   $I 0.5,0.5&�6   z�5  	   V� 5  
   .~�5     �� �� 5     �� 5     T� 5     5     ._�5	  	   �� $K PART_SelectedContentHost��6   #��zL 5
     #��zM 5     # zN 5     $��SelectedContent��5     #��z��5     #= z= 5     5  	   5     ! 5     P� 5     $O 	HomePanel��64   " �@J�IsMouseOver# . . �5  	   �� $$ 	rectangle��6&    � y�$ Visible=�6=   5  	   P� 5     " �@ HomePageVisible# .  . �5  	   �� $$ Bd��6&    � y�$ Hidden=�66   P 5  	   �� 5  
   $"& ShowHomepage_BeginStoryboard��6   8�� 6@   Q 5  	   �� 5  
   $"& HideHomepage_BeginStoryboard��6   8�� 6@   5  	   :� 5      $% PageSwitched��6   .[�5!  	   �� 8�� 6   5"  	   5$     5&     5'     �� 5)     "  ��6	   .�5*     ��  � |� .  6    �� 5+      � �� 5,     �� 5-     " ��6    5.     ��  5/     0,HorizontalScrollEnabledToVisibilityConverter 6=   50     .R�51     � = . @ 52     �� 53  	   $
��Auto �6   �� 54  	   $��* �6   �� 55  	   $
��Auto �6   .+�58     �� $��ScrollBar.LineLeftCommand��6   $
��20,0q�69   y�59  	   `� 5:  
   8R   .1�5;     �� $. ViewportWidth�6    6(   �� *TemplatedParent+�� 5<     $. ExtentWidth�6    6&   �� *TemplatedParent+5=     ��5?  	   �� 5@  
   $��0,20,0,0q�6   $��30��6&   $��30��62   #���  6=   ��5B  	   �� 5C  
   " ��6   .R�5D     �� $��Center=�6   $��Center=�67   5E     5G  	   �� 5H     $!S PART_ScrollContentPresenter��6/   $��1��6   = . #��z��6o   �� 5I     $ ��ScrollBar.LineRightCommand��6   $��2��6:   $
��20,0q�6J   y�5J  	   `� 5K  
   8R  .1�5L     �� $. ViewportWidth�6    6(   �� *TemplatedParent+�� 5M     $. ExtentWidth�6    6&   �� *TemplatedParent+5N     ��5P  	   �� 5Q  
   $��0,20,0,0q�6   $��30��6'   $��30��63   #���  6>   $I .5,.5&�6h   z�5R     �� 5S     $	T 180Q�6   5U     ��5W  	   �� 5X  
   " ��6   .R�5Y     �� $��Center=�6   $��Center=�67   5Z     5\  	   5^     5_     5a     5b     �� 5d     "  ��6	   .�5e     ��  � ��
 �����6!   �� 5f      � �� 5g     �� 5h     " ��6   .R�5i     � $
 grid��6   = . $��	20,0,20,0q�65   .+�5j     �� $A 	rectangle��6   #���  6%   $	 0.5Q�6i   $y�	Collapsed=�6w   �� 5k     $B Bd��6   $��2q�6   $��Bottom=�6/   $��4��6J   #���  6U   $C 2��6�   $y�Hidden=�6�   �� 5l     $D Content��6l   #���  6,   $��Light"�6Y   $��	0,30,0,10q�6}   $��Center=�6�   $	��Top=�6�   #���  6�   ��6   �� *	ViewTitle+6�   5m     ! 5n     P� 5o     " �@J�IsMouseOver# . . �5p  	   �� $$ 	rectangle��6&    � y�$ Visible=�6=   5q  	   P� 5r     " �@��
IsSelected# . . �5s  	   ��  �@K�ZIndex$ 1��6(   �� 5t  	   $$ Bd��6&    � y�$ Visible=�66   5u  	   5w     5y     5z     �� 5|     "  ��6	   .�5}     ��  � �� 6"   Z� �� 5~      � ��$ Stretch=�6*   �� 5      � ��$ Stretch=�6(   �� 5�      � �� 5�     �� 5�     " ��6   .R�5�     � }�.  = . $> Local=�6<   .+�5�     �� 
�������$ .6Q�6   $��	-10,-5000q�6,   � 5�     }�. ? 5�  	   �� 5�  
   $��0 �6   �� 5�  
   $��* �6   .+�5�  	   �� $U HeaderPanel��6   $��0��6   G . $H 1��6E   $E 1��6e   $��	0,-20,0,0q�6v   �� 5�  	   $B ContentPanel��6   #��z��5�  
   #��z��5�  
   $J 	Contained=�5�  
   $H 2��5�  
   $> Local=�5�  
   $��1��5�  
   ��5�  
   Z� ._�5�  
   �� $K PART_SelectedContentHost��6   #��zL 5�     #��zM 5�     # zN 5�     $��SelectedContent��5�     #��z��5�     #= z= 5�     5�  
   5�  	   5�     5�     5�     �� 5�      �@��ContentTemplate 5�     �� 5�     .R�5�       $V SizeHost��5�     $��Center=�5�  "   $��Center=�6?   }�.  $��20,40,20,30q�5�     ? 5�     �� 5�  	   $
��Auto �6   �� 5�  	   $W SizeHostContentRow��6%   $
��Auto �6   6%   �� 5�  	   $
��Auto �6   .+�5�     �� $��3��6   #���  6#   $	 .95Q�6c   $��-50000,-10,-50000,-10q�6q     5�     $X 
headerGrid��6"   $��0,20,0,0q�6M   Y 66   �� .+�5�  	   �� $; 
Horizontal=�6   $��Center=�6-   $��-100,0,-100,15q�6J   .+�5�  
   �� $��48��6   $��48��6    ��6+   �� $. TitleIconBrush�$/ 
headerGrid���� 5�  
   #���  6   #���  5�     $��Light"�6:   $��Center=�5�     ��5�     �� $. 	ViewTitle�$/ 
headerGrid��5�     5�  
   5�  	   �� 5�     $Z MainContentArea��6&   $��1��6   .u�5�  	     $[ MainContentView��6p   \ 6!   �� *View+] 6>   �� $/ SizeHost��6p   5�  	     5�     $��2��6   $��0,20,0,0q�6=   $��Center=�6O   1 6%   �� *Model+��6l   �� $/ MainContentView��$. ViewContent.ActualWidth�.+�5�     �� $��Right=�6Q   ��6+   �� *Model.Actions+��5�  "   �� 5�     .R�5�     �� #���   6   $
��10,2q�6F   #��� ! 5�     
�������
�������$��5,0,0,0q�5�     ��5�  N   Z� ��5�  1   �� *	Caption+��6M   �� 6 5�     �� *	IsDefault+$ OneWay=�7 6:   �� *
IsCancel+$ OneWay=�5�     5�  '   ��5�  
   �� 5�     .R�5�     �� $; 
Horizontal=�6   5�     5�  
   5�  	   5�     8 5�     P� 5�     $O SizeHost��6H   " �@ SizeStrategy$# UseMaximumSizeAvailable=�6(   . �5�  	   �� $$ SizeHost��6-    � ��$ Stretch=�6C   �� 5�  	   $$ SizeHost��6/    � ��$ Stretch=�6E   �� 5�  	   $$ SizeHostContentRow��6"    � ��$ * �6B   5�  	   5�     5�     5�     �� 5�     "  ��6	   .�5�     ��  � ��# �  6!   �� 5�      � ��# �  6   �� 5�      � ��$ Light"�6!   �� 5�      � ��$ 50,10,50,50q�6   �� 5�      � ��$	 250��6   �� 5�      � ��$	 Top=�6(   �� 5�      �@��TextAlignment$ Center=�6$   5�     �� 5�     "  ��6	   .�5�     ��  � y�$ 	Collapsed=�6!   5�     �� 5�      5�     ���� 5�     ?;CODE.Framework-Application-StandardViewModelForegroundBrush #3 � $ 6Y   �� 5�     ?;CODE.Framework-Application-StandardViewModelBackgroundBrush #3 � % 6Y   5�     .R�5�       $��0,0,0,5q�6   $	��Top=�6   $��Right=�66   .+�5�     �� $��Right=�6   #��� & 6P   ��67   �� *View+6P   5�     5�     5�     