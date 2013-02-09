unit OKPDTRUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DictUnit, DB, PKDBEditButtons, ExtCtrls, Grids, DBGrids, VrDbGrid, ComCtrls,
  StdCtrls, PKDBFindPanel, uADStanIntf, uADStanOption, uADStanParam,
  uADStanError, uADDatSManager, uADPhysIntf, uADDAptIntf, uADStanAsync,
  uADDAptManager, uADCompDataSet, uADCompClient;

type
  TOKPDTR = class(TDictForm)
    MainQueryID: TFMTBCDField;
    MainQueryCODE: TStringField;
    MainQueryKATEG: TStringField;
    MainQueryJOBTITLE: TStringField;
    MainQueryFIELD: TStringField;
    MainQueryOKZCODE: TStringField;
    MainQuerySTARTCODE: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  OKPDTR: TOKPDTR;

implementation

uses DM;

{$R *.dfm}
initialization

RegisterClasses([TOKPDTR]);
end.
