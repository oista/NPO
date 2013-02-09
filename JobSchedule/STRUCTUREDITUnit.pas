unit STRUCTUREDITUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, EditDialogUnit, PKDBTable, ComCtrls, StdCtrls, ExtCtrls, PKDBDictEdit,
  PKDBEdit;

type
  TSTRUCTUREDIT = class(TEditDialog)
    PKDBDictEdit1: TPKDBDictEdit;
    Label1: TLabel;
    PKDBLabelEdit1: TPKDBLabelEdit;
    PKDBLabelEdit2: TPKDBLabelEdit;
    PKDBLabelEdit3: TPKDBLabelEdit;
    PKDBLabelEdit4: TPKDBLabelEdit;
    PKDBLabelEdit5: TPKDBLabelEdit;
    PKDBLabelEdit6: TPKDBLabelEdit;
    PKDBDictEdit2: TPKDBDictEdit;
    Label2: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  STRUCTUREDIT: TSTRUCTUREDIT;

implementation

uses DMUnit;

{$R *.dfm}

initialization

  RegisterClasses([TSTRUCTUREDIT]);


end.
