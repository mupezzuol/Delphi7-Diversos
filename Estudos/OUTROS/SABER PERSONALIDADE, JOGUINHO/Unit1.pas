unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    procedure Edit2Change(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Edit2Change(Sender: TObject);
var x,y:string;
begin

      y:=copy(edit1.Text,1,1);
    if y='A' then showmessage('Voc� � Feliz');
    if y='B' then showmessage('Voc� � Legal');
    if y='C' then showmessage('Voc� � Companheiro(a)');
    if y='D' then showmessage('Voc� � Bonito(a)');
    if y='E' then showmessage('Voc� � Chamorso(a)');
    if y='F' then showmessage('Voc� � Elegante(a)');
    if y='G' then showmessage('Voc� � Confiante');
    if y='H' then showmessage('Voc� � Extrovertida');
    if y='I' then showmessage('Voc� � Cheiroso(a)');
    if y='J' then showmessage('Voc� � Teimoso(a)');
    if y='K' then showmessage('Voc� � Lindo(a)');
    if y='L' then showmessage('Voc� � Gostoso(a)');
    if y='M' then showmessage('Voc� � Burro(a)');
    if y='N' then showmessage('Voc� � Retardado(a)');
    if y='O' then showmessage('Voc� � Deselegante');
    if y='P' then showmessage('Voc� � Idiota');
    if y='Q' then showmessage('Voc� � Traste');
    if y='R' then showmessage('Voc� � Gay');
    if y='S' then showmessage('Voc� � Gato(a)');
    if y='T' then showmessage('Voc� � Relaxado(a)');
    if y='U' then showmessage('Voc� � Ignorante');
    if y='V' then showmessage('Voc� � Verdadeiro(a)');
    if y='W' then showmessage('Voc� � Sincero(a)');
    if y='X' then showmessage('Voc� � Humilde');
    if y='Y' then showmessage('Voc� � Pobre');
    if y='Z' then showmessage('Voc� � Rico');





end;

procedure TForm1.Edit1Change(Sender: TObject);
var x,y:string;
begin

    y:=copy(edit1.Text,1,1);
    if y='A' then showmessage('Voc� � Feliz');
    if y='B' then showmessage('Voc� � Legal');
    if y='C' then showmessage('Voc� � Companheiro(a)');
    if y='D' then showmessage('Voc� � Bonito(a)');
    if y='E' then showmessage('Voc� � Chamorso(a)');
    if y='F' then showmessage('Voc� � Elegante(a)');
    if y='G' then showmessage('Voc� � Confiante');
    if y='H' then showmessage('Voc� � Extrovertida');
    if y='I' then showmessage('Voc� � Cheiroso(a)');
    if y='J' then showmessage('Voc� � Teimoso(a)');
    if y='K' then showmessage('Voc� � Lindo(a)');
    if y='L' then showmessage('Voc� � Gostoso(a)');
    if y='M' then showmessage('Voc� � Burro(a)');
    if y='N' then showmessage('Voc� � Retardado(a)');
    if y='O' then showmessage('Voc� � Deselegante');
    if y='P' then showmessage('Voc� � Idiota');
    if y='Q' then showmessage('Voc� � Traste');
    if y='R' then showmessage('Voc� � Gay');
    if y='S' then showmessage('Voc� � Gato(a)');
    if y='T' then showmessage('Voc� � Relaxado(a)');
    if y='U' then showmessage('Voc� � Ignorante');
    if y='V' then showmessage('Voc� � Verdadeiro(a)');
    if y='W' then showmessage('Voc� � Sincero(a)');
    if y='X' then showmessage('Voc� � Humilde');
    if y='Y' then showmessage('Voc� � Pobre');
    if y='Z' then showmessage('Voc� � Rico');



end;

end.
