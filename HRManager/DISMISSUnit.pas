unit DISMISSUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DictUnit, DB, PKDBFindPanel, PKDBEditButtons, ExtCtrls, Grids, DBGrids,
  VrDbGrid, ComCtrls, StdCtrls, Menus, uADStanIntf, uADStanOption, uADStanParam,
  uADStanError, uADDatSManager, uADPhysIntf, uADDAptIntf, uADStanAsync,
  uADDAptManager, uADCompClient, uADCompDataSet, DISMISSOREDERUnit;

type
  TDISMISS = class(TDictForm)
    MainQueryID: TFMTBCDField;
    MainQueryCITEZENID: TFMTBCDField;
    MainQuerySTRUCTUREID: TFMTBCDField;
    MainQueryLASTNAME: TStringField;
    MainQueryNAME: TStringField;
    MainQueryFATHERSHIP: TStringField;
    MainQueryJOBTITLE: TStringField;
    MainQueryQUALIFICATION: TStringField;
    MainQueryCATEGORYNUMB: TFMTBCDField;
    MainQueryAMOUNT: TFMTBCDField;
    MainQuerySALARY: TFMTBCDField;
    MainQueryDCODE: TStringField;
    MainQueryCONTRACT: TStringField;
    MainQueryCODE: TStringField;
    MainQueryCONDITION: TStringField;
    MainQueryWORKTYPE: TStringField;
    MainQueryRATECODE: TStringField;
    MainQueryAGREEMENTNUMB: TStringField;
    MainQueryAGREEMENTDATE: TDateTimeField;
    MainQueryTABNUMB: TStringField;
    MainQueryFIRSTINDATE: TDateTimeField;
    MainQueryINDATE: TDateTimeField;
    MainQueryPASSPORTSERIES: TStringField;
    MainQueryPASSPORTNUMB: TStringField;
    MainQueryPASSINST: TStringField;
    MainQueryBIRTHDATE: TDateTimeField;
    MainQueryADRESS: TStringField;
    MainQuerySTATUS: TStringField;
    MainQueryEDUCATION: TStringField;
    ADStoredProc2: TADStoredProc;
    PopupMenu1: TPopupMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    MainQueryDISMISSDATE: TDateTimeField;
    MainQueryORDERDATE: TDateTimeField;
    MainQueryORDERNUMB: TStringField;
    MainQueryREASONE: TStringField;
    MainQueryORDERID: TFMTBCDField;
    procedure N2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure PKDBEditButtons1BeforeOpenEditClick(Sender: TObject;
      Form: TDISMISSORDER);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DISMISS : TDISMISS;

implementation
  uses DM;
{$R *.dfm}
procedure TDISMISS.FormShow(Sender: TObject);
begin
  inherited;
  self.WindowState:=wsMaximized;
end;

procedure TDISMISS.N2Click(Sender: TObject);
  begin
if  Application.MessageBox('Изменить статус сотрудника на "АКТИВНЫЙ"? Сотрудник восстановится на предидущей должности.','Смена статуса',MB_YESNO)=IDYES then
 begin
  ADStoredProc2.Params[0].Value:=MainQueryID.AsInteger;
  ADStoredProc2.ExecProc;
 end;
 MainQuery.Refresh;
 Grid.Refresh;
end;

procedure TDISMISS.PKDBEditButtons1BeforeOpenEditClick(Sender: TObject;
  Form: TDISMISSORDER);
begin   // приредактированиие ставим уволенного(УЖЕ сотрудника). по словарю выбирает активных

  form.PKDBTable1.ReadFromDB(MainQueryORDERID.asstring);

end;

initialization

RegisterClasses([TDISMISS]);
end.
