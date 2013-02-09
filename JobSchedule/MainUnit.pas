unit MainUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, PKDBFormControl;

type
  TMainForm = class(TForm)
    PKDBFormControl1: TPKDBFormControl;
    StatusBar1: TStatusBar;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainForm: TMainForm;

implementation

uses DMUnit, MenuUnit;

{$R *.dfm}

procedure TMainForm.FormCreate(Sender: TObject);
begin
  MenuForm := TMenuForm.Create(self);
  MenuForm.ManualDock(PKDBFormControl1);
  MenuForm.Show;
end;

end.
