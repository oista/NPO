unit SCHEDULEUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DictUnit, daADStanIntf, daADDatSManager, daADStanOption,
  daADStanParam, daADPhysIntf, daADDAptIntf, DB, daADCompDataSet,
  daADCompClient, PKDBEditButtons, ExtCtrls, Grids, DBGrids, VrDbGrid, ComCtrls,
  StdCtrls;

type
  TSCHEDULE = class(TDictForm)
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  SCHEDULE : TSCHEDULE ;

implementation

uses DMUnit;

{$R *.dfm}

initialization

  RegisterClasses([TSCHEDULE]);

end.
