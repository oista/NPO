unit FAMILYCITEZENEDITUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, EditDialogUnit, StdCtrls, PKDBBBaseComboBox, PKDBEdit, PKDBTable,
  ComCtrls, ExtCtrls;

type
  TFAMILYCITEZENEDIT = class(TEditDialog)
    PKDBLabelEdit1: TPKDBLabelEdit;
    PKDBLabelEdit2: TPKDBLabelEdit;
    PKDBLabelEdit3: TPKDBLabelEdit;
    PKDBLabelEdit4: TPKDBLabelEdit;
    PKDBTable2: TPKDBTable;
    PKDBBLabelComboBox1: TPKDBBLabelComboBox;
    function FindErrors: boolean; override;
    procedure open; override;
    procedure runcommand; override;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FAMILYCITEZENEDIT: TFAMILYCITEZENEDIT;

implementation
 uses DM;
{$R *.dfm}

function TFAMILYCITEZENEDIT.FindErrors: Boolean;
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
  if Result then
    ShowMessage('Не заполнены обязательные поля');
end;

procedure TFAMILYCITEZENEDIT.Open;
begin
  //PKDBTable1.UseTempTable := fUseTemp;
  case CommandType of
    tcInsert:
      begin
        Caption := Caption + ': Добавление';
          if PKDBTable1.NeedGenPrimaryKey then
            PKDBTable1.GetTempPrimarykey;
         PKDBTable2.Fields.PrimaryKey.FieldVal:= PKDBTable1.Fields.PrimaryKey.FieldVal;
      end;
    tcUpdate:
      Begin
        Caption := Caption + ': Изменение';
        PKDBTable1.Fields.PrimaryKey.FieldVal := PrimaryKey;
        PKDBTable2.Fields.PrimaryKey.FieldVal:= PrimaryKey;
      End;
    tcCopy:
      Begin
        Caption := Caption + ': Копирование';
        if PKDBTable1.NeedGenPrimaryKey then
            PKDBTable1.GetTempPrimarykey;
         PKDBTable2.Fields.PrimaryKey.FieldVal:= PKDBTable1.Fields.PrimaryKey.FieldVal;
      End;
    tcView:
      Begin
        Caption := Caption + ': Просмотр';
        PKDBTable1.Fields.PrimaryKey.FieldVal:= PrimaryKey;
        PKDBTable2.Fields.PrimaryKey.FieldVal:= PrimaryKey;
      end;
  end;
  if CommandType <> tcInsert then
   begin
    PKDBTable1.ReadFromDB(PrimaryKey);
    PKDBTable2.ReadFromDB(PrimaryKey);
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

procedure TFAMILYCITEZENEDIT.RunCommand;
begin
  case CommandType of
    tcInsert:
     begin
      PrimaryKey := PKDBTable1.Insert;
      PKDBTable2.Fields.PrimaryKey.FieldVal:=PrimaryKey;
      PKDBTable2.Insert;
     end;
    tcCopy:
     begin
      PrimaryKey := PKDBTable1.Insert;
      PKDBTable2.Fields.PrimaryKey.FieldVal:=PrimaryKey;
     end;
    tcUpdate:
     begin
      PKDBTable1.Update;
      PKDBTable2.Update;
     end;
  end;
end;

initialization

RegisterClasses([TFAMILYCITEZENEDIT]);
end.
