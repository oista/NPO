unit DOCORDERUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DictUnit, daADStanIntf, daADDatSManager, daADStanOption,
  daADStanParam, daADPhysIntf, daADDAptIntf, DB, daADCompDataSet,
  daADCompClient, PKDBEditButtons, ExtCtrls, Grids, DBGrids, VrDbGrid, ComCtrls,
  StdCtrls, PKDBFindPanel;

type
  TDOCORDER = class(TDictForm)
    PageControl2: TPageControl;
    TabSheet2: TTabSheet;
    Button3: TButton;
    Button4: TButton;
    MainQueryID: TFloatField;
    MainQueryORDERNUMB: TFloatField;
    MainQueryORDERDATE: TSQLTimeStampField;
    MainQueryORDERTEXT: TStringField;
    MainQueryTYPENAME: TStringField;

  private
   procedure InitForm();  override;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DOCORDER : TDOCORDER ;

implementation

uses DMUnit, reportunit, historyunit, mainunit;

{$R *.dfm}
procedure TDOCORDER.InitForm;
begin
  inherited;
  mainform.WindowState:=wsMaximized;
  PageControl1.Height:=150;
end;



initialization

  RegisterClasses([TDOCORDER]);

end.
