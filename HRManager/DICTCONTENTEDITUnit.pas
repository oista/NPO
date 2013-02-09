unit DICTCONTENTEDITUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, EditDialogUnit, StdCtrls, PKDBEdit, ExtCtrls, PKDBDictEdit,
  PKDBTable, ComCtrls;

type
  TDICTCONTENTEDIT = class(TEditDialog)
    PKDBLabelEdit1: TPKDBLabelEdit;
    PKDBLabelEdit2: TPKDBLabelEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DICTCONTENTEDIT: TDICTCONTENTEDIT;

implementation
 uses DM;

{$R *.dfm}
initialization

RegisterClasses([TDICTCONTENTEDIT]);
end.
