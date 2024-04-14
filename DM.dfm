object DMPrincipal: TDMPrincipal
  Height = 750
  Width = 1000
  PixelsPerInch = 120
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=MSDASQL.1;Persist Security Info=False;Data Source=tabel' +
      'a_bbs'
    LoginPrompt = False
    Left = 96
    Top = 32
  end
  object ADQCliente: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from bbs_cli')
    Left = 136
    Top = 504
  end
  object DSCliente: TDataSource
    DataSet = ADQCliente
    Left = 256
    Top = 504
  end
  object ADQProd: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from bbs_prod')
    Left = 720
    Top = 24
  end
  object DSProd: TDataSource
    DataSet = ADQProd
    Left = 816
    Top = 24
  end
end
