unit JOBTITLEDITUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, EditDialogUnit, PKDBTable, ComCtrls, StdCtrls, ExtCtrls, PKDBEdit,
  PKDBDictEdit;

type
  TJOBTITLEDIT = class(TEditDialog)
    PKDBLabelEdit2: TPKDBLabelEdit;
    PKDBDictEdit1: TPKDBDictEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  JOBTITLEDIT: TJOBTITLEDIT;

implementation

uses DMUnit;

{$R *.dfm}
initialization

RegisterClasses([TJOBTITLEDIT]);

end.
