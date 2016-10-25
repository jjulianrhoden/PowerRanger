program PowerRanger;

uses
  Vcl.Forms,
  UnCliente in 'UnCliente.pas' {FormCliente},
  DmConexao in 'DmConexao.pas' {DataModule2: TDataModule},
  UnCompras in 'UnCompras.pas' {FormCompras},
  UnMenuPrincipal in 'UnMenuPrincipal.pas' {MenuPrincipal},
  UnFornecedores in 'UnFornecedores.pas' {FormFornecedor};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMenuPrincipal, MenuPrincipal);
  Application.CreateForm(TFormFornecedor, FormFornecedor);
  Application.Run;
end.
