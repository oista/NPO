unit DEPTSUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DictUnit, daADStanIntf, daADDatSManager, daADStanOption,
  daADStanParam, daADPhysIntf, daADDAptIntf, DB, daADCompDataSet,
  daADCompClient, PKDBEditButtons, ExtCtrls, Grids, DBGrids, VrDbGrid, ComCtrls,
  StdCtrls, PKDBFindPanel;

type
  TDEPTS = class(TDictForm)
    MainQueryID: TFloatField;
    MainQueryDCODE: TStringField;
    MainQueryDNAME: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DEPTS: TDEPTS;

implementation

uses DMUnit;

{$R *.dfm}

initialization

  RegisterClasses([TDEPTS]);

end.
