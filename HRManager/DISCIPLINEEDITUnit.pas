unit DISCIPLINEEDITUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, EditDialogUnit, PKDBTable, ComCtrls, StdCtrls, ExtCtrls,
  PKDBBBaseComboBox, PKDBEdit;

type
  TDISCIPLINEEDIT = class(TEditDialog)
    PKDBLabelEdit1: TPKDBLabelEdit;
    PKDBBLabelComboBox1: TPKDBBLabelComboBox;
    PKDBBLabelComboBox2: TPKDBBLabelComboBox;
    PKDBLabelEdit2: TPKDBLabelEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DISCIPLINEEDIT: TDISCIPLINEEDIT;

implementation
  uses DM;
{$R *.dfm}

initialization

RegisterClasses([TDISCIPLINEEDIT]);
end.

