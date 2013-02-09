unit SALARYEDITUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, EditDialogUnit, PKDBTable, ComCtrls, StdCtrls, ExtCtrls, PKDBDictEdit,
  PKDBEdit, DictUnit;

type
  TSALARYEDIT = class(TEditDialog)
    PKDBDictEdit1: TPKDBDictEdit;
    PKDBDictEdit2: TPKDBDictEdit;
    Label1: TLabel;
    Label2: TLabel;
    PKDBLabelEdit1: TPKDBLabelEdit;
    PKDBDictEdit3: TPKDBDictEdit;
    Label3: TLabel;
    PKDBLabelEdit2: TPKDBLabelEdit;
    procedure open(); override;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  SALARYEDIT: TSALARYEDIT;

implementation

uses DMUnit;

{$R *.dfm}
procedure TSALARYEDIT.open;
begin
  inherited;
  if self.CommandType in [tcInsert] then
   PKDBLabelEdit1.enabled:= true;
end;

initialization

RegisterClasses([TSALARYEDIT]);

end.
