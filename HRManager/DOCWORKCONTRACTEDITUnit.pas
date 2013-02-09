unit DOCWORKCONTRACTEDITUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, EditDialogUnit, StdCtrls, PKDBBBaseComboBox, PKDBEdit, PKDBTable,
  ComCtrls, ExtCtrls, PKDBDictEdit,DictUnit;

type
  TDOCWORKCONTRACTEDIT = class(TEditDialog)
    Label3: TLabel;
    PKDBLabelEdit2: TPKDBLabelEdit;
    PKDBLabelEdit1: TPKDBLabelEdit;
    PKDBLabelEdit6: TPKDBLabelEdit;
    PKDBLabelEdit7: TPKDBLabelEdit;
    PKDBLabelEdit8: TPKDBLabelEdit;
    PKDBBaseEdit1: TPKDBBaseEdit;
    PKDBBLabelComboBox1: TPKDBBLabelComboBox;
    PKDBLabelEdit10: TPKDBLabelEdit;
    PKDBBLabelComboBox2: TPKDBBLabelComboBox;
    PKDBBLabelComboBox3: TPKDBBLabelComboBox;
    PKDBBLabelComboBox4: TPKDBBLabelComboBox;
    PKDBLabelEdit12: TPKDBLabelEdit;
    PKDBDictEdit1: TPKDBDictEdit;
    Label1: TLabel;
    procedure open; override;
    procedure PKDBDictEdit1BeforeOpenButtonClick(Sender: TObject; Form: TDictForm);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DOCWORKCONTRACTEDIT: TDOCWORKCONTRACTEDIT;

implementation
 uses DM;
{$R *.dfm}

{ TDOCWORKCONTRACTEDIT }

procedure TDOCWORKCONTRACTEDIT.open;
begin
  inherited;
   case CommandType of
    tcInsert:
      begin
        Button1.Enabled:=false;
      end;
   end;
end;

procedure TDOCWORKCONTRACTEDIT.PKDBDictEdit1BeforeOpenButtonClick(
  Sender: TObject; Form: TDictForm);
begin
  form.InitForm;
  form.MainQuery.Params.ParamByName('CITID').Value:=
        PKDBTable1.Fields.FieldByName('CITEZENID').FieldVal;
  form.MainQuery.Refresh;
end;

initialization

RegisterClasses([TDOCWORKCONTRACTEDIT]);
end.
