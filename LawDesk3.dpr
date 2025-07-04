program LawDesk3;

uses
  System.StartUpCopy,
  FMX.Forms,
  login in 'login.pas' {FLogin},
  UnitHome in 'UnitHome.pas' {frmHome},
  uStartScreen in 'uStartScreen.pas' {TfrmStartScreen},
  uSignup in 'uSignup.pas' {TfrmSignup},
  uMenu in 'uMenu.pas' {TfrmMenu},
  UnitHome2 in 'UnitHome2.pas' {frmHome2},
  uPelceri in 'uPelceri.pas' {TfrmPelceri},
  uBeleske in 'uBeleske.pas' {TfrmBeleske};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TTfrmStartScreen, TfrmStartScreen);
  Application.CreateForm(TFLogin, FLogin);
  Application.CreateForm(TfrmHome, frmHome);
  Application.CreateForm(TTfrmSignup, TfrmSignup);
  Application.CreateForm(TTfrmMenu, TfrmMenu);
  Application.CreateForm(TfrmHome2, frmHome2);
  Application.CreateForm(TTfrmPelceri, TfrmPelceri);
  Application.CreateForm(TTfrmBeleske, TfrmBeleske);
  Application.Run;
end.
