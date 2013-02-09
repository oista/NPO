unit DOCEDUCATIONEDITUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, EditDialogUnit, StdCtrls, ExtCtrls, PKDBDictEdit, PKDBEdit,
  PKDBTable, ComCtrls, PKDBBBaseComboBox;

type
  TDOCEDUCATIONEDIT  = class(TEditDialog)
    PKDBDictEdit1: TPKDBDictEdit;
    Label1: TLabel;
    PKDBLabelEdit1: TPKDBLabelEdit;
    PKDBLabelEdit2: TPKDBLabelEdit;
    PKDBDictEdit2: TPKDBDictEdit;
    Label2: TLabel;
    PKDBLabelEdit3: TPKDBLabelEdit;
    PKDBBLabelComboBox1: TPKDBBLabelComboBox;
    PKDBBLabelComboBox2: TPKDBBLabelComboBox;
    PKDBBLabelComboBox3: TPKDBBLabelComboBox;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DOCEDUCATIONEDIT: TDOCEDUCATIONEDIT;

implementation

 uses DM;

{$R *.dfm}
initialization

RegisterClasses([TDOCEDUCATIONEDIT]);
end.

