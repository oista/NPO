unit EXTVACANCYUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DictUnit, uADStanIntf, uADStanOption, uADStanParam, uADStanError,
  uADDatSManager, uADPhysIntf, uADDAptIntf, uADStanAsync, uADDAptManager, DB,
  uADCompDataSet, uADCompClient, PKDBFindPanel, PKDBEditButtons, ExtCtrls,
  Grids, DBGrids, VrDbGrid, ComCtrls, StdCtrls;

type
  TEXTVACANCY = class(TDictForm)
    MainQueryID: TFMTBCDField;
    MainQueryCITEZENID: TFMTBCDField;
    MainQueryINDATE: TDateTimeField;
    MainQueryOUTDATE: TDateTimeField;
    MainQueryCHANGESTATUSDATE: TDateTimeField;
    MainQueryDEPT_NO: TStringField;
    MainQueryAGREEMENTNUMB: TStringField;
    MainQueryAGREEMENTDATE: TDateTimeField;
    MainQueryJOBTITLE: TStringField;
    MainQuerySTRUCTUREID: TFMTBCDField;
    MainQuerySUMSAL: TFMTBCDField;
    MainQueryREASON: TStringField;
    MainQueryROWCONTENT: TStringField;
    MainQuerySTATUS: TFMTBCDField;
    procedure Button3Click(Sender: TObject);
  // вакансии для доп соглашений по переходу на новые оклады
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  EXTVACANCY: TEXTVACANCY;

implementation
 uses DM;
{$R *.dfm}
 procedure TEXTVACANCY.Button3Click(Sender: TObject);
begin
  inherited;   MainQuery.Close;
   MainQuery.Open;
  MainQuery.Refresh;
end;

initialization

RegisterClasses([TEXTVACANCY]);

end.
