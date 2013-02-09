unit FAMILYEDITUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, EditDialogUnit, PKDBTable, ComCtrls, StdCtrls, ExtCtrls,
  PKDBBBaseComboBox, PKDBDictEdit;

type
  TFAMILYEDIT = class(TEditDialog)
    PKDBDictEdit1: TPKDBDictEdit;
    PKDBBLabelComboBox1: TPKDBBLabelComboBox;
    Label2: TLabel;

  private
  public
    { Public declarations }
  end;

var
  FAMILYEDIT: TFAMILYEDIT;

implementation
 uses DM;

{$R *.dfm}


initialization
RegisterClasses([TFAMILYEDIT]);
end.
