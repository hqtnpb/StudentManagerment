   M S B A M L   `   `   `  ����   StudentManagement/    )StudentManagement.Components.ClockControl   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     $	��450��$��90��  � 	Resources     TextBlockDefault �� 
TargetType �� Property �� Value  TextBlockNumericTimer  BackGroundBorder � Offset � Color  FrontBorder3  -System.Windows.Media.Effects.DropShadowEffect   Opacity   ShadowDepth  TickDots �� 
TargetName	 �� TargetProperty9  3System.Windows.Media.Animation.EasingDoubleKeyFrame
 O� KeyTime O� Value��%�  &	        &	 �     &	 =    &	 �    &	 x    �� " ��.���  � ��$ Roboto)��� FontFamilySetter�� � ��$ 10(���  � ��$ Center=���  � ��$ Center=���  � ��
 ������� " ��.���  � ��$ Crystal)��� FontFamilySetter�� � ��$ 40(���  � ��$ Center=���  � ��$ Center=���  � ��
 ������� " ��.���  �@��CornerRadius$ 10����  � ��$ 6q���  � �� 
� .��� $	 0.3Q�$ #3F3F46��� $ 1Q�$ #1C1C1C���� " ��.���  �@��CornerRadius$ 10����  � ��$ 5q���  � �� �#1A1A1A��  � ��$ 3q���  �@J�Effect   $	 0.7Q�$ 0Q��� .��U� $
 Dots��$	 (UIElement.Opacity)�.\�  $
 0��$ 1Q�  $
 0:0:0.2��$ 0Q�  $
 0:0:0.4��$ 1Q�U� $ Dots2��$	 (UIElement.Opacity)�.\�  $
 0��$ 1Q�  $
 0:0:0.2��$ 0Q�  $
 0:0:0.4��$ 1Q�.���  � RowDefinitions �� .+��� $��1�� �� Padding$ 4,4,8,4q�  PrimaryMain#��[ $��0q� �� CornerRadius$ 8��._��  � ColumnDefinitions �� $	��100 ��� .+��  �� �� .+��� -    ��Name$ 
DayNumeric��$��Center=�#���   $��Ngày 01/01/0001���� -   $	 Day��$��1��$��Crystal)�$��15(�#���   $��	Thứ hai��� $��1�� �� �� �� $
��Auto ��� �� �� $
��Auto ��� �� .+��� -   $ Hours1��$��0��#���  $��0���� -   $ Hours2��$��1��#���  $��0���� -   $
 Dots��$��2��#���  $��:���� -   $ Minutes1��$��3��#���  $��0���� -   $ Minutes2��$��4��#���  $��0���� -   $ Dots2��$��5��#���  $��.���� -	   $ Seconds1��$��6��#���  $��0���� -
   $ Seconds2��$��7��#���  $��0��