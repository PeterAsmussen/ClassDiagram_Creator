   M S B A M L   `   `   `  ����O  KWindowsProgrammering, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:WindowsProgrammering.ViewWindowsProgrammering.View  5   	   O,clr-namespace:WindowsProgrammering.ViewModelWindowsProgrammering.ViewModel  5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity 5	   	   f bGalaSoft.MvvmLight.Platform, Version=5.3.0.19032, Culture=neutral, PublicKeyToken=5f873c45e98af8a1lMclr-namespace:GalaSoft.MvvmLight.Command;assembly=GalaSoft.MvvmLight.PlatformGalaSoft.MvvmLight.Command 5
   	   ;"clr-namespace:WindowsProgrammeringWindowsProgrammering  5   	   %    WindowsProgrammering.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8View'clr-namespace:WindowsProgrammering.View     5   	   B	ViewModel,clr-namespace:WindowsProgrammering.ViewModel     5   	   ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5	   	   ]cmdMclr-namespace:GalaSoft.MvvmLight.Command;assembly=GalaSoft.MvvmLight.Platform     5
   	   4local"clr-namespace:WindowsProgrammering     5   	     � Title$   WindowsProgrammering 02350��5   	   $	��350��6,   $	��525��69    � DataContext 5   	   ��    Locator �� Source# [   �� Path$
 Main� � 	Resources 5       �� DataType3   -WindowsProgrammering.ViewModel.ArrowViewModel'   !WindowsProgrammering.View.ArrowUC3   -WindowsProgrammering.ViewModel.ClassViewModel'   !WindowsProgrammering.View.ClassUC��%�   (��       5      *, +)(�� L     5      *, +)�� 5   
   "  6   .R�5      �� .+�5        5      5      �� 5   
   "  6   .R�5      �� .+�5        5      5      5       J� InputBindings 5      �� 5   
    �� CommandParameter$
 undo��65    �� Gesture$ CTRL+Z��6M   	 �� Command	 6   �� *UndoCommand+6M   �� 5   
   $
 redo��65   $ CTRL+R��6M   	 6   �� *RedoCommand+6M   �� 5   
   $
 save��65   $ CTRL+S��6M   	 6   �� *SaveCommand+6M   �� 5   
   $
 load��65   $ CTRL+O��6M   	 6   �� *LoadCommand+6M   �� 5   
   $ newclass��69   $ CTRL+N��6U   	 6   �� *AddClassCommand+6U   �� 5    
   $ ZoomIn��67   $ CTRL+K��6Q   	 6   �� *ZoomInCommand+6Q   �� 5!   
   $ ZoomOut��68   $ CTRL+J��6S   	 6   �� *ZoomOutCommand+6S   .��5%      ]� .+�5&   
   (   "WindowsProgrammering.View.RibbonUC  $	��Top=�6   |�. 6-   � 5'   
   $
��Left=�6   .+�5(      *   $WindowsProgrammering.View.ExpanderUC  5)      � 5+   
   ��5,      !� 5-      
 j� TileMode$

 Tile=�6    j� Viewport$ 	0,0,40,40�5.       j� ViewportUnits$ Absolute=�63    j� Viewbox$ 	0,0,40,40�5/       j� ViewboxUnits$ Absolute=�62    !� Visual 50      �� 51      
���   �$
��0.05��63   $��40��6J   $��40��6V   53      .+�55      �� z�56      �� 57       �� ScaleX 6%   �� *Scale+ �� ScaleY 6>   �� *Scale+6Y   .+�59      �� ��6   �� *arrowCollection+�� 5:      ��6   �� *classCollection+5;      5<      5=      .  (System.Windows.Interactivity.Interaction   Triggers 5>      /  )System.Windows.Interactivity.EventTrigger  5?   
      	EventName$ MouseUp��6   .	  (System.Windows.Interactivity.TriggerBase 	  Actions. 5@      /
  )GalaSoft.MvvmLight.Command.EventToCommand
   
  PassEventArgsToCommand .  
  Command 6!   �� *mouseDownCanvas+6E   5A      5C      