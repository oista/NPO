unit GENERALDICTUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DoubleDicUnit, DB, PKDBFindPanel, PKDBEditButtons, ExtCtrls, Grids, DBGrids,
  VrDbGrid, ComCtrls, StdCtrls, uADStanIntf, uADStanOption, uADStanParam,
  uADStanError, uADDatSManager, uADPhysIntf, uADDAptIntf, uADStanAsync,
  uADDAptManager, uADCompDataSet, uADCompClient;

type
  TGENERALDICT = class(TDoubleDic)
    MainQueryID: TFMTBCDField;
    MainQueryDICTNUMB: TStringField;
    MainQueryDICTNAME: TStringField;
    ADQuery1ID: TFMTBCDField;
    ADQuery1FACETID: TFMTBCDField;
    ADQuery1ROWNUMB: TFMTBCDField;
    ADQuery1ROWCONTENT: TStringField;
    MainQueryPARENTDICT: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  GENERALDICT: TGENERALDICT;

implementation


 uses DM;

{$R *.dfm}
initialization

RegisterClasses([TGENERALDICT]);
end.
