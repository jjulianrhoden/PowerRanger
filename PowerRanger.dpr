program PowerRanger;

uses
  Vcl.Forms,
  UnCliente in 'UnCliente.pas' {Form1},
  DmConexao in 'DmConexao.pas' {DataModule2: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDataModule2, DataModule2);
  Application.Run;
end.
