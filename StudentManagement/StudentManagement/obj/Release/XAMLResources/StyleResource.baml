   M S B A M L   `   `   `  ���� W  SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089_ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962a   ButtonTitleBar  �� 
TargetType �� Property �� Value �� RelativeSource  Transparent �� 
TargetType �� Triggers P� Property P� Value 	 White  BorderButtonTitleBar  DarkGray  BorderClosebuttonTitleBar �� BasedOn  	ErrorMain  PrimaryButton " MaterialDesignRaisedDarkButton 	 PrimaryMain+   %MaterialDesignThemes.Wpf.ButtonAssist 
 PrimaryLight  
ImageAdded	 �� CornerRadius
 �� Path ��Name  CloseButton �� Mode �� AncestorType �� Triggers �� 
TargetName  TextBoxAsTextBlock  MaterialDesignTextBox.  (MaterialDesignThemes.Wpf.TextFieldAssist  CommentTextBox ��Name J� Effect3   -System.Windows.Media.Effects.DropShadowEffect   
BlurRadius   Opacity   ShadowDepth   Color � ColumnDefinitions ��Name)  #MaterialDesignThemes.Wpf.HintAssist   Hint   DecorationVisibility  MaterialDesignTextBoxBase J� InputBindings
 �� Key �� Command �� CommandParameter �� ElementName  Send & "MaterialDesignSnackbarActionButton  SecondaryHueMidBrush  FocusVisual+  %MaterialDesignThemes.Wpf.RippleAssist   MaterialDesignSnackbarRipple �Name%  MaterialDesignThemes.Wpf.Ripple  J� SnapsToDevicePixels # MaterialDesignSnackbarMouseOver  MaterialDesignCalendarNew&   System.Windows.Controls.Calendar  MaterialDesignBody  
Background # MaterialDesignCalendarDayButton   MaterialDesignCalendarButton-  'MaterialDesignThemes.Wpf.CalendarAssist+  %MaterialDesignThemes.Wpf.ShadowAssist! �� Padding5	  /System.Windows.Controls.Primitives.CalendarItem" 	 Name#   HeaderBackground$   HeaderForeground%   IsHeaderVisible&   Orientation'   ShadowDepth & "MaterialDesignCalendarItemPortrait  AdminNotificationButton  MaterialDesignRaisedButton  ButtonInPopupBox "  MaterialDesignPaperLightButton ! Retangle " TextBox # BlackDefault $ 	LabelText( �� Orientation % DatePickerInfo & MaterialDesignDatePicker(
  "System.Windows.Controls.DatePicker ' ComboboxInfo ( MaterialDesignComboBox ) PrimaryDark * SeparatorStyle + HorizontalDividerBorder , MaterialDesignDivider - BorderStyle . textblock_item / text_grid_item 0 grid_button_item !1 MaterialDesignFlatLightButton 2 textbox_item !3 MaterialDesignOutlinedTextBox &4 "MaterialDesignValidationErrorBrush 5 combobox_item "6 MaterialDesignOutlinedComboBox 7 datepicker_item $8  MaterialDesignOutlinedDatePicker 9 ComboBoxTriggerValidation : rounded_btn !; MaterialDesignFlatMidBgButton < OverrideBackgroundButton = PrimaryHueMidBrush) J� 	CacheMode9  3MaterialDesignThemes.Wpf.Converters.ShadowConverter*   Instance+ �� 	Converter, �� ContentStringFormat- J� Clip > BorderClipConverter. `� 	Converter ? RadioButtonStyle #@ MaterialDesignAccentRadioButton A TextBoxTriggerValidation B AutoDecreaseOpacityPackIcon'  !MaterialDesignThemes.Wpf.PackIcon/ N� EnterActions0 g� AutoReverse1 �� TargetProperty2 W� From	3 W� To4 g� Duration C CardContainer#  MaterialDesignThemes.Wpf.Card�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml      FmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  %T!  &	        &	 5    &	 �    7  &	 �    7  &	 �    7  7   &	 �    7  &	     7  7  7  &	 <    7  &	 �
    7  7  &	 �    7  &	 G    7   &	! �    &	" x    7  &	$ �    &	% �    7 & &	' �    7 ( &	* �    &	+ u    &	- �    &	. }    &	/ �    &	0     7 1 &	2 �    7 3 &	5 '    7 6 &	7     7 8 &	9     7 6 &	: k    7 ; &	< �    7  7 > &	? �    7 @ &	A 3    7 3 &	B �    &	C ;    �� "  ��.���  � �� �� *ActualWidth+ �� *Self+��  � �� �� *ActualHeight+ �� *Self+��  � ��# �  ��  � �� �� " ��.R��� #��z��$��0q�._�F� $��24��$��24��#��z��#��z��#��z��#��z�� P�  �@J�IsMouseOver . . ���  � ��# �  �� "  ��.���  � ��$ 0q���  �@��CornerRadius$ 5�� P�  �@J�IsMouseOver . . ���  � ��# �  �� 8   "  �� P�  �@J�IsMouseOver . . ���  � ��# �  �� 8   "  ��.���  � ��# � 	 ��  � ��# �  ��  �@�FocusVisualStyle Z� ��  � ��$ 0q���  � ��$ 40����  � ��$ 16(���  �@  CornerRadius$ 8�� P�  �@J�IsMouseOver . . ���  � ��# � 
 �� "  ��.���  � ��$ 90����  � ��$ 90����  � ��$ 16,0,0,0q���  � �� �� ImageAddedControl��" ��.R��� 
������ 
�������$��2q�$	 8��._�� .+��� $��Uniform=����� $	
 Tag� �� *TemplatedParent+�� $ 	btnDelete��$��20��$��20��$��5q�$��0q�$��Right=�$	��Top=�
������ #��z��8��  
�������8�� $y�	Collapsed=�����  �� $ FindAncestor=�" �� P�  �@J�IsMouseOver . . ��� $ 	btnDelete�� � y�$ Visible=��� 8   "  ��.���  �@��
IsReadOnly . ��  � ��$ 0q���  �@ DecorationVisibility$ Hidden=���  �@��TextWrapping$
 Wrap=���  �@��
LineHeight$ 25����  �@��LineStackingStrategy$ BlockLineHeight=���  � ��$ 16(��� 8   "  ��.���  � �� �� " ��.R��� $ brdCreatePost��#��z��
�������$��1q�$	 24��   $ 8Q�$	 0.3Q�$ 0Q�$ White��._��  �� $��* ��� $
��auto �.+��� $ 
txbComment��$��0��$
��16,8q�$��Center=�$ Thêm bình luận...��$ Hidden=�$��0q�$��14(�8�� .�� �� $ Enter�� �� $	
 Tag� �� *TemplatedParent+ �� $ 
txbComment��.���� $��1��$��0,8,16,8q����� $	
 Tag� �� *TemplatedParent+���� $ 
txbComment������ " ��.R��� $��24��$��24��8�� �� "  ��.���  � ��$ Stretch=���  � ��# �  ��  �@�FocusVisualStyle8   ��  � ��
 ���� ��  � ��
 ���� ��  �@�Cursor$
 Hand����  �@ Feedback# �  ��  � ��$ Medium"���  � ��$ 14(���  � ��$ 1q���  � ��$ Center=���  � ��$ Center=���  � ��$ 36����  � ��$ 8,-10,-8,-10q���  � ��$ 8q���  � �� �� " ��.R�� $
 Root��#��z��.+�  #��z��#��z��#��z��#��z��#��z��|�.  #  z   P�  �@J�IsMouseOver . . ��� # �   � ��P�  � {� .  . ���  �@J�Opacity$
 0.38Q�P�  � ��$ Bottom=�. ���  � ��$ 
0,18,-8,-8q��� "   .���  � ��# �  ��  � ��# �  ��  �@J�SnapsToDevicePixels . ��  �@ CalendarDayButtonStyle8   ��  �@ CalendarButtonStyle8  ��  �@ HeaderBackground# �  ��  �@ HeaderForeground
 �iii���  �@ Orientation$ Vertical=���  �@ ShadowDepth$ Depth0=���  � �� �� "  .R��� $! 4q�#���  $	 8��._�	  $" PART_CalendarItem��## z# #$ z$ #% z% #& z& #' z' #��z��#��z��#��z��#��z��#���  �� 8   "  ��.���  � ��$ 1q���  �@  CornerRadius$ 8����  � ��
 ���� ��  � ��
 ���� �� 8   "  ��.���  � ��$ Center=���  � ��$
 Left=���  � ��$ 0q���  � ��
 ���� ��  � ��$ 48���� "  ��.���  � ��$	 300����  � ��$ 28����  � �� �	#FFE0E0E0��  �@��RadiusX$ 4����  �@��RadiusY$ 4����  � ��
 ������� 8   "  ��.���  � ��# � # ��  � ��$ 16(���  � ��$ 0q���  �@��MaxLines$ 1����  � ��$ 32����  � ��$
 Left=���  � ��$ Center=���  � ��$ Stretch=���  � ��$
 12,4q���  �@ DecorationVisibility$ Hidden=��� "  ��.���  � ��
 ���� ��  � ��$	 0,0q���  � ��$ 16(���  � ��$
 Bold"���  � ��$
 Left=���  � ��$	 Top=���  � �� �� .R��� $( 
Horizontal=�.+��� ���� �� 
���  ��$�� *���� 8   "  
 .���  � ��$ 32����  � ��$	 0,4q���  � ��$
 Left=���  � ��$ Center=���  � ��$ Stretch=���  � ��$
 16,4q���  �@ 
IsFloating .  ��  �@ DecorationVisibility$ Hidden=���  �@ HasOutlinedTextField .  ��  � ��$ 0q��� 8   "  ��.���  � ��$ 0q���  � ��$ 32����  � ��$
 12,4q���  � ��$ 16(���  � ��# � ) ��  � ��$
 Left=���  � ��$ Center=���  � ��$ Stretch=���  � ��$
 10,0q���  �@ DecorationVisibility$ Hidden=���  � ��$ 0q��� "  ��.���  � �� �� " ��.R�� $��0,6,0,4q�  . .+��� $��1��$��30,0,1,1q����#E0E0E0�� $��1��$��30,1,1,0q�
��������� "  ��.���  � ��# � , ��  �@�UseLayoutRounding . ��  � ��$ Stretch=���  � ��$ 1���� "  ��.���  � ��$ Stretch=���  � �� �	#FFE0E0E0��  � ��# � # ��  � ��$ 1q���  �@��CornerRadius$ 5���� "  ��.���  � ��$ 4,0,4,0q���  � ��$ CharacterEllipsis=���  � ��$ 16(���  � ��$ 25���� "  �.���  � ��$ 0,4,0,4q��� 8   "  ��.���  � ��$ 0,4,0,4q���  � ��$ 16(���  � �� �	#DD000000��  � ��$ 25����  � ��$ 0q���  � ��$ 0q��� 8   "  ��.���  � ��$ 4,4,4,16q���  � ��$ 50����  �@��AcceptsReturn . ��  � ��$	 Top=��� % �@��HorizontalScrollBarVisibility$ Visible=���  �@��TextWrapping$
 Wrap=���  �@ 
IsFloating .  ��  �@ TextFieldCornerRadius$ 8�� P�  �@=�HasError . . ���  �@ 
Foreground# � 4 �� 8   "  ��.���  � ��$ 4,4,4,16q���  � ��$ 50����  � ��$	 Top=���  �@ 
IsFloating .  ��  �@ TextFieldCornerRadius$ 8�� P�  �@=�HasError . . ���  �@ 
Foreground# � 4 �� 8   "  
 .���  � ��$ 4,4,8,16q���  � ��$ 50����  �@�Language$ vi-VN���  � ��$	 Top=���  �@ 
IsFloating .  ��  �@ TextFieldCornerRadius$ 8�� P�  �@=�HasError . . ���  �@ 
Foreground# � 4 �� 8   "  �� P�  �@=�HasError . . ���  �@ 
Foreground# � 4 �� 8   "  ��.���  � ��$ 4q���  � ��$ Center=���  � ��
 ���� ��  � ��$ 16(���  �@  CornerRadius$ 8���� "  ��.���  �@�FocusVisualStyle8   ��  � ��
 ���� ��  � ��
 ���� ��  �@�Cursor$
 Hand����  � ��# � = ��  � ��$ Medium"���  � ��$ 14(���  � ��$ 0q���  � ��$ Center=���  � ��$ Center=���  � ��$ 	16,4,16,4q���  �@ ShadowDepth$ Depth1=���  � ��$ 32����  � �� �� " ��.R�� .+��� ) ��  �� *Self+$-
 '(materialDesign:ShadowAssist.CacheMode)�.u��� $ border��#��z��#��z��#��z��	 �� $0
 *(materialDesign:ButtonAssist.CornerRadius)� �� *TemplatedParent+ ��  �� *TemplatedParent+$/
 )(materialDesign:ShadowAssist.ShadowDepth)�#+ Z*   #��z��#��z��#��z��#��z��#, z, #��z��|�.  #  z  - `� 8.  .1��� $ border��$
 ActualWidth��� $ border��$
 ActualHeight��� $ border��$
 CornerRadius��� $ border��$
 BorderThickness��� 8   "  	�.���  � ��$ 16(���  � ��$ SemiBold"���  � ��# � ) ��  � ��$ 20����  � ��$ 20����  � ��$
 Left=��� 8   "  �� P�  �@=�HasError . . ���  �@ 
Foreground# � 4 �� "    P�  �@J�	IsVisible . / �� .���� .��W� 0 .  $1 Opacity�$	2 1.0X�$	3 0.0X�$4 0:0:2D�P�  �@J�Opacity$	 0.0Q�. ���  � y�$ Hidden=��� "   .���  � ��$ 4q���  �@ ShadowDepth$ Depth1=���  �@ UniformCornerRadius$ 8Q�