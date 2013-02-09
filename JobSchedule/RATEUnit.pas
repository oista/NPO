unit RATEUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DictUnit, daADStanIntf, daADDatSManager, daADStanOption,
  daADStanParam, daADPhysIntf, daADDAptIntf, DB, daADCompDataSet,
  daADCompClient, PKDBEditButtons, ExtCtrls, Grids, DBGrids, VrDbGrid, ComCtrls,
  StdCtrls, PKDBFindPanel;

type
  TRATE= class(TDictForm)
    MainQueryID: TFloatField;
    MainQueryKVAL: TStringField;
    MainQueryCODE: TStringField;
    MainQueryRATE: TFloatField;
    MainQuerySALARY: TFloatField;
    MainQueryCONDITION: TStringField;
    MainQueryMONTHTIME: TFloatField;
    MainQueryWORKTYPE: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  RATE: TRATE;

implementation

uses DMUnit;

{$R *.dfm}

initialization

  RegisterClasses([TRATE]);

end.
