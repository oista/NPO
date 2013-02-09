unit REPORTUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, CRAXDRT_TLB, OleServer, OleCtrls, CRVIEWER9Lib_TLB, JOBSCHEDULEUnit;

type
  TWREPORT = class(TForm)
    CRV: TCRViewer9;
    rep: TReport;
    app: TApplication;
  private
    { Private declarations }
  public
    { Public declarations }
    procedure madereport(V1:double);
  end;

var
  WREPORT: TWREPORT;

implementation

{$R *.dfm}

procedure TWREPORT.madereport(V1:double);
begin
 app.LogOnServer('crdb_oracle.dll','PARUS','approot','approot','approot');
 rep.ConnectTo(app.OpenReport('CS_workschedule.rpt'));
 rep.ParameterFields.GetItemByName('schedid','CS_workschedule').AddCurrentValue(V1);
 CRV.ReportSource:=Rep.DefaultInterface;
 CRV.ViewReport;
end;


end.
