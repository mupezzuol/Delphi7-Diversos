unit u_cadusuario;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, Grids, DBGrids;

type
  Tfrm_cadusuario = class(TForm)
    Edit1: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Edit2: TEdit;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    DBGrid1: TDBGrid;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_cadusuario: Tfrm_cadusuario;

implementation

uses u_module;

{$R *.dfm}

procedure Tfrm_cadusuario.BitBtn1Click(Sender: TObject);
begin
  with DataModule1.SQLQLogin do
  begin
    Active := False;
    SQL.Clear;
    SQL.Add('insert into tbl_login (cmp_nome, cmp_senha)');
    SQL.Add('values ("'+edit1.Text+'","'+edit2.Text+'");');
    ExecSQL;
  end;
  
  showmessage('Usuario incluido com sucesso!');

  with DataModule1.SQLQLogin do
  begin
    Active := False;
    SQL.Clear;
    SQL.Add('select * from tbl_login;');
    Open;
  end;
  DataModule1.CDSLogin.Refresh;

end;

procedure Tfrm_cadusuario.BitBtn2Click(Sender: TObject);
begin
  with DataModule1.SQLQLogin do
  begin
    Active := False;
    SQL.Clear;
    SQL.Add('select * from tbl_login where cmp_nome="'+edit1.Text+'";');
    Open;
  end;
  if DataModule1.SQLQLogin.Eof then
    showmessage('Usuario nao encontrado!')
  else
  begin
    if MessageDlg('Deseja mesmo excluir este registro?', mtConfirmation, [mbYes, mbNo], 0) = mrYes then
    begin
        with DataModule1.SQLQLogin do
        begin
            Active := False;
            SQL.Clear;
            SQL.Add('delete from tbl_login where cmp_nome="'+edit1.Text+'";');
            ExecSQL;
        end;
    end;
    edit1.Clear;
    edit2.Clear;

    with DataModule1.SQLQLogin do
    begin
      Active := False;
      SQL.Clear;
      SQL.Add('select * from tbl_login;');
      Open;
    end;
    DataModule1.CDSLogin.Refresh;

  end;

end;

procedure Tfrm_cadusuario.BitBtn3Click(Sender: TObject);
begin
  frm_cadusuario.Close;
end;

end.
