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
  object Label1: TLabel
    Left = 360
    Top = 80
    Width = 174
    Height = 13
    Caption = 'CONVERTE DATA PARA O MYSQL'
  end
  object Label2: TLabel
    Left = 368
    Top = 176
    Width = 181
    Height = 13
    Caption = 'CONVERTE VALOR PARA O MYSQL'
  end
  object edt1: TEdit
    Left = 72
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 72
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btn1: TButton
    Left = 272
    Top = 72
    Width = 75
    Height = 25
    Caption = 'data'
    TabOrder = 2
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 272
    Top = 176
    Width = 75
    Height = 25
    Caption = 'valor'
    TabOrder = 3
    OnClick = btn2Click
  end
end
