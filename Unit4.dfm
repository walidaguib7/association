object DataModule4: TDataModule4
  OldCreateOrder = False
  Height = 509
  Width = 1033
  object OraSession1: TOraSession
    Options.Direct = True
    Username = 'association'
    Server = 'DESKTOP-AQFKL8N:1521/pdborcl'
    LoginPrompt = False
    Left = 352
    Top = 24
    EncryptedPassword = '9EFF8CFF8CFF90FF9CFF96FF9EFF8BFF96FF90FF91FF'
  end
  object OraStoredProc1: TOraStoredProc
    StoredProcName = 'AJOUT_DIRECTION'
    Session = OraSession1
    SQL.Strings = (
      'begin'
      '  AJOUT_DIRECTION(:NUMERO, :NAME_DR);'
      'end;')
    Left = 112
    Top = 32
    ParamData = <
      item
        DataType = ftFloat
        Name = 'NUMERO'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftString
        Name = 'NAME_DR'
        ParamType = ptInput
        Size = 50
        Value = nil
      end>
    CommandStoredProcName = 'AJOUT_DIRECTION'
  end
  object OraDataSource1: TOraDataSource
    DataSet = OraQuery2
    Left = 272
    Top = 24
  end
  object OraQuery1: TOraQuery
    Session = OraSession1
    SQL.Strings = (
      ''
      ''
      ''
      '')
    Left = 192
    Top = 32
  end
  object OraQuery2: TOraQuery
    Session = OraSession1
    SQL.Strings = (
      'select * from direction order by num_dr;')
    Left = 440
    Top = 24
  end
  object OraStoredProc2: TOraStoredProc
    StoredProcName = 'AJOUT_DONNEUR'
    Session = OraSession1
    SQL.Strings = (
      'begin'
      '  AJOUT_DONNEUR(:NUM1, :NOM1, :NOM2, :NOM3, :DT, :N_RIB1);'
      'end;')
    Left = 112
    Top = 88
    ParamData = <
      item
        DataType = ftFloat
        Name = 'NUM1'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftString
        Name = 'NOM1'
        ParamType = ptInput
        Size = 20
        Value = nil
      end
      item
        DataType = ftString
        Name = 'NOM2'
        ParamType = ptInput
        Size = 20
        Value = nil
      end
      item
        DataType = ftString
        Name = 'NOM3'
        ParamType = ptInput
        Size = 50
        Value = nil
      end
      item
        DataType = ftDateTime
        Name = 'DT'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftFloat
        Name = 'N_RIB1'
        ParamType = ptInput
        Value = nil
      end>
    CommandStoredProcName = 'AJOUT_DONNEUR'
  end
  object OraQuery3: TOraQuery
    Session = OraSession1
    SQL.Strings = (
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      '')
    Left = 192
    Top = 88
  end
  object OraQuery4: TOraQuery
    Session = OraSession1
    SQL.Strings = (
      'select * from donneur order by num_don;')
    Left = 440
    Top = 88
  end
  object OraDataSource2: TOraDataSource
    DataSet = OraQuery4
    Left = 280
    Top = 88
  end
  object OraQuery5: TOraQuery
    Session = OraSession1
    SQL.Strings = (
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      '')
    Left = 192
    Top = 152
  end
  object OraStoredProc3: TOraStoredProc
    StoredProcName = 'AJOUT_MEMBRE'
    Session = OraSession1
    SQL.Strings = (
      'begin'
      
        '  AJOUT_MEMBRE(:NUM1, :NM_MEM, :PR_MEM, :DT, :LIEU_MEM, :EMP, :A' +
        'DRESS, :PRENOM_PERE, :NM_PERE, :PRENOM_MERE, :NM_MERE);'
      'end;')
    Left = 112
    Top = 152
    ParamData = <
      item
        DataType = ftFloat
        Name = 'NUM1'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftString
        Name = 'NM_MEM'
        ParamType = ptInput
        Size = 20
        Value = nil
      end
      item
        DataType = ftString
        Name = 'PR_MEM'
        ParamType = ptInput
        Size = 20
        Value = nil
      end
      item
        DataType = ftDateTime
        Name = 'DT'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftString
        Name = 'LIEU_MEM'
        ParamType = ptInput
        Size = 20
        Value = nil
      end
      item
        DataType = ftString
        Name = 'EMP'
        ParamType = ptInput
        Size = 20
        Value = nil
      end
      item
        DataType = ftString
        Name = 'ADRESS'
        ParamType = ptInput
        Size = 20
        Value = nil
      end
      item
        DataType = ftString
        Name = 'PRENOM_PERE'
        ParamType = ptInput
        Size = 20
        Value = nil
      end
      item
        DataType = ftString
        Name = 'NM_PERE'
        ParamType = ptInput
        Size = 20
        Value = nil
      end
      item
        DataType = ftString
        Name = 'PRENOM_MERE'
        ParamType = ptInput
        Size = 20
        Value = nil
      end
      item
        DataType = ftString
        Name = 'NM_MERE'
        ParamType = ptInput
        Size = 20
        Value = nil
      end>
    CommandStoredProcName = 'AJOUT_MEMBRE'
  end
  object OraDataSource3: TOraDataSource
    DataSet = OraQuery5
    Left = 272
    Top = 152
  end
  object OraQuery6: TOraQuery
    Session = OraSession1
    SQL.Strings = (
      'select * from membre  order by num_mem;'
      ''
      ''
      '')
    Left = 440
    Top = 152
  end
  object OraStoredProc4: TOraStoredProc
    Session = OraSession1
    Left = 112
    Top = 224
  end
  object OraStoredProc5: TOraStoredProc
    Session = OraSession1
    Left = 112
    Top = 304
  end
  object OraStoredProc6: TOraStoredProc
    Session = OraSession1
    Left = 112
    Top = 376
  end
  object OraStoredProc7: TOraStoredProc
    Session = OraSession1
    Left = 112
    Top = 440
  end
  object OraQuery7: TOraQuery
    Session = OraSession1
    Left = 192
    Top = 224
  end
  object OraQuery8: TOraQuery
    Session = OraSession1
    Left = 440
    Top = 224
  end
  object OraQuery9: TOraQuery
    Session = OraSession1
    Left = 200
    Top = 312
  end
  object OraQuery10: TOraQuery
    Session = OraSession1
    Left = 440
    Top = 312
  end
  object OraDataSource4: TOraDataSource
    Left = 272
    Top = 224
  end
  object OraDataSource5: TOraDataSource
    Left = 280
    Top = 312
  end
  object OraDataSource6: TOraDataSource
    Left = 280
    Top = 384
  end
  object OraDataSource7: TOraDataSource
    Left = 280
    Top = 448
  end
  object OraQuery11: TOraQuery
    Session = OraSession1
    Left = 200
    Top = 384
  end
  object OraQuery12: TOraQuery
    Session = OraSession1
    Left = 440
    Top = 384
  end
  object OraQuery13: TOraQuery
    Session = OraSession1
    Left = 192
    Top = 448
  end
  object OraQuery14: TOraQuery
    Session = OraSession1
    Left = 440
    Top = 456
  end
end
