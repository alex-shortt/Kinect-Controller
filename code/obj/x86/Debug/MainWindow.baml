   M S B A M L   `   `   `  ����T  PDiscreteGestureBasics-WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullo<clr-namespace:Microsoft.Samples.Kinect.DiscreteGestureBasics.Microsoft.Samples.Kinect.DiscreteGestureBasics  5   	   ?    9Microsoft.Samples.Kinect.DiscreteGestureBasics.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Nlocal<clr-namespace:Microsoft.Samples.Kinect.DiscreteGestureBasics     5   	   -   5          � Title$  Discrete Gesture Basics��5   	   $	��650��5   	   $	��750��6    � 	Resources 5         MediumGreyBrush �� Color  KinectPurpleBrush  KinectBlueBrush��%�   &	        &	 #     &	 F     �� 5	   
   $ 	#ff6e6e6e��62   �� 5
   
   $ 	#ff52318f��64   �� 5   
   $ 	#ff00BCF2��62   5      .��5      �  � RowDefinitions 5   
   �� 5      $��35 �6   �� 5      $	��540 �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   � $��1��6    � ShowGridLines .  � ColumnDefinitions 5      �� 5      $��2* �6#   �� 5      $��2* �6#   �� 5      $��3* �6#    5      �� 5      �� 5      �� 5      �� 5      .+�5!      �� -   5         ��Name$ handsUpText��5!      $��0��6-   $��0��6=   $��Center=�6J   $��0q�6g   $
��Wrap=�6r   $��Hands Up��6�   $��Center=�6�   $��24(�6�   �� 5"      -   5         ��Name$ handsUpInput��5"      $��1��6,   $��Center=�6<   $��48��6Y   $��27.556,0,26.778,16.556q�6e    �� TextWrapping$
 Wrap=�6�   $�� ��6�   $��Center=�6�   $	��119��6�   	 �� TextAlignment$	 Center=�6�   $��29.333(�6�   �� 5$      -   5        $ leftHandCloseText��5$      $��0��63   $��1��6C   $��Center=�6P   $��0q�6m   $
��Wrap=�6x   $��Left Hand Close��6�   $��Center=�6�   $��24(�6�   �� 5%      -   5        $ leftHandCloseInput��5%      $��1��62   $��1��6B   $��Center=�6O   $��48��6l   $��27.556,0,26.778,16.556q�6x   $
 Wrap=�6�   $�� ��6�   $��Center=�6�   $	��119��6�   $	 Center=�6�   $��29.333(�6�   �� 5'      -   5        $ rightHandCloseText��5'      $��0��64   $��2��6D   $��Center=�6Q   $��0q�6n   $
��Wrap=�6y   $��Right Hand Close��6�   $��Center=�6�   $��24(�6�   �� 5(      -   5        $ rightHandCloseInput��5(      $��1��63   $��2��6C   $��Center=�6P   $��48��6m   $��27.556,0,26.778,16.556q�6y   $
 Wrap=�6�   $�� ��6�   $��Center=�6�   $	��119��6�   $	 Center=�6�   $��29.333(�6�   �� 5*      -   5        $ leanRightText��5*      $��0��6/   $��3��6?   $��Center=�6L   $��0q�6i   $
��Wrap=�6t   $��
Lean Right��6�   $��Center=�6�   $��24(�6�   �� 5+      -	   5        $ leanRightInput��5+      $��1��6.   $��3��6>   $��Center=�6K   $��48��6h   $��27.556,0,26.778,16.556q�6t   $
 Wrap=�6�   $�� ��6�   $��Center=�6�   $	��119��6�   $	 Center=�6�   $��29.333(�6�   5,      �� 5.   
   -
   5        $ 	textBlock��5.      $��Center=�6'   $��0q�6D   $
��Wrap=�6O   $��Kinect Controller��6c   $��Center=�6|   $��16(�6�   �� 5/   
   -   5        
 ��Name$
 
saveButton��5/      $
��Save��6%   $��Center=�64   $��335,0,335.778,0.444q�6Q   $��2��6n   $��Bottom=�6{   $��75��6�   6�   �� 51   
    �� Orientation$ Vertical=�6   $��1��6,   $��Center=�69   $��Center=�6V   $	��294��6q   $��438,92,9.778,154.889q�6~   $	��298��6�   .+�52      (� -   5         (�Name$ kinectBodyViewbox��52      .��53      �� $��UniformToFill=�67   ��6   �� *ImageSource+67   54      55      �� 56   
   -   5        $��	statusBar��56   ?   $��3��6   $��Stretch=�6!   $��Bottom=�6P   
�������#��[  6~   .@�57      �� ��6   �� *
StatusText+58      59      5:      