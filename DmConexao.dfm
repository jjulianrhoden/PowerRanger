object DataModule2: TDataModule2
  OldCreateOrder = False
  Height = 258
  Width = 385
  object Conexao: TFDConnection
    Params.Strings = (
      'Database=powerranger'
      'User_Name=root'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 48
    Top = 24
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 48
    Top = 88
  end
  object FDQuery1: TFDQuery
    Connection = Conexao
    SQL.Strings = (
      'SELECT `idCliente`, '
      '`nome`,'
      '`telefone`,'
      '`cpf`,'
      '`endereco`,'
      '`municipio`,'
      '`estado`,'
      '`nivel`'
      'FROM `cliente`')
    Left = 120
    Top = 24
    object FDQuery1nome: TStringField
      AutoGenerateValue = arDefault
      DisplayLabel = 'Nome:'
      DisplayWidth = 11
      FieldName = 'nome'
      Origin = 'nome'
      Size = 50
    end
    object FDQuery1telefone: TIntegerField
      AutoGenerateValue = arDefault
      DisplayLabel = 'Fone:'
      DisplayWidth = 22
      FieldName = 'telefone'
      Origin = 'telefone'
    end
    object FDQuery1cpf: TIntegerField
      AutoGenerateValue = arDefault
      DisplayLabel = 'CPF:'
      DisplayWidth = 18
      FieldName = 'cpf'
      Origin = 'cpf'
    end
    object FDQuery1endereco: TStringField
      AutoGenerateValue = arDefault
      DisplayLabel = 'Endere'#231'o:'
      DisplayWidth = 20
      FieldName = 'endereco'
      Origin = 'endereco'
      Size = 50
    end
    object FDQuery1municipio: TStringField
      AutoGenerateValue = arDefault
      DisplayLabel = 'Municip'#237'o:'
      DisplayWidth = 24
      FieldName = 'municipio'
      Origin = 'municipio'
      Size = 50
    end
    object FDQuery1estado: TStringField
      AutoGenerateValue = arDefault
      DisplayLabel = 'Estado:'
      DisplayWidth = 15
      FieldName = 'estado'
      Origin = 'estado'
      Size = 50
    end
    object FDQuery1nivel: TStringField
      AutoGenerateValue = arDefault
      DisplayLabel = 'N'#237'vel:'
      DisplayWidth = 22
      FieldName = 'nivel'
      Origin = 'nivel'
      Size = 50
    end
  end
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    Left = 56
    Top = 160
  end
  object FDQuery2: TFDQuery
    Connection = Conexao
    SQL.Strings = (
      'select * from compras ')
    Left = 128
    Top = 80
    object FDQuery2produto: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'produto'
      Origin = 'produto'
      Size = 50
    end
    object FDQuery2quantidade: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'quantidade'
      Origin = 'quantidade'
    end
    object FDQuery2validade: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'validade'
      Origin = 'validade'
    end
    object FDQuery2codigoproduto: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'codigoproduto'
      Origin = 'codigoproduto'
    end
    object FDQuery2datacompra: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'datacompra'
      Origin = 'datacompra'
    end
    object FDQuery2dataentrega: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'dataentrega'
      Origin = 'dataentrega'
    end
    object FDQuery2descricao: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'descricao'
      Origin = 'descricao'
      Size = 100
    end
  end
  object FDQuery3: TFDQuery
    Connection = Conexao
    SQL.Strings = (
      'select * from fornecedor')
    Left = 136
    Top = 144
    object FDQuery3nome: TStringField
      AutoGenerateValue = arDefault
      DisplayLabel = 'Nome'
      FieldName = 'nome'
      Origin = 'nome'
      Size = 50
    end
    object FDQuery3CNPJ: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'CNPJ'
      Origin = 'CNPJ'
    end
    object FDQuery3endereco: TStringField
      AutoGenerateValue = arDefault
      DisplayLabel = 'Endereco'
      FieldName = 'endereco'
      Origin = 'endereco'
      Size = 50
    end
    object FDQuery3telefone: TIntegerField
      AutoGenerateValue = arDefault
      DisplayLabel = 'Telefone'
      FieldName = 'telefone'
      Origin = 'telefone'
    end
    object FDQuery3email: TStringField
      AutoGenerateValue = arDefault
      DisplayLabel = 'Email'
      FieldName = 'email'
      Origin = 'email'
      Size = 50
    end
    object FDQuery3municipio: TStringField
      AutoGenerateValue = arDefault
      DisplayLabel = 'Municipio'
      FieldName = 'municipio'
      Origin = 'municipio'
      Size = 50
    end
    object FDQuery3estado: TStringField
      AutoGenerateValue = arDefault
      DisplayLabel = 'Estado'
      FieldName = 'estado'
      Origin = 'estado'
      Size = 50
    end
  end
end
