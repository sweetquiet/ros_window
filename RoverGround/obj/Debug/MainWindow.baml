   M S B A M L   `   `   `  ����F  BRoverGround, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:RoverGroundRoverGround  5   	   G CROS_ImageWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA0clr-namespace:ROS_ImageWPF;assembly=ROS_ImageWPFROS_ImageWPF 5   	       RoverGround.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:RoverGround     5   	   IROS_ImageWPF0clr-namespace:ROS_ImageWPF;assembly=ROS_ImageWPF     5   	   -   5          � Title$  
MainWindow��5	   	   $��449.36��6   $��792.463��6,    � WindowStartupLocation$ CenterScreen=�6<    � WindowState$ 	Maximized=�6�   .��5
      �  � ColumnDefinitions 5   
   �� 5      $
��439* �6   �� 5      $
��137* �6    � RowDefinitions 5   
   �� 5      $��62.944 �6   �� 5      $	��12* �6   �� 5      $	��11* �6   �� 5      $��72.772 �6   .+�5   
     ROS_ImageWPF.MapControl  $��1��6"   $��10,0,0,0q�6/      Topic$
 /map��6A   $��2��6N   �� 5   
   -   5         ��Name$ button��5      $��连接��6!   $
��Left=�6.   $��46��6I   $	��Top=�6U   $��45��6m   $��
320,19,0,0q�6x   $��3��6�   �� 5   
   -   5        $ button1��5      $��键盘控制��6"   $
��Left=�61   $��19��6L   $��29,19.056,0,0q�6X   $��3��6o   $	��Top=�6|   $��57��6�   6�   �� 5   
   -   5        $ button2��5      $��触屏控制��6"   $
��Left=�61   $��19��6L   $��109,19.056,0,0q�6X   $��3��6p   $	��Top=�6}   $��63��6�   6�   �� 5   
   -   5        $ button2_Copy��5      $��导航模式��6'   $
��Left=�66   $��19��6Q   $��200,19.056,0,0q�6]   $��3��6u   $	��Top=�6�   $��63��6�   �� 5   
   -   5         ��Name$ label��5      $��Label��6   $
��Left=�6/   $��	29,38,0,0q�6J   $��3��6]   $	��Top=�6j   c� 5   
   -   5         c�Name$ toolBar��5      $
��Left=�6#   $��29��6>   $��
133,10,0,0q�6J   $	��Top=�6^   $	��420��6v   .@�5      �� $��地图��6   �� 5      5      5       5!      