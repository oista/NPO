unit DOCPASSPORTUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DictUnit, DB, PKDBFindPanel, PKDBEditButtons, ExtCtrls, Grids, DBGrids,
  VrDbGrid, ComCtrls, StdCtrls, uADStanIntf, uADStanOption, uADStanParam,
  uADStanError, uADDatSManager, uADPhysIntf, uADDAptIntf, uADStanAsync,
  uADDAptManager, uADCompDataSet, uADCompClient;

type
  TDOCPASSPORT = class(TDictForm)
    MainQueryLASTNAME: TStringField;
    MainQueryNAME: TStringField;
    MainQueryFATHERSHIP: TStringField;
    MainQueryID: TFMTBCDField;
    MainQueryPASSDATE: TDateTimeField;
    MainQueryCITEZENID: TFMTBCDField;
    MainQuerySTATUSID: TFMTBCDField;
    MainQueryPASSPORTSERIES: TStringField;
    MainQueryCHANGESTATUSDATE: TDateTimeField;
    MainQueryORGNAME: TStringField;
    MainQueryPASSPORTNUMB: TStringField;
    MainQueryCOUNTRY: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DOCPASSPORT: TDOCPASSPORT;

implementation

 uses DM;

{$R *.dfm}
initialization

RegisterClasses([TDOCPASSPORT]);
end.
