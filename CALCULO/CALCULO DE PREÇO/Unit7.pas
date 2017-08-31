unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm7 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;
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

procedure TForm7.FormClose(Sender: TObject; var Action: TCloseAction);
begin
 form1.Edit1.Text:=edit1.Text;
 form1.Edit2.Text:=edit2.Text;
end;

end.
