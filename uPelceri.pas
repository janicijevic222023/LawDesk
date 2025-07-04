unit uPelceri;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Controls.Presentation, FMX.StdCtrls;

type
  TTfrmPelceri = class(TForm)
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Rectangle3: TRectangle;
    Label6: TLabel;
    Rectangle1: TRectangle;
    Label2: TLabel;
    Rectangle2: TRectangle;
    Label1: TLabel;
    Rectangle4: TRectangle;
    Label3: TLabel;
    Rectangle5: TRectangle;
    Label4: TLabel;
    Rectangle6: TRectangle;
    Nazad: TLabel;
    procedure Rectangle6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  TfrmPelceri: TTfrmPelceri;

implementation

uses uMenu;

{$R *.fmx}

procedure TTfrmPelceri.Rectangle6Click(Sender: TObject);
begin
TfrmMenu.Show;
Self.Close;
end;

end.
