unit JOBTITLEUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DictUnit, DB, PKDBFindPanel, PKDBEditButtons, ExtCtrls, Grids, DBGrids,
  VrDbGrid, ComCtrls, StdCtrls, uADStanIntf, uADStanOption, uADStanParam,
  uADStanError, uADDatSManager, uADPhysIntf, uADDAptIntf, uADStanAsync,
  uADDAptManager, uADCompDataSet, uADCompClient;

type
  TJOBTITLE = class(TDictForm)
    MainQueryID: TFMTBCDField;
    MainQueryJOBTITLE: TStringField;
    MainQueryCATEGORYID: TFMTBCDField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  JOBTITLE: TJOBTITLE;

implementation

 uses DM;

{$R *.dfm}
initialization

RegisterClasses([TJOBTITLE]);
end.
