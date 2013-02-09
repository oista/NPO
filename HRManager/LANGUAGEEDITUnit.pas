unit LANGUAGEEDITUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, EditDialogUnit, PKDBTable, ComCtrls, StdCtrls, ExtCtrls, PKDBDictEdit,
  PKDBBBaseComboBox;

type
  TLANGUAGEEDIT = class(TEditDialog)
    PKDBBLabelComboBox1: TPKDBBLabelComboBox;
    PKDBBLabelComboBox2: TPKDBBLabelComboBox;
  private
  public
    { Public declarations }
  end;

var
  LANGUAGEEDIT: TLANGUAGEEDIT;

implementation


 uses DM;

{$R *.dfm}
initialization

RegisterClasses([TLANGUAGEEDIT]);
end.
