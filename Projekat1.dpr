program Projekat1;

uses
  Vcl.Forms,
  Vezba11 in '..\..\..\..\Documents\Embarcadero\Studio\Projects\Vezba11.pas' {Vezba1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TVezba1, Vezba1);
  Application.Run;
end.
