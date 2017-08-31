object Form1: TForm1
  Left = 192
  Top = 124
  Width = 797
  Height = 340
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
    Left = 16
    Top = 8
    Width = 78
    Height = 29
    Caption = 'NOME'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 8
    Top = 64
    Width = 254
    Height = 29
    Caption = 'TELEFONE  COM DD'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 320
    Top = 24
    Width = 50
    Height = 29
    Caption = 'msg'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edt_nome: TEdit
    Left = 120
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt_tel: TEdit
    Left = 272
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edt_msg: TEdit
    Left = 472
    Top = 16
    Width = 233
    Height = 137
    TabOrder = 2
  end
  object WebBrowser1: TWebBrowser
    Left = 256
    Top = 176
    Width = 217
    Height = 105
    TabOrder = 3
    ControlData = {
      4C0000006D160000DA0A00000000000000000000000000000000000000000000
      000000004C000000000000000000000001000000E0D057007335CF11AE690800
      2B2E126208000000000000004C0000000114020000000000C000000000000046
      8000000000000000000000000000000000000000000000000000000000000000
      00000000000000000100000000000000000000000000000000000000}
  end
  object BitBtn1: TBitBtn
    Left = 112
    Top = 120
    Width = 113
    Height = 41
    Caption = 'ENVIAR'
    TabOrder = 4
    OnClick = BitBtn1Click
    Kind = bkOK
  end
end
