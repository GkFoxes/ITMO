   M S B A M L   `   `   `  ����B  >WpfApp4, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp4WpfApp4  5   	       WpfApp4.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp4     5   	     � Title$  
MainWindow��5   	   $��213.025��6   $��342.437��6-    � 	Resources 5	        WpfApp4.Converter   MyCustomConvertor��%   &	          5
   
   66   5      .��5      � $��0,0,2,3q�6   .+�5   
   �� $��День��6   $
��Left=�6   $��	10,10,0,0q�6:   $	��Top=�6M   �� 5   
   $��
Месяц��6   $
��Left=�6    $��	10,38,0,0q�6;   $	��Top=�6N   �� 5   
   $��Год��6   $
��Left=�6   $��	10,66,0,0q�69   $	��Top=�6L   �� 5   
   $��
DateTime: ��6   $
��Left=�6%   $��
10,109,0,0q�6@   $	��Top=�6T   �� 5   
   $��5��6   $��0,99,0,0q�6   $	��Top=�61   �� 5   
   -   5         ��Name$ tbDay��5      $
��Left=�6!   $��23��6<   $��	86,12,0,0q�6H    �� TextWrapping$
 Wrap=�6[   $	��Top=�6o   $	��193��6�   �� 5   
   -   5        $ tbMonth��5      $
��Left=�6#   $��23��6>   $��	86,40,0,0q�6J   $
 Wrap=�6]   $	��Top=�6q   $	��193��6�   �� 5   
   -   5        $ tbYear��5      $
��Left=�6"   $��23��6=   $��	86,68,0,0q�6I   $
 Wrap=�6\   $	��Top=�6p   $	��193��6�   �� 5   
   -   5        $ 
tbDateTime��5      
�������$
��Left=�69   $��23��6T   $��
86,111,0,0q�6`   $
 Wrap=�6t   $	��Top=�6�   $	��193��6�   .��6�   ��5      `� 5       `� 	Converter# [  6    `� UpdateSourceTrigger$ PropertyChanged=�6N   .1�5      ��  �� ElementName$ tbDay��6    �� Path$
 Text�62   �� 5      $ tbMonth��6   $
 Text�64   �� 5      $ tbYear��6   $
 Text�63   5      .��5      5      5      5!      