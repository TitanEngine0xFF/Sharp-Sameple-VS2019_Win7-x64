   M S B A M L   `   `   `  ����  AudioPlayerApp    AudioPlayerApp.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$;  5Audio Player with SharpDX XAudio2 and MediaFoundation��5   	   $	��114��6G   $	��701��6T    � Icon$ Icons\Logo.ico��6`   .��5      � $��73��6   $	��Top=�6    � ColumnDefinitions 5   
   �� 5      $	��50* �6   �� 5      $	��13* �6    � RowDefinitions 5
   
   �� 5      $	��39* �6   �� 5      $	��34* �6   .+�5   
   �� -   5         ��Name$ EjectButton��5      $
��Left=�6&   $��	10,10,0,5q�6A   $��24��6T    � ToolTip$ Load a new song��6y   .��5      �� -   5         ��Name$ EjectButton1��5      $��Icons/control_eject.png��6*   5      � 5   
   -   5         �Name$ SoundProgressBar��5      $��	68,4,10,0q�60   $��1��6  $��24��6  $	��Top=�6  �� 5   
   -   5        $ PlayPauseButton��5      $
��Left=�6*   $��10,4,0,0q�6E   $	��Top=�6W   $��24��6o   $��24��6z   $��1��6�   $
 Play��6�   .��5      �� $��Icons/control_play.png��6   5      �� 5   
   -   5        $ 
StopButton��5      $
��Left=�6%   $��39,4,0,0q�6@   $	��Top=�6R   $��24��6j   $��24��6u   $��1��6�   $
 Stop��6�   .��5      �� $��Icons/control_stop.png��6   5      �� 5   
   -   5         ��Name$ FilePathTextBox��5      $��
39,11,10,0q�6+   	 �� TextWrapping$
	 Wrap=�6?   $<��6Select an audio or video file with the eject button...��6S   $	��Top=�6�   {�.  $��24��6�   �� 5   
   -   5        $ TimeSpanTextBox��5      $��	10,10,6,0q�6+   $
	 Wrap=�6>   $	��Top=�6R   $��1��6j   {�.  
 �� TextAlignment$
 Center=�6�   $��24��6�   �� 5   
   -   5         ��Name$ VolumeSlider��5      $��1��6'   $
��Left=�67   $��	10,10,0,0q�6R   $��1��6e   $	��Top=�6r   $��24��6�   $	��123��6�    � Maximum$ 1Q�6�    � LargeChange$	 0.3Q�6�    �� TickPlacement$ BottomRight=�6�    �� TickFrequency$	 0.1Q�6�    � Value$ 1Q�6  6#  5      5      