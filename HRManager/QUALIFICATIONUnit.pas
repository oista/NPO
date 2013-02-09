unit QUALIFICATIONUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DictUnit, DB, PKDBEditButtons, ExtCtrls, Grids, DBGrids, VrDbGrid, ComCtrls,
  StdCtrls, PKDBFindPanel, uADStanIntf, uADStanOption, uADStanParam,
  uADStanError, uADDatSManager, uADPhysIntf, uADDAptIntf, uADStanAsync,
  uADDAptManager, uADCompDataSet, uADCompClient;

type
  TQUALIFICATION = class(TDictForm)
    MainQueryID: TFMTBCDField;
    MainQueryDEGREE: TFMTBCDField;
    MainQueryDESCRIPTION: TStringField;
    MainQueryCATEGORYNUMB: TFMTBCDField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  QUALIFICATION: TQUALIFICATION;

implementation

uses DM;

{$R *.dfm}
initialization

RegisterClasses([TQUALIFICATION]);
end.
