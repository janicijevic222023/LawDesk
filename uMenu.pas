unit uMenu;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Controls.Presentation, FMX.StdCtrls;

type
  TTfrmMenu = class(TForm)
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Label1: TLabel;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Rectangle1: TRectangle;
    Nazad: TLabel;
    Rectangle3: TRectangle;
    Label6: TLabel;
    procedure Rectangle1Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Image1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  TfrmMenu: TTfrmMenu;

implementation

uses UnitHome, UnitHome2, uPelceri, uBeleske;
{$R *.fmx}

procedure TTfrmMenu.Image1Click(Sender: TObject);
begin
TfrmBeleske.Show;
  Self.Hide;
end;

procedure TTfrmMenu.Image2Click(Sender: TObject);
begin
TfrmPelceri.Show;
  Self.Hide;
end;

procedure TTfrmMenu.Rectangle1Click(Sender: TObject);
begin
frmHome2.Show;
  Self.Hide;
end;

end.
