unit SALARYUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DictUnit, DB, PKDBEditButtons, ExtCtrls, Grids, DBGrids, VrDbGrid, ComCtrls,
  StdCtrls, PKDBFindPanel, uADStanIntf, uADStanOption, uADStanParam,
  uADStanError, uADDatSManager, uADPhysIntf, uADDAptIntf, uADStanAsync,
  uADDAptManager, uADCompDataSet, uADCompClient;

type
  TSALARY = class(TDictForm)
    MainQueryID: TFMTBCDField;
    MainQueryCATEGORYNUMB: TFMTBCDField;
    MainQuerySALARY: TFMTBCDField;
    MainQueryCODE: TStringField;
    MainQueryRATEID: TFMTBCDField;
    MainQuerySPEC: TStringField;
    MainQueryCONTRACT: TStringField;
    MainQueryQUAL: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  SALARY: TSALARY;

implementation

uses DM;

{$R *.dfm}
initialization

RegisterClasses([TSALARY]);
end.
