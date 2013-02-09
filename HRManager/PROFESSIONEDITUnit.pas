unit PROFESSIONEDITUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, EditDialogUnit, PKDBTable, ComCtrls, StdCtrls, ExtCtrls,
  PKDBBBaseComboBox;

type
  TPROFFESIONEDIT = class(TEditDialog)
    PKDBBLabelComboBox1: TPKDBBLabelComboBox;
    PKDBBLabelComboBox2: TPKDBBLabelComboBox;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PROFFESIONEDIT: TPROFFESIONEDIT;

implementation
uses DM;

{$R *.dfm}
initialization

RegisterClasses([TPROFFESIONEDIT]);
end.
