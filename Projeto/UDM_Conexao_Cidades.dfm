inherited DM_Conexao_Cidades: TDM_Conexao_Cidades
  inherited ADOConnection1: TADOConnection
    Connected = True
    Left = 80
    Top = 32
  end
  object ADOQCidades: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select * from Cidades '
      'order by cidade')
    Left = 200
    Top = 32
    object ADOQCidadesIdcidade: TAutoIncField
      AutoGenerateValue = arAutoInc
      FieldName = 'Idcidade'
      ReadOnly = True
    end
    object ADOQCidadesCidade: TStringField
      FieldName = 'Cidade'
      Size = 30
    end
    object ADOQCidadesUF: TStringField
      FieldName = 'UF'
      Size = 30
    end
  end
end
