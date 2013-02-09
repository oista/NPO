unit INSURANCEUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, EditDialogUnit, StdCtrls, PKDBBBaseComboBox, PKDBEdit, PKDBTable,
  ComCtrls, ExtCtrls;

type
  TINSURANCEEDIT = class(TEditDialog)
    PKDBLabelEdit1: TPKDBLabelEdit;
    PKDBBLabelComboBox1: TPKDBBLabelComboBox;
    PKDBLabelEdit2: TPKDBLabelEdit;
    PKDBBLabelComboBox2: TPKDBBLabelComboBox;
    PKDBBLabelComboBox3: TPKDBBLabelComboBox;
    procedure Open; override;
    procedure PKDBBLabelComboBox1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  INSURANCEEDIT: TINSURANCEEDIT;

implementation
 uses DM;

{$R *.dfm}


{ TINSURANCEEDIT }

procedure TINSURANCEEDIT.Open;
begin
  PKDBBLabelComboBox2.Enabled:=false;
  PKDBBLabelComboBox3.Enabled:=false;
  inherited;
end;

procedure TINSURANCEEDIT.PKDBBLabelComboBox1Change(Sender: TObject);
begin
  inherited;

  case PKDBBLabelComboBox1.ItemIndex of
    0: begin PKDBBLabelComboBox2.Enabled:=true;
             PKDBBLabelComboBox3.Enabled:=false; end;
    1: begin PKDBBLabelComboBox2.Enabled:=false;
             PKDBBLabelComboBox3.Enabled:=true; end;
  end;
end;

initialization
RegisterClasses([TINSURANCEEDIT]);
end.
