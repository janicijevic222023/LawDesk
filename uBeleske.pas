unit uBeleske;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Edit;

type
  TTfrmBeleske = class(TForm)
    Image5: TImage;
    Image7: TImage;
    Image8: TImage;
    Image6: TImage;
    Rectangle1: TRectangle;
    Rectangle2: TRectangle;
    Label6: TLabel;
    Label1: TLabel;
    Rectangle3: TRectangle;
    Rectangle6: TRectangle;
    Nazad: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    procedure Rectangle6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  TfrmBeleske: TTfrmBeleske;

implementation
uses uMenu;

{$R *.fmx}

procedure TTfrmBeleske.Rectangle6Click(Sender: TObject);
begin
TfrmMenu.Show;
Self.Close;
end;

end.
