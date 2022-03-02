program InterfaceModerna;



uses
  Vcl.Forms,
  U_Interface in 'U_Interface.pas' {frmPrincipal},
  U_CadClientes in 'U_CadClientes.pas' {frmCadClientes},
  U_ShowMessages in 'U_ShowMessages.pas' {frmShowMessages};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.Run;
end.
