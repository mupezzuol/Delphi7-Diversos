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
    if y='A' then showmessage('Você é Feliz');
    if y='B' then showmessage('Você é Legal');
    if y='C' then showmessage('Você é Companheiro(a)');
    if y='D' then showmessage('Você é Bonito(a)');
    if y='E' then showmessage('Você é Chamorso(a)');
    if y='F' then showmessage('Você é Elegante(a)');
    if y='G' then showmessage('Você é Confiante');
    if y='H' then showmessage('Você é Extrovertida');
    if y='I' then showmessage('Você é Cheiroso(a)');
    if y='J' then showmessage('Você é Teimoso(a)');
    if y='K' then showmessage('Você é Lindo(a)');
    if y='L' then showmessage('Você é Gostoso(a)');
    if y='M' then showmessage('Você é Burro(a)');
    if y='N' then showmessage('Você é Retardado(a)');
    if y='O' then showmessage('Você é Deselegante');
    if y='P' then showmessage('Você é Idiota');
    if y='Q' then showmessage('Você é Traste');
    if y='R' then showmessage('Você é Gay');
    if y='S' then showmessage('Você é Gato(a)');
    if y='T' then showmessage('Você é Relaxado(a)');
    if y='U' then showmessage('Você é Ignorante');
    if y='V' then showmessage('Você é Verdadeiro(a)');
    if y='W' then showmessage('Você é Sincero(a)');
    if y='X' then showmessage('Você é Humilde');
    if y='Y' then showmessage('Você é Pobre');
    if y='Z' then showmessage('Você é Rico');





end;

procedure TForm1.Edit1Change(Sender: TObject);
var x,y:string;
begin

    y:=copy(edit1.Text,1,1);
    if y='A' then showmessage('Você é Feliz');
    if y='B' then showmessage('Você é Legal');
    if y='C' then showmessage('Você é Companheiro(a)');
    if y='D' then showmessage('Você é Bonito(a)');
    if y='E' then showmessage('Você é Chamorso(a)');
    if y='F' then showmessage('Você é Elegante(a)');
    if y='G' then showmessage('Você é Confiante');
    if y='H' then showmessage('Você é Extrovertida');
    if y='I' then showmessage('Você é Cheiroso(a)');
    if y='J' then showmessage('Você é Teimoso(a)');
    if y='K' then showmessage('Você é Lindo(a)');
    if y='L' then showmessage('Você é Gostoso(a)');
    if y='M' then showmessage('Você é Burro(a)');
    if y='N' then showmessage('Você é Retardado(a)');
    if y='O' then showmessage('Você é Deselegante');
    if y='P' then showmessage('Você é Idiota');
    if y='Q' then showmessage('Você é Traste');
    if y='R' then showmessage('Você é Gay');
    if y='S' then showmessage('Você é Gato(a)');
    if y='T' then showmessage('Você é Relaxado(a)');
    if y='U' then showmessage('Você é Ignorante');
    if y='V' then showmessage('Você é Verdadeiro(a)');
    if y='W' then showmessage('Você é Sincero(a)');
    if y='X' then showmessage('Você é Humilde');
    if y='Y' then showmessage('Você é Pobre');
    if y='Z' then showmessage('Você é Rico');



end;

end.
