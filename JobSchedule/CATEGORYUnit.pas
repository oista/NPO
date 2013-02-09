unit CATEGORYUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DictUnit, daADStanIntf, daADDatSManager, daADStanOption,
  daADStanParam, daADPhysIntf, daADDAptIntf, DB, daADCompDataSet,
  daADCompClient, PKDBEditButtons, ExtCtrls, Grids, DBGrids, VrDbGrid, ComCtrls,
  StdCtrls, PKDBFindPanel;

type
  TCATEGORY = class(TDictForm)
    MainQueryID: TFloatField;
    MainQueryCATEGORYNUMB: TFloatField;
    MainQueryCATEGORYNAME: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  CATEGORY: TCATEGORY;

implementation

uses DMUnit;

{$R *.dfm}
initialization

RegisterClasses([TCATEGORY]);

end.
