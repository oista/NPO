program JobSchedule;

uses
  Forms,
  DMUnit in 'DMUnit.pas' {DataModule2: TDataModule},
  MainUnit in 'MainUnit.pas' {MainForm},
  MenuUnit in 'MenuUnit.pas' {MenuForm},
  DEPTSUnit in 'DEPTSUnit.pas' {DEPTS},
  DictUnit in '..\PKDBSoft\DictUnit.pas' {DictForm},
  EditDialogUnit in '..\PKDBSoft\EditDialogUnit.pas' {EditDialog},
  CATEGORYUnit in 'CATEGORYUnit.pas' {CATEGORY},
  CATEGORYEDITUnit in 'CATEGORYEDITUnit.pas' {CATEGORYEDIT},
  JOBTITLEUnit in 'JOBTITLEUnit.pas' {JOBTITLE},
  JOBTITLEDITUnit in 'JOBTITLEDITUnit.pas' {JOBTITLEDIT},
  QUALIFICATIONUnit in 'QUALIFICATIONUnit.pas' {QUALIFICATION},
  QUALIFICATIONEDITUnit in 'QUALIFICATIONEDITUnit.pas' {QUALIFICATIONEDIT},
  SALARYUnit in 'SALARYUnit.pas' {SALARY},
  SALARYEDITUnit in 'SALARYEDITUnit.pas' {SALARYEDIT},
  RATEUnit in 'RATEUnit.pas' {RATE},
  RATEDITUnit in 'RATEDITUnit.pas' {RATEDIT},
  RATECONDITIONUnit in 'RATECONDITIONUnit.pas' {RATECONDITION},
  RATECONDITIONEDITUnit in 'RATECONDITIONEDITUnit.pas' {RATECONDITIONEDIT},
  JOBSCHEDULEDITUnit in 'JOBSCHEDULEDITUnit.pas' {JOBSCHEDULEDIT},
  STRUCTUREDITUnit in 'STRUCTUREDITUnit.pas' {STRUCTUREDIT},
  STRUCTUREUnit in 'STRUCTUREUnit.pas' {STRUCTURE},
  REPORTUnit in 'REPORTUnit.pas' {WREPORT},
  HISTORYUnit in 'HISTORYUnit.pas' {HISTORY},
  JOBSCHEDULEUnit in 'JOBSCHEDULEUnit.pas' {JOBSCHEDULE};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TDataModule2, DataModule2);
  if DataModule2.PKDBLogin1.Execute = '-1' then exit;
  Application.CreateForm(TMainForm, MainForm);
  Application.CreateForm(TMenuForm, MenuForm);
  //Application.CreateForm(TJOBSCHEDULE, JOBSCHEDULE);
  Application.Run;
end.
