unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm2 = class(TForm)
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
    procedure Edit1Enter(Sender: TObject);
    procedure Edit2Enter(Sender: TObject);
    procedure Edit3Enter(Sender: TObject);
    procedure Edit4Enter(Sender: TObject);
    procedure Edit5Enter(Sender: TObject);
    procedure Edit5Change(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Edit1Change(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
    procedure Edit3Change(Sender: TObject);
    procedure Edit4Change(Sender: TObject);
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
  Form2: TForm2;
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

procedure TForm2.Edit1Enter(Sender: TObject);
begin
  {Criei uma função chamada 'tiraozero' para nas EDIT'S sempre retonar numero,
  e não der erro. Exemplo: edit1 é nada, se ela for nada ela coloca '0'
  se for qualquer numero ela vai converter para NUMERO, ou seja, seja la qual for
  que tiver dentro da edit vai sempre receber alguma coisa, ou seja, nao dará erro

}
  vlr1:=tiraozero(edit1.text);
  vlr2:=tiraozero(edit2.text);
  vlr3:=tiraozero(edit3.text);
  vlr4:=tiraozero(edit4.text);
  vlr5:=tiraozero(edit5.text);



end;

procedure TForm2.Edit2Enter(Sender: TObject);
begin
  vlr1:=tiraozero(edit1.text);
  vlr2:=tiraozero(edit2.text);
  vlr3:=tiraozero(edit3.text);
  vlr4:=tiraozero(edit4.text);
  vlr5:=tiraozero(edit5.text);

end;

procedure TForm2.Edit3Enter(Sender: TObject);
begin
  vlr1:=tiraozero(edit1.text);
  vlr2:=tiraozero(edit2.text);
  vlr3:=tiraozero(edit3.text);
  vlr4:=tiraozero(edit4.text);
  vlr5:=tiraozero(edit5.text);

end;

procedure TForm2.Edit4Enter(Sender: TObject);
begin
  vlr1:=tiraozero(edit1.text);
  vlr2:=tiraozero(edit2.text);
  vlr3:=tiraozero(edit3.text);
  vlr4:=tiraozero(edit4.text);
  vlr5:=tiraozero(edit5.text);

end;

procedure TForm2.Edit5Enter(Sender: TObject);
begin
  vlr1:=tiraozero(edit1.text);
  vlr2:=tiraozero(edit2.text);
  vlr3:=tiraozero(edit3.text);
  vlr4:=tiraozero(edit4.text);
  vlr5:=tiraozero(edit5.text);
 
end;

procedure TForm2.Edit5Change(Sender: TObject);
begin

  vlr1:=tiraozero(edit1.text);
  vlr2:=tiraozero(edit2.text);
  vlr3:=tiraozero(edit3.text);
  vlr4:=tiraozero(edit4.text);
  vlr5:=tiraozero(edit5.text);

  edit6.Text:=floattostr(vlr1+vlr2+vlr3+vlr4+vlr5);

end;

procedure TForm2.FormClose(Sender: TObject; var Action: TCloseAction);
begin
 form1.Edit3.Text:=edit6.Text;
end;

procedure TForm2.Edit1Change(Sender: TObject);

begin
  vlr1:=tiraozero(edit1.text);
  vlr2:=tiraozero(edit2.text);
  vlr3:=tiraozero(edit3.text);
  vlr4:=tiraozero(edit4.text);
  vlr5:=tiraozero(edit5.text);


  edit6.Text:=floattostr(vlr1+vlr2+vlr3+vlr4+vlr5);
end;

procedure TForm2.Edit2Change(Sender: TObject);
begin

  vlr1:=tiraozero(edit1.text);
  vlr2:=tiraozero(edit2.text);
  vlr3:=tiraozero(edit3.text);
  vlr4:=tiraozero(edit4.text);
  vlr5:=tiraozero(edit5.text);

  edit6.Text:=floattostr(vlr1+vlr2+vlr3+vlr4+vlr5);
end;

procedure TForm2.Edit3Change(Sender: TObject);
begin

  vlr1:=tiraozero(edit1.text);
  vlr2:=tiraozero(edit2.text);
  vlr3:=tiraozero(edit3.text);
  vlr4:=tiraozero(edit4.text);
  vlr5:=tiraozero(edit5.text);

  edit6.Text:=floattostr(vlr1+vlr2+vlr3+vlr4+vlr5);
end;

procedure TForm2.Edit4Change(Sender: TObject);
begin

  vlr1:=tiraozero(edit1.text);
  vlr2:=tiraozero(edit2.text);
  vlr3:=tiraozero(edit3.text);
  vlr4:=tiraozero(edit4.text);
  vlr5:=tiraozero(edit5.text);

  edit6.Text:=floattostr(vlr1+vlr2+vlr3+vlr4+vlr5);
end;

procedure TForm2.Edit1Click(Sender: TObject);
begin
  vlr1:=tiraozero(edit1.text);
  vlr2:=tiraozero(edit2.text);
  vlr3:=tiraozero(edit3.text);
  vlr4:=tiraozero(edit4.text);
  vlr5:=tiraozero(edit5.text);

  edit6.Text:=floattostr(vlr1+vlr2+vlr3+vlr4+vlr5);
end;

procedure TForm2.Edit2Click(Sender: TObject);
begin
    vlr1:=tiraozero(edit1.text);
  vlr2:=tiraozero(edit2.text);
  vlr3:=tiraozero(edit3.text);
  vlr4:=tiraozero(edit4.text);
  vlr5:=tiraozero(edit5.text);

  edit6.Text:=floattostr(vlr1+vlr2+vlr3+vlr4+vlr5);
end;

procedure TForm2.Edit3Click(Sender: TObject);
begin
    vlr1:=tiraozero(edit1.text);
  vlr2:=tiraozero(edit2.text);
  vlr3:=tiraozero(edit3.text);
  vlr4:=tiraozero(edit4.text);
  vlr5:=tiraozero(edit5.text);

  edit6.Text:=floattostr(vlr1+vlr2+vlr3+vlr4+vlr5);
end;

procedure TForm2.Edit4Click(Sender: TObject);
begin
  vlr1:=tiraozero(edit1.text);
  vlr2:=tiraozero(edit2.text);
  vlr3:=tiraozero(edit3.text);
  vlr4:=tiraozero(edit4.text);
  vlr5:=tiraozero(edit5.text);

  edit6.Text:=floattostr(vlr1+vlr2+vlr3+vlr4+vlr5);
end;

procedure TForm2.Edit5Click(Sender: TObject);
begin
    vlr1:=tiraozero(edit1.text);
  vlr2:=tiraozero(edit2.text);
  vlr3:=tiraozero(edit3.text);
  vlr4:=tiraozero(edit4.text);
  vlr5:=tiraozero(edit5.text);

  edit6.Text:=floattostr(vlr1+vlr2+vlr3+vlr4+vlr5);
end;

end.
