object frm_cadusuario: Tfrm_cadusuario
  Left = 398
  Top = 255
  Width = 585
  Height = 250
  Caption = 'Cadastro de usuarios'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 72
    Width = 28
    Height = 13
    Caption = 'Nome'
  end
  object Label2: TLabel
    Left = 224
    Top = 72
    Width = 31
    Height = 13
    Caption = 'Senha'
  end
  object Edit1: TEdit
    Left = 48
    Top = 72
    Width = 121
    Height = 21
    CharCase = ecLowerCase
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 264
    Top = 72
    Width = 121
    Height = 21
    CharCase = ecLowerCase
    TabOrder = 1
  end
  object BitBtn1: TBitBtn
    Left = 0
    Top = 0
    Width = 75
    Height = 57
    Caption = 'Inserir'
    TabOrder = 2
    OnClick = BitBtn1Click
  end
  object BitBtn2: TBitBtn
    Left = 72
    Top = 0
    Width = 75
    Height = 57
    Caption = 'Excluir'
    TabOrder = 3
    OnClick = BitBtn2Click
  end
  object BitBtn3: TBitBtn
    Left = 144
    Top = 0
    Width = 75
    Height = 57
    Caption = 'Sair'
    TabOrder = 4
    OnClick = BitBtn3Click
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 104
    Width = 553
    Height = 96
    DataSource = DataModule1.DSLogin
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
end
