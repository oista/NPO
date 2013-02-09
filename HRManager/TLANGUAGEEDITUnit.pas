unit TLANGUAGEEDITUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DictUnit, daADStanIntf, daADDatSManager, daADStanOption,
  daADStanParam, daADPhysIntf, daADDAptIntf, DB, daADCompDataSet,
  daADCompClient, PKDBFindPanel, PKDBEditButtons, ExtCtrls, Grids, DBGrids,
  VrDbGrid, ComCtrls, StdCtrls;

type
  TLANGUAGEEDIT = class(TDictForm)
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  LANGUAGEEDIT: TLANGUAGEEDIT;

implementation


 uses DM;

{$R *.dfm}
initialization

RegisterClasses([TLANGUAGEEDIT]);
end.
