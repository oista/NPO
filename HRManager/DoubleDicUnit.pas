unit DoubleDicUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DictUnit, DB, PKDBEditButtons, ExtCtrls, Grids, DBGrids, VrDbGrid, ComCtrls,
  StdCtrls, PKDBFindPanel, uADStanIntf, uADStanOption, uADStanParam,
  uADStanError, uADDatSManager, uADPhysIntf, uADDAptIntf, uADStanAsync,
  uADDAptManager, uADCompDataSet, uADCompClient;

type
  TDoubleDic= class(TDictForm)
    PageControl2: TPageControl;
    TabSheet2: TTabSheet;
    ADQuery1: TADQuery;
    VrDbGrid1: TVrDbGrid;
    DataSource2: TDataSource;
    GridPanel2: TGridPanel;
    PKDBEditButtons2: TPKDBEditButtons;
    PKDBFindPanel2: TPKDBFindPanel;

  private
   procedure InitForm();  override;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DoubleDic : TDoubleDic ;

implementation

uses DM, mainunit;

{$R *.dfm}


procedure TDoubleDic.InitForm;
begin
  inherited;
  ADQuery1.Open;
  mainform.WindowState:= wsMaximized;
  PageControl1.Height:=150;
end;

initialization

  RegisterClasses([TDoubleDic]);

end.
