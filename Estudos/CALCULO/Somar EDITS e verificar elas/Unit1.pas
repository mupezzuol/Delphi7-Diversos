unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Menus;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    ARIFASR1: TMenuItem;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    procedure Edit1Exit(Sender: TObject);
    procedure Edit2Exit(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Edit1Exit(Sender: TObject);
begin
  if edit1.Text='' then edit1.Text:=floattostr(0);
  if edit2.Text='' then edit2.Text:=floattostr(0);

  edit3.Text:=floattostr(strtofloat(edit1.Text) + strtofloat(edit2.Text));

end;

procedure TForm1.Edit2Exit(Sender: TObject);
begin
  if edit1.Text='' then edit1.Text:=floattostr(0);
  if edit2.Text='' then edit2.Text:=floattostr(0);

  edit3.Text:=floattostr(strtofloat (edit1.Text) + strtofloat(edit2.Text));

end;

end.
