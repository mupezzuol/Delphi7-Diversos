program proj_login_estoque;

uses
  Forms,
  u_login in 'u_login.pas' {frm_login},
  u_menu in 'u_menu.pas' {frm_menu},
  u_caditem in 'u_caditem.pas' {frm_caditem},
  u_saidaest in 'u_saidaest.pas' {frm_saidaest},
  u_cadusuario in 'u_cadusuario.pas' {frm_cadusuario},
  u_module in 'u_module.pas' {DataModule1: TDataModule},
  u_entrest in 'u_entrest.pas' {frm_entrest},
  u_acertoest in 'u_acertoest.pas' {frm_acertoest};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Tfrm_login, frm_login);
  Application.CreateForm(Tfrm_menu, frm_menu);
  Application.CreateForm(Tfrm_caditem, frm_caditem);
  Application.CreateForm(Tfrm_saidaest, frm_saidaest);
  Application.CreateForm(Tfrm_cadusuario, frm_cadusuario);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(Tfrm_entrest, frm_entrest);
  Application.CreateForm(Tfrm_acertoest, frm_acertoest);
  Application.Run;
end.
