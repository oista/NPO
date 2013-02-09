unit REPORTUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, CRAXDRT_TLB, OleServer, OleCtrls, CRVIEWER9Lib_TLB;

type
  TWREPORT = class(TForm)
    CRV: TCRViewer9;
    rep: TReport;
    app: TApplication;
    Report1: TReport;
  private
    { Private declarations }
  public
    { Public declarations }
    procedure madereportT2          (V1:double);
    procedure madeWorkContract      (V1:double);
    procedure madeExtAgreementSalary(V1:double);
    procedure madeStructureReport   (V1:double);
    procedure madeExtAgreement      (V1:double);
    procedure madeOrderJoin         (V1:double);
    procedure madeOrderAppoint      (V1:double);
    procedure madeOrderDismiss      (V1:double);
    procedure madeReference         (V1:double);
    procedure madeAgreementConf     (V1:double);
    procedure madeLaborContract     (V1:double);
    procedure madeServiceContract   (V1:double);
    procedure madeOrderHoliday      (V1:double);
  end;

var
  WREPORT:     TWREPORT;

implementation

{$R *.dfm}

procedure TWREPORT.madereportT2(V1:double);
begin          // ����� �2
 app.LogOnServer('crdb_oracle.dll','PARUS','approot','approot','approot');
 rep.ConnectTo(app.OpenReport('HR_T2.rpt'));
 rep.ParameterFields.GetItemByName('citezenid','HR_T2').AddCurrentValue(V1);
 CRV.ReportSource:=Rep.DefaultInterface;
 CRV.ViewReport;
end;

procedure TWREPORT.madeServiceContract(V1: double);
begin   // ������� �������� �����
 app.LogOnServer('crdb_oracle.dll','PARUS','approot','approot','approot');
 rep.ConnectTo(app.OpenReport('HR_SERVICE_CONTRACT.rpt'));
 rep.ParameterFields.GetItemByName('docid','HR_SERVICE_CONTRACT').AddCurrentValue(V1);
 CRV.ReportSource:= Rep.DefaultInterface;
 CRV.ViewReport;
end;

procedure TWREPORT.madeStructureReport(V1: double);
begin       // ������� ���������
 app.LogOnServer('crdb_oracle.dll','PARUS','approot','approot','approot');
 rep.ConnectTo(app.OpenReport('HR_STRUCTURE.rpt'));
 rep.ParameterFields.GetItemByName('schedid','HR_STRUCTURE').AddCurrentValue(V1);
 CRV.ReportSource:= Rep.DefaultInterface;
 CRV.ViewReport;
end;

procedure TWREPORT.madeWorkContract(V1:double);
begin        // �������� �������
 app.LogOnServer('crdb_oracle.dll','PARUS','approot','approot','approot');
 rep.ConnectTo(app.OpenReport('HR_WORKCONTRACT.rpt'));
 rep.ParameterFields.GetItemByName('contractid','HR_WORKCONTRACT').AddCurrentValue(V1);
 CRV.ReportSource:=Rep.DefaultInterface;
 CRV.ViewReport;
end;

procedure TWREPORT.madeExtAgreementSalary(V1:double);
begin     // ��� ���������� �� �������� ������
 app.LogOnServer('crdb_oracle.dll','PARUS','approot','approot','approot');
 rep.ConnectTo(app.OpenReport('HR_EXTAGREEMENT_SAL.rpt'));
 rep.ParameterFields.GetItemByName('agreementid','HR_EXTAGREEMENT_SAL').AddCurrentValue(V1);
 CRV.ReportSource:=Rep.DefaultInterface;
 CRV.ViewReport;
end;

procedure TWREPORT.madeLaborContract(V1: double);
begin     // ������� �������
 app.LogOnServer('crdb_oracle.dll','PARUS','approot','approot','approot');
 rep.ConnectTo(app.OpenReport('HR_LABORCONTRACT.rpt'));
 rep.ParameterFields.GetItemByName('docid','HR_LABORCONTRACT').AddCurrentValue(V1);
 CRV.ReportSource:=Rep.DefaultInterface;
 CRV.ViewReport;
end;

procedure TWREPORT.madeAgreementConf(V1: double);
begin    // ���������� � �����������������
  app.LogOnServer('crdb_oracle.dll','PARUS','approot','approot','approot');
 rep.ConnectTo(app.OpenReport('HR_AGREEMENTCONF.rpt'));
 rep.ParameterFields.GetItemByName('docid','HR_AGREEMENTCONF').AddCurrentValue(V1);
 CRV.ReportSource:=Rep.DefaultInterface;
 CRV.ViewReport;
end;

procedure TWREPORT.madeExtAgreement(V1:double);
begin     // ��� ����������
 app.LogOnServer('crdb_oracle.dll','PARUS','approot','approot','approot');
 rep.ConnectTo(app.OpenReport('HR_EXTAGREEMENT.rpt'));
 rep.ParameterFields.GetItemByName('agreementid','HR_EXTAGREEMENT').AddCurrentValue(V1);
 CRV.ReportSource:=Rep.DefaultInterface;
 CRV.ViewReport;
end;

procedure TWREPORT.madeOrderJoin(V1:double);
begin     // ������ � ������
 app.LogOnServer('crdb_oracle.dll','PARUS','approot','approot','approot');
 rep.ConnectTo(app.OpenReport('HR_ORDERJOIN.rpt'));
 rep.ParameterFields.GetItemByName('orderid','HR_ORDERJOIN').AddCurrentValue(V1);
 CRV.ReportSource:=Rep.DefaultInterface;
 CRV.ViewReport;
end;

procedure TWREPORT.madeReference(V1: double);
begin     // ��������� � ������
app.LogOnServer('crdb_oracle.dll','PARUS','approot','approot','approot');
 rep.ConnectTo(app.OpenReport('HR_REFERENCE.rpt'));
 rep.ParameterFields.GetItemByName('docid','HR_REFERENCE').AddCurrentValue(V1);
 CRV.ReportSource:=Rep.DefaultInterface;
 CRV.ViewReport;
end;

procedure TWREPORT.madeOrderAppoint(V1:double);
begin     // ������ � ������
 app.LogOnServer('crdb_oracle.dll','PARUS','approot','approot','approot');
 rep.ConnectTo(app.OpenReport('HR_ORDERAPPOINT.rpt'));
 rep.ParameterFields.GetItemByName('orderid','HR_ORDERAPPOINT').AddCurrentValue(V1);
 CRV.ReportSource:=Rep.DefaultInterface;
 CRV.ViewReport;
end;

procedure TWREPORT.madeOrderDismiss(V1:double);
begin     // ������ �� ����������
 app.LogOnServer('crdb_oracle.dll','PARUS','approot','approot','approot');
 rep.ConnectTo(app.OpenReport('HR_ORDERDISMISS.rpt'));
 rep.ParameterFields.GetItemByName('orderid','HR_ORDERDISMISS').AddCurrentValue(V1);
 CRV.ReportSource:=Rep.DefaultInterface;
 CRV.ViewReport;
end;

procedure TWREPORT.madeOrderHoliday(V1:double);
begin     // ������ �� �������
 app.LogOnServer('crdb_oracle.dll','PARUS','approot','approot','approot');
 rep.ConnectTo(app.OpenReport('HR_ORDERHOLIDAY.rpt'));
 rep.ParameterFields.GetItemByName('orderid','HR_ORDERHOLIDAY').AddCurrentValue(V1);
 CRV.ReportSource:=Rep.DefaultInterface;
 CRV.ViewReport;
end;

end.
