unit DictUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, StdCtrls,
  ExtCtrls, PKDBEditButtons, Grids, DBGrids, VrDbGrid, ComCtrls, PKDBFindPanel,
  uADStanIntf, uADStanOption, uADStanParam, uADStanError, uADDatSManager,
  uADPhysIntf, uADDAptIntf, uADStanAsync, uADDAptManager, uADCompDataSet,
  uADCompClient;

type
  TDictForm = class(TForm)
    Panel1: TPanel;
    Button1: TButton;
    Button2: TButton;
    Panel2: TPanel;
    MainQuery: TADQuery;
    DataSource1: TDataSource;
    Splitter1: TSplitter;
    Panel3: TPanel;
    Splitter2: TSplitter;
    Panel5: TPanel;
    Grid: TVrDbGrid;
    GridPanel1: TGridPanel;
    Panel6: TPanel;
    PKDBEditButtons1: TPKDBEditButtons;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    PKDBFindPanel1: TPKDBFindPanel;
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
  private
    { Private declarations }
  public
    PrimaryKeyName: String;
    PrimaryKeyValue: String;
    class function CreateDockForm(ADockSite: TComponent): TDictForm;
    procedure CreateParams(var Params: TCreateParams); override;
    procedure InitForm(); Virtual;
    procedure OpenAsDict(); 
    { Public declarations }
  end;

var
  DictForm: TDictForm;

implementation

{$R *.dfm}

{ TDictionaryForm }

class function TDictForm.CreateDockForm(ADockSite: TComponent): TDictForm;
begin
  Result := Self.Create(Application);
  Result.Panel1.Visible := False;
  Result.Show;
end;

procedure TDictForm.CreateParams(var Params: TCreateParams);
begin
  inherited CreateParams(Params);;
  with Params do
    ExStyle := ExStyle or WS_EX_APPWINDOW;
end;

procedure TDictForm.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
  if ModalResult = mrOK then
    PrimaryKeyValue := MainQuery.Fields.FieldByName(PrimaryKeyName).AsString;
  CanClose := true;
end;

procedure TDictForm.InitForm;
begin
  MainQuery.Open;
  if PrimaryKeyValue <> '' then
     MainQuery.Locate(MainQuery.Fields.FieldByName(PrimaryKeyName).FieldName,
                      PrimaryKeyValue, [loCaseInsensitive]);
end;

procedure TDictForm.OpenAsDict;
begin
  InitForm;
  Panel1.Visible := True;
  self.DragKind := dkDrag;
  ShowModal;
end;

end.
