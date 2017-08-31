unit u_entrest;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, Buttons;

type
  Tfrm_entrest = class(TForm)
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Label1: TLabel;
    ComboBox1: TComboBox;
    Label2: TLabel;
    Edit1: TEdit;
    Label3: TLabel;
    Edit2: TEdit;
    DBGrid1: TDBGrid;
    Label4: TLabel;
    Label5: TLabel;
    DBGrid2: TDBGrid;
    procedure FormActivate(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_entrest: Tfrm_entrest;

implementation

uses u_module, u_menu;

{$R *.dfm}

procedure Tfrm_entrest.FormActivate(Sender: TObject);
begin
  ComboBox1.Clear;
  with DataModule1.SQLQItens do
  begin
	  Active := False;
	  SQL.Clear;
	  SQL.Add('SELECT DISTINCT * FROM tbl_Itens order by cmp_descricao;');
	  Open;
  end;
  while NOT DataModule1.SQLQItens.Eof Do
	begin
      ComboBox1.Items.Add(DataModule1.SQLQItenscmp_descricao.Value);
      DataModule1.SQLQItens.Next;
  end;
end;

procedure Tfrm_entrest.BitBtn2Click(Sender: TObject);
begin
  frm_entrest.Close;
end;

procedure Tfrm_entrest.BitBtn1Click(Sender: TObject);
var var_coditem, var_qtdatual, var_qtdnovo  :integer;
    var_descricao: string;
begin

  var_qtdatual  := 0;
  var_qtdnovo   := 0;
  var_coditem   := 0;
  var_descricao := '';

  /// procura item na tabela de itens para cadastro (pegar codigo e descricao)

  with DataModule1.SQLQItens do
  begin
    Active := False;
    SQL.Clear;
    SQL.Add('select * from tbl_itens where cmp_descricao="'+Trim(ComboBox1.Text)+'";');
    Open;
  end;

  if NOT DataModule1.SQLQitens.Eof then
  begin
    var_coditem   := DataModule1.SQLQItensidtbl_itens.Value;
    var_descricao := DataModule1.SQLQItenscmp_descricao.Value;
  end;

  /// procura item na tabela de estoques

  with DataModule1.SQLQEstoque do
  begin
    Active := False;
    SQL.Clear;
    SQL.Add('select * from tbl_estoque where cmp_coditem='+inttostr(var_coditem)+';');
    Open;
  end;

  if DataModule1.SQLQEstoque.Eof then
  // salva se nao houver estoques lançados anteriormente
  begin

    var_qtdnovo  := strtoint(edit1.Text);

    with DataModule1.SQLQEstoque do
    begin
      Active := False;
      SQL.Clear;
      SQL.Add('insert into tbl_estoque (cmp_coditem, cmp_qtdest, cmp_numdoc, cmp_descricao)');
      SQL.Add('values ('+inttostr(var_coditem)+','+InttoStr(var_qtdnovo)+',"'+edit2.Text+'","'+var_descricao+'");');
      ExecSQL;
    end;
    showmessage('Item recebido!');
  end

  else
  // atualiza caso ja exista estoques lançados anteriomente
  begin

    var_qtdatual := DataModule1.SQLQEstoquecmp_qtdest.Value;
    var_qtdnovo  := var_qtdatual + strtoint(edit1.Text);

    with DataModule1.SQLQEstoque do
    begin
      Active := False;
      SQL.Clear;
      SQL.Add('update tbl_estoque set cmp_qtdest='+InttoStr(var_qtdnovo)+' where cmp_coditem='+inttostr(var_coditem)+';');
      ExecSQL;
    end;
    showmessage('Quantidade atualizada!');
  end;

  // Atuliza DBGrid - Estoques
  with DataModule1.SQLQEstoque do
  begin
    Active := False;
    SQL.Clear;
    SQL.Add('select * from tbl_estoque;');
    Open;
  end;
  DataModule1.CDSEstoque.Refresh;

  // Grava historico de entradas
    with DataModule1.SQLQEstoque do
    begin
      Active := False;
      SQL.Clear;
      SQL.Add('insert into tbl_histestoque (cmp_usuario, cmp_descitem, cmp_qtd, cmp_data, cmp_hora, cmp_numdoc, cmp_qtdatual, cmp_tipo, cmp_ajuste)');
      SQL.Add('values ("'+frm_menu.Label2.Caption+'","'+ComboBox1.Text+'",'+edit1.Text+',CURRENT_DATE(),CURRENT_TIME(),"'+edit2.Text+'",'+inttostr(var_qtdatual)+',"ENTRADA","");');
      ExecSQL;
    end;

  // Atuliza DBGrid - Historico de Estoques
  with DataModule1.SQLQHistestoque do
  begin
    Active := False;
    SQL.Clear;
    SQL.Add('select * from tbl_histestoque;');
    Open;
  end;
  DataModule1.CDSHistestoque.Refresh;

end;

end.
