unit CONTWORKEREDITUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, EditDialogUnit, StdCtrls, ExtCtrls, PKDBDictEdit, PKDBTable, ComCtrls,
  PKDBEdit, PKDBBBaseComboBox, reportunit, uADStanIntf, uADStanOption,
  uADStanParam, uADStanError, uADDatSManager, uADPhysIntf, uADDAptIntf,
  uADStanAsync, uADDAptManager, DB, uADCompDataSet, uADCompClient;

type
  TContType = (podrad,uslugi,nothing);   // ��� ��������

  TCONTWORKEREDIT = class(TEditDialog)
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
    PKDBLabelEdit9: TPKDBLabelEdit;
    PKDBLabelEdit11: TPKDBLabelEdit;
    PKDBDictEdit9: TPKDBDictEdit;
    PKDBBLabelComboBox1: TPKDBBLabelComboBox;
    PKDBBLabelComboBox5: TPKDBBLabelComboBox;
    PKDBBLabelComboBox3: TPKDBBLabelComboBox;
    PKDBLabelEdit10: TPKDBLabelEdit;
    PKDBLabelEdit12: TPKDBLabelEdit;
    PKDBLabelEdit13: TPKDBLabelEdit;
    PKDBLabelEdit14: TPKDBLabelEdit;
    PKDBBLabelComboBox2: TPKDBBLabelComboBox;
    PKDBDictEdit3: TPKDBDictEdit;
    function finderrors:boolean; override;
    procedure open; override;
    procedure runcommand; override;
    procedure PKDBBLabelComboBox5Change(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  CONTWORKEREDIT : TCONTWORKEREDIT;
  Cform: TWREPORT;
  ContType : TContType;

  DefEmpType: string = '3009018';     // ��� ���������� �� ����� - �� ��������
  DefConType: string = '4137362';     // ��� ������� �� ����� - � ������
  DefOrdType: string = '6275939';     // ��� �������� �� ����� - ������

implementation
uses DM, EMPLOYEEUnit, CONTWORKERUnit;
{$R *.dfm}

function TCONTWORKEREDIT.FindErrors: Boolean;
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
  PKDBDictEdit8.DictionaryValue:= DefConType;

  // ��� ���������� - �� ��������
  PKDBDictEdit9.dictionaryvalue:= DefEmpType;

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

  if (ContType <> nothing) then
  begin
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
  end;

  if Result then
    ShowMessage('�� ��������� ������������ ����');
end;


procedure TCONTWORKEREDIT.Open;
begin

  if (CommandType <> tcInsert) then
   begin
    PKDBTable1.ReadFromDB(PrimaryKey);
    case strtoint(PKDBDictEdit3.DictionaryValue) of
     6275939: ContType:= podrad; // ������
     6275940: ContType:= uslugi; // ������
     6288518: ContType:= nothing;
    end;
   end;

  case CommandType of
    tcInsert:
      begin
       Caption := Caption + ': ����������';
       // �� ��������� ������� �������
       PKDBBLabelComboBox5.SetValue( DefOrdType );

       if PKDBTable1.NeedGenPrimaryKey then PKDBTable1.GetTempPrimarykey;
       if PKDBTable2.NeedGenPrimaryKey then PKDBTable2.GetTempPrimarykey;
       if PKDBTable3.NeedGenPrimaryKey then PKDBTable3.GetTempPrimarykey;
      end;
    tcUpdate:
      Begin

        // ���������
        Caption := Caption + ': ���������';
        PKDBTable1.Fields.PrimaryKey.FieldVal := PrimaryKey;

        if (ContType <> nothing) then
        begin
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

        // ������ ������ ��� ��������
        PKDBBLabelComboBox5.Enabled:=false;

        if (ContType = nothing) then
           PKDBTAble2.Fields.FieldByName('CONTRACTTYPEID').Nullable := true;
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

       if (ContType <> nothing) then
       begin
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
  end;

  if (CommandType <> tcInsert) and (ContType <> nothing) then
   begin
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

   // ���� ���������� ������� ���������
 if (ContType <> nothing) then
   PKDBBLabelComboBox5Change(self)
 else
       begin
       ContType:= nothing;
       PKDBBLabelComboBox3.Enabled:= false;
       PKDBBLabelComboBox2.Enabled:= false;
       PKDBBLabelComboBox1.Enabled:= false;
       PKDBLabelEdit12.Enabled    := false;     // ��������
       PKDBLabelEdit13.Enabled    := false;     // ��� �� ������
       PKDBLabelEdit6.Enabled     := false;     // ���� ��� ��������
       PKDBLabelEdit7.Enabled     := false;     // ���� ���� ��������
       PKDBLabelEdit9.Enabled     := false;     // ������
       PKDBLabelEdit11.Enabled    := false;    // ������
       PKDBLabelEdit1.Enabled     := false;
       PKDBLabelEdit2.Enabled     := false;
       PKDBLabelEdit6.Enabled     := false;
       PKDBLabelEdit7.Enabled     := false;
       PKDBLabelEdit8.Enabled     := false;
       PKDBLabelEdit10.Enabled    := false;
       PKDBLabelEdit14.Enabled    := false;
       CheckBox1.Enabled          := false;
       CheckBox2.Enabled          := false;
     end;;
end;


procedure TCONTWORKEREDIT.PKDBBLabelComboBox5Change(Sender: TObject);
 // ���� ���������� ������� ���������
begin
  // ��� ��������
  case strtoint(PKDBBLabelComboBox5.selectid) of
   6275939:
     begin  // ������
       ContType:= podrad;
       PKDBBLabelComboBox3.Enabled:= true;
       PKDBBLabelComboBox2.Enabled:= true;
       PKDBBLabelComboBox1.Enabled:= true;
       PKDBLabelEdit12.Enabled    := true;     // ��������
       PKDBLabelEdit13.Enabled    := true;     // ��� �� ������
       PKDBLabelEdit6.Enabled     := true;     // ���� ��� ��������
       PKDBLabelEdit7.Enabled     := true;     // ���� ���� ��������
       PKDBLabelEdit9.Enabled     := true;     // ������
       PKDBLabelEdit11.Enabled    := true;    // ������
       PKDBLabelEdit1.Enabled     := true;
       PKDBLabelEdit2.Enabled     := true;
       PKDBLabelEdit6.Enabled     := true;
       PKDBLabelEdit7.Enabled     := true;
       PKDBLabelEdit8.Enabled     := true;
       PKDBLabelEdit10.Enabled    := true;
       PKDBLabelEdit14.Enabled    := true;
       CheckBox1.Enabled          := true;
       CheckBox2.Enabled          := true;
     end;

   6275940:
     begin  // ������
       ContType:= uslugi;
       PKDBBLabelComboBox3.Enabled:= false;
       PKDBBLabelComboBox2.Enabled:= true;
       PKDBBLabelComboBox1.Enabled:= false;
       PKDBLabelEdit12.Enabled    := false;     // ��������
       PKDBLabelEdit13.Enabled    := false;     // ��� �� ������
       PKDBLabelEdit6.Enabled     := false;     // ���� ��� ��������
       PKDBLabelEdit7.Enabled     := false;     // ���� ���� ��������
       PKDBLabelEdit9.Enabled     := true;     // ������
       PKDBLabelEdit11.Enabled    := true;    // ������
       PKDBLabelEdit1.Enabled     := true;
       PKDBLabelEdit2.Enabled     := true;
       PKDBLabelEdit6.Enabled     := true;
       PKDBLabelEdit7.Enabled     := true;
       PKDBLabelEdit8.Enabled     := true;
       PKDBLabelEdit10.Enabled    := true;
       PKDBLabelEdit14.Enabled    := true;
       CheckBox1.Enabled          := true;
       CheckBox2.Enabled          := true;
     end;

   6288518:
     begin
       ContType:= nothing;
       PKDBBLabelComboBox3.Enabled:= false;
       PKDBBLabelComboBox2.Enabled:= false;
       PKDBBLabelComboBox1.Enabled:= false;
       PKDBLabelEdit12.Enabled    := false;     // ��������
       PKDBLabelEdit13.Enabled    := false;     // ��� �� ������
       PKDBLabelEdit6.Enabled     := false;     // ���� ��� ��������
       PKDBLabelEdit7.Enabled     := false;     // ���� ���� ��������
       PKDBLabelEdit9.Enabled     := false;     // ������
       PKDBLabelEdit11.Enabled    := false;    // ������
       PKDBLabelEdit1.Enabled     := false;
       PKDBLabelEdit2.Enabled     := false;
       PKDBLabelEdit6.Enabled     := false;
       PKDBLabelEdit7.Enabled     := false;
       PKDBLabelEdit8.Enabled     := false;
       PKDBLabelEdit10.Enabled    := false;
       PKDBLabelEdit14.Enabled    := false;
       CheckBox1.Enabled          := false;
       CheckBox2.Enabled          := false;
     end;
  end;
end;


procedure TCONTWORKEREDIT.RunCommand;
begin
  case CommandType of
    tcInsert:
     begin
      begin  // ���������� ������
       if ContType=Podrad  then
        begin
         // ���� ������ � ����� �������� ����� �� ���� ������� �� ���������
         if (PKDBLabelEdit6.Text='') then
            (PKDBLabelEdit6.Text:=PKDBLabelEdit4.Text);
         if (PKDBLabelEdit7.Text='') then
            (PKDBLabelEdit7.Text:=PKDBLabelEdit5.Text);
        end;

       // ���� ������ � ����� ����� ����� �� ���� ������� �� ���������
       if (PKDBLabelEdit10.Text='') then
          (PKDBLabelEdit10.Text:=PKDBLabelEdit4.Text);
       if (PKDBLabelEdit14.Text='') then
          (PKDBLabelEdit14.Text:=PKDBLabelEdit5.Text);
      end;

      case ContType of   // ��� ����������
        Podrad:  PKDBDictEdit3.SetValue('6275939');
        Uslugi:  PKDBDictEdit3.SetValue('6275940');
        Nothing: PKDBDictEdit3.SetValue('6288518');
      end;

      PrimaryKey := PKDBTable1.Insert;
      if (ContType<>nothing) then
       begin
        PKDBTable2.Insert;
        PKDBTable3.Insert;
       end;
     end;
    tcCopy:
     begin
      // ����������� �� �������������� � ������ ���������
     end;
    tcUpdate:
     begin
      PKDBTable1.Update;
      if (ContType<>nothing) then
       begin
        PKDBTable2.Update;
        PKDBTable3.Update;
       end;
     end;
  end;

  if CheckBox1.Checked then    // ���� ���� ������� ����� �������� ����� "��"
     begin
      Cform := TWREPORT.Create(CONTWORKER);
      if (ContType = podrad) then
        // ������� �������
         Cform.madeLaborContract(strtofloat(PKDBTable2.Fields.PrimaryKey.FieldVal));
      if (ContType = uslugi) then
        // ������� �����
         Cform.madeServiceContract(strtofloat(PKDBTable2.Fields.PrimaryKey.FieldVal));
     end;

  if CheckBox2.Checked then    // ���� ���� ������� ����� ������� ����� "��"
     begin
      Cform := TWREPORT.Create(CONTWORKER);
      Cform.madeOrderJoin(strtofloat(PKDBTable3.Fields.PrimaryKey.FieldVal));
     end;
end;

initialization

RegisterClasses([TCONTWORKEREDIT]);
end.
