unit DEPTSEDITUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, EditDialogUnit, ExtCtrls, PKDBDictEdit, StdCtrls, PKDBEdit,
  PKDBTable, ComCtrls, DictUnit, DB, uADStanIntf, uADStanOption, uADStanParam,
  uADStanError, uADDatSManager, uADPhysIntf, uADDAptIntf, uADStanAsync,
  uADDAptManager, uADCompDataSet, uADCompClient;

type
  TDEPTSEDIT = class(TEditDialog)
    PKDBLabelEdit1: TPKDBLabelEdit;
    PKDBLabelEdit2: TPKDBLabelEdit;
    PKDBDictEdit1: TPKDBDictEdit;
    Label1: TLabel;
    PKDBDictLabelEdit1: TPKDBDictLabelEdit;
    ADQuery1: TADQuery;
    PKDBTable2: TPKDBTable;
    PKDBDictLabelEdit2: TPKDBDictLabelEdit;
  private
    procedure open; override;
    procedure runcommand; override;
  public
    { Public declarations }
  end;

var
  DEPTSEDIT : TDEPTSEDIT ;

implementation

uses DM;

{$R *.dfm}


{ TDEPTSEDIT }

procedure TDEPTSEDIT.open;
begin
  case CommandType of
    tcInsert:
      begin
        Caption := Caption + ': Добавление';
        if PKDBTable1.NeedGenPrimaryKey then
            PKDBTable1.GetTempPrimarykey;
          // меняем primary вместо parent тк данные из БД тянутся по primary.
          // соответственно в PKDBTable поле parent переназначенно как primary
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
       { if PKDBTable1.NeedGenPrimaryKey then
            PKDBTable1.GetTempPrimarykey;
         PKDBTable2.Fields.PrimaryKey.FieldVal:= PKDBTable1.Fields.PrimaryKey.FieldVal;
         PKDBTable3.Fields.PrimaryKey.FieldVal:= PKDBTable1.Fields.PrimaryKey.FieldVal;
         PKDBTable4.Fields.PrimaryKey.FieldVal:= PKDBTable1.Fields.PrimaryKey.FieldVal;
         PKDBTable5.Fields.PrimaryKey.FieldVal:= PKDBTable1.Fields.PrimaryKey.FieldVal;
         PKDBTable6.Fields.PrimaryKey.FieldVal:= PKDBTable1.Fields.PrimaryKey.FieldVal;}
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

//-------------------------------------------------------------------


 //PKDBDictLabelEdit2.DictionaryValue:= 'Служебная||'' ''||история';
end;

procedure TDEPTSEDIT.runcommand;
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

  RegisterClasses([TDEPTSEDIT]);

end.
