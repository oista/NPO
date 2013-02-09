unit EDUCATIONORGSUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DictUnit, DB, PKDBFindPanel, PKDBEditButtons, ExtCtrls, Grids, DBGrids,
  VrDbGrid, ComCtrls, StdCtrls, uADStanIntf, uADStanOption, uADStanParam,
  uADStanError, uADDatSManager, uADPhysIntf, uADDAptIntf, uADStanAsync,
  uADDAptManager, uADCompDataSet, uADCompClient;

type
  TEDUCATIONORGS = class(TDictForm)
    MainQueryID: TFMTBCDField;
    MainQueryNAME: TStringField;
    MainQueryORGANISATIONTYPE: TFMTBCDField;
    MainQueryTYPENAME: TStringField;
    MainQueryROWNUMB: TFMTBCDField;
    MainQueryWEBSITE: TStringField;
    MainQueryPHONE1: TStringField;
    MainQueryPHONE2: TStringField;
    MainQueryPHONE3: TStringField;
    MainQueryPHONE4: TStringField;
    MainQueryPHONEDESC1: TStringField;
    MainQueryPHONEDESC2: TStringField;
    MainQueryPHONEDESC3: TStringField;
    MainQueryPHONEDESC4: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  EDUCATIONORGS : TEDUCATIONORGS ;

implementation
 uses DM;

{$R *.dfm}
initialization

RegisterClasses([TEDUCATIONORGS]);
end.
