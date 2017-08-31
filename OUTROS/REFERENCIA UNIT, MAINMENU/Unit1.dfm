object Form1: TForm1
  Left = 202
  Top = 138
  Width = 924
  Height = 480
  Caption = 'Menu Principal'
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
    Left = 688
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object MainMenu1: TMainMenu
    Left = 880
    Top = 392
    object op1: TMenuItem
      Caption = 'Op'#231#227'o1'
      object Opo111: TMenuItem
        Caption = 'Op'#231#227'o1.1'
        OnClick = Opo111Click
      end
      object Opo121: TMenuItem
        Caption = 'Op'#231#227'o1.2'
        OnClick = Opo121Click
      end
      object opo131: TMenuItem
        Caption = 'op'#231#227'o 1.3'
        OnClick = opo131Click
      end
    end
    object Opo21: TMenuItem
      Caption = 'Op'#231#227'o2'
      object Opo211: TMenuItem
        Caption = 'Op'#231#227'o2.1'
        OnClick = Opo211Click
      end
      object Opo221: TMenuItem
        Caption = 'Op'#231#227'o2.2'
        OnClick = Opo221Click
      end
      object opao231: TMenuItem
        Caption = 'op'#231'ao2.3'
        OnClick = opao231Click
      end
    end
  end
end
