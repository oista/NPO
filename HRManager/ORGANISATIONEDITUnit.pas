unit ORGANISATIONEDITUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, EditDialogUnit, PKDBTable, ComCtrls, StdCtrls, ExtCtrls,
  PKDBBBaseComboBox, PKDBEdit;

type
  TORGANISATIONEDIT = class(TEditDialog)
    PKDBLabelEdit1: TPKDBLabelEdit;
    PKDBBLabelComboBox1: TPKDBBLabelComboBox;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ORGANISATIONEDIT: TORGANISATIONEDIT;

implementation
 uses DM;

{$R *.dfm}
initialization

RegisterClasses([TORGANISATIONEDIT]);
end.
