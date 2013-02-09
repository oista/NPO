unit SOCIALEDITUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, EditDialogUnit, StdCtrls, PKDBEdit, PKDBBBaseComboBox, PKDBTable,
  ComCtrls, ExtCtrls;

type
  TSOCIALEDIT = class(TEditDialog)
    PKDBBLabelComboBox1: TPKDBBLabelComboBox;
    GroupBox1: TGroupBox;
    PKDBLabelEdit1: TPKDBLabelEdit;
    PKDBLabelEdit2: TPKDBLabelEdit;
    PKDBLabelEdit3: TPKDBLabelEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  SOCIALEDIT: TSOCIALEDIT;

implementation
 uses DM;
{$R *.dfm}

initialization

RegisterClasses([TSOCIALEDIT]);
end.
