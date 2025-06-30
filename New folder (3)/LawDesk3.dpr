program LawDesk3;

uses
  System.StartUpCopy,
  FMX.Forms,
  login in 'login.pas' {FLogin},
  UnitHome in 'UnitHome.pas' {frmHome};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFLogin, FLogin);
  Application.CreateForm(TfrmHome, frmHome);
  Application.CreateForm(TfrmHome, frmHome);
  Application.Run;
end.
