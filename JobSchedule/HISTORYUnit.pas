unit HISTORYUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DictUnit, daADStanIntf, daADDatSManager, daADStanOption,
  daADStanParam, daADPhysIntf, daADDAptIntf, DB, daADCompDataSet,
  daADCompClient, PKDBFindPanel, PKDBEditButtons, ExtCtrls, Grids, DBGrids,
  VrDbGrid, ComCtrls, StdCtrls;

type
  THISTORY = class(TDictForm)
    MainQueryID: TFloatField;
    MainQueryNEWSPEC: TStringField;
    MainQueryOLDSPEC: TStringField;
    MainQueryOLDSTAVKA: TStringField;
    MainQueryNEWSTAVKA: TStringField;
    MainQueryNEWAMOUNT: TFloatField;
    MainQueryOLDAMOUNT: TFloatField;
    MainQueryNEWHARM: TFloatField;
    MainQueryOLDHARM: TFloatField;
    MainQueryNEWSECRET: TFloatField;
    MainQueryOLDSECRET: TFloatField;
    MainQueryNEWOTHER: TFloatField;
    MainQueryOLDOTHER: TFloatField;
    MainQueryNEWASALARY: TFloatField;
    MainQueryOLDASALARY: TFloatField;
    MainQueryOPERTYPE: TStringField;
    MainQueryOPERATOR: TStringField;
    MainQueryOPERDATE: TSQLTimeStampField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  HISTORY: THISTORY;

implementation
uses DMUnit;

{$R *.dfm}
initialization

RegisterClasses([THISTORY]);
end.
