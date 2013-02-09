unit QUALIFICATIONEDITUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, EditDialogUnit, PKDBTable, ComCtrls, StdCtrls, ExtCtrls, PKDBDictEdit,
  PKDBEdit;

type
  TQUALIFICATIONEDIT = class(TEditDialog)
    PKDBLabelEdit1: TPKDBLabelEdit;
    PKDBLabelEdit2: TPKDBLabelEdit;
    PKDBDictEdit1: TPKDBDictEdit;
    Label1: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  QUALIFICATIONEDIT: TQUALIFICATIONEDIT;

implementation

uses DMUnit;

{$R *.dfm}
initialization

RegisterClasses([TQUALIFICATIONEDIT]);
end.
