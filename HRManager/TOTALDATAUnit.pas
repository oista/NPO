unit TOTALDATAUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DictUnit, DB, PKDBFindPanel, PKDBEditButtons, ExtCtrls, Grids, DBGrids,
  VrDbGrid, ComCtrls, StdCtrls, uADStanIntf, uADStanOption, uADStanParam,
  uADStanError, uADDatSManager, uADPhysIntf, uADDAptIntf, uADStanAsync,
  uADDAptManager, uADCompDataSet, uADCompClient, reportunit, Menus;

type
  TTOTALDATA = class(TDictForm)
    MainQueryDCODE: TStringField;
    MainQueryDNAME: TStringField;
    MainQuerySTATUSID: TFMTBCDField;
    MainQueryEMP_CNT: TFMTBCDField;
    MainQueryVAC_CNT: TFMTBCDField;
    PopupMenu1: TPopupMenu;
    DataSource2: TDataSource;
    N1: TMenuItem;
    ADQuery1: TADQuery;
    MainQueryDEPTID: TFMTBCDField;
    ADQuery1ACT_SID: TFMTBCDField;
    ADQuery2: TADQuery;
    N2: TMenuItem;
    ADQuery2PRJ_SID: TFMTBCDField;
    procedure Button1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
  private
    ass: boolean;
    a,b: integer;
  public
    { Public declarations }
  end;

var
  TOTALDATA: TTOTALDATA;
  Cform: TWREPORT;

implementation
 uses DM;
{$R *.dfm}

procedure TTOTALDATA.Button1Click(Sender: TObject);
begin
  ass:=(a>0) and (b>0);
  inherited;
end;

procedure TTOTALDATA.FormShow(Sender: TObject);
begin
  inherited;
  self.WindowState:=wsMaximized;
end;

procedure TTOTALDATA.N1Click(Sender: TObject);
begin     // ������ �������� ������ ������ � ������� ����� � �������
  ADQuery1.Params[0].Value:=MainQueryDEPTID.AsInteger;
  ADQuery1.Open;

  Cform := TWREPORT.Create(self);
  Cform.madeStructureReport(ADQuery1ACT_SID.AsFloat);
  ADQuery1.Close;
end;

procedure TTOTALDATA.N2Click(Sender: TObject);
begin     // ������ ������������ ������ ������ � ������� ����� � �������
  ADQuery2.Params[0].Value:=MainQueryDEPTID.AsInteger;
  ADQuery2.Open;

  Cform := TWREPORT.Create(self);
  Cform.madeStructureReport(ADQuery2PRJ_SID.AsFloat);
  ADQuery2.Close;
end;

initialization

RegisterClasses([TTOTALDATA]);
end.
