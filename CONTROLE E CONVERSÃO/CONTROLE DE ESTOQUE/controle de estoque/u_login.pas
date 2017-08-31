unit u_login;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, XPMan;

type
  Tfrm_login = class(TForm)
    ComboBox1: TComboBox;
    Edit1: TEdit;
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    XPManifest1: TXPManifest;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_login: Tfrm_login;

implementation

uses u_menu, u_module;

{$R *.dfm}

procedure Tfrm_login.Button1Click(Sender: TObject);

var
var_senha:string;

begin
//procura o nome (LOGIN) na tabela de LOGIN
  with DataModule1.SQLQLogin do
  begin
    Active := False;
    SQL.Clear;
    SQL.Add('select * from tbl_login where cmp_nome="'+ComboBox1.Text+'";');
    Open;
  end;
  if DataModule1.SQLQLogin.Eof then // se NÃO encontrar, perceba que nao temos o NOT aqui
    showmessage('Usuario nao encontrado!')
  else // caso contrario faz a validação da senha
  begin
      var_senha:= DataModule1.SQLQLogincmp_senha.Value; // pega a senha do banco e guarda na variavel var_senha
      if  Edit1.Text = var_senha then // verifica se a senha esta correta
        frm_menu.ShowModal
      else
        showmessage('Senha incorreta');
  end;
end;

procedure Tfrm_login.FormActivate(Sender: TObject);
begin
  with DataModule1.SQLQLogin do //
  begin
	  Active := False;
	  SQL.Clear;
	  SQL.Add('SELECT DISTINCT * FROM tbl_login order by cmp_nome;');
	  Open;
  end;
  while NOT DataModule1.SQLQLogin.Eof Do
	begin
      ComboBox1.Items.Add(DataModule1.SQLQLogincmp_nome.Value);
      DataModule1.SQLQLogin.Next;
  end;
end;

procedure Tfrm_login.Button2Click(Sender: TObject);
begin
  Application.Terminate;
end;

end.
