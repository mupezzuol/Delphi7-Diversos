object Form1: TForm1
  Left = 192
  Top = 124
  Width = 928
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
    Top = 72
    Width = 377
    Height = 337
    DataSource = datasource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBGrid2: TDBGrid
    Left = 456
    Top = 104
    Width = 313
    Height = 281
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object Database1: TDatabase
    AliasName = 'escola'
    Connected = True
    DatabaseName = 'hdd'
    LoginPrompt = False
    SessionName = 'Default'
    Left = 40
    Top = 32
  end
  object Table1: TTable
    Active = True
    DatabaseName = 'hdd'
    TableName = 'tblaluno'
    Left = 80
    Top = 32
  end
  object datasource1: TDataSource
    DataSet = Table1
    Left = 120
    Top = 32
  end
  object ADOConnection1: TADOConnection
    Left = 464
    Top = 48
  end
  object ADOTable1: TADOTable
    Left = 520
    Top = 56
  end
  object DataSource2: TDataSource
    Left = 576
    Top = 56
  end
end
