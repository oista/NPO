unit MILITARYEDITUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, EditDialogUnit, ExtCtrls, PKDBDictEdit, PKDBTable, ComCtrls, StdCtrls,
  PKDBEdit, PKDBBBaseComboBox;

type
  TMILITARYEDIT = class(TEditDialog)
    Label2: TLabel;
    PKDBLabelEdit1: TPKDBLabelEdit;
    PKDBLabelEdit2: TPKDBLabelEdit;
    PKDBDictEdit1: TPKDBDictEdit;
    Label3: TLabel;
    PKDBBLabelComboBox1: TPKDBBLabelComboBox;
    PKDBBLabelComboBox2: TPKDBBLabelComboBox;
    PKDBBLabelComboBox3: TPKDBBLabelComboBox;
    PKDBLabelEdit3: TPKDBLabelEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MILITARYEDIT: TMILITARYEDIT;

implementation
 uses DM;

{$R *.dfm}
initialization

RegisterClasses([TMILITARYEDIT]);
end.
