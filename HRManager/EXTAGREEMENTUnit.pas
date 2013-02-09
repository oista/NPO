unit EXTAGREEMENTUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, EditDialogUnit, PKDBTable, ComCtrls, StdCtrls, ExtCtrls,
  PKDBBBaseComboBox, PKDBDictEdit, PKDBEdit, uADStanIntf, uADStanOption,
  uADStanParam, uADStanError, uADDatSManager, uADPhysIntf, uADDAptIntf,
  uADStanAsync, uADDAptManager, DB, uADCompDataSet, uADCompClient, reportunit, DictUnit;

type
  TEXTAGREEMENT = class(TEditDialog)
    PKDBDictLabelEdit1: TPKDBDictLabelEdit;
    PKDBBLabelComboBox1: TPKDBBLabelComboBox;
    PKDBLabelEdit1: TPKDBLabelEdit;
    PKDBLabelEdit2: TPKDBLabelEdit;
    PKDBLabelEdit3: TPKDBLabelEdit;
    PKDBLabelEdit4: TPKDBLabelEdit;
    CheckBox1: TCheckBox;
    PKDBDictLabelEdit2: TPKDBDictLabelEdit;
    PKDBDictLabelEdit3: TPKDBDictLabelEdit;
    ADQuery1: TADQuery;
    ADQuery1STRUCTUREID: TFMTBCDField;
    ADQuery2: TADQuery;
    ADQuery2ID: TFMTBCDField;
    ADQuery3: TADQuery;
    ADQuery3CITEZENID: TFMTBCDField;
    procedure FormShow(Sender: TObject);
    procedure PKDBBLabelComboBox1Change(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure PKDBDictLabelEdit2BeforeOpenButtonClick(Sender: TObject;
      Form: TDictForm);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  EXTAGREEMENT: TEXTAGREEMENT;
  Cform: TWREPORT;

implementation
  uses DM;
{$R *.dfm}

procedure TEXTAGREEMENT.Button1Click(Sender: TObject);
begin
  inherited;
  if CheckBox1.Checked then    // если надо вывести форму после "ОК"
     begin
      Cform := TWREPORT.Create(self);
      if PKDBBLabelCombobox1.Text='изменение условий оплаты труда' then
      Cform.madeExtAgreementSalary(strtofloat(PKDBTable1.Fields.PrimaryKey.FieldVal));
     end;
end;

procedure TEXTAGREEMENT.FormShow(Sender: TObject);
begin
  inherited; // передаем значение сотрудника компоненту
  self.PKDBDictLabelEdit1.SetValue(PKDBTable1.Fields.ParentKey.FieldVal);

  // узнаем текущую должность и передаем значение на компонент
  ADQuery1.Params[0].Value:= PKDBTable1.Fields.ParentKey.FieldVal;
  ADQuery1.Open;
  PKDBDictLabelEdit3.SetValue(ADQuery1STRUCTUREID.asstring);
  ADQuery1.Close;
end;

procedure TEXTAGREEMENT.PKDBBLabelComboBox1Change(Sender: TObject);
begin // действия при смене типа соглашения
  inherited;
  if PKDBBLabelCombobox1.Text='изменение условий оплаты труда' then
    begin   // узнаем старую должность из штатки и передаем на компонент
     ADQuery2.Params[0].Value:=PKDBDictLabelEdit3.DictionaryValue;
     ADQuery2.Open;
     PKDBDictLabelEdit2.SetValue(ADQuery2ID.asstring);
     ADQuery2.Close;
    end
  else
     PKDBDictLabelEdit3.SetValue('0');
end;

procedure TEXTAGREEMENT.PKDBDictLabelEdit2BeforeOpenButtonClick(Sender: TObject;
  Form: TDictForm);
begin       // задаем гражданина для поиска прошлых должностей
  ADQuery3.Params[0].Value:= PKDBTable1.Fields.ParentKey.FieldVal;
  ADQuery3.open;
  form.MainQuery.Params[0].Value:= ADQuery3CITEZENID.AsInteger;
  form.MainQuery.Open;
  ADQuery3.Close;
  inherited;

end;

initialization

RegisterClasses([TEXTAGREEMENT]);
end.
