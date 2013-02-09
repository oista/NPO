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
    procedure open(); override;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  SALARYEDIT: TSALARYEDIT;

implementation

uses DM;

{$R *.dfm}
procedure TSALARYEDIT.open;
begin
  inherited;
  PKDBTable1.Fields.FieldByName('STATUSID').FieldVal:='1806798';
end;

initialization

RegisterClasses([TSALARYEDIT]);

end.
