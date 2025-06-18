program ExemploDelphi;

uses
  Vcl.Forms,
  UPrincipal in 'UPrincipal.pas' {FPrincipal},
  UExVariavelGlobal in 'UExVariavelGlobal.pas' {FUExVariavelGlobal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFPrincipal, FPrincipal);
  Application.CreateForm(TFUExVariavelGlobal, FUExVariavelGlobal);
  Application.Run;
end.
