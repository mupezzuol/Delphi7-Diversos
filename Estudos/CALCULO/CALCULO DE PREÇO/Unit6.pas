unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm6 = class(TForm)
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
  Form6: TForm6;
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

procedure TForm6.Edit1Change(Sender: TObject);
begin
  vlr1:=tiraozero(edit1.text);
  vlr2:=tiraozero(edit2.text);
  vlr3:=tiraozero(edit3.text);
  vlr4:=tiraozero(edit4.text);
  vlr5:=tiraozero(edit5.text);


  edit6.Text:=floattostr(vlr1+vlr2+vlr3+vlr4+vlr5);
end;

procedure TForm6.Edit2Change(Sender: TObject);
begin
  vlr1:=tiraozero(edit1.text);
  vlr2:=tiraozero(edit2.text);
  vlr3:=tiraozero(edit3.text);
  vlr4:=tiraozero(edit4.text);
  vlr5:=tiraozero(edit5.text);


  edit6.Text:=floattostr(vlr1+vlr2+vlr3+vlr4+vlr5);
end;

procedure TForm6.Edit3Change(Sender: TObject);
begin
  vlr1:=tiraozero(edit1.text);
  vlr2:=tiraozero(edit2.text);
  vlr3:=tiraozero(edit3.text);
  vlr4:=tiraozero(edit4.text);
  vlr5:=tiraozero(edit5.text);


  edit6.Text:=floattostr(vlr1+vlr2+vlr3+vlr4+vlr5);
end;

procedure TForm6.Edit4Change(Sender: TObject);
begin
  vlr1:=tiraozero(edit1.text);
  vlr2:=tiraozero(edit2.text);
  vlr3:=tiraozero(edit3.text);
  vlr4:=tiraozero(edit4.text);
  vlr5:=tiraozero(edit5.text);


  edit6.Text:=floattostr(vlr1+vlr2+vlr3+vlr4+vlr5);
end;

procedure TForm6.Edit5Change(Sender: TObject);
begin
   vlr1:=tiraozero(edit1.text);
  vlr2:=tiraozero(edit2.text);
  vlr3:=tiraozero(edit3.text);
  vlr4:=tiraozero(edit4.text);
  vlr5:=tiraozero(edit5.text);


  edit6.Text:=floattostr(vlr1+vlr2+vlr3+vlr4+vlr5);
end;

procedure TForm6.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  form1.Edit8.Text:=edit6.Text;
end;

procedure TForm6.Edit1Click(Sender: TObject);
begin
  vlr1:=tiraozero(edit1.text);
  vlr2:=tiraozero(edit2.text);
  vlr3:=tiraozero(edit3.text);
  vlr4:=tiraozero(edit4.text);
  vlr5:=tiraozero(edit5.text);

  edit6.Text:=floattostr(vlr1+vlr2+vlr3+vlr4+vlr5);
end;

procedure TForm6.Edit2Click(Sender: TObject);
begin
  vlr1:=tiraozero(edit1.text);
  vlr2:=tiraozero(edit2.text);
  vlr3:=tiraozero(edit3.text);
  vlr4:=tiraozero(edit4.text);
  vlr5:=tiraozero(edit5.text);

  edit6.Text:=floattostr(vlr1+vlr2+vlr3+vlr4+vlr5);
end;

procedure TForm6.Edit3Click(Sender: TObject);
begin
  vlr1:=tiraozero(edit1.text);
  vlr2:=tiraozero(edit2.text);
  vlr3:=tiraozero(edit3.text);
  vlr4:=tiraozero(edit4.text);
  vlr5:=tiraozero(edit5.text);

  edit6.Text:=floattostr(vlr1+vlr2+vlr3+vlr4+vlr5);
end;

procedure TForm6.Edit4Click(Sender: TObject);
begin
  vlr1:=tiraozero(edit1.text);
  vlr2:=tiraozero(edit2.text);
  vlr3:=tiraozero(edit3.text);
  vlr4:=tiraozero(edit4.text);
  vlr5:=tiraozero(edit5.text);

  edit6.Text:=floattostr(vlr1+vlr2+vlr3+vlr4+vlr5);
end;

procedure TForm6.Edit5Click(Sender: TObject);
begin
  vlr1:=tiraozero(edit1.text);
  vlr2:=tiraozero(edit2.text);
  vlr3:=tiraozero(edit3.text);
  vlr4:=tiraozero(edit4.text);
  vlr5:=tiraozero(edit5.text);

  edit6.Text:=floattostr(vlr1+vlr2+vlr3+vlr4+vlr5);
end;

end.
