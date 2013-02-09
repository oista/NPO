unit DEPTSUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DictUnit, daADStanIntf, daADDatSManager, daADStanOption,
  daADStanParam, daADPhysIntf, daADDAptIntf, DB, daADCompDataSet,
  daADCompClient, PKDBEditButtons, ExtCtrls, Grids, DBGrids, VrDbGrid, ComCtrls,
  StdCtrls, PKDBFindPanel, Menus;

type
  TDEPTS = class(TDictForm)
    MainQueryID: TFMTBCDField;
    MainQueryDCODE: TStringField;
    MainQueryDNAME: TStringField;
    MainQueryPARENTDEPT: TStringField;
    MainQueryCHANGESTATUSDATE: TDateTimeField;
    MainQuerySTATUS: TStringField;
    PopupMenu1: TPopupMenu;
    N1: TMenuItem;
    ADStoredProc1: TADStoredProc;
    procedure N1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DEPTS: TDEPTS;

implementation

uses DM;

{$R *.dfm}


procedure TDEPTS.N1Click(Sender: TObject);
begin
  ADStoredProc1.Params[0].value:= grid.DataSource.DataSet.FindField('ID').AsInteger;
  ADStoredProc1.ExecProc;
  MainQuery.Refresh;
  grid.Refresh;
end;

initialization

  RegisterClasses([TDEPTS]);

end.
