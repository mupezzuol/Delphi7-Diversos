object Form1: TForm1
  Left = 239
  Top = 138
  Width = 537
  Height = 494
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
  object Label1: TLabel
    Left = 8
    Top = 24
    Width = 373
    Height = 37
    Caption = 'SAIBA A TABUADA DO:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 128
    Top = 88
    Width = 57
    Height = 37
    Color = clWindow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = True
  end
  object Edit1: TEdit
    Left = 392
    Top = 32
    Width = 65
    Height = 25
    TabOrder = 0
    OnClick = Edit1Click
  end
  object ListBox1: TListBox
    Left = 56
    Top = 128
    Width = 201
    Height = 233
    ItemHeight = 13
    TabOrder = 1
  end
  object Button1: TButton
    Left = 296
    Top = 120
    Width = 161
    Height = 49
    Caption = 'CALCULAR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = Button1Click
  end
end
