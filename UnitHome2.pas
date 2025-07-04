unit UnitHome2;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Controls.Presentation, FMX.StdCtrls;

type
  TfrmHome2 = class(TForm)
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Rectangle2: TRectangle;
    Rectangle3: TRectangle;
    Image9: TImage;
    Label3: TLabel;
    procedure Image5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmHome2: TfrmHome2;

implementation

{$R *.fmx}

uses uMenu;

procedure TfrmHome2.Image5Click(Sender: TObject);
begin
 TfrmMenu.Show;
  Self.Hide;
end;


end.
