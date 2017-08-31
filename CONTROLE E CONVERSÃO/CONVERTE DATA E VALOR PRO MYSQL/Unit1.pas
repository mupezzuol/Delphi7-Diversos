unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    edt1: TEdit;
    edt2: TEdit;
    btn1: TButton;
    btn2: TButton;
    Label1: TLabel;
    Label2: TLabel;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}
   //converte data para o MYSQL
  function datatomysql(data:string):string;
    var dd,mm,aaaa:string;
    begin
      dd:=Copy(data,1,2);
      mm:=Copy(data,4,2);
      aaaa:=Copy(data,7,4);
      datatomysql:=aaaa+'-'+mm+'-'+dd;
    end;

  //converte valor (virgula para ponto) para o MYSQL
  function valortomysql (valor:string):string;
    begin
      valortomysql:=stringreplace(valor, ',', '.', [rfReplaceAll,rfIgnoreCase]);

    end;



procedure TForm1.btn1Click(Sender: TObject);
begin


edt2.Text:=datatomysql(edt1.Text);
end;

procedure TForm1.btn2Click(Sender: TObject);
begin
 edt2.Text:=valortomysql(edt1.Text);
end;

end.
