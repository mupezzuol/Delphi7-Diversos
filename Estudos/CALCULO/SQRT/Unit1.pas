unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    edt_n1: TEdit;
    edt_n2: TEdit;
    Button2: TButton;
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

procedure TForm1.Button1Click(Sender: TObject);
var n1,n2:real;
begin
n1:=strtofloat (edt_n1.text);
n2:=sqrt(n1);
edt_n2.text:=floattostr (n2);
end;

procedure TForm1.Button2Click(Sender: TObject);
var n1,n2:real;
begin
n1:=strtofloat (edt_n1.Text);
n2:=

end;

end.
