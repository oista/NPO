unit DOCAGREEMENTCONFUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, reportunit, EditDialogUnit, PKDBTable, ComCtrls, StdCtrls, ExtCtrls,
  PKDBEdit;

type
  TDOCAGREEMENTCONF = class(TEditDialog)
    PKDBLabelEdit1: TPKDBLabelEdit;
    PKDBLabelEdit2: TPKDBLabelEdit;
    procedure RunCommand; override;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DOCAGREEMENTCONF: TDOCAGREEMENTCONF;
  Cform: TWREPORT;

implementation
  uses DM,EMPLOYEEUnit;
{$R *.dfm}

 procedure TDOCAGREEMENTCONF.RunCommand;
begin
  Cform := TWREPORT.Create(EMPLOYEE);
  PKDBTable1.GetTempPrimarykey;
  PKDBTable1.Insert;
  Cform.madeAgreementConf(strtofloat(PKDBTable1.Fields.PrimaryKey.FieldVal));
end;


initialization

RegisterClasses([TDOCAGREEMENTCONF]);
end.
