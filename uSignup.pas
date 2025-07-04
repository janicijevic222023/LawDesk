unit uSignup;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.Edit, FMX.Objects, FMX.StdCtrls;

type
  TTfrmSignup = class(TForm)
    Rectangle1: TRectangle;
    edtUsername: TEdit;
    Rectangle2: TRectangle;
    edtEmail: TEdit;
    Rectangle3: TRectangle;
    edtPassword: TEdit;
    Rectangle4: TRectangle;
    edtConfirm: TEdit;
    Image1: TImage;
    Label1: TLabel;
    imgBack1: TImage;
    Rectangle5: TRectangle;
    btnSignup: TLabel;
    Label2: TLabel;
    procedure imgBack1Click(Sender: TObject);
    procedure Rectangle5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  TfrmSignup: TTfrmSignup;

implementation

uses uStartScreen, UnitHome2, UnitHome;

{$R *.fmx}

procedure TTfrmSignup.imgBack1Click(Sender: TObject);
begin
  TfrmStartScreen.Show;
  Self.Hide;
end;

procedure TTfrmSignup.Rectangle5Click(Sender: TObject);
begin

if (edtUsername.Text = '') or (edtPassword.Text = '') or (edtConfirm.Text = '') then
    ShowMessage('Molimo popunite sva polja!')
  else if edtPassword.Text <> edtConfirm.Text then
    ShowMessage('Lozinke se ne poklapaju!')
  else
  begin
    frmHome2.Show;
    Self.Hide;
  end;

end;

end.
