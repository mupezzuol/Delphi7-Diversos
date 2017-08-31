unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Edit3: TEdit;
    Button1: TButton;
    Button2: TButton;
    Label2: TLabel;
    Label3: TLabel;
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
    Button17: TButton;
    Button18: TButton;
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  n1,n2,ttl,x,y: real;

implementation

{$R *.dfm}

procedure TForm1.Button3Click(Sender: TObject);
begin
  if edit1.Enabled=true then
  edit1.Text:=edit1.Text+'1'
  else
  edit2.Text:=edit2.Text+'1';



end;

procedure TForm1.Button1Click(Sender: TObject);
begin

edit1.Enabled:=true;
edit2.Enabled:=false;

end;

procedure TForm1.Button15Click(Sender: TObject);
begin
label1.Caption:='*';
button15.Enabled:=false;
button15.Caption:='*'

end;

procedure TForm1.Button13Click(Sender: TObject);
begin
label1.Caption:='+';
button13.Enabled:=false;
button13.Caption:='+'

end;

procedure TForm1.Button16Click(Sender: TObject);
begin
label1.Caption:='/';
button16.Enabled:=false;
button16.Caption:='/'

end;

procedure TForm1.Button14Click(Sender: TObject);
begin
label1.Caption:='-';
button14.Enabled:=false;
button14.Caption:='-'

end;

procedure TForm1.Button6Click(Sender: TObject);
begin
  if edit1.Enabled=true then
  edit1.Text:=edit1.Text+'2'
  else
  edit2.Text:=edit2.Text+'2';
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  if edit1.Enabled=true then
  edit1.Text:=edit1.Text+'4'
  else
  edit2.Text:=edit2.Text+'4';
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  if edit1.Enabled=true then
  edit1.Text:=edit1.Text+'7'
  else
  edit2.Text:=edit2.Text+'7';
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
  if edit1.Enabled=true then
  edit1.Text:=edit1.Text+'5'
  else
  edit2.Text:=edit2.Text+'5';
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
  if edit1.Enabled=true then
  edit1.Text:=edit1.Text+'8'
  else
  edit2.Text:=edit2.Text+'8';
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
  if edit1.Enabled=true then
  edit1.Text:=edit1.Text+'3'
  else
  edit2.Text:=edit2.Text+'3';
end;

procedure TForm1.Button10Click(Sender: TObject);
begin
  if edit1.Enabled=true then
  edit1.Text:=edit1.Text+'6'
  else
  edit2.Text:=edit2.Text+'6';
end;

procedure TForm1.Button11Click(Sender: TObject);
begin
  if edit1.Enabled=true then
  edit1.Text:=edit1.Text+'9'
  else
  edit2.Text:=edit2.Text+'9';
end;

procedure TForm1.Button12Click(Sender: TObject);
begin
  if edit1.Enabled=true then
  edit1.Text:=edit1.Text+'0'
  else
  edit2.Text:=edit2.Text+'0';
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
edit2.Enabled:=true;
edit1.Enabled:=false;
end;

procedure TForm1.Button17Click(Sender: TObject);
begin
  edit1.Enabled:=true;
  edit2.Enabled:=true;

 if button15.Enabled=false then
    begin
      n1:=strtofloat(edit1.Text);
      n2:=strtofloat(edit2.Text);
      ttl:=n1*n2;
      edit3.Text:=floattostr(ttl);
    end;

  if button13.Enabled=false then
   begin
      n1:=strtofloat(edit1.Text);
      n2:=strtofloat(edit2.Text);
      ttl:=n1+n2;
      edit3.Text:=floattostr(ttl);
   end;

  if button16.Enabled=false then
   begin
      n1:=strtofloat(edit1.Text);
      n2:=strtofloat(edit2.Text);
      ttl:=n1/n2;
      edit3.Text:=floattostr(ttl);
    end;

  if button14.Enabled=false then
     begin
        n1:=strtofloat(edit1.Text);
        n2:=strtofloat(edit2.Text);
        ttl:=n1-n2;
        edit3.Text:=floattostr(ttl);
     end;

 end;



procedure TForm1.Button18Click(Sender: TObject);
begin
edit1.Text:='';
edit2.Text:='';
edit3.Text:='';
button13.Enabled:=true;
button14.Enabled:=true;
button15.Enabled:=true;
button16.Enabled:=true;
end;

end.
