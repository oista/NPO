unit SALARYUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DictUnit, daADStanIntf, daADDatSManager, daADStanOption,
  daADStanParam, daADPhysIntf, daADDAptIntf, DB, daADCompDataSet,
  daADCompClient, PKDBEditButtons, ExtCtrls, Grids, DBGrids, VrDbGrid, ComCtrls,
  StdCtrls, PKDBFindPanel;

type
  TSALARY = class(TDictForm)
    MainQueryID: TFloatField;
    MainQueryCATEGORYNUMB: TFloatField;
    MainQuerySALARY: TFloatField;
    MainQueryCODE: TStringField;
    MainQueryRATEID: TFloatField;
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

uses DMUnit;

{$R *.dfm}
initialization

RegisterClasses([TSALARY]);
end.
