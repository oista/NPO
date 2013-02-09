unit AWARDEDITUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, EditDialogUnit, StdCtrls, PKDBEdit, PKDBBBaseComboBox, PKDBTable,
  ComCtrls, ExtCtrls;

type
  TAWARDEDIT = class(TEditDialog)
    PKDBBLabelComboBox1: TPKDBBLabelComboBox;
    GroupBox1: TGroupBox;
    PKDBLabelEdit1: TPKDBLabelEdit;
    PKDBBLabelComboBox2: TPKDBBLabelComboBox;
    PKDBLabelEdit2: TPKDBLabelEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  AWARDEDIT : TAWARDEDIT ;

implementation
 uses DM;
{$R *.dfm}

initialization

RegisterClasses([TAWARDEDIT]);
end.
