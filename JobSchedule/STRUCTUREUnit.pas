unit STRUCTUREUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DictUnit, daADStanIntf, daADDatSManager, daADStanOption,
  daADStanParam, daADPhysIntf, daADDAptIntf, DB, daADCompDataSet,
  daADCompClient, PKDBFindPanel, PKDBEditButtons, ExtCtrls, Grids, DBGrids,
  VrDbGrid, ComCtrls, StdCtrls;

type
  TSTRUCTURE = class(TDictForm)
    MainQueryID: TFloatField;
    MainQueryJOBTITLE: TStringField;
    MainQueryQUALIFICATION: TStringField;
    MainQueryCATEGORYNUMB: TFloatField;
    MainQueryAMOUNT: TFloatField;
    MainQuerySALARY: TFloatField;
    MainQueryADDITIONHARM: TFloatField;
    MainQueryADDITIONSECRET: TFloatField;
    MainQueryADDITIONOTHER: TFloatField;
    MainQueryDESCRIPTION: TStringField;
    MainQuerySCHEDULEID: TFloatField;
    MainQuerySALID: TFloatField;
    MainQueryJOBTITLEID: TFloatField;
    MainQueryQUALIFICATIONID: TFloatField;
    MainQueryRATEID: TFloatField;
    MainQueryALONESALARY: TFloatField;
    MainQueryOCCUPIED: TFloatField;
    MainQuerySUBORDINATIONID: TFloatField;
    MainQueryDCODE: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  STRUCTURE: TSTRUCTURE;

implementation

uses DMUnit;

{$R *.dfm}

initialization

  RegisterClasses([TSTRUCTURE]);

end.
