unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DB, DBTables, jpeg, ExtCtrls, Buttons, Grids,
  DBGrids;

type
  TForm1 = class(TForm)
    btNovo: TSpeedButton;
    btEditar: TSpeedButton;
    btSalvar: TSpeedButton;
    btExcluir: TSpeedButton;
    btCancelar: TSpeedButton;
    Image1: TImage;
    Label3: TLabel;
    db1234: TDatabase;
    edtnome: TMaskEdit;
    Label21: TLabel;
    Label22: TLabel;
    edtusuario: TMaskEdit;
    Label25: TLabel;
    edtsenha: TMaskEdit;
    dtsLogin: TDataSource;
    qryLogin: TQuery;
    DBGrid1: TDBGrid;
    qryLogincod_usuario: TIntegerField;
    qryLoginnome: TStringField;
    qryLoginlogin: TStringField;
    qryLoginsenha: TStringField;
    btAtualizar: TSpeedButton;
    Button1: TButton;
    Button2: TButton;
    procedure btNovoClick(Sender: TObject);
    procedure btSalvarClick(Sender: TObject);
    procedure btExcluirClick(Sender: TObject);
    procedure btCancelarClick(Sender: TObject);
    procedure btEditarClick(Sender: TObject);
    procedure btAtualizarClick(Sender: TObject);
    procedure dtsLoginDataChange(Sender: TObject; Field: TField);
    procedure DBGrid1CellClick(Column: TColumn);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure edtnomeClick(Sender: TObject);
    procedure edtnomeDblClick(Sender: TObject);
    procedure edtnomeExit(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btNovoClick(Sender: TObject);
begin
    qryLogin.append;


end;

procedure TForm1.btSalvarClick(Sender: TObject);
begin
     qryLoginnome.AsString := edtnome.Text;
     qryLoginlogin.AsString := edtusuario.Text;
     qryLoginsenha.AsString := edtsenha.Text;      // Coloca o conteudo do edit para dentro da tabela
     qryLogin.Post;  // Salva
     qryLogin.close; // Fecha
     qryLogin.Open;  // Abre
     edtnome.Clear;  // Limpa
     edtusuario.Clear;
     edtsenha.Clear

end;

procedure TForm1.btExcluirClick(Sender: TObject);
begin
  qryLogin.DELETE;
end;

procedure TForm1.btCancelarClick(Sender: TObject);
begin
qryLogin.Cancel;
ShowMessage('Sua tarefa foi cancelada com sucesso!');

end;

procedure TForm1.btEditarClick(Sender: TObject);
begin
qryLogin.Edit;
showmessage('Sua tarefa foi editada com sucesso!');

end;

procedure TForm1.btAtualizarClick(Sender: TObject);
begin
       qryLogin.close;
     qryLogin.Open;
     showmessage('Sua tarefa foi Atualizada com sucesso!');

end;

procedure TForm1.dtsLoginDataChange(Sender: TObject; Field: TField);
begin
  btNovo.Enabled := not (dtsLogin .State in [dsEdit, dsInsert]);
  btEditar.Enabled := not (dtsLogin .State in [dsEdit, dsInsert]);
  btSalvar.Enabled := (dtsLogin .State in [dsEdit, dsInsert]);
  btExcluir.Enabled := not (dtsLogin .State in [dsEdit, dsInsert]);
  btCancelar.Enabled := (dtsLogin .State in [dsEdit, dsInsert]);
  btAtualizar.Enabled := not (dtsLogin .State in [dsEdit, dsInsert]);
end;

procedure TForm1.DBGrid1CellClick(Column: TColumn);
begin
     edtnome.Text := qryLoginnome.AsString ;
     edtusuario.Text := qryLoginlogin.AsString;
     edtsenha.Text := qryLoginsenha.AsString ;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
btNovo.Flat := True;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
Button2.Font.Size := 30;
qryLogin.Active := false;

end;

procedure TForm1.Button3Click(Sender: TObject);
begin
 qryLogin.Active := True;
end;

procedure TForm1.Button2MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Form1.Color := clYellow;
end;

procedure TForm1.edtnomeClick(Sender: TObject);
begin
edtnome.Color := clBlue;
end;

procedure TForm1.edtnomeDblClick(Sender: TObject);
begin
ShowMessage('2 cliques');
end;

procedure TForm1.edtnomeExit(Sender: TObject);
begin
ShowMessage('voce saiu do edit');
end;

end.
