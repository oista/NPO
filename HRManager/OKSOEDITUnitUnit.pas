unit OKSOEDITUnitUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, EditDialogUnit, PKDBTable, ComCtrls, StdCtrls, ExtCtrls,
  PKDBBBaseComboBox, PKDBEdit;

type
  TOKSOEDIT = class(TEditDialog)
    PKDBLabelEdit1: TPKDBLabelEdit;
    PKDBLabelEdit2: TPKDBLabelEdit;
    PKDBLabelEdit3: TPKDBLabelEdit;
    PKDBLabelEdit4: TPKDBLabelEdit;
    PKDBBLabelComboBox1: TPKDBBLabelComboBox;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  OKSOEDIT: TOKSOEDIT;

implementation
 uses DM;

{$R *.dfm}
initialization

RegisterClasses([TOKSOEDIT]);
end.
