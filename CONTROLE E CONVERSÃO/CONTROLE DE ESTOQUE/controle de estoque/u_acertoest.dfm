object frm_acertoest: Tfrm_acertoest
  Left = 34
  Top = 86
  Width = 816
  Height = 459
  Caption = 'Acerto de estoque'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 64
    Width = 20
    Height = 13
    Caption = 'Item'
  end
  object Label2: TLabel
    Left = 224
    Top = 64
    Width = 20
    Height = 13
    Caption = 'Qtd.'
  end
  object Label3: TLabel
    Left = 336
    Top = 64
    Width = 51
    Height = 13
    Caption = 'Num. Doc.'
  end
  object Label4: TLabel
    Left = 8
    Top = 136
    Width = 89
    Height = 13
    Caption = 'Tabela de estoque'
  end
  object Label5: TLabel
    Left = 8
    Top = 280
    Width = 146
    Height = 13
    Caption = 'Tabela de historico do estoque'
  end
  object Label6: TLabel
    Left = 8
    Top = 104
    Width = 32
    Height = 13
    Caption = 'Motivo'
  end
  object BitBtn1: TBitBtn
    Left = 0
    Top = 0
    Width = 75
    Height = 57
    Caption = 'Confirmar'
    TabOrder = 0
    OnClick = BitBtn1Click
  end
  object BitBtn2: TBitBtn
    Left = 72
    Top = 0
    Width = 75
    Height = 57
    Caption = 'Sair'
    TabOrder = 1
    OnClick = BitBtn2Click
  end
  object ComboBox1: TComboBox
    Left = 48
    Top = 64
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 2
  end
  object Edit1: TEdit
    Left = 256
    Top = 64
    Width = 57
    Height = 21
    TabOrder = 3
  end
  object Edit2: TEdit
    Left = 392
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 152
    Width = 569
    Height = 113
    DataSource = DataModule1.DSEstoque
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBGrid2: TDBGrid
    Left = 8
    Top = 296
    Width = 809
    Height = 120
    DataSource = DataModule1.DSHistestoque
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'idtbl_histestoque'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'cmp_usuario'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'cmp_descitem'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'cmp_qtd'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'cmp_data'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'cmp_hora'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'cmp_numdoc'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'cmp_qtdatual'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'cmp_tipo'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'cmp_ajuste'
        Visible = True
      end>
  end
  object Edit3: TEdit
    Left = 48
    Top = 104
    Width = 769
    Height = 21
    TabOrder = 7
  end
  object RadioButton1: TRadioButton
    Left = 552
    Top = 64
    Width = 73
    Height = 17
    Caption = 'Entrada'
    TabOrder = 8
  end
  object RadioButton2: TRadioButton
    Left = 640
    Top = 64
    Width = 57
    Height = 17
    Caption = 'Saida'
    TabOrder = 9
  end
end
