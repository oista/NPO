unit RATECONDITIONEDITUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, EditDialogUnit, StdCtrls, PKDBEdit, PKDBTable, ComCtrls, ExtCtrls,
  PKDBDictEdit;

type
  TRATECONDITIONEDIT = class(TEditDialog)
    PKDBLabelEdit1: TPKDBLabelEdit;
    PKDBLabelEdit2: TPKDBLabelEdit;
    PKDBLabelEdit3: TPKDBLabelEdit;
    PKDBLabelEdit4: TPKDBLabelEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  RATECONDITIONEDIT: TRATECONDITIONEDIT;

implementation

uses DMUnit;

{$R *.dfm}

initialization

  RegisterClasses([TRATECONDITIONEDIT]);

end.
