unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, Unit2, Unit3, Unit4, Unit5, Unit6, Unit7, StdCtrls,
  WinSkinData, SkinCaption;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    ARIFASR1: TMenuItem;
    PEDAGIO1: TMenuItem;
    FRETE1: TMenuItem;
    ARMAZENAGEM1: TMenuItem;
    IMPOSTOS1: TMenuItem;
    ICNS1: TMenuItem;
    IPI1: TMenuItem;
    PRODUTO1: TMenuItem;
    CADASTRO1: TMenuItem;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Label11: TLabel;
    Label12: TLabel;
    SkinCaption1: TSkinCaption;
    SkinData1: TSkinData;
    procedure PEDAGIO1Click(Sender: TObject);
    procedure FRETE1Click(Sender: TObject);
    procedure ARMAZENAGEM1Click(Sender: TObject);
    procedure ICNS1Click(Sender: TObject);
    procedure IPI1Click(Sender: TObject);
    procedure CADASTRO1Click(Sender: TObject);
    procedure Edit6Change(Sender: TObject);
    procedure Edit3Change(Sender: TObject);
    procedure Edit4Change(Sender: TObject);
    procedure Edit5Change(Sender: TObject);
    procedure Edit3Enter(Sender: TObject);
    procedure Edit4Enter(Sender: TObject);
    procedure Edit5Enter(Sender: TObject);
    procedure Edit6Enter(Sender: TObject);
    procedure Edit7Enter(Sender: TObject);
    procedure Edit8Enter(Sender: TObject);
    procedure Edit9Enter(Sender: TObject);
    procedure Edit10Enter(Sender: TObject);
    procedure Edit7Change(Sender: TObject);
    procedure Edit9Change(Sender: TObject);
    procedure Edit8Change(Sender: TObject);
    procedure Edit10Change(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  vlr1, vlr2, vlr3, vlr4, vlr5: double;

implementation

  function tiraozero(x:string):double;
  var valor:double;
    begin
      if x='' then valor:=0 else valor:=strtofloat(x);
      result:=valor;
    end;

{$R *.dfm}

procedure TForm1.PEDAGIO1Click(Sender: TObject);
begin
form2.ShowModal;
end;

procedure TForm1.FRETE1Click(Sender: TObject);
begin
form3.ShowModal;
end;

procedure TForm1.ARMAZENAGEM1Click(Sender: TObject);
begin
form4.ShowModal;
end;

procedure TForm1.ICNS1Click(Sender: TObject);
begin
form5.ShowModal;
end;

procedure TForm1.IPI1Click(Sender: TObject);
begin
form6.ShowModal;
end;

procedure TForm1.CADASTRO1Click(Sender: TObject);
begin
form7.ShowModal;
end;

procedure TForm1.Edit6Change(Sender: TObject);
begin
  if edit3.Text='' then edit3.Text:=floattostr(0);
  if edit4.Text='' then edit4.Text:=floattostr(0);
  if edit5.Text='' then edit5.Text:=floattostr(0);
  if edit6.Text='' then edit6.Text:=floattostr(0);
  
edit6.Text:=floattostr (strtofloat (edit3.Text) + strtofloat(edit4.Text) + strtofloat(edit5.Text));

  if edit2.Text='' then edit2.Text:=floattostr(0);

  if edit9.Text='' then edit9.Text:=floattostr(0);
  if edit10.Text='' then edit10.Text:=floattostr(0);

  edit10.Text:=floattostr(strtofloat (edit2.Text) + strtofloat(edit6.Text) + strtofloat(edit9.Text));
end;

procedure TForm1.Edit3Change(Sender: TObject);
begin
  if edit3.Text='' then edit3.Text:=floattostr(0);
  if edit4.Text='' then edit4.Text:=floattostr(0);
  if edit5.Text='' then edit5.Text:=floattostr(0);
  if edit6.Text='' then edit6.Text:=floattostr(0);

  edit6.Text:=floattostr (strtofloat (edit3.Text) + strtofloat(edit4.Text) + strtofloat(edit5.Text));
end;

procedure TForm1.Edit4Change(Sender: TObject);
begin
  if edit3.Text='' then edit3.Text:=floattostr(0);
  if edit4.Text='' then edit4.Text:=floattostr(0);
  if edit5.Text='' then edit5.Text:=floattostr(0);
  if edit6.Text='' then edit6.Text:=floattostr(0);
edit6.Text:=floattostr (strtofloat (edit3.Text) + strtofloat(edit4.Text) + strtofloat(edit5.Text));
end;

procedure TForm1.Edit5Change(Sender: TObject);
begin
  if edit3.Text='' then edit3.Text:=floattostr(0);
  if edit4.Text='' then edit4.Text:=floattostr(0);
  if edit5.Text='' then edit5.Text:=floattostr(0);
  if edit6.Text='' then edit6.Text:=floattostr(0);
edit6.Text:=floattostr (strtofloat (edit3.Text) + strtofloat(edit4.Text) + strtofloat(edit5.Text));
end;

procedure TForm1.Edit3Enter(Sender: TObject);
begin
  if edit3.Text='0' then edit3.Text:='';
  if edit4.Text='0' then edit4.Text:='';
  if edit5.Text='0' then edit5.Text:='';
  if edit6.Text='0' then edit6.Text:='';

end;

procedure TForm1.Edit4Enter(Sender: TObject);
begin
if edit3.Text='0' then edit3.Text:='';
  if edit4.Text='0' then edit4.Text:='';
  if edit5.Text='0' then edit5.Text:='';
  if edit6.Text='0' then edit6.Text:='';
end;

procedure TForm1.Edit5Enter(Sender: TObject);
begin
if edit3.Text='0' then edit3.Text:='';
  if edit4.Text='0' then edit4.Text:='';
  if edit5.Text='0' then edit5.Text:='';
  if edit6.Text='0' then edit6.Text:='';
end;

procedure TForm1.Edit6Enter(Sender: TObject);
begin
  if edit3.Text='0' then edit3.Text:='';
  if edit4.Text='0' then edit4.Text:='';
  if edit5.Text='0' then edit5.Text:='';
  if edit6.Text='0' then edit6.Text:='';
  if edit10.Text='0' then edit10.Text:='';
end;

procedure TForm1.Edit7Enter(Sender: TObject);
begin
  if edit7.Text='0' then edit7.Text:='';
  if edit8.Text='0' then edit8.Text:='';
  if edit9.Text='0' then edit9.Text:='';
  if edit10.Text='0' then edit10.Text:='';
end;

procedure TForm1.Edit8Enter(Sender: TObject);
begin
    if edit7.Text='0' then edit7.Text:='';
  if edit8.Text='0' then edit8.Text:='';
  if edit9.Text='0' then edit9.Text:='';
  if edit10.Text='0' then edit10.Text:='';
end;

procedure TForm1.Edit9Enter(Sender: TObject);
begin
  if edit7.Text='0' then edit7.Text:='';
  if edit8.Text='0' then edit8.Text:='';
  if edit9.Text='0' then edit9.Text:='';
  if edit10.Text='0' then edit10.Text:='';
end;

procedure TForm1.Edit10Enter(Sender: TObject);
begin
  if edit7.Text='0' then edit7.Text:='';
  if edit8.Text='0' then edit8.Text:='';
  if edit9.Text='0' then edit9.Text:='';
  if edit10.Text='0' then edit10.Text:='';
end;

procedure TForm1.Edit7Change(Sender: TObject);
begin
  if edit7.Text='' then edit7.Text:=floattostr(0);
  if edit8.Text='' then edit8.Text:=floattostr(0);
  if edit9.Text='' then edit9.Text:=floattostr(0);
  if edit10.Text='' then edit10.Text:=floattostr(0);

  edit9.Text:=floattostr(strtofloat (edit7.Text) + strtofloat(edit8.Text));
end;

procedure TForm1.Edit9Change(Sender: TObject);
begin
  if edit7.Text='' then edit7.Text:=floattostr(0);
  if edit8.Text='' then edit8.Text:=floattostr(0);
  if edit9.Text='' then edit9.Text:=floattostr(0);
  if edit10.Text='' then edit10.Text:=floattostr(0);

  edit9.Text:=floattostr(strtofloat (edit7.Text) + strtofloat(edit8.Text));

  if edit2.Text='' then edit2.Text:=floattostr(0);
  if edit6.Text='' then edit6.Text:=floattostr(0);

  edit10.Text:=floattostr(strtofloat (edit2.Text) + strtofloat(edit6.Text) + strtofloat(edit9.Text));
end;

procedure TForm1.Edit8Change(Sender: TObject);
begin
  if edit7.Text='' then edit7.Text:=floattostr(0);
  if edit8.Text='' then edit8.Text:=floattostr(0);
  if edit9.Text='' then edit9.Text:=floattostr(0);
  if edit10.Text='' then edit10.Text:=floattostr(0);

  edit9.Text:=floattostr(strtofloat (edit7.Text) + strtofloat(edit8.Text));
end;

procedure TForm1.Edit10Change(Sender: TObject);
begin
  if edit2.Text='' then edit2.Text:=floattostr(0);
  if edit6.Text='' then edit6.Text:=floattostr(0);
  if edit9.Text='' then edit9.Text:=floattostr(0);
  if edit10.Text='' then edit10.Text:=floattostr(0);

  edit10.Text:=floattostr(strtofloat (edit2.Text) + strtofloat(edit6.Text) + strtofloat(edit9.Text));
end;

procedure TForm1.Edit2Change(Sender: TObject);
begin
   if edit2.Text='' then edit2.Text:=floattostr(0);
  if edit6.Text='' then edit6.Text:=floattostr(0);
  if edit9.Text='' then edit9.Text:=floattostr(0);
  if edit10.Text='' then edit10.Text:=floattostr(0);

  edit10.Text:=floattostr(strtofloat (edit2.Text) + strtofloat(edit6.Text) + strtofloat(edit9.Text));
end;

end.
