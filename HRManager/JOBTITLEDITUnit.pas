unit JOBTITLEDITUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, EditDialogUnit, PKDBTable, ComCtrls, StdCtrls, ExtCtrls, PKDBEdit,
  PKDBDictEdit, PKDBBBaseComboBox;

type
  TEDITJOBTITLE = class(TEditDialog)
    PKDBLabelEdit1: TPKDBLabelEdit;
    PKDBLabelEdit3: TPKDBLabelEdit;
    PKDBLabelEdit4: TPKDBLabelEdit;
    PKDBLabelEdit5: TPKDBLabelEdit;
    PKDBDictEdit1: TPKDBDictEdit;
    PKDBBLabelComboBox1: TPKDBBLabelComboBox;
    procedure runcommand(); override;
    procedure ComboBox1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  EDITJOBTITLE: TEDITJOBTITLE;

implementation
 uses DM;
 {$R *.dfm}

 procedure TEDITJOBTITLE.ComboBox1Change(Sender: TObject);
begin
//PKDBDictEdit1.DictionaryValue:= combobox1.Text;
  inherited;

end;

procedure TEDITJOBTITLE.RunCommand;
begin

 // PKDBDictEdit1.DictionaryValue:= combobox1.Text;
  inherited;
end;


initialization

RegisterClasses([TEDITJOBTITLE]);
end.

