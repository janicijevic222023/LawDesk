unit uStartScreen;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Objects;

type
  TTfrmStartScreen = class(TForm)
    Rectangle1: TRectangle;
    Image1: TImage;
    Rectangle2: TRectangle;
    Label1: TLabel;
    Rectangle3: TRectangle;
    Label2: TLabel;
    procedure Rectangle2Click(Sender: TObject);
    procedure Rectangle3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  TfrmStartScreen: TTfrmStartScreen;

implementation

  uses login, uSignup;
{$R *.fmx}

procedure TTfrmStartScreen.Rectangle2Click(Sender: TObject);
begin
  FLogin.Show;
  Self.Hide;
end;

procedure TTfrmStartScreen.Rectangle3Click(Sender: TObject);
begin
  TfrmSignup.Show;
  Self.Hide;
end;

end.
