unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    ComboBox1: TComboBox;
    ListBox1: TListBox;
    Button2: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
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
var n1,n2,ttl,x,y:real;
    simbolo:string;
begin

    if combobox1.Text='Soma' then
      begin

        n1:=strtofloat(edit1.Text);
        n2:=strtofloat(edit2.Text);
        ttl:=n1+n2;
        edit3.Text:=floattostr(ttl);
        x:=0;
        listbox1.Items.Add(edit1.Text+ '+' +edit2.Text+'='+edit3.Text);

      end;

      if combobox1.Text='Subtração' then
      begin

        n1:=strtofloat(edit1.Text);
        n2:=strtofloat(edit2.Text);
        ttl:=n1-n2;
        edit3.Text:=floattostr(ttl);
        x:=0;
        listbox1.Items.Add(edit1.Text+ '-' +edit2.Text+'='+edit3.Text);

      end;

       if combobox1.Text='Multiplicação' then
      begin

        n1:=strtofloat(edit1.Text);
        n2:=strtofloat(edit2.Text);
        ttl:=n1*n2;
        edit3.Text:=floattostr(ttl);
        x:=0;
        listbox1.Items.Add(edit1.Text+ '*' +edit2.Text+'='+edit3.Text);

      end;

       if combobox1.Text='Divisão' then
      begin

        n1:=strtofloat(edit1.Text);
        n2:=strtofloat(edit2.Text);
        ttl:=n1/n2;
        edit3.Text:=floattostr(ttl);
        x:=0;
        listbox1.Items.Add(edit1.Text+ '/' +edit2.Text+'='+edit3.Text);
        
      end;












end;

procedure TForm1.Button2Click(Sender: TObject);
begin

  edit1.Text:='';
  edit2.Text:='';
  edit3.Text:='';
  combobox1.Text:='';
  
end;

end.
