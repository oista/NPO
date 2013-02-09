unit SKILLUPUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, EditDialogUnit, PKDBTable, ComCtrls, StdCtrls, ExtCtrls,
  PKDBDictEdit, PKDBBBaseComboBox, PKDBEdit;

type
  TSKILLUPEDIT = class(TEditDialog)
    PKDBLabelEdit1: TPKDBLabelEdit;
    PKDBLabelEdit2: TPKDBLabelEdit;
    PKDBBLabelComboBox1: TPKDBBLabelComboBox;
    PKDBDictLabelEdit1: TPKDBDictLabelEdit;
    PKDBLabelEdit3: TPKDBLabelEdit;
    PKDBLabelEdit4: TPKDBLabelEdit;
    PKDBBLabelComboBox2: TPKDBBLabelComboBox;
    PKDBLabelEdit5: TPKDBLabelEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  SKILLUPEDIT: TSKILLUPEDIT;

implementation
 uses DM;
{$R *.dfm}

initialization

RegisterClasses([TSKILLUPEDIT]);
end.
