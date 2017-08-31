object Form1: TForm1
  Left = 192
  Top = 124
  Width = 924
  Height = 480
  Caption = 'OperacaoBasica'
  Color = clSkyBlue
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
    Top = 16
    Width = 184
    Height = 23
    Caption = 'Primeiro Numero'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Verdana'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 240
    Top = 16
    Width = 186
    Height = 23
    Caption = 'Segundo Numero'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Verdana'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 512
    Top = 16
    Width = 108
    Height = 23
    Caption = 'Resultado'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Verdana'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 24
    Top = 40
    Width = 169
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 248
    Top = 40
    Width = 169
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 488
    Top = 40
    Width = 161
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 40
    Top = 112
    Width = 121
    Height = 41
    Caption = 'Soma'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 192
    Top = 112
    Width = 121
    Height = 41
    Caption = 'Multiplica'#231#227'o'
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 344
    Top = 112
    Width = 121
    Height = 41
    Caption = 'Subtra'#231#227'o'
    TabOrder = 5
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 496
    Top = 112
    Width = 121
    Height = 41
    Caption = 'Divis'#227'o'
    TabOrder = 6
    OnClick = Button4Click
  end
end
