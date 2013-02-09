unit JOBSCHEDULEUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DictUnit, daADStanIntf, daADDatSManager, daADStanOption,
  daADStanParam, daADPhysIntf, daADDAptIntf, DB, daADCompDataSet,
  daADCompClient, PKDBEditButtons, ExtCtrls, Grids, DBGrids, VrDbGrid, ComCtrls,
  StdCtrls, PKDBFindPanel;

type
  TJOBSCHEDULE = class(TDictForm)
    MainQueryID: TFloatField;
    MainQuerySCHEDULENAME: TStringField;
    MainQuerySTATUS: TStringField;
    MainQueryORDER1: TStringField;
    MainQueryORDER2: TStringField;
    MainQueryPERIOD1: TStringField;
    MainQueryPERIOD2: TStringField;
    MainQueryCREATIONDATE: TSQLTimeStampField;
    MainQueryDEPT_NO: TStringField;
    PageControl2: TPageControl;
    TabSheet2: TTabSheet;
    ADQuery1: TADQuery;
    VrDbGrid1: TVrDbGrid;
    DataSource2: TDataSource;
    ADQuery1ID: TFloatField;
    ADQuery1JOBTITLE: TStringField;
    ADQuery1CATEGORYNUMB: TFloatField;
    ADQuery1AMOUNT: TFloatField;
    ADQuery1SALARY: TFloatField;
    ADQuery1ADDITIONHARM: TFloatField;
    ADQuery1ADDITIONSECRET: TFloatField;
    ADQuery1ADDITIONOTHER: TFloatField;
    ADQuery1DESCRIPTION: TStringField;
    ADQuery1SCHEDULEID: TFloatField;
    ADQuery1SALID: TFloatField;
    ADQuery1JOBTITLEID: TFloatField;
    ADQuery1QUALIFICATIONID: TFloatField;
    ADQuery1RATEID: TFloatField;
    ADQuery1ALONESALARY: TFloatField;
    ADQuery1OCCUPIED: TFloatField;
    ADQuery1SUBORDINATIONID: TFloatField;
    ADQuery1QUALIFICATION: TStringField;
    GridPanel2: TGridPanel;
    MainQueryDEPARTMENTID: TFloatField;
    PKDBEditButtons2: TPKDBEditButtons;
    PKDBFindPanel2: TPKDBFindPanel;
    Button3: TButton;
    Button4: TButton;
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
   procedure InitForm();  override;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  JOBSCHEDULE : TJOBSCHEDULE ;

implementation

uses DMUnit, reportunit, historyunit, mainunit;

{$R *.dfm}

procedure TJOBSCHEDULE.Button3Click(Sender: TObject);
var
Cform: TWREPORT;
begin
Cform := TWREPORT.Create(self);
Cform.madereport(MainQuery.FieldByName('ID').AsFloat);
end;


procedure TJOBSCHEDULE.Button4Click(Sender: TObject);
var
Cform: THISTORY;
begin
Cform := THISTORY.Create(self);
cform.Visible:=true;
cform.MainQuery.ParamByName('ID').Value:= MainQuery.FieldByName('ID').Asfloat;
cform.MainQuery.Open;
end;

procedure TJOBSCHEDULE.InitForm;
begin
  inherited;
  ADQuery1.Open;
  mainform.WindowState:=wsMaximized;
  PageControl1.Height:=150;
end;

initialization

  RegisterClasses([TJOBSCHEDULE]);

end.
