unit JOBSCHEDULEUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DictUnit, daADStanIntf, daADDatSManager, daADStanOption,
  daADStanParam, daADPhysIntf, daADDAptIntf, DB, daADCompDataSet,
  daADCompClient, PKDBEditButtons, ExtCtrls, Grids, DBGrids, VrDbGrid, ComCtrls,
  StdCtrls, PKDBFindPanel, Menus;

type
  TJOBSCHEDULE = class(TDictForm)
    MainQueryID: TFMTBCDField;
    MainQuerySCHEDULENAME: TStringField;
    MainQuerySTATUS: TStringField;
    MainQueryORDER1: TStringField;
    MainQueryORDER2: TStringField;
    MainQueryPERIOD1: TStringField;
    MainQueryPERIOD2: TStringField;
    MainQueryCREATIONDATE: TDateTimeField;
    MainQueryDEPT_NO: TStringField;
    PageControl2: TPageControl;
    TabSheet2: TTabSheet;
    ADQuery1: TADQuery;
    VrDbGrid1: TVrDbGrid;
    DataSource2: TDataSource;
    ADQuery1ID: TFMTBCDField;
    ADQuery1JOBTITLE: TStringField;
    ADQuery1CATEGORYNUMB: TFMTBCDField;
    ADQuery1AMOUNT: TFMTBCDField;
    ADQuery1SALARY: TFMTBCDField;
    ADQuery1ADDITIONHARM: TFMTBCDField;
    ADQuery1ADDITIONSECRET: TFMTBCDField;
    ADQuery1ADDITIONOTHER: TFMTBCDField;
    ADQuery1DESCRIPTION: TStringField;
    ADQuery1SCHEDULEID: TFMTBCDField;
    ADQuery1SALID: TFMTBCDField;
    ADQuery1JOBTITLEID: TFMTBCDField;
    ADQuery1QUALIFICATIONID: TFMTBCDField;
    ADQuery1RATEID: TFMTBCDField;
    ADQuery1ALONESALARY: TFMTBCDField;
    ADQuery1OCCUPIED: TFMTBCDField;
    ADQuery1SUBORDINATIONID: TFMTBCDField;
    ADQuery1QUALIFICATION: TStringField;
    GridPanel2: TGridPanel;
    MainQueryDEPARTMENTID: TFMTBCDField;
    PKDBEditButtons2: TPKDBEditButtons;
    PKDBFindPanel2: TPKDBFindPanel;
    Button3: TButton;
    Button4: TButton;
    ADQuery1DEPT: TStringField;
    TabSheet3: TTabSheet;
    GridPanel3: TGridPanel;
    PKDBFindPanel3: TPKDBFindPanel;
    VrDbGrid2: TVrDbGrid;
    DataSource3: TDataSource;
    ADQuery2: TADQuery;
    ADQuery2DEPT: TStringField;
    ADQuery2CATEGORYNUMB: TFMTBCDField;
    ADQuery2JOBTITLE: TStringField;
    ADQuery2KVO: TFMTBCDField;
    ADQuery2SAL: TFMTBCDField;
    ADQuery2GRDP: TFMTBCDField;
    ADQuery2GRCT: TFMTBCDField;
    ADQuery2GRJT: TFMTBCDField;
    ADQuery2SCHEDULEID: TFMTBCDField;
    ADQuery2ID: TFMTBCDField;
    Button5: TButton;
    ADQuery1ROWN: TFMTBCDField;
    Button6: TButton;
    ADQuery1CONTRACT: TStringField;
    PopupMenu1: TPopupMenu;
    N1: TMenuItem;
    ADStoredProc1: TADStoredProc;
    ADQuery1STATUS: TStringField;
    ADQuery1CHANGESTATUSDATE: TDateTimeField;
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
  private
   procedure InitForm();  override;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  JOBSCHEDULE : TJOBSCHEDULE ;

implementation

uses DMUnit, reportunit, historyunit, mainunit, EDITSTRUCTUREUnit;

{$R *.dfm}

procedure TJOBSCHEDULE.Button3Click(Sender: TObject);
var
Cform: TWREPORT;
begin
Cform := TWREPORT.Create(self);
Cform.madereport(MainQuery.FieldByName('ID').AsFloat);
end;

            // штатное расписание (ОТЧЕТ)
procedure TJOBSCHEDULE.Button4Click(Sender: TObject);
var
Cform: THISTORY;
begin
Cform := THISTORY.Create(self);
Cform.Caption:='Выходная форма штатного расписания';
cform.Visible:=true;
cform.MainQuery.ParamByName('ID').Value:= MainQuery.FieldByName('ID').Asfloat;
cform.MainQuery.Open;
end;
           // сводное штатное расписание (ОТЧЕТ)
procedure TJOBSCHEDULE.Button5Click(Sender: TObject);
var
Cform: TWREPORT;
begin
Cform := TWREPORT.Create(self);
Cform.Caption:='Выходная форма сводного штатного расписания';
Cform.madetotalreport();
end;

procedure TJOBSCHEDULE.Button6Click(Sender: TObject);
var
Cform: TWREPORT;
begin
Cform := TWREPORT.Create(self);
Cform.Caption:='Выходная форма состава штатного расписания';
Cform.madestructurereport(MainQuery.FieldByName('ID').AsFloat);
end;

procedure TJOBSCHEDULE.InitForm;
begin
  inherited;
  ADQuery1.Open;
  ADQuery2.Open;
  mainform.WindowState:= wsMaximized;
  PageControl1.Height:=150;
end;

procedure TJOBSCHEDULE.N1Click(Sender: TObject);  // Смена статуса расписания
begin
if  Application.MessageBox('Сменить статус на следующий?','Смена статуса',MB_YESNO)=IDYES then
 begin
  ADStoredProc1.Params[0].value:= grid.DataSource.DataSet.FindField('ID').AsInteger;
  ADStoredProc1.ExecProc;
  MainQuery.Refresh;
  grid.Refresh;
 end;
end;

procedure TJOBSCHEDULE.N2Click(Sender: TObject); // Смена статуса штат. единицы
begin
 if  Application.MessageBox('Сменить статус на следующий?','Смена статуса',MB_YESNO)=IDYES then
 begin
 // ADStoredProc2.Params[0].value:= VrDbgrid1.DataSource.DataSet.FindField('ID').AsInteger;
 // ADStoredProc2.ExecProc;
  ADQuery1.Refresh;
  VrDbgrid1.Refresh;
 end;
end;

procedure TJOBSCHEDULE.N3Click(Sender: TObject);  // Получение редактирующего документа
var
Editform: TEDITSTRUCTURE;
i: integer;
begin
  {case (Grid.DataSource.DataSet.FieldByName('STATUS').AsString) of
   'Проектный': showmessage('Штатное расписание со статусом "Проектный" редактируется без дополнительных оснований');
   'Утвержденный': showmessage('Штатное расписание со статусом "Утвержденный" не подлежит редактированию');
   'Активный':
      begin
       Editform:= TEDITSTRUCTURE.create(self);
       for I := 0 to VrDbGrid1.DataSource.DataSet.RecordCount-1 do
       begin
      //  if VrDbGrid1.   //      FindField('STATUS').AsString='Проектный'
       end;
       Editform.ShowModal;
      end;
   'Архивный': showmessage('Штатное расписание со статусом "Архивный" не подлежит редактированию');
  end;}
end;

initialization

  RegisterClasses([TJOBSCHEDULE]);

end.
