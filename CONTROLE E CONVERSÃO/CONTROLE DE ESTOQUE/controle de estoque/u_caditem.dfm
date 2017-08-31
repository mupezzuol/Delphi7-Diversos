object frm_caditem: Tfrm_caditem
  Left = 160
  Top = 214
  Width = 552
  Height = 234
  Caption = 'Cadastro de itens'
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
    Left = 8
    Top = 64
    Width = 48
    Height = 13
    Caption = 'Descricao'
  end
  object Label2: TLabel
    Left = 344
    Top = 64
    Width = 21
    Height = 13
    Caption = 'Tipo'
  end
  object BitBtn1: TBitBtn
    Left = 0
    Top = 0
    Width = 75
    Height = 57
    Caption = 'Incluir'
    TabOrder = 0
    OnClick = BitBtn1Click
  end
  object BitBtn2: TBitBtn
    Left = 72
    Top = 0
    Width = 75
    Height = 57
    Caption = 'Excluir'
    TabOrder = 1
    OnClick = BitBtn2Click
  end
  object BitBtn3: TBitBtn
    Left = 144
    Top = 0
    Width = 75
    Height = 57
    Caption = 'Sair'
    TabOrder = 2
    OnClick = BitBtn3Click
  end
  object Edit1: TEdit
    Left = 64
    Top = 64
    Width = 249
    Height = 21
    CharCase = ecUpperCase
    MaxLength = 45
    TabOrder = 3
  end
  object ComboBox1: TComboBox
    Left = 376
    Top = 64
    Width = 145
    Height = 21
    Style = csDropDownList
    ItemHeight = 13
    ItemIndex = 0
    MaxLength = 20
    Sorted = True
    TabOrder = 4
    Text = '<Selecione o tipo>'
    Items.Strings = (
      '<Selecione o tipo>'
      'COMPRADO'
      'FABRICADO'
      'IMPORTADO')
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 88
    Width = 513
    Height = 97
    DataSource = DataModule1.DSItens
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
end
