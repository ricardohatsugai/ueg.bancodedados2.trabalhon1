object DM_Conexao: TDM_Conexao
  OldCreateOrder = False
  Height = 606
  Width = 824
  object ADOConnection1: TADOConnection
    ConnectionString = 
      'Provider=MSDASQL.1;Persist Security Info=False;User ID=root;Data' +
      ' Source=comercio_odbc;Mode=ReadWrite;Initial Catalog=comercial3;'
    IsolationLevel = ilReadCommitted
    LoginPrompt = False
    Mode = cmReadWrite
    Provider = 'MSDASQL.1'
    Left = 88
    Top = 40
  end
end
