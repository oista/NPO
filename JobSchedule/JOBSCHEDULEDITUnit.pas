unit JOBSCHEDULEDITUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, EditDialogUnit, PKDBTable, ComCtrls, StdCtrls, ExtCtrls, PKDBEdit,
  PKDBDictEdit, Grids, DBGrids, VrDbGrid, PKDBEditButtons, daADStanIntf,
  daADDatSManager, daADStanOption, daADStanParam, daADPhysIntf, daADDAptIntf,
  DB, daADCompDataSet, daADCompClient, PKDBFindPanel;

type
  TJOBSCHEDULEDIT = class(TEditDialog)
    PKDBLabelEdit1: TPKDBLabelEdit;
    PKDBLabelEdit2: TPKDBLabelEdit;
    PKDBLabelEdit3: TPKDBLabelEdit;
    PKDBLabelEdit4: TPKDBLabelEdit;
    PKDBLabelEdit5: TPKDBLabelEdit;
    PKDBLabelEdit6: TPKDBLabelEdit;
    PKDBLabelEdit7: TPKDBLabelEdit;
    Label1: TLabel;
    TabSheet2: TTabSheet;
    GridPanel1: TGridPanel;
    PKDBEditButtons1: TPKDBEditButtons;
    VrDbGrid1: TVrDbGrid;
    ADQuery1: TADQuery;
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
    DataSource1: TDataSource;
    PKDBDictEdit1: TPKDBDictEdit;
    PKDBFindPanel1: TPKDBFindPanel;
    procedure Open; override;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  JOBSCHEDULEDIT: TJOBSCHEDULEDIT;

implementation

uses DMUnit;

{$R *.dfm}
procedure TJOBSCHEDULEDIT.Open;
begin
  inherited;
  if self.CommandType in [tcInsert, tcCopy] then
    Begin
     PKDBEditButtons1.UseTempTable := true;
    End
   else
     Begin
       PKDBEditButtons1.UseTempTable := false;
     End;
  PKDBEditButtons1.ParentKey := PKDBTable1.Fields.PrimaryKey.FieldVal;
  ADQuery1.Params.ParamByName('ID').Value := StrToFloat(PKDBEditButtons1.ParentKey);
  ADQuery1.Open;
end;

initialization

  RegisterClasses([TJOBSCHEDULEDIT]);
end.
