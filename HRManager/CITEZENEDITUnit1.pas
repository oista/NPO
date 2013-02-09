unit CITEZENEDITUnit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, EditDialogUnit, PKDBTable, ComCtrls, StdCtrls, ExtCtrls,
  PKDBDictEdit, PKDBEdit, Grids, DBGrids, VrDbGrid, PKDBFindPanel,
  PKDBEditButtons, daADStanIntf, daADDatSManager, daADStanOption, daADStanParam,
  daADPhysIntf, daADDAptIntf, DB, daADCompDataSet, daADCompClient,
  PKDBBBaseComboBox;

type
  TCITEZENEDIT = class(TEditDialog)
    PKDBLabelEdit1: TPKDBLabelEdit;
    PKDBLabelEdit2: TPKDBLabelEdit;
    TabSheet3: TTabSheet;
    TabSheet5: TTabSheet;
    TabSheet6: TTabSheet;
    GridPanel2: TGridPanel;
    PKDBEditButtons2: TPKDBEditButtons;
    PKDBFindPanel2: TPKDBFindPanel;
    GridPanel3: TGridPanel;
    PKDBEditButtons3: TPKDBEditButtons;
    PKDBFindPanel3: TPKDBFindPanel;
    VrDbGrid2: TVrDbGrid;
    VrDbGrid3: TVrDbGrid;
    ADQuery1: TADQuery;
    ADQuery2: TADQuery;
    ADQuery4: TADQuery;
    ADQuery5: TADQuery;
    DataSource1: TDataSource;
    DataSource2: TDataSource;
    DataSource4: TDataSource;
    DataSource5: TDataSource;
    PKDBLabelEdit3: TPKDBLabelEdit;
    PKDBLabelEdit5: TPKDBLabelEdit;
    PKDBLabelEdit6: TPKDBLabelEdit;
    ADQuery1CITEZENID: TFMTBCDField;
    ADQuery1ID: TFMTBCDField;
    ADQuery1DOCTYPE: TStringField;
    ADQuery1DOCSERIA: TStringField;
    ADQuery1DOCNUMB: TStringField;
    ADQuery1NAME: TStringField;
    ADQuery1FIO: TStringField;
    ADQuery2CITEZENID: TFMTBCDField;
    ADQuery2LANG: TStringField;
    ADQuery2STEP: TStringField;
    TabSheet2: TTabSheet;
    GridPanel1: TGridPanel;
    PKDBEditButtons1: TPKDBEditButtons;
    PKDBFindPanel1: TPKDBFindPanel;
    VrDbGrid1: TVrDbGrid;
    ADQuery5ID: TFMTBCDField;
    ADQuery5CITEZENID: TFMTBCDField;
    ADQuery5ADRESS: TStringField;
    ADQuery5REGDATE: TDateTimeField;
    ADQuery5STATUS: TFMTBCDField;
    ADQuery5PHONEID: TFMTBCDField;
    PKDBBLabelComboBox3: TPKDBBLabelComboBox;
    PKDBLabelEdit7: TPKDBLabelEdit;
    PKDBLabelEdit8: TPKDBLabelEdit;
    PKDBBLabelComboBox2: TPKDBBLabelComboBox;
    PKDBBLabelComboBox1: TPKDBBLabelComboBox;
    PKDBLabelEdit9: TPKDBLabelEdit;
    PKDBBLabelComboBox4: TPKDBBLabelComboBox;
    ADQuery4ID: TFMTBCDField;
    ADQuery4CITEZENID: TFMTBCDField;
    ADQuery4PROFIL: TStringField;
    ADQuery4VUS: TStringField;
    ADQuery4MILACCOUNT: TStringField;
    ADQuery4STOCKATEG: TStringField;
    ADQuery4MILRANK: TStringField;
    ADQuery4MILSTATUS: TStringField;
    ADQuery4VOENKOM: TStringField;
    PKDBBLabelComboBox5: TPKDBBLabelComboBox;
    PKDBLabelEdit4: TPKDBLabelEdit;
    PKDBBLabelComboBox6: TPKDBBLabelComboBox;
    PKDBBLabelComboBox7: TPKDBBLabelComboBox;
    PKDBLabelEdit10: TPKDBLabelEdit;
    PKDBTable2: TPKDBTable;
    PKDBTable3: TPKDBTable;
    PKDBTable4: TPKDBTable;
    PKDBTable5: TPKDBTable;
    GroupBox1: TGroupBox;
    PKDBLabelEdit11: TPKDBLabelEdit;
    PKDBLabelEdit12: TPKDBLabelEdit;
    PKDBLabelEdit13: TPKDBLabelEdit;
    GroupBox2: TGroupBox;
    ADQuery1OUTYEAR: TStringField;
    ADQuery1OVEREDUCATION: TStringField;
    ADQuery1SPECIALITY: TStringField;
    ADQuery1CVALIFICATION: TStringField;
    GroupBox3: TGroupBox;
    PKDBLabelEdit14: TPKDBLabelEdit;
    PKDBBLabelComboBox8: TPKDBBLabelComboBox;
    PKDBLabelEdit15: TPKDBLabelEdit;
    procedure Open; override;
    function FindErrors: Boolean; override;
    procedure RunCommand(); override;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  CITEZENEDIT : TCITEZENEDIT ;

implementation


 uses DM;

{$R *.dfm}
function TCITEZENEDIT.FindErrors: Boolean;
Var
  i: integer;
begin
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
  for i := 0 to PKDBTable4.Fields.Count - 1 do
    Begin
      if (PKDBTable4.Fields.Items[i].Nullable = false) and
         (PKDBTable4.Fields.Items[i].IsEmpty) then
        Begin
          if (PKDBTable4.Fields.Items[i].IsPrimaryKey = false) then
               Result := True;
        End;
    End;
      for i := 0 to PKDBTable5.Fields.Count - 1 do
    Begin
      if (PKDBTable5.Fields.Items[i].Nullable = false) and
         (PKDBTable5.Fields.Items[i].IsEmpty) then
        Begin
          if (PKDBTable5.Fields.Items[i].IsPrimaryKey = false) then
               Result := True;
        End;
    End;
  if Result then
    ShowMessage('Не заполнены обязательные поля');
end;

procedure TCITEZENEDIT.Open;
begin
  //PKDBTable1.UseTempTable := fUseTemp;
  case CommandType of
    tcInsert:
      begin
        Caption := Caption + ': Добавление';
          if PKDBTable1.NeedGenPrimaryKey then
            PKDBTable1.GetTempPrimarykey;
         PKDBTable2.Fields.PrimaryKey.FieldVal:= PKDBTable1.Fields.PrimaryKey.FieldVal;
         PKDBTable3.Fields.PrimaryKey.FieldVal:= PKDBTable1.Fields.PrimaryKey.FieldVal;
         PKDBTable4.Fields.PrimaryKey.FieldVal:= PKDBTable1.Fields.PrimaryKey.FieldVal;
         PKDBTable5.Fields.PrimaryKey.FieldVal:= PKDBTable1.Fields.PrimaryKey.FieldVal;
      end;
    tcUpdate:
      Begin
        Caption := Caption + ': Изменение';
        PKDBTable1.Fields.PrimaryKey.FieldVal := PrimaryKey;
        PKDBTable2.Fields.PrimaryKey.FieldVal:= PrimaryKey;
        PKDBTable3.Fields.PrimaryKey.FieldVal:= PrimaryKey;
        PKDBTable4.Fields.PrimaryKey.FieldVal:= PrimaryKey;
        PKDBTable5.Fields.PrimaryKey.FieldVal:= PrimaryKey;

      End;
    tcCopy:
      Begin
        Caption := Caption + ': Копирование';
        if PKDBTable1.NeedGenPrimaryKey then
            PKDBTable1.GetTempPrimarykey;
         PKDBTable2.Fields.PrimaryKey.FieldVal:= PKDBTable1.Fields.PrimaryKey.FieldVal;
         PKDBTable3.Fields.PrimaryKey.FieldVal:= PKDBTable1.Fields.PrimaryKey.FieldVal;
         PKDBTable4.Fields.PrimaryKey.FieldVal:= PKDBTable1.Fields.PrimaryKey.FieldVal;
         PKDBTable5.Fields.PrimaryKey.FieldVal:= PKDBTable1.Fields.PrimaryKey.FieldVal;
      End;
    tcView:
      Begin
        Caption := Caption + ': Просмотр';
        PKDBTable1.Fields.PrimaryKey.FieldVal:= PrimaryKey;
        PKDBTable2.Fields.PrimaryKey.FieldVal:= PrimaryKey;
        PKDBTable3.Fields.PrimaryKey.FieldVal:= PrimaryKey;
        PKDBTable4.Fields.PrimaryKey.FieldVal:= PrimaryKey;
        PKDBTable5.Fields.PrimaryKey.FieldVal:= PrimaryKey;
      end;
  end;
  if CommandType <> tcInsert then
   begin
    PKDBTable1.ReadFromDB(PrimaryKey);
    PKDBTable2.ReadFromDB(PrimaryKey);
    PKDBTable3.ReadFromDB(PrimaryKey);
    PKDBTable4.ReadFromDB(PrimaryKey);
    PKDBTable5.ReadFromDB(PrimaryKey);
   end;
  if PKDBTable1.Fields.ParentKey <> nil then
    begin
     PKDBTable1.Fields.ParentKey.FieldVal := ParentKey;
    end;
  if CommandType = tcView then
    Begin
      Button1.Enabled := false;
    End;

//-------------------------------------------------------------------
  if self.CommandType in [tcInsert, tcCopy] then
    Begin
     PKDBEditButtons1.UseTempTable := true;
     PKDBEditButtons2.UseTempTable := true;
     PKDBEditButtons3.UseTempTable := true;
    End
   else
     Begin
       PKDBEditButtons1.UseTempTable := false;
       PKDBEditButtons2.UseTempTable := false;
       PKDBEditButtons3.UseTempTable := false;
     End;
  PKDBEditButtons1.ParentKey := PKDBTable1.Fields.PrimaryKey.FieldVal;
  PKDBEditButtons2.ParentKey := PKDBTable1.Fields.PrimaryKey.FieldVal;
  PKDBEditButtons3.ParentKey := PKDBTable1.Fields.PrimaryKey.FieldVal;

  ADQuery1.Params.ParamByName('ID').Value := StrToFloat(PKDBEditButtons1.ParentKey);
  ADQuery2.Params.ParamByName('ID').Value := StrToFloat(PKDBEditButtons1.ParentKey);
  ADQuery4.Params.ParamByName('ID').Value := StrToFloat(PKDBEditButtons1.ParentKey);
  ADQuery5.Params.ParamByName('ID').Value := StrToFloat(PKDBEditButtons1.ParentKey);
  ADQuery1.Open;
  ADQuery2.Open;
  ADQuery4.Open;
  ADQuery5.Open;       
end;

procedure TCITEZENEDIT.RunCommand;
begin
  case CommandType of
    tcInsert:
     begin
      PrimaryKey := PKDBTable1.Insert;
      PKDBTable2.Fields.PrimaryKey.FieldVal:=PrimaryKey;
      PKDBTable2.Insert;
      PKDBTable3.Fields.PrimaryKey.FieldVal:=PrimaryKey;
      PKDBTable3.Insert;
      PKDBTable4.Fields.PrimaryKey.FieldVal:=PrimaryKey;
      PKDBTable4.Insert;
      PKDBTable5.Fields.PrimaryKey.FieldVal:=PrimaryKey;
      PKDBTable5.Insert;
     end;
    tcCopy:
     begin
      PrimaryKey := PKDBTable1.Insert;
      PKDBTable2.Fields.PrimaryKey.FieldVal:=PrimaryKey;
      PKDBTable3.Fields.PrimaryKey.FieldVal:=PrimaryKey;
      PKDBTable4.Fields.PrimaryKey.FieldVal:=PrimaryKey;
      PKDBTable5.Fields.PrimaryKey.FieldVal:=PrimaryKey;
     end;
    tcUpdate:
     begin
      PKDBTable1.Update;
      PKDBTable2.Update;
      PKDBTable3.Update;
      PKDBTable4.Update;
      PKDBTable5.Update;
     end;
  end;
end;


initialization

RegisterClasses([TCITEZENEDIT]);
end.
