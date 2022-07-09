object DataModule2: TDataModule2
  OldCreateOrder = False
  Height = 517
  Width = 722
  object OraSession1: TOraSession
    Options.Direct = True
    Username = 'association'
    Server = 'DESKTOP-AQFKL8N:1521/pdborcl'
    Left = 72
    Top = 8
    EncryptedPassword = '9EFF8CFF8CFF90FF9CFF96FF9EFF8BFF96FF90FF91FF'
  end
  object OraDataSource1: TOraDataSource
    DataSet = OraQuery1
    Left = 144
    Top = 16
  end
  object OraQuery1: TOraQuery
    Session = OraSession1
    SQL.Strings = (
      'begin'
      '  AJOUT_ASSOCIATION(:NUM, :NOM, :DT, :DR, :AV, :NUM_LOI);'
      'end;')
    Left = 16
    ParamData = <
      item
        DataType = ftFloat
        Name = 'NUM'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftString
        Name = 'NOM'
        ParamType = ptInput
        Size = 100
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
        Name = 'DR'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftFloat
        Name = 'AV'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftFloat
        Name = 'NUM_LOI'
        ParamType = ptInput
        Value = nil
      end>
    CommandStoredProcName = 'AJOUT_ASSOCIATION'
  end
  object ajoutdirection: TOraStoredProc
    StoredProcName = 'AJOUT_DIRECTION'
    Session = OraSession1
    SQL.Strings = (
      'begin'
      '  AJOUT_DIRECTION(:NUMERO, :NAME_DR);'
      'end;')
    Debug = True
    Left = 224
    Top = 8
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
end
