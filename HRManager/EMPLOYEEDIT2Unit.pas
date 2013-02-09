unit EMPLOYEEDIT2Unit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, EditDialogUnit, StdCtrls, ExtCtrls, PKDBDictEdit, PKDBTable, ComCtrls,
  PKDBEdit, PKDBBBaseComboBox, reportunit, uADStanIntf, uADStanOption,
  uADStanParam, uADStanError, uADDatSManager, uADPhysIntf, uADDAptIntf,
  uADStanAsync, uADDAptManager, DB, uADCompDataSet, uADCompClient;

type
  TEMPLOYEEDIT = class(TEditDialog)
    PKDBDictEdit1: TPKDBDictEdit;
    PKDBDictEdit2: TPKDBDictEdit;
    Label1: TLabel;
    Label2: TLabel;
    PKDBLabelEdit1: TPKDBLabelEdit;
    PKDBLabelEdit2: TPKDBLabelEdit;
    PKDBLabelEdit3: TPKDBLabelEdit;
    PKDBLabelEdit4: TPKDBLabelEdit;
    PKDBLabelEdit5: TPKDBLabelEdit;
    GroupBox2: TGroupBox;
    PKDBTable2: TPKDBTable;
    PKDBLabelEdit6: TPKDBLabelEdit;
    PKDBLabelEdit7: TPKDBLabelEdit;
    PKDBLabelEdit8: TPKDBLabelEdit;
    PKDBBaseEdit1: TPKDBBaseEdit;
    Label3: TLabel;
    PKDBBLabelComboBox1: TPKDBBLabelComboBox;
    PKDBLabelEdit10: TPKDBLabelEdit;
    PKDBBLabelComboBox2: TPKDBBLabelComboBox;
    PKDBBLabelComboBox3: TPKDBBLabelComboBox;
    PKDBDictEdit3: TPKDBDictEdit;
    PKDBBLabelComboBox4: TPKDBBLabelComboBox;
    PKDBDictEdit4: TPKDBDictEdit;
    CheckBox1: TCheckBox;
    PKDBDictEdit5: TPKDBDictEdit;
    ADQuery1: TADQuery;
    ADQuery1WORKCONTRACTID: TFMTBCDField;
    CheckBox2: TCheckBox;
    PKDBTable3: TPKDBTable;
    PKDBDictEdit6: TPKDBDictEdit;
    PKDBDictEdit7: TPKDBDictEdit;
    ADQuery2: TADQuery;
    ADQuery2ID: TFMTBCDField;
    PKDBDictEdit8: TPKDBDictEdit;
    GroupBox1: TGroupBox;
    PKDBDictLabelEdit1: TPKDBDictLabelEdit;
    PKDBDictLabelEdit2: TPKDBDictLabelEdit;
    function finderrors:boolean; override;
    procedure open; override;
    procedure runcommand; override;



  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  EMPLOYEEDIT : TEMPLOYEEDIT ;
  Cform: TWREPORT;

implementation
 uses DM, EMPLOYEEUnit;

{$R *.dfm}


function TEMPLOYEEDIT.FindErrors: Boolean;
Var
  i: integer;
begin
  // �������� �������� ID ����������
  PKDBDictEdit4.DictionaryValue:= PKDBDictEdit1.DictionaryValue;

  // �������� �������� ID ������������ ����������
  PKDBDictEdit5.DictionaryValue:= PKDBTable1.Fields.PrimaryKey.FieldVal;

  // �������� ������� ID ������������ ����������
  PKDBDictEdit6.DictionaryValue:= PKDBTable1.Fields.PrimaryKey.FieldVal;

  // �������� ������� ID ��������
  PKDBTable3.Fields.ParentKey.FieldVal:= PKDBTable2.Fields.PrimaryKey.FieldVal;

  // ����������� ���������� ID ��������
  PKDBDictEdit7.DictionaryValue:=PKDBTable2.Fields.PrimaryKey.FieldVal;

  // ��� �������=� ������
  PKDBDictEdit8.DictionaryValue:='4137365';

  Result := False;
  for i := 0 to PKDBTable1.Fields.Count - 1 do
    Begin
      if (PKDBTable1.Fields.Items[i].Nullable = false) and
         (PKDBTable1.Fields.Items[i].IsEmpty) then
        Begin
          if (PKDBTable1.Fields.Items[i].IsPrimaryKey = false) then
               Result := True;
        End;
    End;
  for i := 0 to PKDBTable2.Fields.Count - 1 do
    Begin
      if (PKDBTable2.Fields.Items[i].Nullable = false) and
         (PKDBTable2.Fields.Items[i].IsEmpty) then
        Begin
          if (PKDBTable2.Fields.Items[i].IsPrimaryKey = false) then
               Result := True;
        End;
    End;
  for i := 0 to PKDBTable3.Fields.Count - 1 do
    Begin
      if (PKDBTable3.Fields.Items[i].Nullable = false) and
         (PKDBTable3.Fields.Items[i].IsEmpty) then
        Begin
          if (PKDBTable3.Fields.Items[i].IsPrimaryKey = false) then
               Result := True;
        End;
    End;
  if Result then
    ShowMessage('�� ��������� ������������ ����')
  else
     // ��������� �������� ������
   begin
     // ������ �������������� �����
     if PKDBBaseEdit1.Text<>'0' then
      PKDBDictEdit3.DictionaryValue:=
        ''''+datetostr(strtodate(PKDBLabelEdit4.Text)+strtoint(PKDBBaseEdit1.Text))+''''
     else
      PKDBDictEdit3.DictionaryValue:='';
   end;
end;


procedure TEMPLOYEEDIT.Open;
begin

  case CommandType of
    tcInsert:
      begin
       Caption := Caption + ': ����������';

       if PKDBTable1.NeedGenPrimaryKey then PKDBTable1.GetTempPrimarykey;
       if PKDBTable2.NeedGenPrimaryKey then PKDBTable2.GetTempPrimarykey;
       if PKDBTable3.NeedGenPrimaryKey then PKDBTable3.GetTempPrimarykey;

       // ��������� �������� �� ���������
       begin
        // ������ �� ���������� =  TRUE
        PKDBBLabelComboBox4.SetValue('3075940');
        // �������� �������������� = ������� ����
        PKDBBLabelComboBox1.SetValue('3081505');
        // ��� ��������� �������������� = �������
        PKDBBLabelComboBox3.SetValue('3075942');
       end;
      end;
    tcUpdate:
      Begin
        // ���������
        Caption := Caption + ': ���������';
        PKDBTable1.Fields.PrimaryKey.FieldVal := PrimaryKey;

        // �������
        // ������ ����� ��������
        ADQuery1.Params[0].Value:= PKDBTable1.Fields.PrimaryKey.FieldVal;
        ADQuery1.Open;
        PKDBTable2.Fields.PrimaryKey.FieldVal:= ADQuery1WORKCONTRACTID.AsString;
        ADQuery1.Close;

        // ������
        // ������ ����� �������
        ADQuery2.Params[0].Value:= PKDBTable2.Fields.PrimaryKey.FieldVal;
        ADQuery2.Open;
        PKDBTable3.Fields.PrimaryKey.FieldVal:= ADQuery2ID.AsString;
        ADQuery2.Close;
      End;
    tcCopy:
      Begin
        Caption := Caption + ': �����������';
        self.Button1.Enabled:=false;
        showmessage('����������� � ������ ��������� �� ��������������.');
      End;
    tcView:
      Begin
        Caption := Caption + ': ��������';
        // ���������
        Caption := Caption + ': ���������';
        PKDBTable1.Fields.PrimaryKey.FieldVal := PrimaryKey;

        // �������
        // ������ ����� ��������
        ADQuery1.Params[0].Value:= PKDBTable1.Fields.PrimaryKey.FieldVal;
        ADQuery1.Open;
        PKDBTable2.Fields.PrimaryKey.FieldVal:= ADQuery1WORKCONTRACTID.AsString;
        ADQuery1.Close;

        // ������
        // ������ ����� �������
        ADQuery2.Params[0].Value:= PKDBTable2.Fields.PrimaryKey.FieldVal;
        ADQuery2.Open;
        PKDBTable3.Fields.PrimaryKey.FieldVal:= ADQuery2ID.AsString;
        ADQuery2.Close;
      end;
  end;

  if CommandType <> tcInsert then
   begin
    // �������� ����������� ���������� � ��
    PKDBTable1.ReadFromDB(PrimaryKey);
    PKDBTable2.ReadFromDB(PKDBTable2.Fields.PrimaryKey.FieldVal);
    PKDBTable3.ReadFromDB(PKDBTable3.Fields.PrimaryKey.FieldVal);
   end;
  if PKDBTable1.Fields.ParentKey <> nil then
    begin
     PKDBTable1.Fields.ParentKey.FieldVal := ParentKey;
    end;


  if CommandType = tcView then
    Begin
      Button1.Enabled := false;
    End;
end;

procedure TEMPLOYEEDIT.RunCommand;
begin
  case CommandType of
    tcInsert:
     begin
      begin  // ���������� ������
       // ���� ������ �������� ����� �� ���� ������� �� ���������
       if (PKDBLabelEdit6.Text='') then
          (PKDBLabelEdit6.Text:=PKDBLabelEdit4.Text);

      end;
      PrimaryKey := PKDBTable1.Insert;
      PKDBTable2.Insert;
      PKDBTable3.Insert;
     end;
    tcCopy:
     begin
      // ����������� �� �������������� � ������ ���������
     end;
    tcUpdate:
     begin
      PKDBTable1.Update;
      PKDBTable2.Update;
      PKDBTable3.Update;
     end;
  end;

  if CheckBox1.Checked then    // ���� ���� ������� ����� ����� "��"
     begin
      Cform := TWREPORT.Create(EMPLOYEE);
      Cform.madeWorkContract(strtofloat(PKDBTable2.Fields.PrimaryKey.FieldVal));
     end;
  if CheckBox2.Checked then    // ���� ���� ������� ����� ����� "��"
     begin
      Cform := TWREPORT.Create(EMPLOYEE);
      Cform.madeOrderJoin(strtofloat(PKDBTable3.Fields.PrimaryKey.FieldVal));
     end;
end;

initialization

RegisterClasses([TEMPLOYEEDIT]);
end.
