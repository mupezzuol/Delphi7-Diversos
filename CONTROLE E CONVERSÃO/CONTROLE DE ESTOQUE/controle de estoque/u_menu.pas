unit u_menu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls;

type
  Tfrm_menu = class(TForm)
    MainMenu1: TMainMenu;
    Cadastrodeitens1: TMenuItem;
    Controledeestoque1: TMenuItem;
    Entradadeestoque1: TMenuItem;
    Sadadeestoque1: TMenuItem;
    Acertodeestoque1: TMenuItem;
    Sair1: TMenuItem;
    Cadastraritens1: TMenuItem;
    Cadastrodeusuarios1: TMenuItem;
    Label1: TLabel;
    Label2: TLabel;
    procedure Sair1Click(Sender: TObject);
    procedure Cadastraritens1Click(Sender: TObject);
    procedure Entradadeestoque1Click(Sender: TObject);
    procedure Sadadeestoque1Click(Sender: TObject);
    procedure Acertodeestoque1Click(Sender: TObject);
    procedure Cadastrodeusuarios1Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_menu: Tfrm_menu;

implementation

uses u_caditem, u_entrest, u_saidaest, u_acertoest, u_cadusuario, u_login;

{$R *.dfm}

procedure Tfrm_menu.Sair1Click(Sender: TObject);
begin
  application.Terminate;
end;

procedure Tfrm_menu.Cadastraritens1Click(Sender: TObject);
begin
frm_caditem.ShowModal;
end;

procedure Tfrm_menu.Entradadeestoque1Click(Sender: TObject);
begin
  frm_entrest.ShowModal;
end;

procedure Tfrm_menu.Sadadeestoque1Click(Sender: TObject);
begin
  frm_saidaest.ShowModal;
end;

procedure Tfrm_menu.Acertodeestoque1Click(Sender: TObject);
begin
  frm_acertoest.ShowModal;
end;

procedure Tfrm_menu.Cadastrodeusuarios1Click(Sender: TObject);
begin
  frm_cadusuario.ShowModal;
end;

procedure Tfrm_menu.FormActivate(Sender: TObject);
begin
label2.Caption := frm_login.ComboBox1.Text;
end;

end.
