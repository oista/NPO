unit DMUnit;

interface

uses
  SysUtils, Classes, daADStanIntf, daADStanOption, daADStanDef, daADPhysIntf,
  daADPhysManager, daADPhysOracl, daADGUIxFormsWait, daADGUIxFormsfError, DB,
  daADCompClient, PKDBLogin;

type
  TDataModule2 = class(TDataModule)
    Conn: TADConnection;
    ADGUIxFormsErrorDialog1: TADGUIxFormsErrorDialog;
    ADGUIxWaitCursor1: TADGUIxWaitCursor;
    ADPhysOraclDriverLink1: TADPhysOraclDriverLink;
    PKDBLogin1: TPKDBLogin;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule2: TDataModule2;

implementation

{$R *.dfm}

end.
