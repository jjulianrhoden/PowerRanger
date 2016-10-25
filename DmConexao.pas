unit DmConexao;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, Data.DB,
  FireDAC.Comp.Client, FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, FireDAC.Comp.DataSet, FireDAC.Phys.IBBase,
  FireDAC.Phys.FB, FireDAC.Comp.UI, FireDAC.Phys.MySQL, FireDAC.Phys.MySQLDef;

type
  TDataModule2 = class(TDataModule)
    Conexao: TFDConnection;
    FDGUIxWaitCursor1: TFDGUIxWaitCursor;
    FDQuery1: TFDQuery;
    FDQuery1nome: TStringField;
    FDQuery1telefone: TIntegerField;
    FDQuery1cpf: TIntegerField;
    FDQuery1endereco: TStringField;
    FDQuery1municipio: TStringField;
    FDQuery1estado: TStringField;
    FDQuery1nivel: TStringField;
    FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink;
    FDQuery2: TFDQuery;
    FDQuery2produto: TStringField;
    FDQuery2quantidade: TIntegerField;
    FDQuery2validade: TDateField;
    FDQuery2codigoproduto: TIntegerField;
    FDQuery2datacompra: TDateField;
    FDQuery2dataentrega: TDateField;
    FDQuery2descricao: TStringField;
    FDQuery3: TFDQuery;
    FDQuery3nome: TStringField;
    FDQuery3CNPJ: TIntegerField;
    FDQuery3endereco: TStringField;
    FDQuery3telefone: TIntegerField;
    FDQuery3email: TStringField;
    FDQuery3municipio: TStringField;
    FDQuery3estado: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule2: TDataModule2;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
