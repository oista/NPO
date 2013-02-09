unit FAMILYCITEZENUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DictUnit, DB, PKDBFindPanel, PKDBEditButtons, ExtCtrls, Grids, DBGrids,
  VrDbGrid, ComCtrls, StdCtrls, uADStanIntf, uADStanOption, uADStanParam,
  uADStanError, uADDatSManager, uADPhysIntf, uADDAptIntf, uADStanAsync,
  uADDAptManager, uADCompDataSet, uADCompClient;

type
  TFAMILYCITEZEN= class(TDictForm)
    MainQueryLASTNAME: TStringField;
    MainQueryNAME: TStringField;
    MainQueryFATHERSHIP: TStringField;
    MainQueryPASSPORTSERIES: TStringField;
    MainQueryPASSPORTNUMB: TStringField;
    MainQueryCITEZENSHIP: TStringField;
    MainQueryPOL: TStringField;
    MainQueryBIRTHDATE: TDateTimeField;
    MainQueryBIRTHPLACE: TStringField;
    MainQueryID: TFMTBCDField;
    MainQueryBOOKNUMB: TStringField;
    MainQuerySNILSNO: TStringField;
    MainQuerySNILSDATE: TDateTimeField;
    MainQueryTAXNUMB: TStringField;
    MainQueryPENSIONDATE: TDateTimeField;
    MainQueryPENSIONDOCNUMB: TStringField;
    MainQueryPENSIONTYPE: TStringField;
  private
    procedure initform; override;
  public
    { Public declarations }
  end;

var
  FAMILYCITEZEN: TFAMILYCITEZEN;

implementation

 uses DM;

{$R *.dfm}

procedure TFAMILYCITEZEN.InitForm;
begin
  inherited;
  MainQuery.Open;
end;

initialization

RegisterClasses([TFAMILYCITEZEN]);
end.
