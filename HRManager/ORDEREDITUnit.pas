unit ORDEREDITUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, EditDialogUnit, PKDBTable, ComCtrls, StdCtrls, ExtCtrls, PKDBDictEdit,
  PKDBEdit;

type
  TORDEREDIT = class(TEditDialog)
    PKDBDictLabelEdit1: TPKDBDictLabelEdit;
    PKDBLabelEdit1: TPKDBLabelEdit;
    PKDBLabelEdit2: TPKDBLabelEdit;
    PKDBLabelEdit3: TPKDBLabelEdit;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ORDEREDIT: TORDEREDIT;

implementation
uses DM, MainUnit;
{$R *.dfm}
procedure TORDEREDIT.FormShow(Sender: TObject);
begin
  inherited;      // пока только приказы о временном замещении
  PKDBDictLabelEdit1.SetValue('4137365');
end;

initialization

RegisterClasses([TORDEREDIT]);
end.
