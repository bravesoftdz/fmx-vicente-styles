unit Views.Main;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Controls.Presentation, FMX.StdCtrls, FMX.Layouts, FMX.Objects;

type
  TfrmMain = class(TForm)
    StyleBook: TStyleBook;
    btnGreenButton: TButton;
    btnLigthGreenButton: TButton;
    lblNormalButtons: TLabel;
    lblListViewListBoxButtons: TLabel;
    layoutButtons: TLayout;
    btnUnreadButton: TButton;
    btnDeleteButton: TButton;
    btnReadButton: TButton;
    retButtons: TRectangle;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.fmx}

end.
