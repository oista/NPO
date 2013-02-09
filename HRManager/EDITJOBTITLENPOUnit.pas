unit EDITJOBTITLENPOUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, EditDialogUnit, PKDBTable, ComCtrls, StdCtrls, ExtCtrls, PKDBEdit,
  PKDBDictEdit;

type
  TEDITJOBTITLENPO = class(TEditDialog)
    PKDBLabelEdit1: TPKDBLabelEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  EDITJOBTITLENPO: TEDITJOBTITLENPO;

implementation
  uses DM;
{$R *.dfm}

 initialization
RegisterClasses([TEDITJOBTITLENPO]);

end.

