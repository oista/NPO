unit ORGANISATIONUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DictUnit, DB, PKDBFindPanel, PKDBEditButtons, ExtCtrls, Grids, DBGrids,
  VrDbGrid, ComCtrls, StdCtrls, uADStanIntf, uADStanOption, uADStanParam,
  uADStanError, uADDatSManager, uADPhysIntf, uADDAptIntf, uADStanAsync,
  uADDAptManager, uADCompDataSet, uADCompClient;

type
  TORGANISATION = class(TDictForm)
    MainQueryID: TFMTBCDField;
    MainQueryNAME: TStringField;
    MainQueryTYPENAME: TStringField;
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
  ORGANISATION: TORGANISATION;

implementation

 uses DM;

{$R *.dfm}
initialization

RegisterClasses([TORGANISATION]);
end.
