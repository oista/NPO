unit RATEDITUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, EditDialogUnit, PKDBTable, ComCtrls, StdCtrls, ExtCtrls, PKDBEdit,
  PKDBDictEdit;

type
  TRATEDIT = class(TEditDialog)
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
  RATEDIT: TRATEDIT;

implementation

uses DMUnit;

{$R *.dfm}

initialization

  RegisterClasses([TRATEDIT]);

end.
