unit JOBHISTORYUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DictUnit, uADStanIntf, uADStanOption, uADStanParam, uADStanError,
  uADDatSManager, uADPhysIntf, uADDAptIntf, uADStanAsync, uADDAptManager, DB,
  uADCompDataSet, uADCompClient, PKDBFindPanel, PKDBEditButtons, ExtCtrls,
  Grids, DBGrids, VrDbGrid, ComCtrls, StdCtrls;

type
  TJOBHISTORY = class(TDictForm)
    MainQueryID: TFMTBCDField;
    MainQueryCITEZENID: TFMTBCDField;
    MainQuerySTRUCTUREID: TFMTBCDField;
    MainQueryTABNUMB: TStringField;
    MainQuerySTATUSID: TFMTBCDField;
    MainQueryWORKCONTRACTID: TFMTBCDField;
    MainQuerySTATUS: TStringField;
    MainQueryAGREEMENTNUMB: TStringField;
    MainQueryAGREEMENTDATE: TDateTimeField;
    MainQueryLASTNAME: TStringField;
    MainQueryNAME: TStringField;
    MainQueryFATHERSHIP: TStringField;
    MainQueryPASSPORTNUMB: TStringField;
    MainQueryJOBTITLE: TStringField;
    MainQueryQUALIFICATION: TStringField;
    MainQueryCATEGORYNUMB: TFMTBCDField;
    MainQueryAMOUNT: TFMTBCDField;
    MainQuerySALARY: TFMTBCDField;
    MainQueryDCODE: TStringField;
    MainQueryDEPT: TStringField;
    MainQueryCONTRACT: TStringField;
    MainQueryDEPTID: TFMTBCDField;
    MainQuerySUBDEPTID: TFMTBCDField;
    MainQuerySUBORDINATIONID: TFMTBCDField;
    MainQueryCODE: TStringField;
    MainQueryCONDITION: TStringField;
    MainQueryWORKTYPE: TStringField;
    MainQueryRATECODE: TStringField;
    MainQueryOUTDATE: TDateTimeField;
    MainQueryCHANGESTATUSDATE: TDateTimeField;
    MainQueryFIRSTINDATE: TDateTimeField;
    MainQueryINDATE: TDateTimeField;
    MainQueryWORKUNITTYPE: TFMTBCDField;
    MainQueryBIRTHDATE: TDateTimeField;
    MainQueryPREVIOUSID: TFMTBCDField;
    MainQueryDESCR: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  JOBHISTORY: TJOBHISTORY;

implementation
  uses DM;
{$R *.dfm}

initialization

RegisterClasses([TJOBHISTORY]);
 end.
