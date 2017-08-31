unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    ComboBox1: TComboBox;
    ListBox1: TListBox;
    Button1: TButton;
    Edit1: TEdit;
    Button2: TButton;
    Edit2: TEdit;
    Button3: TButton;
    Button4: TButton;
    Edit3: TEdit;
    Edit4: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
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
begin
edit1.Text:=combobox1.Text;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
combobox1.Items.Add(edit2.Text);

end;
procedure TForm1.Button3Click(Sender: TObject);
begin

edit3.Text:=inttostr(listbox1.itemindex);


end;

procedure TForm1.Button4Click(Sender: TObject);
begin

edit4.Text:=listbox1.Items.strings[listbox1.itemindex];

end;

end.


