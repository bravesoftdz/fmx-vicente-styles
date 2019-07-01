program VicenteStylesSample;

uses
  System.StartUpCopy,
  FMX.Forms,
  Views.Main in 'Views\Views.Main.pas' {frmMain};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
