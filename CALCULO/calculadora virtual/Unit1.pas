unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, WinSkinData, SkinCaption;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    Button16: TButton;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    SkinCaption1: TSkinCaption;
    SkinData1: TSkinData;
    procedure Button1Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
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
n1:=strtofloat(edit1.text);
n2:=strtofloat(edit2.text);
soma:=n1+n2;
edit3.text:=floattostr(soma);

end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  if radiobutton1.checked=true then edit1.text:=edit1.text+'1';

  if radiobutton2.checked=true then edit2.text:=edit2.text+'1' else
  edit2.Text:='';
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
  if radiobutton1.Checked=true then edit1.text:=edit1.text+'2';
  if radiobutton2.checked=true then edit2.text:=edit2.text+'2' else
  edit2.Text:='';
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
  if radiobutton1.Checked=true then edit1.Text:=edit1.Text+'3';
  if radiobutton2.checked=true then edit2.text:=edit2.text+'3' else
  edit2.Text:='';
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
  if radiobutton1.Checked=true then edit1.text:=edit1.Text+'4';
  if radiobutton2.checked=true then edit2.text:=edit2.text+'4' else
  edit2.Text:='';
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
  if radiobutton1.Checked=true then edit1.text:=edit1.Text+'5';
  if radiobutton2.checked=true then edit2.text:=edit2.text+'5' else
  edit2.Text:='';
end;

procedure TForm1.Button10Click(Sender: TObject);
begin
  if radiobutton1.Checked=true then edit1.text:=edit1.Text+'6';
  if radiobutton2.checked=true then edit2.text:=edit2.text+'6' else
  edit2.Text:='';
end;

procedure TForm1.Button11Click(Sender: TObject);
begin
  if radiobutton1.Checked=true then edit1.text:=edit1.Text+'7';
  if radiobutton2.checked=true then edit2.text:=edit2.text+'7' else
  edit2.Text:='';
end;

procedure TForm1.Button12Click(Sender: TObject);
begin
  if radiobutton1.Checked=true then edit1.text:=edit1.Text+'8';
  if radiobutton2.checked=true then edit2.text:=edit2.text+'8' else
  edit2.Text:='';
end;

procedure TForm1.Button13Click(Sender: TObject);
begin
  if radiobutton1.Checked=true then edit1.text:=edit1.Text+'9';
  if radiobutton2.checked=true then edit2.text:=edit2.text+'9' else
  edit2.Text:='';
end;

procedure TForm1.Button14Click(Sender: TObject);
begin
  if radiobutton1.Checked=true then edit1.text:=edit1.Text+'0';
  if radiobutton2.checked=true then edit2.text:=edit2.text+'0' else
  edit2.Text:='';
end;

procedure TForm1.Button15Click(Sender: TObject);
begin
edit1.text:='';
edit2.text:='';
edit3.Text:='';
end;

procedure TForm1.Button2Click(Sender: TObject);
var n1,n2,multi:real;
begin
n1:=strtofloat(edit1.text);
n2:=strtofloat(edit2.text);
multi:=n1*n2;
edit3.text:=floattostr(multi);
end;

procedure TForm1.Button3Click(Sender: TObject);
var n1,n2,subtra:real;
begin
n1:=strtofloat(edit1.text);
n2:=strtofloat(edit2.text);
subtra:=n1-n2;
edit3.text:=floattostr(subtra);
end;

procedure TForm1.Button4Click(Sender: TObject);
var n1,n2,divi:real;
begin
n1:=strtofloat(edit1.text);
n2:=strtofloat(edit2.text);
divi:=n1/n2;
edit3.text:=floattostr(divi);
end;

procedure TForm1.Button16Click(Sender: TObject);
var n1,n2:real;
begin
n1:=strtofloat(edit1.text);
n2:=sqrt(n1);
edit3.text:=floattostr(n2);


end;

end.
