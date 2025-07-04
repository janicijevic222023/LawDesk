unit login;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.TabControl,
  FMX.Objects, FMX.Layouts, FMX.Controls.Presentation, FMX.StdCtrls, FMX.Edit;

type
  TFLogin = class(TForm)
    tcLogIn: TTabControl;
    Layout1: TLayout;
    Rectangle1: TRectangle;
    Rectangle2: TRectangle;
    Label1: TLabel;
    Label2: TLabel;
    edtKorisnik: TEdit;
    edtLozinka: TEdit;
    Label3: TLabel;
    Rectangle3: TRectangle;
    Label4: TLabel;
    Image1: TImage;
    imgBack1: TImage;
    procedure Rectangle3Click(Sender: TObject);
    procedure imgBack1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FLogin: TFLogin;

implementation
uses UnitHome, uStartScreen;


{$R *.fmx}
{$R *.LgXhdpiPh.fmx ANDROID}
{$R *.XLgXhdpiTb.fmx ANDROID}
{$R *.iPhone55in.fmx IOS}
{$R *.Moto360.fmx ANDROID}

procedure TFLogin.imgBack1Click(Sender: TObject);
begin
  TfrmStartScreen.Show;
  Self.Hide;
end;

procedure TFLogin.Rectangle3Click(Sender: TObject);
begin
 if (edtKorisnik.Text = 'admin') and (edtLozinka.Text = '1234') then
begin
  frmHome.SHow;
  FLogin.Hide;

end
else
  ShowMessage('Pogrešno korisničko ime ili lozinka!');
end;

end.
