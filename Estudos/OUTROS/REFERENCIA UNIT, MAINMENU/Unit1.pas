unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, Unit2, Unit3, Unit4, Unit5, Unit6, Unit7, StdCtrls;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    op1: TMenuItem;
    Opo111: TMenuItem;
    Opo121: TMenuItem;
    Opo21: TMenuItem;
    Opo211: TMenuItem;
    Opo221: TMenuItem;
    opo131: TMenuItem;
    opao231: TMenuItem;
    Edit1: TEdit;
    procedure Opo111Click(Sender: TObject);
    procedure Opo121Click(Sender: TObject);
    procedure Opo211Click(Sender: TObject);
    procedure Opo221Click(Sender: TObject);
    procedure opo131Click(Sender: TObject);
    procedure opao231Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Opo111Click(Sender: TObject);
begin
form2.ShowModal;
end;

procedure TForm1.Opo121Click(Sender: TObject);
begin
form3.ShowModal;
end;

procedure TForm1.Opo211Click(Sender: TObject);
begin
form5.ShowModal;
end;

procedure TForm1.Opo221Click(Sender: TObject);
begin
form6.ShowModal;
end;

procedure TForm1.opo131Click(Sender: TObject);
begin
form4.ShowModal;
end;

procedure TForm1.opao231Click(Sender: TObject);
begin
form7.ShowModal;
end;

end.
