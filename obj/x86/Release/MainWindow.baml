   M S B A M L   `   `   `  ���� 
  Serial    Serial.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -     � Title$#  시리얼 통신 프로그램�� � 
ResizeMode$ CanMinimize=�$	��350��$	��525��.��� .+��� -   $��	cbComPort��$��23��$
��Left=�$��
105,27,0,0q�$	��Top=�$	��120���� -   $��
tbSendData��$��23��$
��Left=�$��
105,82,0,0q�$	��Top=�$	��378���� -   $��label1��$��통신 포트��$��28��$
��Left=�$��	25,27,0,0q�$	��Top=��� -   $��label3��$��수신 데이터��$��28��$
��Left=�$��
25,130,0,0q�$	��Top=��� -   $��
tbRecvData��$	��122��$
��Left=�$��
25,156,0,0q�$	��Top=�$	��458�� J� 	AllowDrop .  �� -   $��label4��$��통신 속도��$��28��$
��Left=�$��
295,27,0,0q�$	��Top=��� -   $��
cbComSpeed��$��23��$��Right=�$��	0,27,20,0q�$	��Top=�$	��120�� �� SelectedIndex$ 1��.@��� $
��4800���� $
��9600���� $��19200���� $��38400���� $��57600���� $��115200���� -	   $��
statusBar1��$��28��$��0,294,-19,0q�$	��Top=�$��Stretch=�.@��� -
   $��sbStrip1���� -   $��btnSendData��$��데이터 전송��$��23��$
��Left=�$��	25,82,0,0q�$	��Top=�$��75���� -   $��btnScreenClear��$��화면 지우기��$��23��$
��Left=�$��408,255,0,0q�$	��Top=�$��75��