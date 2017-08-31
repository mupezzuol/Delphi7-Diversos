unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm3 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    procedure Edit3Enter(Sender: TObject);
    procedure Edit4Enter(Sender: TObject);
    procedure Edit5Enter(Sender: TObject);
    procedure Edit6Enter(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
    procedure Edit3Change(Sender: TObject);
    procedure Edit4Change(Sender: TObject);
    procedure Edit5Change(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Edit1Click(Sender: TObject);
    procedure Edit2Click(Sender: TObject);
    procedure Edit3Click(Sender: TObject);
    procedure Edit4Click(Sender: TObject);
    procedure Edit5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;
  vlr1, vlr2, vlr3, vlr4, vlr5: double;

implementation

uses Unit1;

  function tiraozero(x:string):double;
  var valor:double;
    begin
      if x='' then valor:=0 else valor:=strtofloat(x);
      result:=valor;
    end;



{$R *.dfm}

procedure TForm3.Edit3Enter(Sender: TObject);
begin
  if edit1.Text='0' then edit1.Text:='';
  if edit2.Text='0' then edit2.Text:='';
  if edit3.Text='0' then edit3.Text:='';
  if edit4.Text='0' then edit4.Text:='';
  if edit5.Text='0' then edit5.Text:='';
  if edit6.Text='0' then edit6.Text:='';
end;

procedure TForm3.Edit4Enter(Sender: TObject);
begin
  if edit1.Text='0' then edit1.Text:='';
  if edit2.Text='0' then edit2.Text:='';
  if edit3.Text='0' then edit3.Text:='';
  if edit4.Text='0' then edit4.Text:='';
  if edit5.Text='0' then edit5.Text:='';
  if edit6.Text='0' then edit6.Text:='';
end;

procedure TForm3.Edit5Enter(Sender: TObject);
begin
  if edit1.Text='0' then edit1.Text:='';
  if edit2.Text='0' then edit2.Text:='';
  if edit3.Text='0' then edit3.Text:='';
  if edit4.Text='0' then edit4.Text:='';
  if edit5.Text='0' then edit5.Text:='';
  if edit6.Text='0' then edit6.Text:='';
end;

procedure TForm3.Edit6Enter(Sender: TObject);
begin
  if edit1.Text='0' then edit1.Text:='';
  if edit2.Text='0' then edit2.Text:='';
  if edit3.Text='0' then edit3.Text:='';
  if edit4.Text='0' then edit4.Text:='';
  if edit5.Text='0' then edit5.Text:='';
  if edit6.Text='0' then edit6.Text:='';
end;

procedure TForm3.Edit1Change(Sender: TObject);
begin
  vlr1:=tiraozero(edit1.text);
  vlr2:=tiraozero(edit2.text);
  vlr3:=tiraozero(edit3.text);
  vlr4:=tiraozero(edit4.text);
  vlr5:=tiraozero(edit5.text);


  edit6.Text:=floattostr(vlr1+vlr2+vlr3+vlr4+vlr5);
end;

procedure TForm3.Edit2Change(Sender: TObject);
begin
    vlr1:=tiraozero(edit1.text);
  vlr2:=tiraozero(edit2.text);
  vlr3:=tiraozero(edit3.text);
  vlr4:=tiraozero(edit4.text);
  vlr5:=tiraozero(edit5.text);


  edit6.Text:=floattostr(vlr1+vlr2+vlr3+vlr4+vlr5);
end;

procedure TForm3.Edit3Change(Sender: TObject);
begin
   vlr1:=tiraozero(edit1.text);
  vlr2:=tiraozero(edit2.text);
  vlr3:=tiraozero(edit3.text);
  vlr4:=tiraozero(edit4.text);
  vlr5:=tiraozero(edit5.text);


  edit6.Text:=floattostr(vlr1+vlr2+vlr3+vlr4+vlr5);
end;

procedure TForm3.Edit4Change(Sender: TObject);
begin
   vlr1:=tiraozero(edit1.text);
  vlr2:=tiraozero(edit2.text);
  vlr3:=tiraozero(edit3.text);
  vlr4:=tiraozero(edit4.text);
  vlr5:=tiraozero(edit5.text);


  edit6.Text:=floattostr(vlr1+vlr2+vlr3+vlr4+vlr5);
end;

procedure TForm3.Edit5Change(Sender: TObject);
begin
   vlr1:=tiraozero(edit1.text);
  vlr2:=tiraozero(edit2.text);
  vlr3:=tiraozero(edit3.text);
  vlr4:=tiraozero(edit4.text);
  vlr5:=tiraozero(edit5.text);


  edit6.Text:=floattostr(vlr1+vlr2+vlr3+vlr4+vlr5);
end;

procedure TForm3.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  form1.Edit4.Text:=edit6.Text;
end;

procedure TForm3.Edit1Click(Sender: TObject);
begin
  vlr1:=tiraozero(edit1.text);
  vlr2:=tiraozero(edit2.text);
  vlr3:=tiraozero(edit3.text);
  vlr4:=tiraozero(edit4.text);
  vlr5:=tiraozero(edit5.text);

  edit6.Text:=floattostr(vlr1+vlr2+vlr3+vlr4+vlr5);
end;

procedure TForm3.Edit2Click(Sender: TObject);
begin
  vlr1:=tiraozero(edit1.text);
  vlr2:=tiraozero(edit2.text);
  vlr3:=tiraozero(edit3.text);
  vlr4:=tiraozero(edit4.text);
  vlr5:=tiraozero(edit5.text);

  edit6.Text:=floattostr(vlr1+vlr2+vlr3+vlr4+vlr5);
end;

procedure TForm3.Edit3Click(Sender: TObject);
begin
  vlr1:=tiraozero(edit1.text);
  vlr2:=tiraozero(edit2.text);
  vlr3:=tiraozero(edit3.text);
  vlr4:=tiraozero(edit4.text);
  vlr5:=tiraozero(edit5.text);

  edit6.Text:=floattostr(vlr1+vlr2+vlr3+vlr4+vlr5);
end;

procedure TForm3.Edit4Click(Sender: TObject);
begin
  vlr1:=tiraozero(edit1.text);
  vlr2:=tiraozero(edit2.text);
  vlr3:=tiraozero(edit3.text);
  vlr4:=tiraozero(edit4.text);
  vlr5:=tiraozero(edit5.text);

  edit6.Text:=floattostr(vlr1+vlr2+vlr3+vlr4+vlr5);
end;

procedure TForm3.Edit5Click(Sender: TObject);
begin
  vlr1:=tiraozero(edit1.text);
  vlr2:=tiraozero(edit2.text);
  vlr3:=tiraozero(edit3.text);
  vlr4:=tiraozero(edit4.text);
  vlr5:=tiraozero(edit5.text);

  edit6.Text:=floattostr(vlr1+vlr2+vlr3+vlr4+vlr5);
end;

end.
