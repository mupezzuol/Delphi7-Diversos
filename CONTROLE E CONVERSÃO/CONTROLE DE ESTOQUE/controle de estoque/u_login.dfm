object frm_login: Tfrm_login
  Left = 222
  Top = 126
  Width = 401
  Height = 356
  Caption = 'Login'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 96
    Width = 96
    Height = 13
    Caption = 'Selecione o usu'#225'rio:'
  end
  object Label2: TLabel
    Left = 80
    Top = 136
    Width = 34
    Height = 13
    Caption = 'Senha:'
  end
  object ComboBox1: TComboBox
    Left = 120
    Top = 96
    Width = 145
    Height = 21
    Style = csDropDownList
    ItemHeight = 13
    TabOrder = 0
  end
  object Edit1: TEdit
    Left = 120
    Top = 136
    Width = 145
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 120
    Top = 200
    Width = 145
    Height = 25
    Caption = 'Entrar'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 120
    Top = 232
    Width = 145
    Height = 25
    Caption = 'Sair'
    TabOrder = 3
    OnClick = Button2Click
  end
  object XPManifest1: TXPManifest
    Left = 352
    Top = 280
  end
end
