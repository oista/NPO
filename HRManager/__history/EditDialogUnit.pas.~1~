unit EditDialogUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, StdCtrls, ExtCtrls, PKDBTable;

type

  TCommands = (tcInsert, tcUpdate, tcView, tcCopy);

  TEditDialog = class(TForm)
    Panel1: TPanel;
    Button1: TButton;
    Button2: TButton;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    PKDBTable1: TPKDBTable;
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
  private
    fPrimaryKey: String;
    fParentKey: String;
    fUseTemp: Boolean;
    fCommandType: TCommands;
  public
    class function Run(AOwner: TComponent; Command: TCommands;
                       PrimaryKey: String; ParentKey: String; UseTemp: boolean): TEditDialog;
    procedure Open(); virtual;
    function FindErrors: Boolean; Virtual;
    procedure RunCommand(); Virtual;
    property UseTempTable: Boolean read fUseTemp write fUseTemp;
    property PrimaryKey: String read fPrimaryKey write fPrimaryKey;
    property ParentKey: String read fParentKey write fParentKey;
    property CommandType: TCommands read fCommandType write fCommandType;
  end;

var
  EditDialog: TEditDialog;

implementation

{$R *.dfm}

{ TEditDialog }

function TEditDialog.FindErrors: Boolean;
Var
  i: integer;
begin
  Result := False;
  for i := 0 to PKDBTable1.Fields.Count - 1 do
    Begin
      if (PKDBTable1.Fields.Items[i].Nullable = false) and
         (PKDBTable1.Fields.Items[i].IsEmpty) then
        Begin
          if (PKDBTable1.Fields.Items[i].IsPrimaryKey = false) then
               Result := True;
        End;
    End;
  if Result then
    ShowMessage('Не заполнены обязательные поля');
end;

procedure TEditDialog.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
Var
  Errors: boolean;
begin
  if ModalResult = mrOK then
    Begin
      Errors := FindErrors;
      if not Errors then
        RunCommand;
      CanClose := not Errors;
    End;
end;

procedure TEditDialog.Open;
begin
  PKDBTable1.UseTempTable := fUseTemp;
  case CommandType of
    tcInsert:
      begin
        Caption := Caption + ': Добавление';
          if PKDBTable1.NeedGenPrimaryKey then
            PKDBTable1.GetTempPrimarykey;
      end;
    tcUpdate:
      Begin
        Caption := Caption + ': Изменение';
        PKDBTable1.Fields.PrimaryKey.FieldVal := PrimaryKey;
      End;
    tcCopy:
      Begin
        Caption := Caption + ': Копирование';
        if PKDBTable1.NeedGenPrimaryKey then
            PKDBTable1.GetTempPrimarykey;
      End;
    tcView:
      Begin
        Caption := Caption + ': Просмотр';
        PKDBTable1.Fields.PrimaryKey.FieldVal := PrimaryKey;
      end;
  end;
  if CommandType <> tcInsert then PKDBTable1.ReadFromDB(PrimaryKey);
  if PKDBTable1.Fields.ParentKey <> nil then
     PKDBTable1.Fields.ParentKey.FieldVal := ParentKey;
  if CommandType = tcView then
    Begin
      Button1.Enabled := false;
    End;
end;

class function TEditDialog.Run(AOwner: TComponent; Command: TCommands;
  PrimaryKey, ParentKey: String; UseTemp: boolean): TEditDialog;
Var
  Form: TEditDialog;
begin
  Form := Create(AOwner);
  Form.CommandType := Command;
  Form.PrimaryKey := PrimaryKey;
  Form.ParentKey := ParentKey;
  Form.fUseTemp := UseTemp;
  Form.Open;
  Result := Form;
end;

procedure TEditDialog.RunCommand;
begin
  case CommandType of
    tcInsert: PrimaryKey := PKDBTable1.Insert;
    tcCopy: PrimaryKey := PKDBTable1.Insert;
    tcUpdate: PKDBTable1.Update;
  end;
end;

end.
