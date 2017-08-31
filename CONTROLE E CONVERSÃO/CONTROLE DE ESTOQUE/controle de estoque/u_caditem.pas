unit u_caditem;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, Grids, DBGrids;

type
  Tfrm_caditem = class(TForm)
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    ComboBox1: TComboBox;
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
  frm_caditem: Tfrm_caditem;

implementation

uses u_module;

{$R *.dfm}

procedure Tfrm_caditem.BitBtn1Click(Sender: TObject);
begin

  if ComboBox1.Text = '<Selecione o tipo>' then
  begin
    showmessage('Tipo do item não selecionado!');
    ComboBox1.SetFocus;
  end
  else
  begin
    with DataModule1.SQLQItens do
    begin
      Active := False;
      SQL.Clear;
      SQL.Add('insert into tbl_itens (cmp_descricao, cmp_tipo)');
      SQL.Add('values ("'+Edit1.Text+'","'+ComboBox1.Text+'");');
      ExecSQL;
    end;

    showmessage('Item incluido com sucesso!');

{    with DataModule1.SQLQItens do
    begin
      Active := False;
      SQL.Clear;
      SQL.Add('select * from tbl_itens;');
      Open;
    end;
}
    with DataModule1.SQLQItens do
    begin
      Active := False;
      SQL.Clear;
      SQL.Add('select * from tbl_itens;');
      Open;
    end;
    DataModule1.CDSItens.Refresh;
  end;
end;

procedure Tfrm_caditem.BitBtn2Click(Sender: TObject);
begin
  with DataModule1.SQLQItens do
  begin
    Active := False;
    SQL.Clear;
    SQL.Add('select * from tbl_itens where cmp_descricao="'+edit1.Text+'";');
    Open;
  end;
  if DataModule1.SQLQLogin.Eof then
    showmessage('Item nao encontrado!')
  else
  begin
    if MessageDlg('Deseja mesmo excluir este registro?', mtConfirmation, [mbYes, mbNo], 0) = mrYes then
    begin
        with DataModule1.SQLQLogin do
        begin
            Active := False;
            SQL.Clear;
            SQL.Add('delete from tbl_itens where cmp_descricao="'+edit1.Text+'";');
            ExecSQL;
        end;
    end;
    edit1.Clear;
    ComboBox1.ItemIndex := 0;

    with DataModule1.SQLQItens do
    begin
      Active := False;
      SQL.Clear;
      SQL.Add('select * from tbl_itens;');
      Open;
    end;
    DataModule1.CDSItens.Refresh;

  end;

end;

procedure Tfrm_caditem.BitBtn3Click(Sender: TObject);
begin
  frm_caditem.Close;
end;

end.
