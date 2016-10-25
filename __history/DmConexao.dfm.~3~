object DataModule2: TDataModule2
  OldCreateOrder = False
  Height = 258
  Width = 385
  object Conexao: TFDConnection
    Params.Strings = (
      'Database=powerranger'
      'User_Name=root'
      'DriverID=MySQL')
    LoginPrompt = False
    Left = 48
    Top = 24
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 40
    Top = 96
  end
  object FDPhysFBDriverLink1: TFDPhysFBDriverLink
    Left = 33
    Top = 168
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
    object FDQuery1idCliente: TFDAutoIncField
      FieldName = 'idCliente'
      Origin = 'idCliente'
      ProviderFlags = [pfInWhere, pfInKey]
      Visible = False
    end
    object FDQuery1nome: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Nome:'
      Origin = 'nome'
      Size = 50
    end
    object FDQuery1telefone: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'Telefone:'
      Origin = 'telefone'
    end
    object FDQuery1cpf: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'CPF:'
      Origin = 'cpf'
    end
    object FDQuery1endereco: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Endere'#231'o:'
      Origin = 'endereco'
      Size = 50
    end
    object FDQuery1municipio: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Munic'#237'pio:'
      Origin = 'municipio'
      Size = 50
    end
    object FDQuery1estado: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Estado:'
      Origin = 'estado'
      Size = 50
    end
    object FDQuery1nivel: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Nivel:'
      Origin = 'nivel'
      Size = 50
    end
  end
end
