object DataModule1: TDataModule1
  OldCreateOrder = False
  Left = 192
  Top = 124
  Height = 407
  Width = 566
  object SQLConnection1: TSQLConnection
    ConnectionName = 'MySQL50'
    DriverName = 'MySQL50'
    GetDriverFunc = 'getSQLDriverMYSQL50'
    LibraryName = 'dbxopenmysql50.dll'
    LoginPrompt = False
    Params.Strings = (
      'DriverName=MySQL50'
      'HostName=localhost'
      'Database=estoque_teste'
      'User_Name=root'
      'Password=root'
      'BlobSize=-1'
      'ErrorResourceFile='
      'LocaleCode=0000')
    VendorLib = 'libmysql.dll'
    Connected = True
    Left = 48
    Top = 16
  end
  object SQLQLogin: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'select * from tbl_login;')
    SQLConnection = SQLConnection1
    Left = 184
    Top = 16
    object SQLQLoginidlogin: TIntegerField
      FieldName = 'idlogin'
      Required = True
    end
    object SQLQLogincmp_nome: TStringField
      FieldName = 'cmp_nome'
      Required = True
      Size = 10
    end
    object SQLQLogincmp_senha: TStringField
      FieldName = 'cmp_senha'
      Required = True
      Size = 10
    end
  end
  object DSPLogin: TDataSetProvider
    DataSet = SQLQLogin
    Left = 272
    Top = 16
  end
  object CDSLogin: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DSPLogin'
    Left = 360
    Top = 16
  end
  object DSLogin: TDataSource
    DataSet = CDSLogin
    Left = 440
    Top = 16
  end
  object CDSItens: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DSPItens'
    Left = 360
    Top = 88
  end
  object DSItens: TDataSource
    DataSet = CDSItens
    Left = 440
    Top = 88
  end
  object DSPItens: TDataSetProvider
    DataSet = SQLQItens
    Left = 272
    Top = 88
  end
  object SQLQItens: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'select * from tbl_itens;')
    SQLConnection = SQLConnection1
    Left = 184
    Top = 88
    object SQLQItensidtbl_itens: TIntegerField
      FieldName = 'idtbl_itens'
      Required = True
    end
    object SQLQItenscmp_descricao: TStringField
      FieldName = 'cmp_descricao'
      Required = True
      Size = 45
    end
    object SQLQItenscmp_tipo: TStringField
      FieldName = 'cmp_tipo'
      Required = True
    end
  end
  object SQLQEstoque: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'select * from tbl_estoque;')
    SQLConnection = SQLConnection1
    Left = 184
    Top = 160
    object SQLQEstoqueidtbl_estoque: TIntegerField
      FieldName = 'idtbl_estoque'
      Required = True
    end
    object SQLQEstoquecmp_coditem: TIntegerField
      FieldName = 'cmp_coditem'
      Required = True
    end
    object SQLQEstoquecmp_qtdest: TIntegerField
      FieldName = 'cmp_qtdest'
      Required = True
    end
    object SQLQEstoquecmp_numdoc: TStringField
      FieldName = 'cmp_numdoc'
      Required = True
      Size = 10
    end
    object SQLQEstoquecmp_descricao: TStringField
      FieldName = 'cmp_descricao'
      Required = True
      Size = 45
    end
  end
  object DSPEstoque: TDataSetProvider
    DataSet = SQLQEstoque
    Left = 272
    Top = 160
  end
  object CDSEstoque: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DSPEstoque'
    Left = 360
    Top = 160
    object CDSEstoqueidtbl_estoque: TIntegerField
      FieldName = 'idtbl_estoque'
      Required = True
    end
    object CDSEstoquecmp_coditem: TIntegerField
      FieldName = 'cmp_coditem'
      Required = True
    end
    object CDSEstoquecmp_qtdest: TIntegerField
      FieldName = 'cmp_qtdest'
      Required = True
    end
    object CDSEstoquecmp_numdoc: TStringField
      FieldName = 'cmp_numdoc'
      Required = True
      Size = 10
    end
    object CDSEstoquecmp_descricao: TStringField
      FieldName = 'cmp_descricao'
      Required = True
      Size = 45
    end
  end
  object DSEstoque: TDataSource
    DataSet = CDSEstoque
    Left = 440
    Top = 160
  end
  object SQLQHistestoque: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'select * from tbl_histestoque;')
    SQLConnection = SQLConnection1
    Left = 184
    Top = 240
    object SQLQHistestoqueidtbl_histestoque: TIntegerField
      FieldName = 'idtbl_histestoque'
      Required = True
    end
    object SQLQHistestoquecmp_usuario: TStringField
      FieldName = 'cmp_usuario'
      Required = True
      Size = 10
    end
    object SQLQHistestoquecmp_descitem: TStringField
      FieldName = 'cmp_descitem'
      Required = True
    end
    object SQLQHistestoquecmp_qtd: TIntegerField
      FieldName = 'cmp_qtd'
      Required = True
    end
    object SQLQHistestoquecmp_data: TDateField
      FieldName = 'cmp_data'
      Required = True
    end
    object SQLQHistestoquecmp_hora: TTimeField
      FieldName = 'cmp_hora'
      Required = True
    end
    object SQLQHistestoquecmp_numdoc: TStringField
      FieldName = 'cmp_numdoc'
      Required = True
    end
    object SQLQHistestoquecmp_qtdatual: TIntegerField
      FieldName = 'cmp_qtdatual'
      Required = True
    end
    object SQLQHistestoquecmp_tipo: TStringField
      FieldName = 'cmp_tipo'
      Required = True
    end
    object SQLQHistestoquecmp_ajuste: TStringField
      FieldName = 'cmp_ajuste'
      Required = True
      Size = 45
    end
  end
  object DSPHistestoque: TDataSetProvider
    DataSet = SQLQHistestoque
    Left = 272
    Top = 240
  end
  object CDSHistestoque: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DSPHistestoque'
    Left = 360
    Top = 240
    object CDSHistestoqueidtbl_histestoque: TIntegerField
      FieldName = 'idtbl_histestoque'
      Required = True
    end
    object CDSHistestoquecmp_usuario: TStringField
      FieldName = 'cmp_usuario'
      Required = True
      Size = 10
    end
    object CDSHistestoquecmp_descitem: TStringField
      FieldName = 'cmp_descitem'
      Required = True
    end
    object CDSHistestoquecmp_qtd: TIntegerField
      FieldName = 'cmp_qtd'
      Required = True
    end
    object CDSHistestoquecmp_data: TDateField
      FieldName = 'cmp_data'
      Required = True
    end
    object CDSHistestoquecmp_hora: TTimeField
      FieldName = 'cmp_hora'
      Required = True
    end
    object CDSHistestoquecmp_numdoc: TStringField
      FieldName = 'cmp_numdoc'
      Required = True
    end
    object CDSHistestoquecmp_qtdatual: TIntegerField
      FieldName = 'cmp_qtdatual'
      Required = True
    end
    object CDSHistestoquecmp_tipo: TStringField
      FieldName = 'cmp_tipo'
      Required = True
    end
    object CDSHistestoquecmp_ajuste: TStringField
      FieldName = 'cmp_ajuste'
      Required = True
      Size = 45
    end
  end
  object DSHistestoque: TDataSource
    DataSet = CDSHistestoque
    Left = 440
    Top = 240
  end
end
