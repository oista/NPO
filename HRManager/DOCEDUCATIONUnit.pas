unit DOCEDUCATIONUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DictUnit, DB, PKDBFindPanel, PKDBEditButtons, ExtCtrls, Grids, DBGrids,
  VrDbGrid, ComCtrls, StdCtrls, uADStanIntf, uADStanOption, uADStanParam,
  uADStanError, uADDatSManager, uADPhysIntf, uADDAptIntf, uADStanAsync,
  uADDAptManager, uADCompDataSet, uADCompClient;

type
  TDOCEDUCATION = class(TDictForm)
    MainQueryID: TFMTBCDField;
    MainQueryDOCTYPE: TStringField;
    MainQueryDOCSERIA: TStringField;
    MainQueryDOCNUMB: TStringField;
    MainQueryNAME: TStringField;
    MainQueryFIO: TStringField;
    MainQueryEDUCATIONFORM: TStringField;
    MainQueryOUTYEAR: TStringField;
    MainQueryOVEREDUCATION: TStringField;
    MainQuerySPECIALITYCODE: TStringField;
    MainQuerySPECIALITY: TStringField;
    MainQueryCVALIFICATIONCODE: TStringField;
    MainQueryCVALIFICATION: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DOCEDUCATION : TDOCEDUCATION ;

implementation

 uses DM;

{$R *.dfm}
initialization

RegisterClasses([TDOCEDUCATION]);
end.
