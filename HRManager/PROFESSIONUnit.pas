unit PROFESSIONUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DictUnit, DB, PKDBFindPanel, PKDBEditButtons, ExtCtrls, Grids, DBGrids,
  VrDbGrid, ComCtrls, StdCtrls, uADStanIntf, uADStanOption, uADStanParam,
  uADStanError, uADDatSManager, uADPhysIntf, uADDAptIntf, uADStanAsync,
  uADDAptManager, uADCompDataSet, uADCompClient;

type
  TPROFFESION = class(TDictForm)
    MainQueryCODE: TStringField;
    MainQueryKATEG: TStringField;
    MainQueryJOBTITLE: TStringField;
    MainQueryFIELD: TStringField;
    MainQueryOKZCODE: TStringField;
    MainQuerySTARTCODE: TStringField;
    MainQueryCITEZENID: TFMTBCDField;
    MainQueryLASTNAME: TStringField;
    MainQueryNAME: TStringField;
    MainQueryFATHERSHIP: TStringField;
    MainQueryPROFFTYPE: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PROFFESION: TPROFFESION;

implementation

 uses DM;

{$R *.dfm}
initialization

RegisterClasses([TPROFFESION]);
end.
