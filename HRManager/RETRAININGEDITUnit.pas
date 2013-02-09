unit RETRAININGEDITUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, EditDialogUnit, StdCtrls, PKDBBBaseComboBox, ExtCtrls, PKDBDictEdit,
  PKDBEdit, PKDBTable, ComCtrls;

type
  TRETRAININGEDIT= class(TEditDialog)
    PKDBLabelEdit1: TPKDBLabelEdit;
    PKDBLabelEdit2: TPKDBLabelEdit;
    PKDBDictLabelEdit1: TPKDBDictLabelEdit;
    PKDBLabelEdit4: TPKDBLabelEdit;
    PKDBLabelEdit5: TPKDBLabelEdit;
    PKDBLabelEdit6: TPKDBLabelEdit;
    PKDBBLabelComboBox1: TPKDBBLabelComboBox;
    GroupBox1: TGroupBox;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  RETRAININGEDIT:   TRETRAININGEDIT;

implementation
 uses DM;
{$R *.dfm}

initialization

RegisterClasses([TRETRAININGEDIT]);
end.
