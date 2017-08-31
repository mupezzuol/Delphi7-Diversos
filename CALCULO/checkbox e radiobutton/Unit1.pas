unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    CheckBox6: TCheckBox;
    CheckBox7: TCheckBox;
    CheckBox8: TCheckBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Button1: TButton;
    procedure RadioButton2Click(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
    procedure RadioButton4Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
    procedure CheckBox3Click(Sender: TObject);
    procedure CheckBox4Click(Sender: TObject);
    procedure CheckBox5Click(Sender: TObject);
    procedure CheckBox6Click(Sender: TObject);
    procedure CheckBox7Click(Sender: TObject);
    procedure CheckBox8Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  n1,n2: integer;

implementation

{$R *.dfm}

procedure TForm1.RadioButton2Click(Sender: TObject);
begin
  checkbox1.Checked:=false;
  checkbox2.Checked:=false;
  checkbox3.Checked:=false;
  checkbox4.Checked:=false;
  checkbox5.Checked:=false;
  checkbox6.Checked:=false;
  checkbox7.Checked:=false;
  checkbox8.Checked:=false;
  label1.caption:='Valor 1';
  label2.Caption:='Operação';
  label3.Caption:='Valor2';
  label5.Caption:='Resultado';
n1:=0;
n2:=0;
if radiobutton2.checked=true then label2.Caption:='-';

end;

procedure TForm1.RadioButton1Click(Sender: TObject);
begin
  checkbox1.Checked:=false;
  checkbox2.Checked:=false;
  checkbox3.Checked:=false;
  checkbox4.Checked:=false;
  checkbox5.Checked:=false;
  checkbox6.Checked:=false;
  checkbox7.Checked:=false;
  checkbox8.Checked:=false;
  label1.caption:='Valor 1';
  label2.Caption:='Operação';
  label3.Caption:='Valor2';
  label5.Caption:='Resultado';
n1:=0;
n2:=0;
if radiobutton1.Checked=true then label2.Caption:='+';

end;

procedure TForm1.RadioButton3Click(Sender: TObject);
begin
  checkbox1.Checked:=false;
  checkbox2.Checked:=false;
  checkbox3.Checked:=false;
  checkbox4.Checked:=false;
  checkbox5.Checked:=false;
  checkbox6.Checked:=false;
  checkbox7.Checked:=false;
  checkbox8.Checked:=false;
  label1.caption:='Valor 1';
  label2.Caption:='Operação';
  label3.Caption:='Valor2';
  label5.Caption:='Resultado';
n1:=0;
n2:=0;
if radiobutton3.Checked=true then label2.Caption:='/';

end;

procedure TForm1.RadioButton4Click(Sender: TObject);
begin
  checkbox1.Checked:=false;
  checkbox2.Checked:=false;
  checkbox3.Checked:=false;
  checkbox4.Checked:=false;
  checkbox5.Checked:=false;
  checkbox6.Checked:=false;
  checkbox7.Checked:=false;
  checkbox8.Checked:=false;
  label1.caption:='Valor 1';
  label2.Caption:='Operação';
  label3.Caption:='Valor2';
  label5.Caption:='Resultado';
n1:=0;
n2:=0;
if radiobutton4.Checked=true then label2.caption:='*';

end;

procedure TForm1.CheckBox1Click(Sender: TObject);
begin
  //Calculo do total
  if checkbox1.Checked=true then n1:=n1+5 else n1:=n1-5;
  label1.Caption:=inttostr(n1);
  if radiobutton1.Checked=true then label5.Caption:=inttostr(n1+n2);
  if radiobutton2.Checked=true then label5.Caption:=inttostr(n1-n2);
  if radiobutton3.Checked=true then
    begin
      if n2<>0 then label5.Caption:=floattostr(n1/n2);
    end;

if radiobutton4.Checked=true then label5.caption:=inttostr(n1*n2);

end;

procedure TForm1.CheckBox2Click(Sender: TObject);
begin
  //Calculo do total
  if checkbox2.Checked=true then n1:=n1+10 else n1:=n1-10;
  label1.caption:=inttostr(n1);
  if radiobutton1.Checked=true then label5.Caption:=inttostr(n1+n2);
  if radiobutton2.Checked=true then label5.Caption:=inttostr(n1-n2);
  if radiobutton3.Checked=true then
    begin
      if n2<>0 then label5.Caption:=floattostr(n1/n2);
    end;
  if radiobutton4.Checked=true then label5.caption:=inttostr(n1*n2);
end;

procedure TForm1.CheckBox3Click(Sender: TObject);
begin
  //Calculo do total
  if checkbox3.checked=true then n1:=n1+15 else n1:=n1-15;
  label1.Caption:=inttostr(n1);
  if radiobutton1.Checked=true then label5.Caption:=inttostr(n1+n2);
  if radiobutton2.Checked=true then label5.Caption:=inttostr(n1-n2);
  if radiobutton3.Checked=true then
    begin
      if n2<>0 then label5.Caption:=floattostr(n1/n2);
    end;
  if radiobutton4.Checked=true then label5.caption:=inttostr(n1*n2);
end;

procedure TForm1.CheckBox4Click(Sender: TObject);
begin
  //Calculo do total
  if checkbox4.Checked=true then n1:=n1+20 else n1:=n1-20;
  label1.Caption:=inttostr(n1);
  if radiobutton1.Checked=true then label5.Caption:=inttostr(n1+n2);
  if radiobutton2.Checked=true then label5.Caption:=inttostr(n1-n2);
  if radiobutton3.Checked=true then
    begin
      if n2<>0 then label5.Caption:=floattostr(n1/n2);
    end;
  if radiobutton4.Checked=true then label5.caption:=inttostr(n1*n2);
end;

procedure TForm1.CheckBox5Click(Sender: TObject);
begin
  //Calculo do total
  if checkbox5.Checked=true then n2:=n2+1 else n2:=n2-1;
  label3.caption:=inttostr(n2);
  if radiobutton1.Checked=true then label5.Caption:=inttostr(n1+n2);
  if radiobutton2.Checked=true then label5.Caption:=inttostr(n1-n2);
  if radiobutton3.Checked=true then
    begin
      if n2<>0 then label5.Caption:=floattostr(n1/n2)
    end;
  if radiobutton4.Checked=true then label5.caption:=inttostr(n1*n2);
end;

procedure TForm1.CheckBox6Click(Sender: TObject);
begin
  //Calculo do total
  if checkbox6.Checked=true then n2:=n2+2 else n2:=n2-2;
  label3.Caption:=inttostr(n2);
  if radiobutton1.Checked=true then label5.Caption:=inttostr(n1+n2);
  if radiobutton2.Checked=true then label5.Caption:=inttostr(n1-n2);
  if radiobutton3.Checked=true then
  begin
    if n2<>0 then label5.Caption:=floattostr(n1/n2);
  end;
  if radiobutton4.Checked=true then label5.caption:=inttostr(n1*n2);
end;

procedure TForm1.CheckBox7Click(Sender: TObject);
begin
  //Calculo do total
  if checkbox7.checked=true then n2:=n2+3 else n2:=n2-3;
  label3.Caption:=inttostr(n2);
  if radiobutton1.Checked=true then label5.Caption:=inttostr(n1+n2);
  if radiobutton2.Checked=true then label5.Caption:=inttostr(n1-n2);
  if radiobutton3.Checked=true then
  begin
    if n2<>0 then label5.Caption:=floattostr(n1/n2);
  end;
  if radiobutton4.Checked=true then label5.caption:=inttostr(n1*n2);
end;

procedure TForm1.CheckBox8Click(Sender: TObject);
begin
  //Calculo do total
  if checkbox8.Checked=true then n2:=n2+4 else n2:=n2-4;
  label3.Caption:=inttostr(n2);
  if radiobutton1.Checked=true then label5.Caption:=inttostr(n1+n2);
  if radiobutton2.Checked=true then label5.Caption:=inttostr(n1-n2);
  if radiobutton3.Checked=true then
    begin
      if n2<>0 then label5.Caption:=floattostr(n1/n2);
    end;
  if radiobutton4.Checked=true then label5.caption:=inttostr(n1*n2);
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  checkbox1.Checked:=false;
  checkbox2.Checked:=false;
  checkbox3.Checked:=false;
  checkbox4.Checked:=false;
  checkbox5.Checked:=false;
  checkbox6.Checked:=false;
  checkbox7.Checked:=false;
  checkbox8.Checked:=false;
  label1.caption:='Valor 1';
  label2.Caption:='Operação';
  label3.Caption:='Valor2';
  label5.Caption:='Resultado';
end;

end.
