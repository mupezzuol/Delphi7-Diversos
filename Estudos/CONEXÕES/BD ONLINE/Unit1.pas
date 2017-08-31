unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, DBTables, StdCtrls, Grids, DBGrids;

type
  TForm1 = class(TForm)
    db1234: TDatabase;
    btn_novo: TButton;
    btn_editar: TButton;
    btn_salvar: TButton;
    btn_excluir: TButton;
    btn_cancelar: TButton;
    edt_nome: TEdit;
    Label1: TLabel;
    edt_usuario: TEdit;
    edt_senha: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    dslogin: TDataSource;
    qrlogin: TQuery;
    DBGrid1: TDBGrid;
    qrlogincod_usuario: TIntegerField;
    qrloginnome: TStringField;
    qrloginlogin: TStringField;
    qrloginsenha: TStringField;
    procedure btn_salvarClick(Sender: TObject);
    procedure btn_novoClick(Sender: TObject);


    procedure btn_excluirClick(Sender: TObject);
    procedure btn_editarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btn_salvarClick(Sender: TObject);
begin
 qrloginnome.AsString := edt_nome.Text;
 qrloginlogin.AsString := edt_usuario.Text;
 qrloginsenha.AsString := edt_senha.Text;

  qrlogin.Post;
  qrlogin.Close;
  qrlogin.Open;

  edt_nome.Clear;
  edt_usuario.Clear;
  edt_senha.Clear;
end;

procedure TForm1.btn_novoClick(Sender: TObject);
begin
  qrlogin.Append;
end;

procedure TForm1.btn_excluirClick(Sender: TObject);
begin
qrlogin.Delete;
end;

procedure TForm1.btn_editarClick(Sender: TObject);
begin
qrlogin.Edit;
end;

end.
