   M S B A M L   `   `   `  ����M  IWPF_QuanLyQuanCafe, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:WPF_QuanLyQuanCafeWPF_QuanLyQuanCafe  5   	   #    WPF_QuanLyQuanCafe.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:WPF_QuanLyQuanCafe     5   	     � Icon$  Asset\titleIcon.png��5   	    � Title$ L'Style Coffe��5	   	   $	��450��6   $	��800��6,    � WindowStartupLocation$ CenterScreen=�5
   	    � WindowState$ Normal=�5   	    � 
ResizeMode$ NoResize=�6    � 	Resources 5         Button.MouseOver.Background �� Color  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border  Button.Disabled.Foreground  ButtonDanhMuc �� 
TargetType ��Name	 J� SnapsToDevicePixels
 ��Name �� Triggers P� Property P� Value �� 
TargetName �� Value �� Property��%�  &	        &	 %     &	 H     &	 m     &	 �     &	 �     &	 �     &	 �     7   7  7  7  7  7  7  �� 5   
   $ Transparent��6>   �� 5   
   $ 	#FF3C7FB1��6:   �� 5   
   $ Transparent��6<   �� 5   
   $ 	#FF2C628B��68   �� 5   
   $ 	#FFF4F4F4��6=   �� 5   
   $ 	#FFADB2B5��69   �� 5   
   $ 	#FF838383��6=   �� 5   
   " ��60   .R�5      �� $ border��6   #��z��6%   #��z��6O   #��z��6{   	 . ._�5      �� $
 contentPresenter��6#   |�.  #��z��6O   #��z��6�   ��. #	 z	 6�   #��z��6  5       5      P� 5       �@��IsDefaulted . . �5      �� $ border��64   # � ��6H    � ��5      P� 5       �@J�IsMouseOver . . �5      �� $ border��63   8    � ��6G   �� 5      $ border��64   8   � ��6H   5      P� 5        � �� . . �5!      �� $ border��63   8   � ��6G   �� 5"      $ border��64   8   � ��6H   5#      P� 5$       � {� .  . �5%      �� $ border��63   8   � ��6G   �� 5&      $ border��64   8   � ��6H   �� 5'      $ contentPresenter��6?   8   � ��6]   5(      5*      5+      ��5,      �� 5-   
    �� ImageSource$ Asset\mainBanner.jpg��6   .��5/      ]� .+�50   
   �� $	��Top=�6    52       �� 
TargetType  txbMain 	 
btnDanhMuc �� Triggers��%�  &	       &		 �     �� 53      " ��6   .�54      ��  � ��$ Jetbrains Mono)�63   �� 55       � �� �#06616363   �� 56       � ��$
 Bold"�63   57      �� 59      " ��6   .�5:      ��  � ��$ 0 5 0 5q�6/   �� 5;       � ��$ Jetbrains Mono)�63   �� 5<       � ��
 ���� 63   �� 5=       � ��$ 0q�68   �� 5>       � �� �#06616363   �� 5?       �@�Cursor$
 Hand��6/   �� 5@       � ��$
 Left=�6<    5A      P� 5B       �@J�IsMouseOver . . �5C      ��  � �� �#0006;   �� 5D       � �� �#fff6;   5E      5H      5J      .+�5L      �� $��40��6   $��L'Style Coffe��6$   #��[ 5M      $��	40 30 0 0q�5N      $��30(�6+   $��Italic$�5O      �� 5Q      $��
Danh mục��6   $��20(�6(   $��	60 50 0 0q�66   #��[ 5R      �� 5T      $	��200��6   $
��Left=�6%   $��	60 10 0 0q�6@   .+�5U      �� -   5        $��1. Menu��5U      #��[	 6+   #���  6O   6z   �� 5V      -   5        $��2. Đặt bàn��5V      #��[	 6.   #���  6R   6}   �� 5W      -   5        $��3. Liên hệ��5W      #��[	 6.   #���  6R   6}   �� 5X      $	��300��6   $��1��6$   ���#2f22126/   5Y      �� 5[      $����Chúng tôi mong muốn mang đến cho bạn những trải nghiệm đáng nhớ mỗi lần đến L'Style Coffe®. Hãy chia sẻ với chúng tôi để chúng tôi có thể mang đến cho bạn những trải nghiệm tuyệt vời hơn thế.��6   $	��350��5\      $
��Wrap=�6$   $
��Left=�68   $��	60 20 0 0q�5]       �� 
LineHeight$ 20��6+   $��10(�6;   $��Jetbrains Mono)�6I   $��Italic$�5^      ���#2f22126+   5_      �� 5a   
   $��Bottom=�6   $��20��6,   $Z��T             Copyright© 2022 L'Coffe. All rights reserved. | voduylong1106gmail.com��68   $��Bottom=�5c      $��10(�5d      5e      5f      