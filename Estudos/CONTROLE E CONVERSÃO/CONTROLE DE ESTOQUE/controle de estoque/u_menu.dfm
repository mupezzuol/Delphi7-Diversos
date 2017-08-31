object frm_menu: Tfrm_menu
  Left = 55
  Top = 86
  Width = 816
  Height = 480
  Caption = 'Menu'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesktopCenter
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 400
    Width = 93
    Height = 13
    Caption = 'Usuario conectado:'
  end
  object Label2: TLabel
    Left = 107
    Top = 398
    Width = 51
    Height = 16
    Caption = 'samuel'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object MainMenu1: TMainMenu
    Left = 872
    Top = 8
    object Cadastrodeitens1: TMenuItem
      Caption = 'Cadastros'
      object Cadastraritens1: TMenuItem
        Caption = 'Cadastrar itens'
        OnClick = Cadastraritens1Click
      end
      object Cadastrodeusuarios1: TMenuItem
        Caption = 'Cadastro de usuarios'
        OnClick = Cadastrodeusuarios1Click
      end
    end
    object Controledeestoque1: TMenuItem
      Caption = 'Controle de estoque'
      object Entradadeestoque1: TMenuItem
        Caption = 'Entrada de estoque'
        OnClick = Entradadeestoque1Click
      end
      object Sadadeestoque1: TMenuItem
        Caption = 'Sa'#237'da de estoque'
        OnClick = Sadadeestoque1Click
      end
      object Acertodeestoque1: TMenuItem
        Caption = 'Acerto de estoque'
        OnClick = Acertodeestoque1Click
      end
    end
    object Sair1: TMenuItem
      Caption = 'Sair'
      OnClick = Sair1Click
    end
  end
end
