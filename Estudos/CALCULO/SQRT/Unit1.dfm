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
  object Button1: TButton
    Left = 104
    Top = 96
    Width = 137
    Height = 57
    Caption = 'Raiz Quadrada (SQRT)'
    TabOrder = 0
    OnClick = Button1Click
  end
  object edt_n1: TEdit
    Left = 64
    Top = 32
    Width = 137
    Height = 21
    TabOrder = 1
  end
  object edt_n2: TEdit
    Left = 240
    Top = 32
    Width = 177
    Height = 21
    ReadOnly = True
    TabOrder = 2
  end
  object Button2: TButton
    Left = 280
    Top = 96
    Width = 289
    Height = 65
    Caption = 'DIV (redonda o valor da divisao)'
    TabOrder = 3
    OnClick = Button2Click
  end
end
