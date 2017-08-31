object Form2: TForm2
  Left = 434
  Top = 213
  Width = 421
  Height = 392
  Caption = 'TARIFAS(R$)-PEDAGIO-form2'
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
    Left = 24
    Top = 24
    Width = 86
    Height = 20
    Caption = 'Ped'#225'gio 1:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 80
    Width = 86
    Height = 20
    Caption = 'Ped'#225'gio 2:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 24
    Top = 136
    Width = 86
    Height = 20
    Caption = 'Ped'#225'gio 3:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 24
    Top = 192
    Width = 86
    Height = 20
    Caption = 'Ped'#225'gio 4:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 24
    Top = 248
    Width = 86
    Height = 20
    Caption = 'Ped'#225'gio 5:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 56
    Top = 312
    Width = 147
    Height = 20
    Caption = 'TOTAL PEDAGIO:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 128
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 0
    OnChange = Edit1Change
    OnClick = Edit1Click
  end
  object Edit2: TEdit
    Left = 128
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 1
    OnChange = Edit2Change
    OnClick = Edit2Click
  end
  object Edit3: TEdit
    Left = 128
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 2
    OnChange = Edit3Change
    OnClick = Edit3Click
  end
  object Edit4: TEdit
    Left = 128
    Top = 192
    Width = 121
    Height = 21
    TabOrder = 3
    OnChange = Edit4Change
    OnClick = Edit4Click
  end
  object Edit5: TEdit
    Left = 128
    Top = 248
    Width = 121
    Height = 21
    TabOrder = 4
    OnChange = Edit5Change
    OnClick = Edit5Click
  end
  object Edit6: TEdit
    Left = 256
    Top = 320
    Width = 121
    Height = 21
    TabOrder = 5
    Text = '0'
  end
end
