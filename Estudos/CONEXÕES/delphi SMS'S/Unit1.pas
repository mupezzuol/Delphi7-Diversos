unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, OleCtrls, SHDocVw, Buttons;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    edt_nome: TEdit;
    Label2: TLabel;
    edt_tel: TEdit;
    edt_msg: TEdit;
    Label3: TLabel;
    WebBrowser1: TWebBrowser;
    BitBtn1: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.BitBtn1Click(Sender: TObject);
var
  vnome, vtel, vmsg:string;
begin
  vnome := edt_nome.Text;
  vtel := edt_tel.Text;
  vmsg := edt_msg.Text;


  //servidor normal, vc coloca os nomes, telefones etc, nas edits e tals 
  webbrowser1.Navigate('https://www.facilitamovel.com.br/api/simpleSend.ft?user=hosoya&password=11243954&destinatario='+vtel+'&externalkey=123&msg=Ola'+vnome+''+vmsg+'.');

end;

end.
