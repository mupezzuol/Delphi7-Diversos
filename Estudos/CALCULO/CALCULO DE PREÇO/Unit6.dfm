object Form6: TForm6
  Left = 443
  Top = 247
  Width = 390
  Height = 356
  Caption = 'TARIFA(R$)-IMPOSTO: IPI-form6'
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
    Left = 40
    Top = 16
    Width = 128
    Height = 20
    Caption = 'IMPOSTO IPI 1:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 40
    Top = 64
    Width = 128
    Height = 20
    Caption = 'IMPOSTO IPI 2:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 40
    Top = 112
    Width = 128
    Height = 20
    Caption = 'IMPOSTO IPI 3:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 40
    Top = 160
    Width = 128
    Height = 20
    Caption = 'IMPOSTO IPI 4:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 40
    Top = 208
    Width = 128
    Height = 20
    Caption = 'IMPOSTO IPI 5:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 120
    Top = 288
    Width = 89
    Height = 20
    Caption = 'TOTAL IPI:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 208
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 0
    OnChange = Edit1Change
    OnClick = Edit1Click
  end
  object Edit2: TEdit
    Left = 208
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 1
    OnChange = Edit2Change
    OnClick = Edit2Click
  end
  object Edit3: TEdit
    Left = 208
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 2
    OnChange = Edit3Change
    OnClick = Edit3Click
  end
  object Edit4: TEdit
    Left = 208
    Top = 160
    Width = 121
    Height = 21
    TabOrder = 3
    OnChange = Edit4Change
    OnClick = Edit4Click
  end
  object Edit5: TEdit
    Left = 208
    Top = 208
    Width = 121
    Height = 21
    TabOrder = 4
    OnChange = Edit5Change
    OnClick = Edit5Click
  end
  object Edit6: TEdit
    Left = 232
    Top = 288
    Width = 121
    Height = 21
    TabOrder = 5
    Text = '0'
  end
end
