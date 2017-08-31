unit u_module;

interface

uses
  SysUtils, Classes, DBXpress, FMTBcd, DB, DBClient, Provider, SqlExpr;

type
  TDataModule1 = class(TDataModule)
    SQLConnection1: TSQLConnection;
    SQLQLogin: TSQLQuery;
    DSPLogin: TDataSetProvider;
    CDSLogin: TClientDataSet;
    DSLogin: TDataSource;
    CDSItens: TClientDataSet;
    DSItens: TDataSource;
    DSPItens: TDataSetProvider;
    SQLQItens: TSQLQuery;
    SQLQEstoque: TSQLQuery;
    DSPEstoque: TDataSetProvider;
    CDSEstoque: TClientDataSet;
    DSEstoque: TDataSource;
    SQLQLoginidlogin: TIntegerField;
    SQLQLogincmp_nome: TStringField;
    SQLQLogincmp_senha: TStringField;
    SQLQItensidtbl_itens: TIntegerField;
    SQLQItenscmp_descricao: TStringField;
    SQLQItenscmp_tipo: TStringField;
    SQLQEstoqueidtbl_estoque: TIntegerField;
    SQLQEstoquecmp_coditem: TIntegerField;
    SQLQEstoquecmp_qtdest: TIntegerField;
    SQLQEstoquecmp_numdoc: TStringField;
    SQLQEstoquecmp_descricao: TStringField;
    CDSEstoqueidtbl_estoque: TIntegerField;
    CDSEstoquecmp_coditem: TIntegerField;
    CDSEstoquecmp_qtdest: TIntegerField;
    CDSEstoquecmp_numdoc: TStringField;
    CDSEstoquecmp_descricao: TStringField;
    SQLQHistestoque: TSQLQuery;
    DSPHistestoque: TDataSetProvider;
    CDSHistestoque: TClientDataSet;
    DSHistestoque: TDataSource;
    SQLQHistestoqueidtbl_histestoque: TIntegerField;
    SQLQHistestoquecmp_usuario: TStringField;
    SQLQHistestoquecmp_descitem: TStringField;
    SQLQHistestoquecmp_qtd: TIntegerField;
    SQLQHistestoquecmp_data: TDateField;
    SQLQHistestoquecmp_hora: TTimeField;
    SQLQHistestoquecmp_numdoc: TStringField;
    CDSHistestoqueidtbl_histestoque: TIntegerField;
    CDSHistestoquecmp_usuario: TStringField;
    CDSHistestoquecmp_descitem: TStringField;
    CDSHistestoquecmp_qtd: TIntegerField;
    CDSHistestoquecmp_data: TDateField;
    CDSHistestoquecmp_hora: TTimeField;
    CDSHistestoquecmp_numdoc: TStringField;
    SQLQHistestoquecmp_qtdatual: TIntegerField;
    CDSHistestoquecmp_qtdatual: TIntegerField;
    SQLQHistestoquecmp_tipo: TStringField;
    CDSHistestoquecmp_tipo: TStringField;
    SQLQHistestoquecmp_ajuste: TStringField;
    CDSHistestoquecmp_ajuste: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule1: TDataModule1;

implementation

{$R *.dfm}

end.
