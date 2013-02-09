unit FIASCITYUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DictUnit, DB, PKDBFindPanel, PKDBEditButtons, ExtCtrls, Grids, DBGrids,
  VrDbGrid, ComCtrls, StdCtrls, uADStanIntf, uADStanOption, uADStanParam,
  uADStanError, uADDatSManager, uADPhysIntf, uADDAptIntf, uADStanAsync,
  uADDAptManager, uADCompDataSet, uADCompClient;

type
  TFIASCITY = class(TDictForm)
    MainQueryID: TFMTBCDField;
    MainQueryTOWNNAME: TStringField;
    MainQueryTYPECODE: TStringField;
    MainQueryTOWNROWCODE: TStringField;
    MainQueryTOWNINDEX: TStringField;
    MainQueryTOWNGNINMB: TStringField;
    MainQueryTOWNUNO: TStringField;
    MainQueryTOWNOKATO: TStringField;
    MainQueryTOWNSTATUS: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FIASCITY: TFIASCITY;

implementation
       uses DM;
{$R *.dfm}

initialization

RegisterClasses([TFIASCITY]);
end.
