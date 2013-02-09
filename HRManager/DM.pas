unit DM;

interface

uses
  SysUtils, Classes, DB, PKAppUpdateUnit, uADGUIxIntf, uADStanIntf,
  uADStanOption, uADStanError, uADPhysIntf, uADStanDef, uADStanPool,
  uADStanAsync, uADPhysManager, uADCompClient, uADPhysOracl, uADGUIxFormsWait,
  uADGUIxFormsfError, PKDBLogin;

type
  TDataModule1 = class(TDataModule)
    PKDBLogin1: TPKDBLogin;
    ADGUIxFormsErrorDialog1: TADGUIxFormsErrorDialog;
    ADGUIxWaitCursor1: TADGUIxWaitCursor;
    ADPhysOraclDriverLink1: TADPhysOraclDriverLink;
    ADConnection1: TADConnection;
    PKApplicationUpdate1: TPKApplicationUpdate;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule1: TDataModule1;

implementation

{$R *.dfm}

end.
