unit DICTIONARY1Unit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DictUnit, DB, PKDBFindPanel, PKDBEditButtons, ExtCtrls, Grids, DBGrids,
  VrDbGrid, ComCtrls, StdCtrls, uADStanIntf, uADStanOption, uADStanParam,
  uADStanError, uADDatSManager, uADPhysIntf, uADDAptIntf, uADStanAsync,
  uADDAptManager, uADCompDataSet, uADCompClient;

type
  TDICTIONARY = class(TDictForm)
    MainQueryID: TFMTBCDField;
    MainQueryDICTNUMB: TStringField;
    MainQueryDICTNAME: TStringField;
    MainQueryPARENTDICT: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DICTIONARY: TDICTIONARY;

implementation


 uses DM;

{$R *.dfm}
initialization

RegisterClasses([TDICTIONARY]);
end.
