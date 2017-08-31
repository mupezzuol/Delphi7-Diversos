object frm_entrest: Tfrm_entrest
  Left = 15
  Top = 72
  Width = 816
  Height = 418
  Caption = 'Entrada de estoque'
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
    Top = 96
    Width = 89
    Height = 13
    Caption = 'Tabela de estoque'
  end
  object Label5: TLabel
    Left = 8
    Top = 240
    Width = 146
    Height = 13
    Caption = 'Tabela de historico do estoque'
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
    Left = 56
    Top = 64
    Width = 145
    Height = 21
    Style = csDropDownList
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
    Top = 112
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
    Top = 256
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
end
