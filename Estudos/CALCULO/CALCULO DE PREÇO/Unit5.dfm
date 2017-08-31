object Form5: TForm5
  Left = 382
  Top = 212
  Width = 468
  Height = 379
  Caption = 'TARIFAS(R$)-IMPOSTOS: ICMS-form5'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 32
    Width = 149
    Height = 20
    Caption = 'IMPOSTO ICMS 1:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 32
    Top = 80
    Width = 149
    Height = 20
    Caption = 'IMPOSTO ICMS 2:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 32
    Top = 128
    Width = 149
    Height = 20
    Caption = 'IMPOSTO ICMS 3:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 32
    Top = 176
    Width = 149
    Height = 20
    Caption = 'IMPOSTO ICMS 4:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 32
    Top = 224
    Width = 149
    Height = 20
    Caption = 'IMPOSTO ICMS 5:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 40
    Top = 312
    Width = 236
    Height = 20
    Caption = 'TOTAL DE IMPOSTOS ICMS:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 216
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
    OnChange = Edit1Change
    OnClick = Edit1Click
  end
  object Edit2: TEdit
    Left = 216
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 1
    OnChange = Edit2Change
    OnClick = Edit2Click
  end
  object Edit3: TEdit
    Left = 216
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 2
    OnChange = Edit3Change
    OnClick = Edit3Click
  end
  object Edit4: TEdit
    Left = 216
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 3
    OnChange = Edit4Change
    OnClick = Edit4Click
  end
  object Edit5: TEdit
    Left = 216
    Top = 216
    Width = 121
    Height = 21
    TabOrder = 4
    OnChange = Edit5Change
    OnClick = Edit5Click
  end
  object Edit6: TEdit
    Left = 312
    Top = 312
    Width = 121
    Height = 21
    TabOrder = 5
    Text = '0'
    OnEnter = Edit6Enter
  end
end
