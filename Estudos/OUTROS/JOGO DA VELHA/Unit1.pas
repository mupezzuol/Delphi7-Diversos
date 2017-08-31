unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, jpeg, WinSkinData, SkinCaption, Buttons;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Shape1: TShape;
    Shape2: TShape;
    Shape4: TShape;
    Shape3: TShape;
    Shape5: TShape;
    Shape6: TShape;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    SkinCaption1: TSkinCaption;
    SkinData1: TSkinData;
    BitBtn1: TBitBtn;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
//    function habilitab(x:string):string;
  public
    { Public declarations }

  end;

var
  Form1: TForm1;
  simbolo: string;
  x: integer;

implementation

{$R *.dfm}
//funcao para habilitar e desabilitar os botoes

    function habilitab(x:string):boolean;
      begin
        if x='Habilitar' then
          begin
              form1.Button1.Enabled:=true;
              form1.Button2.Enabled:=true;
              form1.Button3.Enabled:=true;
              form1.Button4.Enabled:=true;
              form1.Button5.Enabled:=true;
              form1.Button6.Enabled:=true;
              form1.Button7.Enabled:=true;
              form1.Button8.Enabled:=true;
              form1.Button9.Enabled:=true;


          end
          else
              begin
                 form1.Button1.Enabled:=false;
                 form1.Button2.Enabled:=false;
                 form1.Button3.Enabled:=false;
                 form1.Button4.Enabled:=false;
                 form1.Button5.Enabled:=false;
                 form1.Button6.Enabled:=false;
                 form1.Button7.Enabled:=false;
                 form1.Button8.Enabled:=false;
                 form1.Button9.Enabled:=false;
              end;
          result:=true;
        end;

        //função desabilitar o botao e dar velha
        function velha(y:string):boolean;
          begin
            if y='velha' then
              begin
                  if
                    (form1.Button1.Enabled=false) and
                    (form1.Button2.Enabled=false) and
                    (form1.Button3.Enabled=false) and
                    (form1.Button4.Enabled=false) and
                    (form1.Button5.Enabled=false) and
                    (form1.Button6.Enabled=false) and
                    (form1.Button7.Enabled=false) and
                    (form1.Button8.Enabled=false) and
                    (form1.Button9.Enabled=false)
                    then showmessage('VELHA!')

              end;
              result:=false
            end;




procedure TForm1.Button1Click(Sender: TObject);
begin
  if simbolo='X' then simbolo:='O' else simbolo:='X';
  button1.Caption:=simbolo;
  button1.Enabled:=false;

    if (button1.Caption=button2.Caption) and (button2.Caption=button3.caption) then
    begin
      image1.Visible:=true;
      image2.Visible:=true;
      image3.Visible:=true;
      showmessage('GANHOU!');
      habilitab('desabilitar');
      x:=1;
    end;
    if (button1.Caption=button5.Caption) and (button5.Caption=button9.caption) then
    begin
      image1.Visible:=true;
      image5.Visible:=true;
      image9.Visible:=true;
      showmessage('GANHOU!');
      habilitab('desabilitar');
      x:=1;
    end;
    if (button1.Caption=button4.Caption) and (button4.Caption=button7.caption) then
    begin
      image1.Visible:=true;
      image4.Visible:=true;
      image7.Visible:=true;
      showmessage('GANHOU!');
      habilitab('desabilitar');
      x:=1;
    end;


  if (x=0) and velha('velha')
  then showmessage('VELHA!');





end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  if simbolo='X' then simbolo:='O' else simbolo:='X';
  button2.Caption:=simbolo;
  button2.Enabled:=false;

    if (button1.Caption=button2.Caption) and (button2.Caption=button3.caption) then
    begin
      image1.Visible:=true;
      image2.Visible:=true;
      image3.Visible:=true;
      showmessage('GANHOU!');
      habilitab('desabilitar');
      x:=1;
    end;
    if (button2.Caption=button5.Caption) and (button5.Caption=button8.caption) then
    begin
      image2.Visible:=true;
      image5.Visible:=true;
      image8.Visible:=true;
      showmessage('GANHOU!');
      habilitab('desabilitar');
      x:=1;
    end;

  if (x=0) and velha('velha')
  then showmessage('VELHA!');





end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  if simbolo='X' then simbolo:='O' else simbolo:='X';
  button3.Caption:=simbolo;
  button3.Enabled:=false;

    if (button1.Caption=button2.Caption) and (button2.Caption=button3.caption) then
      begin
      image1.Visible:=true;
      image2.Visible:=true;
      image3.Visible:=true;
      showmessage('GANHOU!');
      habilitab('desabilitar');
      x:=1;
      end;

   if (button3.Caption=button6.Caption) and (button6.Caption=button9.caption) then
    begin
      image3.Visible:=true;
      image6.Visible:=true;
      image9.Visible:=true;
      showmessage('GANHOU!');
      habilitab('desabilitar');
      x:=1;
    end;

   if (button3.Caption=button5.Caption) and (button5.Caption=button7.caption) then
    begin
      image3.Visible:=true;
      image5.Visible:=true;
      image7.Visible:=true;
      showmessage('GANHOU!');
      habilitab('desabilitar');
      x:=1;
    end;


   if (x=0) and velha('velha')
   then showmessage('VELHA!');





end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  if simbolo='X' then simbolo:='O' else simbolo:='X';
  button4.Caption:=simbolo;
  button4.Enabled:=false;

    if (button1.Caption=button4.Caption) and (button4.Caption=button7.caption) then
    begin
      image1.Visible:=true;
      image4.Visible:=true;
      image7.Visible:=true;
      showmessage('GANHOU!');
      habilitab('desabilitar');
      x:=1;
    end;

  if (button4.Caption=button5.Caption) and (button5.Caption=button7.caption) then
    begin
      image4.Visible:=true;
      image5.Visible:=true;
      image7.Visible:=true;
      showmessage('GANHOU!');
      habilitab('desabilitar');
      x:=1;
    end;


  if (x=0) and velha('velha')
  then showmessage('VELHA!');

end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  if simbolo='X' then simbolo:='O' else simbolo:='X';
  button5.Caption:=simbolo;
  button5.Enabled:=false;

    if (button1.Caption=button5.Caption) and (button5.Caption=button9.caption) then
    begin
      image1.Visible:=true;
      image5.Visible:=true;
      image9.Visible:=true;
      showmessage('GANHOU!');
      habilitab('desabilitar');
      x:=1;
    end;
   if (button2.Caption=button5.Caption) and (button5.Caption=button8.caption) then
    begin
      image2.Visible:=true;
      image5.Visible:=true;
      image8.Visible:=true;
      showmessage('GANHOU!');
      habilitab('desabilitar');
      x:=1;
    end;

   if (button3.Caption=button5.Caption) and (button5.Caption=button7.caption) then
    begin
      image3.Visible:=true;
      image5.Visible:=true;
      image7.Visible:=true;
      showmessage('GANHOU!');
      habilitab('desabilitar');
      x:=1;
    end;

    if (button4.Caption=button5.Caption) and (button5.Caption=button6.caption) then
    begin
      image4.Visible:=true;
      image5.Visible:=true;
      image6.Visible:=true;
      showmessage('GANHOU!');
      habilitab('desabilitar');
      x:=1;
    end;


  if (x=0) and velha('velha')
  then showmessage('VELHA!');

end;

procedure TForm1.Button6Click(Sender: TObject);
begin
  if simbolo='X' then simbolo:='O' else simbolo:='X';
  button6.Caption:=simbolo;
  button6.Enabled:=false;

    if (button3.Caption=button6.Caption) and (button6.Caption=button9.caption) then
    begin
      image3.Visible:=true;
      image6.Visible:=true;
      image9.Visible:=true;
      showmessage('GANHOU!');
      habilitab('desabilitar');
      x:=1;
    end;
  if (button4.Caption=button5.Caption) and (button5.Caption=button6.caption) then
    begin
      image4.Visible:=true;
      image5.Visible:=true;
      image6.Visible:=true;
      showmessage('GANHOU!');
      habilitab('desabilitar');
      x:=1;
    end;

  if (x=0) and velha('velha')
  then showmessage('VELHA!');

end;

procedure TForm1.Button7Click(Sender: TObject);
begin
  if simbolo='X' then simbolo:='O' else simbolo:='X';
  button7.Caption:=simbolo;
  button7.Enabled:=false;

   if (button1.Caption=button4.Caption) and (button4.Caption=button7.caption) then
    begin
      image1.Visible:=true;
      image4.Visible:=true;
      image7.Visible:=true;
      showmessage('GANHOU!');
      habilitab('desabilitar');
      x:=1;
    end;
    if (button3.Caption=button5.Caption) and (button5.Caption=button7.caption) then
    begin
      image3.Visible:=true;
      image5.Visible:=true;
      image7.Visible:=true;
      showmessage('GANHOU!');
      habilitab('desabilitar');
      x:=1;
    end;
   if (button7.Caption=button8.Caption) and (button8.Caption=button9.caption) then
    begin
      image7.Visible:=true;
      image8.Visible:=true;
      image9.Visible:=true;
      showmessage('GANHOU!');
      habilitab('desabilitar');
      x:=1;
    end;

  if (x=0) and velha('velha')
  then showmessage('VELHA!');

end;

procedure TForm1.Button8Click(Sender: TObject);
begin
  if simbolo='X' then simbolo:='O' else simbolo:='X';
  button8.Caption:=simbolo;
  button8.Enabled:=false;

    if (button2.Caption=button5.Caption) and (button5.Caption=button8.caption) then
    begin
      image2.Visible:=true;
      image5.Visible:=true;
      image8.Visible:=true;
      showmessage('GANHOU!');
      habilitab('desabilitar');
      x:=1;
    end;
   if (button7.Caption=button8.Caption) and (button8.Caption=button9.caption) then
    begin
      image7.Visible:=true;
      image8.Visible:=true;
      image9.Visible:=true;
      showmessage('GANHOU!');
      habilitab('desabilitar');
      x:=1;
    end;

  if (x=0) and velha('velha')
  then showmessage('VELHA!');

end;

procedure TForm1.Button9Click(Sender: TObject);
begin
  if simbolo='X' then simbolo:='O' else simbolo:='X';
  button9.Caption:=simbolo;
  button9.Enabled:=false;

   if (button1.Caption=button5.Caption) and (button5.Caption=button9.caption) then
    begin
      image1.Visible:=true;
      image5.Visible:=true;
      image9.Visible:=true;
      showmessage('GANHOU!');
      habilitab('desabilitar');
      x:=1;
    end;
   if (button3.Caption=button6.Caption) and (button6.Caption=button9.caption) then
    begin
      image3.Visible:=true;
      image6.Visible:=true;
      image9.Visible:=true;
      showmessage('GANHOU!');
      habilitab('desabilitar');
      x:=1;
    end;
    if (button7.Caption=button8.Caption) and (button8.Caption=button9.caption) then
    begin
      image7.Visible:=true;
      image8.Visible:=true;
      image9.Visible:=true;
      showmessage('GANHOU!');
      habilitab('desabilitar');
      x:=1;
    end;

  if (x=0) and velha('velha')
  then showmessage('VELHA!');

end;

procedure TForm1.Button10Click(Sender: TObject);
begin
  button1.Caption:='';
  button1.Enabled:=true;

  button2.Caption:='';
  button2.Enabled:=true;

  button3.Caption:='';
  button3.Enabled:=true;

  button4.Caption:='';
  button4.Enabled:=true;

  button5.Caption:='';
  button5.Enabled:=true;

  button6.Caption:='';
  button6.Enabled:=true;

  button7.Caption:='';
  button7.Enabled:=true;

  button8.Caption:='';
  button8.Enabled:=true;

  button9.Caption:='';
  button9.Enabled:=true;

  image1.Visible:=false;
  image2.Visible:=false;
  image3.Visible:=false;
  image4.Visible:=false;
  image5.Visible:=false;
  image6.Visible:=false;
  image7.Visible:=false;
  image8.Visible:=false;
  image9.Visible:=false;

  x:=0;

end;

procedure TForm1.Button11Click(Sender: TObject);
begin
  habilitab('Habilitar');

end;

procedure TForm1.Button12Click(Sender: TObject);
begin
  habilitab('desabilitar');
end;

procedure TForm1.BitBtn1Click(Sender: TObject);
begin
button1.Caption:='';
  button1.Enabled:=true;

  button2.Caption:='';
  button2.Enabled:=true;

  button3.Caption:='';
  button3.Enabled:=true;

  button4.Caption:='';
  button4.Enabled:=true;

  button5.Caption:='';
  button5.Enabled:=true;

  button6.Caption:='';
  button6.Enabled:=true;

  button7.Caption:='';
  button7.Enabled:=true;

  button8.Caption:='';
  button8.Enabled:=true;

  button9.Caption:='';
  button9.Enabled:=true;

  image1.Visible:=false;
  image2.Visible:=false;
  image3.Visible:=false;
  image4.Visible:=false;
  image5.Visible:=false;
  image6.Visible:=false;
  image7.Visible:=false;
  image8.Visible:=false;
  image9.Visible:=false;

  x:=0;
end;

end.
