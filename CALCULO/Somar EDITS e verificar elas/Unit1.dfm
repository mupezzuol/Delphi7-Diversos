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
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Edit1: TEdit
    Left = 224
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 0
    OnExit = Edit1Exit
  end
  object Edit2: TEdit
    Left = 224
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 1
    OnExit = Edit2Exit
  end
  object Edit3: TEdit
    Left = 224
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object MainMenu1: TMainMenu
    Left = 16
    Top = 408
    object ARIFASR1: TMenuItem
      Caption = 'TARIFAS (R$)'
    end
  end
end
