program SAcademia;

uses
  Vcl.Forms,
  unitPrincipal in 'unitPrincipal.pas' {FormPrincipal},
  unitCadastro in 'unitCadastro.pas' {FormCadastro},
  unitIMC in 'unitIMC.pas' {FormIMC},
  unitDM in 'unitDM.pas' {DM: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormPrincipal, FormPrincipal);
  Application.CreateForm(TFormCadastro, FormCadastro);
  Application.CreateForm(TFormIMC, FormIMC);
  Application.CreateForm(TDM, DM);
  Application.Run;
end.
