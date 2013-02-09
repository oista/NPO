unit RATECONDITIONUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DictUnit, daADStanIntf, daADDatSManager, daADStanOption,
  daADStanParam, daADPhysIntf, daADDAptIntf, DB, daADCompDataSet,
  daADCompClient, PKDBEditButtons, ExtCtrls, Grids, DBGrids, VrDbGrid, ComCtrls,
  StdCtrls, PKDBFindPanel;

type
  TRATECONDITION = class(TDictForm)
    MainQueryID: TFloatField;
    MainQueryCONDITION: TStringField;
    MainQueryMONTHTIME: TFloatField;
    MainQueryQUALIFICATION: TFloatField;
    MainQueryWORKTYPE: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  RATECONDITION: TRATECONDITION;

implementation

uses DMUnit;

{$R *.dfm}

initialization

  RegisterClasses([TRATECONDITION]);

end.
