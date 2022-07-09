unit Unit4;

interface

uses
  System.SysUtils, System.Classes, OraCall, Data.DB, DBAccess, Ora, MemDS;

type
  TDataModule4 = class(TDataModule)
    OraSession1: TOraSession;
    OraStoredProc1: TOraStoredProc;
    OraDataSource1: TOraDataSource;
    OraQuery1: TOraQuery;
    OraQuery2: TOraQuery;
    OraStoredProc2: TOraStoredProc;
    OraQuery3: TOraQuery;
    OraQuery4: TOraQuery;
    OraDataSource2: TOraDataSource;
    OraQuery5: TOraQuery;
    OraStoredProc3: TOraStoredProc;
    OraDataSource3: TOraDataSource;
    OraQuery6: TOraQuery;
    OraStoredProc4: TOraStoredProc;
    OraStoredProc5: TOraStoredProc;
    OraStoredProc6: TOraStoredProc;
    OraStoredProc7: TOraStoredProc;
    OraQuery7: TOraQuery;
    OraQuery8: TOraQuery;
    OraQuery9: TOraQuery;
    OraQuery10: TOraQuery;
    OraDataSource4: TOraDataSource;
    OraDataSource5: TOraDataSource;
    OraDataSource6: TOraDataSource;
    OraDataSource7: TOraDataSource;
    OraQuery11: TOraQuery;
    OraQuery12: TOraQuery;
    OraQuery13: TOraQuery;
    OraQuery14: TOraQuery;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule4: TDataModule4;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
