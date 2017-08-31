unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    ListBox1: TListBox;
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Edit1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var x,c,r:integer;
begin
  x:=0;
  c:=0;
  r:=0;
  listbox1.Clear;
  x:=strtoint(edit1.text);

    while c<=10 do 
      begin
         r:=x*c;
         listbox1.Items.Add(inttostr(x) + '*' + inttostr(c) + '=' + inttostr(r));
         c:=c+1;
      end;

      label2.Caption:=edit1.Text;
       edit1.Text:='';
end;

procedure TForm1.Edit1Click(Sender: TObject);
begin
 edit1.Text:='';
end;

end.
