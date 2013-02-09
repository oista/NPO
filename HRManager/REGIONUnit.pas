unit REGIONUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DictUnit, uADStanIntf, uADStanOption, uADStanParam, uADStanError,
  uADDatSManager, uADPhysIntf, uADDAptIntf, uADStanAsync, uADDAptManager, DB,
  uADCompDataSet, uADCompClient, PKDBFindPanel, PKDBEditButtons, ExtCtrls,
  Grids, DBGrids, VrDbGrid, ComCtrls, StdCtrls;

type
  TREGION= class(TDictForm)
    MainQueryID: TFMTBCDField;
    MainQueryTOWNNAME: TStringField;
    MainQueryTYPECODE: TStringField;
    MainQueryTOWNROWCODE: TStringField;
    MainQueryTOWNINDEX: TStringField;
    MainQueryTOWNGNINMB: TStringField;
    MainQueryTOWNUNO: TStringField;
    MainQueryTOWNOKATO: TStringField;
    MainQueryTOWNSTATUS: TStringField;
    MainQueryTOWNID: TFMTBCDField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  REGION: TREGION;

implementation
   uses DM;
{$R *.dfm}

initialization

RegisterClasses([TREGION]);
 end.
