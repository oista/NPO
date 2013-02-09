unit EMPLOYEEDITUni22t;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, EditDialogUnit, StdCtrls, ExtCtrls, PKDBDictEdit, PKDBTable, ComCtrls,
  PKDBEdit;

type
  TEMPLOYEEDIT = class(TEditDialog)
    PKDBDictEdit1: TPKDBDictEdit;
    PKDBDictEdit2: TPKDBDictEdit;
    Label1: TLabel;
    Label2: TLabel;
    PKDBLabelEdit1: TPKDBLabelEdit;
    PKDBLabelEdit2: TPKDBLabelEdit;
    PKDBLabelEdit3: TPKDBLabelEdit;
    PKDBLabelEdit4: TPKDBLabelEdit;
    PKDBLabelEdit5: TPKDBLabelEdit;
    GroupBox1: TGroupBox;
    PKDBTable2: TPKDBTable;
    PKDBLabelEdit6: TPKDBLabelEdit;
    PKDBLabelEdit7: TPKDBLabelEdit;
    PKDBLabelEdit8: TPKDBLabelEdit;
    PKDBBaseEdit1: TPKDBBaseEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  EMPLOYEEDIT : TEMPLOYEEDIT ;

implementation
 uses DM;

{$R *.dfm}
initialization

RegisterClasses([TEMPLOYEEDIT]);
end.
