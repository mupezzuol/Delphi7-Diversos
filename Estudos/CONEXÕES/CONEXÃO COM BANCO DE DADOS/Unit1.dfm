object Form1: TForm1
  Left = 225
  Top = 161
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
  object DBGrid1: TDBGrid
    Left = 16
    Top = 96
    Width = 657
    Height = 209
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object SQLConnection1: TSQLConnection
    ConnectionName = 'MySQL50'
    DriverName = 'MySQL50'
    GetDriverFunc = 'getSQLDriverMYSQL50'
    LibraryName = 'dbxopenmysql50.dll'
    LoginPrompt = False
    Params.Strings = (
      'DriverName=MySQL50'
      'HostName=localhost'
      'Database=escola'
      'User_Name=root'
      'Password=root'
      'BlobSize=-1'
      'ErrorResourceFile='
      'LocaleCode=0000')
    VendorLib = 'libmysql.dll'
    Connected = True
    Left = 24
    Top = 40
  end
  object SQLQuery1: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'select * from tblaluno;')
    SQLConnection = SQLConnection1
    Left = 112
    Top = 40
  end
  object DataSetProvider1: TDataSetProvider
    DataSet = SQLQuery1
    Left = 224
    Top = 40
  end
  object ClientDataSet1: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider1'
    Left = 312
    Top = 40
  end
  object DataSource1: TDataSource
    DataSet = ClientDataSet1
    Left = 424
    Top = 48
  end
end
