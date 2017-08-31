object Form1: TForm1
  Left = 192
  Top = 124
  Width = 924
  Height = 480
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object ComboBox1: TComboBox
    Left = 32
    Top = 120
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 0
    Text = 'ComboBox1'
    Items.Strings = (
      'Banana'
      'Ma'#231'a'
      'Uva'
      'P'#234'ra'
      'Mam'#227'o')
  end
  object ListBox1: TListBox
    Left = 392
    Top = 88
    Width = 121
    Height = 97
    ItemHeight = 13
    Items.Strings = (
      'Macaco'
      'Le'#227'o'
      'Cachorro'
      'Gato'
      'Girafa')
    TabOrder = 1
  end
  object Button1: TButton
    Left = 32
    Top = 24
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 136
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 3
    Text = 'Edit1'
  end
  object Button2: TButton
    Left = 32
    Top = 64
    Width = 75
    Height = 25
    Caption = 'Button2'
    TabOrder = 4
    OnClick = Button2Click
  end
  object Edit2: TEdit
    Left = 136
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 5
    Text = 'Edit2'
  end
  object Button3: TButton
    Left = 408
    Top = 16
    Width = 75
    Height = 25
    Caption = 'Button3'
    TabOrder = 6
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 408
    Top = 56
    Width = 75
    Height = 25
    Caption = 'Button4'
    TabOrder = 7
    OnClick = Button4Click
  end
  object Edit3: TEdit
    Left = 528
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 8
    Text = 'Edit3'
  end
  object Edit4: TEdit
    Left = 528
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 9
    Text = 'Edit4'
  end
end
