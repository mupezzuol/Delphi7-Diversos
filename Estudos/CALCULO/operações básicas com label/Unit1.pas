unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
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
var n1,n2,n3,soma:real;
begin
n1:=strtofloat (edit1.Text);
n2:=strtofloat (edit2.text);
soma:=n1+n2;
edit3.text:=floattostr (soma);

end;

procedure TForm1.Button2Click(Sender: TObject);
var n1,n2,n3,multi:real;
begin
n1:=strtofloat (edit1.text);
n2:=strtofloat (edit2.text);
multi:=n1*n2;
edit3.text:=floattostr (multi);

end;

procedure TForm1.Button3Click(Sender: TObject);
var n1,n2,n3,subtra:real;
begin
n1:=strtofloat (edit1.text);
n2:=strtofloat (edit2.Text);
subtra:=n1-n2;
edit3.text:=floattostr (subtra);

end;

procedure TForm1.Button4Click(Sender: TObject);
var n1,n2,n3,divi:real;
begin
n1:=strtofloat (edit1.text);
n2:=strtofloat (edit2.text);
divi:=n1/n2;
edit3.text:=floattostr (divi);

end;

end.
