program EstudoSQL;

uses
  Vcl.Forms,
  fprincipal in 'fprincipal.pas' {f_principal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tf_principal, f_principal);
  Application.Run;
end.
