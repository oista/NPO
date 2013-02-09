unit HOLIDAYEDITUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, EditDialogUnit, StdCtrls, PKDBEdit, PKDBBBaseComboBox, PKDBTable,
  ComCtrls, ExtCtrls, reportunit, PKDBDictEdit, uADStanIntf, uADStanOption,
  uADStanParam, uADStanError, uADDatSManager, uADPhysIntf, uADDAptIntf,
  uADStanAsync, uADDAptManager, DB, uADCompDataSet, uADCompClient;

type
  THOLIDAYEDIT = class(TEditDialog)
    PKDBBLabelComboBox1: TPKDBBLabelComboBox;
    PKDBLabelEdit1: TPKDBLabelEdit;
    PKDBLabelEdit2: TPKDBLabelEdit;
    PKDBLabelEdit3: TPKDBLabelEdit;
    PKDBLabelEdit4: TPKDBLabelEdit;
    PKDBLabelEdit6: TPKDBLabelEdit;
    PKDBLabelEdit5: TPKDBLabelEdit;
    PKDBLabelEdit7: TPKDBLabelEdit;
    GroupBox1: TGroupBox;
    CheckBox1: TCheckBox;
    PKDBTable2: TPKDBTable;
    GroupBox2: TGroupBox;
    PKDBLabelEdit8: TPKDBLabelEdit;
    PKDBLabelEdit9: TPKDBLabelEdit;
    PKDBDictEdit1: TPKDBDictEdit;
    ADQuery1: TADQuery;
    ADQuery1ID: TFMTBCDField;
    procedure open; override;
    procedure PKDBBLabelComboBox1Change(Sender: TObject);
    procedure runcommand; override;
    function finderrors:boolean; override;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  HOLIDAYEDIT : THOLIDAYEDIT;
  cform: TWREPORT;

implementation
 uses DM, EMPLOYEEUnit;
{$R *.dfm}

{ THOLIDAYEDIT }

function THOLIDAYEDIT.finderrors;
begin
  PKDBDictEdit1.DictionaryValue := PKDBTable1.Fields.PrimaryKey.FieldVal;
  result:= inherited finderrors;
end;

procedure THOLIDAYEDIT.open;
begin
  inherited;
  if PKDBTable1.NeedGenPrimaryKey then PKDBTable1.GetTempPrimarykey;
  if PKDBTable2.NeedGenPrimaryKey then PKDBTable2.GetTempPrimarykey;

  if (PKDBTable1.Fields.FieldByName('HOLIDAYTYPEID').FieldVal<>'4182528') then
   begin
     GroupBox1.Visible:= false;
     GroupBox2.Visible:= true;
   end;

  if CommandType <> tcInsert then
   begin
    // �������� ����������� ���������� � ��
    PKDBTable1.ReadFromDB(PrimaryKey);
    // ����������� ������
    ADQuery1.Params[0].Value:= PKDBTable1.Fields.PrimaryKey.FieldVal;
    ADQuery1.Open;
    PKDBTable2.ReadFromDB(ADQuery1ID.asstring);
    ADQuery1.Close;
   end;
end;

procedure THOLIDAYEDIT.PKDBBLabelComboBox1Change(Sender: TObject);
begin
  PKDBBLabelComboBox1.getid(self);
  if (PKDBBLabelComboBox1.selectid<>'4182528') then
   begin
    GroupBox1.Visible:= false;
    GroupBox2.Visible:= true;
   end
  else
   begin
    GroupBox1.Visible:= true;
    GroupBox2.Visible:= false;
   end;
end;

procedure THOLIDAYEDIT.runcommand;
begin
   case CommandType of
    tcInsert:
     begin
      PrimaryKey := PKDBTable1.Insert;
      PKDBTable2.Insert;
     end;
    tcCopy:
     begin
      // ����������� �� �������������� � ������ ���������
     end;
    tcUpdate:
     begin
      PKDBTable1.Update;
      PKDBTable2.Update;
     end;
  end;

  if CheckBox1.Checked then    // ���� ���� ������� �����  ����� "��"
     begin
      Cform := TWREPORT.Create(EMPLOYEE);
      Cform.madeOrderHoliday(strtofloat(PKDBTable2.Fields.PrimaryKey.FieldVal));
     end;
end;

initialization

RegisterClasses([THOLIDAYEDIT]);
end.
