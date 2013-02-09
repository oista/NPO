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
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainForm: TMainForm;

implementation

uses DM, MenuUnit;

{$R *.dfm}

procedure TMainForm.FormClose(Sender: TObject; var Action: TCloseAction);
var bs:integer;
begin
    bs := MessageDlg('Точно выйти?',mtCustom, [mbYes,mbNo],0);
    if bs = mrYes     then
      begin
       Action:=caFree;
      end;
     if bs = mrNo then
      begin
        Action:=caNone;
      end;
end;

procedure TMainForm.FormCreate(Sender: TObject);
begin
  MenuForm := TMenuForm.Create(self);
  MenuForm.ManualDock(PKDBFormControl1);
  self.Caption:=self.Caption+' v.1.'+inttostr(dm.DataModule1.PKApplicationUpdate1.VersionNumber);
  MenuForm.Show;
end;

procedure TMainForm.FormShow(Sender: TObject);
begin
  DM.DataModule1.PKApplicationUpdate1.UpdateProject;
end;

end.
