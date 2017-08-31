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
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 104
    Width = 28
    Height = 13
    Caption = 'Nome'
  end
  object Label2: TLabel
    Left = 8
    Top = 136
    Width = 36
    Height = 13
    Caption = 'Usuario'
  end
  object Label3: TLabel
    Left = 16
    Top = 176
    Width = 29
    Height = 13
    Caption = 'senha'
  end
  object btn_novo: TButton
    Left = 16
    Top = 56
    Width = 75
    Height = 25
    Caption = 'btn_novo'
    TabOrder = 0
    OnClick = btn_novoClick
  end
  object btn_editar: TButton
    Left = 112
    Top = 56
    Width = 75
    Height = 25
    Caption = 'btn_editar'
    TabOrder = 1
    OnClick = btn_editarClick
  end
  object btn_salvar: TButton
    Left = 216
    Top = 56
    Width = 75
    Height = 25
    Caption = 'btn_salvar'
    TabOrder = 2
    OnClick = btn_salvarClick
  end
  object btn_excluir: TButton
    Left = 456
    Top = 56
    Width = 89
    Height = 25
    Caption = 'btn_excluir'
    TabOrder = 3
    OnClick = btn_excluirClick
  end
  object btn_cancelar: TButton
    Left = 576
    Top = 56
    Width = 97
    Height = 25
    Caption = 'btn_cancelar'
    TabOrder = 4
  end
  object edt_nome: TEdit
    Left = 64
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object edt_usuario: TEdit
    Left = 64
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object edt_senha: TEdit
    Left = 64
    Top = 184
    Width = 121
    Height = 21
    PasswordChar = '*'
    TabOrder = 7
  end
  object DBGrid1: TDBGrid
    Left = 280
    Top = 120
    Width = 417
    Height = 273
    DataSource = dslogin
    TabOrder = 8
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object db1234: TDatabase
    AliasName = 'dbcetes'
    Connected = True
    DatabaseName = 'bd1234'
    LoginPrompt = False
    Params.Strings = (
      'USER NAME=awshosoya')
    SessionName = 'Default'
    Left = 16
    Top = 232
  end
  object dslogin: TDataSource
    DataSet = qrlogin
    Left = 56
    Top = 232
  end
  object qrlogin: TQuery
    Active = True
    DatabaseName = 'bd1234'
    RequestLive = True
    SQL.Strings = (
      'select * from tbl_usuarios;')
    Left = 96
    Top = 232
    object qrlogincod_usuario: TIntegerField
      DisplayWidth = 12
      FieldName = 'cod_usuario'
      Origin = 'BD1234.tbl_usuarios.cod_usuario'
    end
    object qrloginnome: TStringField
      DisplayWidth = 29
      FieldName = 'nome'
      Origin = 'BD1234.tbl_usuarios.nome'
      Size = 70
    end
    object qrloginlogin: TStringField
      DisplayWidth = 12
      FieldName = 'login'
      Origin = 'BD1234.tbl_usuarios.login'
      Size = 10
    end
    object qrloginsenha: TStringField
      DisplayWidth = 14
      FieldName = 'senha'
      Origin = 'BD1234.tbl_usuarios.senha'
      Size = 10
    end
  end
end
