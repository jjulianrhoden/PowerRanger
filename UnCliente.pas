unit UnCliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Grids, Vcl.DBGrids, Vcl.ExtCtrls,
  Vcl.DBCtrls, Data.DB, Vcl.StdCtrls, Vcl.Mask,DmConexao;

type
  TFormCliente = class(TForm)
    DBNavigator1: TDBNavigator;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    DBEdit5: TDBEdit;
    Label6: TLabel;
    DBEdit6: TDBEdit;
    Label7: TLabel;
    DBEdit7: TDBEdit;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    Button1: TButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }

Vdatamodule: TDataModule2;
  public
    { Public declarations }
  end;

var
  FormCliente: TFormCliente;

implementation

{$R *.dfm}


procedure TFormCliente.Button1Click(Sender: TObject);
begin
close;
end;

procedure TFormCliente.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Vdatamodule.FDQuery1.Close;
end;

procedure TFormCliente.FormCreate(Sender: TObject);
begin
Vdatamodule := TDataModule2.Create(self);
end;

procedure TFormCliente.FormShow(Sender: TObject);
begin
Vdatamodule.Conexao.Connected := true;
   Vdatamodule.FDQuery1.Open();
end;

end.
