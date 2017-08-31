unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DBXpress, FMTBcd, Grids, DBGrids, DB, DBClient, Provider,
  SqlExpr, StdCtrls, Buttons, Mask, DBCtrls, ImgList;

type
  TForm1 = class(TForm)
    SQLConnection1: TSQLConnection;
    SQLQAluno: TSQLQuery;
    DSPAluno: TDataSetProvider;
    CDSAluno: TClientDataSet;
    DSAluno: TDataSource;
    CDSChamada: TClientDataSet;
    DSChamada: TDataSource;
    DSPChamada: TDataSetProvider;
    SQLQChamada: TSQLQuery;
    DBGrid2: TDBGrid;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    Button1: TButton;
    Button2: TButton;
    DBGrid1: TDBGrid;
    ImageList1: TImageList;
    procedure DBGrid1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.DBGrid1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
{//Usando a tecla INSERT para adicionar
if (key = VK_INSERT) then 
 DSAluno.DataSet.Append;

//Usando a tecla DELETE para excluir
if (key = VK_DELETE) then 
 //CDSAluno.DataSource.DataSet.Delete;
   DSAluno.DataSet.Delete;

//Usando a tecla F2 para editar
if (key = VK_F2) then 
 DSAluno.DataSet.Edit;

//Usando a tecla F5 para Gravar
if (key = VK_F5) then 
 DSAluno.DataSet.Post;
 CDSAluno.ApplyUpdates(0);    }
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
DSAluno.DataSet.Append;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
DSAluno.DataSet.Post;
CDSAluno.ApplyUpdates(1);
end;



end.
