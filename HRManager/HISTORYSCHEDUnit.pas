unit HISTORYSCHEDUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DictUnit, DB, PKDBFindPanel, PKDBEditButtons, ExtCtrls, Grids, DBGrids,
  VrDbGrid, ComCtrls, StdCtrls, uADStanIntf, uADStanOption, uADStanParam,
  uADStanError, uADDatSManager, uADPhysIntf, uADDAptIntf, uADStanAsync,
  uADDAptManager, uADCompDataSet, uADCompClient;

type
  THISTORYSCHED = class(TDictForm)
    MainQueryID: TFMTBCDField;
    MainQueryDCODE: TStringField;
    MainQueryDNAME: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  HISTORYSCHED : THISTORYSCHED ;

implementation
uses DM;
{$R *.dfm}
initialization

RegisterClasses([THISTORYSCHED]);
end.

