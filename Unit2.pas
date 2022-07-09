unit Unit2;

interface

uses
  System.SysUtils, System.Classes, Data.DB, MemDS, DBAccess, Ora, OraCall;

type
  TDataModule2 = class(TDataModule)
    OraSession1: TOraSession;
    OraDataSource1: TOraDataSource;
    OraQuery1: TOraQuery;
    ajoutdirection: TOraStoredProc;
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
