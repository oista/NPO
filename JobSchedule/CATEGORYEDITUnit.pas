unit CATEGORYEDITUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, EditDialogUnit, PKDBTable, ComCtrls, StdCtrls, ExtCtrls, PKDBEdit;

type
  TCATEGORYEDIT = class(TEditDialog)
    PKDBLabelEdit1: TPKDBLabelEdit;
    PKDBLabelEdit2: TPKDBLabelEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  CATEGORYEDIT: TCATEGORYEDIT;

implementation

uses DMUnit;

{$R *.dfm}
initialization

RegisterClasses([TCATEGORYEDIT]);

end.
