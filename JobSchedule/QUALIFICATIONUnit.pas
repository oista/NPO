unit QUALIFICATIONUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DictUnit, daADStanIntf, daADDatSManager, daADStanOption,
  daADStanParam, daADPhysIntf, daADDAptIntf, DB, daADCompDataSet,
  daADCompClient, PKDBEditButtons, ExtCtrls, Grids, DBGrids, VrDbGrid, ComCtrls,
  StdCtrls, PKDBFindPanel;

type
  TQUALIFICATION = class(TDictForm)
    MainQueryID: TFloatField;
    MainQueryDEGREE: TFloatField;
    MainQueryDESCRIPTION: TStringField;
    MainQueryCATEGORYNUMB: TFloatField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  QUALIFICATION: TQUALIFICATION;

implementation

uses DMUnit;

{$R *.dfm}
initialization

RegisterClasses([TQUALIFICATION]);
end.
