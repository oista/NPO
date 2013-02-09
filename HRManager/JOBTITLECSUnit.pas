unit JOBTITLECSUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DictUnit, daADStanIntf, daADDatSManager, daADStanOption,
  daADStanParam, daADPhysIntf, daADDAptIntf, DB, daADCompDataSet,
  daADCompClient, PKDBEditButtons, ExtCtrls, Grids, DBGrids, VrDbGrid, ComCtrls,
  StdCtrls, PKDBFindPanel;

type
  TCSJOBTITLE = class(TDictForm)
    MainQueryID: TFMTBCDField;
    MainQueryJOBTITLE: TStringField;
    MainQueryCATEGORYNUMB: TFMTBCDField;
    MainQueryJOBTITLECODE: TStringField;
    MainQueryOKPDTR_CODE: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  CSJOBTITLE: TCSJOBTITLE;

implementation

uses DM;

{$R *.dfm}
initialization

RegisterClasses([TCSJOBTITLE]);
end.
