unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, DB, DBTables, ADODB;

type
  TForm1 = class(TForm)
    Database1: TDatabase;
    DBGrid1: TDBGrid;
    Table1: TTable;
    datasource1: TDataSource;
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    DataSource2: TDataSource;
    DBGrid2: TDBGrid;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
