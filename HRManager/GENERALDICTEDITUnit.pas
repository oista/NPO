unit GENERALDICTEDITUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, EditDialogUnit, PKDBTable, ComCtrls, StdCtrls, ExtCtrls, PKDBEdit;

type
  TGENERALDICTEDIT = class(TEditDialog)
    PKDBLabelEdit1: TPKDBLabelEdit;
    PKDBLabelEdit2: TPKDBLabelEdit;
    PKDBLabelEdit3: TPKDBLabelEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  GENERALDICTEDIT: TGENERALDICTEDIT;

implementation


 uses DM;

{$R *.dfm}
initialization

RegisterClasses([TGENERALDICTEDIT]);
end.
