   M S B A M L   `   `   `  ����L  HStudentManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:StudentManagement.ComponentsStudentManagement.Components  5      A%clr-namespace:StudentManagement.UtilsStudentManagement.Utils  5
      2    ,StudentManagement.Components.NewNotification   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5      6local*clr-namespace:StudentManagement.Components  5      _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5	      1utils%clr-namespace:StudentManagement.Utils  5
      -   5          >�Name$  CreatePostNewFeedUC��5         Transparent#���   5      .��5      ��   
Background#���  6    �� CornerRadius$ 15��67    J� Effect 5   
   3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 15Q�5         Opacity$	 0.3Q�5         ShadowDepth$ 0Q�5         Color$ DarkGray��5      ._�5   
   �  � RowDefinitions 5      �� 5      $��2* �6    �� 5      $��5* �6    �� 5      $
��0.8* �6    .+�5      �� $��0��6   .+�5      ]� .+�5       A� $��40��5!      $��40��5"      $��16,16,16,16q�5#      $	��Top=�5$      ��5%      �� 5&        DefaultUserAvatar �� ImageSource# �  6)   	 j� Stretch$	 Uniform=�6[   5(      �� 5*      $��0,0,16,0q�5+      $��Center=�5,      )  #MaterialDesignThemes.Wpf.HintAssist
   Hint$
 Chủ đề thông báo��5-      /  )MaterialDesignThemes.Wpf.ValidationAssist   
Background
 ���� $��24(�5/      $
��Bold"�50       �� TextWrapping$
 Wrap=�52      ��51      �� *Topic+ �� UpdateSourceTrigger$ PropertyChanged=�.��52   -   ��53      �� 54        MaterialDesignTextBox �� BasedOn# [ 6$    �� 
TargetType" ��6U    �� Triggers 55   "   P� 56   &    P� Property �@=�HasError P� Value . . �57   *   ��  �� Property �@ 
Foreground & "MaterialDesignValidationErrorBrush �� Value# �  6a   58   '   5:      .��5;   )   5<      5=      � 5?      $��
16,16,16,4q�6    � ColumnDefinitions 5@      �� 5A      $
��auto �6+   �� 5B      �� 5C      .+�5E      � $��0��6   .+�5F      �� $��16(�5G      $��SemiBold"�5H      $��Loại thông báo��5I      5J      � 5K      $��1��6   .+�5L      �� $
��Auto��5M      $��28��5N      $��16,0,0,0q�5O      $��8,4,8,4q�5P      $
 Chọn loại thông báo��5Q         
IsFloating .  .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton . 
 ���� 
�������$��14(�5V      $��SemiBold"�5W      ���#01579b��5Y      �� *Type+  AdminNotificationVM �� Source# [  �� SelectedItem 5Z      �� *Type+$ PropertyChanged=���5[      �� 5\   "    " MaterialDesignOutlinedComboBox# [ 6(   " ��6b    5]   &   P� 5^   *    �@=�HasError . . �5_   .   ��  �@ 
Foreground# �  6e   5`   +   5b   #   5d      5e      5f      5h      �� 5i      $��1��5j      $
��auto��5k      $��40��5l      $��
16,16,16,8q�5m      $��16q�5n      $
 Nội dung thông báo?��5o       .     TextFieldCornerRadius$ 10��5q         UnderlineBrush
 �����
 ����  �� AcceptsReturn .  �� 
AcceptsTab . 
�������$��Right=�5w      $��16(�5x      $ �� HorizontalScrollBarVisibility$ Disabled=�5y      $
 Wrap=�5{      " �� VerticalScrollBarVisibility$
 auto=�5|      ��5z      �� *	Content+$ PropertyChanged=�.��5|   4   ��5}      �� 5~       ! MaterialDesignOutlinedTextBox# [ 6   " ��6U    5      P� 5�       �@=�HasError . . �5�   "   ��  �@ 
Foreground# �  6Y   5�      5�      .��5�   !   5�      � 5�      $��2��6    5�      �� 5�      $��2* �6'   �� 5�      $��* �6'   .+�5�      � $��1��6    5�      �� 5�      �� 5�      .+�5�      �� $��0��5�      $��0,0,16,0q�5�      $��Stretch=�5�      $��Thêm��5�      ��5�      �� 5�        PrimaryButton# [ 6$   " ��6M   .�5�   "   ��  � {� .  6>    5�   "   ^� 5�   &     ^� 
Conditions  5�   *   �� 5�   .   ! �� Binding! 68   �� *Topic+$ PropertyChanged=�" �� 	Converter" -   'StudentManagement.Utils.IsNullConverter  # �� Value	# False6�   �� 5�   .   ! 68   �� *	Content+$ PropertyChanged=�"   	# False6�   �� 5�   .   ! 68   �� *Type+$ PropertyChanged=�"   	# False6�   .0�5�   *   ��  � {� . 6F   5�   '   P� 5�   &    �@=�HasError . . �5�   *   ��  �@ 
Background
 ���� 6g   5�   '   5�      $ =� ErrorTemplate$ 5�      �� 5�      *  $Microsoft.Xaml.Behaviors.Interaction%   Triggers% 5�      +  %Microsoft.Xaml.Behaviors.EventTrigger  5�      &   	EventName$& Click��6-   *  $Microsoft.Xaml.Behaviors.TriggerBase'   Actions.' 5�   "   2	  ,Microsoft.Xaml.Behaviors.InvokeCommandAction	  ( 	  Command( 68   �� *CreateNotificationCommand+	  5�   "   )
  #MaterialDesignThemes.Wpf.DialogHost) 
  CloseDialogCommand#( Z) 68   5�      5�      �� 5�      $��1��5�      $��0,0,16,0q�5�      $��Stretch=�5�      
���  ��#��Z) 5�      $��Huỷ��5�      #��[ 5�      5�      5�      5�      5�      5�      