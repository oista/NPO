unit JOBTITLEUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DictUnit, daADStanIntf, daADDatSManager, daADStanOption,
  daADStanParam, daADPhysIntf, daADDAptIntf, DB, daADCompDataSet,
  daADCompClient, PKDBEditButtons, ExtCtrls, Grids, DBGrids, VrDbGrid, ComCtrls,
  StdCtrls, PKDBFindPanel;

type
  TJOBTITLE = class(TDictForm)
    MainQueryID: TFloatField;
    MainQueryJOBTITLE: TStringField;
    MainQueryCATEGORYNUMB: TFloatField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  JOBTITLE: TJOBTITLE;

implementation

uses DMUnit;

{$R *.dfm}
initialization

RegisterClasses([TJOBTITLE]);
end.
