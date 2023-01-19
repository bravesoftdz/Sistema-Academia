object DM: TDM
  OldCreateOrder = False
  Height = 210
  Width = 253
  object Conexao: TFDConnection
    Params.Strings = (
      'Database=academia'
      'User_Name=root'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 56
    Top = 40
  end
  object tbCadastro: TFDTable
    Active = True
    AfterInsert = tbCadastroAfterInsert
    IndexFieldNames = 'id'
    Connection = Conexao
    TableName = 'academia.cadastro'
    Left = 152
    Top = 40
    object tbCadastroid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object tbCadastronome: TStringField
      FieldName = 'nome'
      Origin = 'nome'
      Required = True
      Size = 50
    end
    object tbCadastrocelular: TStringField
      FieldName = 'celular'
      Origin = 'celular'
      Required = True
      EditMask = '(##) #.####-####;1;_'
      Size = 16
    end
    object tbCadastrocpf: TStringField
      FieldName = 'cpf'
      Origin = 'cpf'
      Required = True
      EditMask = '###.###.###-##;1;_'
      Size = 14
    end
    object tbCadastrodata: TDateField
      FieldName = 'data'
      Origin = 'data'
      Required = True
    end
  end
  object dsCadastro: TDataSource
    DataSet = tbCadastro
    Left = 104
    Top = 120
  end
end
