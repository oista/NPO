unit INEMPLOYEEUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DictUnit, DB, PKDBFindPanel, PKDBEditButtons, ExtCtrls, Grids, DBGrids,
  VrDbGrid, ComCtrls, StdCtrls, Menus,reportunit, PKDBTable, PKDBEdit,
  PKDBBBaseComboBox, Mask,DateUtils ,DISMISSOREDERUnit, EditDialogUnit,
  uADStanIntf, uADStanOption, uADStanParam, uADStanError, uADDatSManager,
  uADPhysIntf, uADDAptIntf, uADStanAsync, uADDAptManager, uADCompClient,
  uADCompDataSet,ADDRESSEDIT,DOCREFERENCEUnit,  DOCAGREEMENTCONFUnit;

type
  TEditDialogClass = class of TEditDialog;
  TINEMPLOYEE = class(TDictForm)
    PageControl2: TPageControl;
    TabSheet2: TTabSheet;
    MainQueryID: TFMTBCDField;
    MainQueryCITEZENID: TFMTBCDField;
    MainQuerySTRUCTUREID: TFMTBCDField;
    MainQueryLASTNAME: TStringField;
    MainQueryNAME: TStringField;
    MainQueryFATHERSHIP: TStringField;
    MainQueryJOBTITLE: TStringField;
    MainQueryQUALIFICATION: TStringField;
    MainQueryCATEGORYNUMB: TFMTBCDField;
    MainQueryAMOUNT: TFMTBCDField;
    MainQuerySALARY: TFMTBCDField;
    MainQueryDCODE: TStringField;
    MainQueryCONTRACT: TStringField;
    MainQueryCODE: TStringField;
    MainQueryCONDITION: TStringField;
    MainQueryWORKTYPE: TStringField;
    MainQueryRATECODE: TStringField;
    VrDbGrid1: TVrDbGrid;
    ADQuery1: TADQuery;
    DataSource2: TDataSource;
    ADQuery2: TADQuery;
    DataSource3: TDataSource;
    ADQuery3: TADQuery;
    DataSource4: TDataSource;
    ADQuery4: TADQuery;
    DataSource5: TDataSource;
    ADQuery1ID: TFMTBCDField;
    ADQuery1CITEZENID: TFMTBCDField;
    ADQuery1STRUCTUREID: TFMTBCDField;
    ADQuery1JOBTITLE: TStringField;
    ADQuery1QUALIFICATION: TStringField;
    ADQuery1CATEGORYNUMB: TFMTBCDField;
    ADQuery1AMOUNT: TFMTBCDField;
    ADQuery1SALARY: TFMTBCDField;
    ADQuery1DCODE: TStringField;
    ADQuery1CONTRACT: TStringField;
    ADQuery1CODE: TStringField;
    ADQuery1CONDITION: TStringField;
    ADQuery1WORKTYPE: TStringField;
    ADQuery1RATECODE: TStringField;
    MainQueryAGREEMENTNUMB: TStringField;
    MainQueryAGREEMENTDATE: TDateTimeField;
    MainQueryTABNUMB: TStringField;
    TabSheet6: TTabSheet;
    GridPanel5: TGridPanel;
    PKDBEditButtons5: TPKDBEditButtons;
    PKDBFindPanel5: TPKDBFindPanel;
    VrDbGrid4: TVrDbGrid;
    MainQueryFIRSTINDATE: TDateTimeField;
    MainQueryINDATE: TDateTimeField;
    MainQueryPASSPORTSERIES: TStringField;
    MainQueryPASSPORTNUMB: TStringField;
    MainQueryPASSINST: TStringField;
    MainQueryBIRTHDATE: TDateTimeField;
    MainQueryADRESS: TStringField;
    PopupMenu1: TPopupMenu;
    N1: TMenuItem;
    ADQuery1INDATE: TDateTimeField;
    ADQuery1AGREEMENTDATE: TDateTimeField;
    ADQuery2ID: TFMTBCDField;
    ADQuery2CITEZENID: TFMTBCDField;
    ADQuery2EMPLOYEEID: TFMTBCDField;
    ADQuery2EVENTDATE: TDateTimeField;
    ADQuery2DECISION: TStringField;
    ADQuery2DOCNUMB: TStringField;
    ADQuery2DOCDATE: TDateTimeField;
    ADQuery2REASON: TStringField;
    TabSheet7: TTabSheet;
    GridPanel6: TGridPanel;
    PKDBEditButtons6: TPKDBEditButtons;
    PKDBFindPanel6: TPKDBFindPanel;
    GridPanel2: TGridPanel;
    PKDBEditButtons2: TPKDBEditButtons;
    PKDBFindPanel2: TPKDBFindPanel;
    VrDbGrid5: TVrDbGrid;
    ADQuery3ID: TFMTBCDField;
    ADQuery3CITEZENID: TFMTBCDField;
    ADQuery3EMPLOYEEID: TFMTBCDField;
    ADQuery3INDATE: TDateTimeField;
    ADQuery3OUTDATE: TDateTimeField;
    ADQuery3EDTYPE: TStringField;
    ADQuery3ORGANISATION: TStringField;
    ADQuery3DOCTYPE: TStringField;
    ADQuery3DOCNUMB: TStringField;
    ADQuery3DOCDATE: TDateTimeField;
    ADQuery3REASON: TStringField;
    TabSheet8: TTabSheet;
    GridPanel7: TGridPanel;
    PKDBEditButtons7: TPKDBEditButtons;
    PKDBFindPanel7: TPKDBFindPanel;
    VrDbGrid6: TVrDbGrid;
    ADQuery4ID: TFMTBCDField;
    ADQuery4CITEZENID: TFMTBCDField;
    ADQuery4EMPLOYEEID: TFMTBCDField;
    ADQuery4INDATE: TDateTimeField;
    ADQuery4OUTDATE: TDateTimeField;
    ADQuery4JOBTITLE: TStringField;
    ADQuery4DOCTYPE: TStringField;
    ADQuery4DOCNUMB: TStringField;
    ADQuery4DOCDATE: TDateTimeField;
    ADQuery4REASON: TStringField;
    ADQuery5: TADQuery;
    DataSource6: TDataSource;
    ADQuery5ID: TFMTBCDField;
    ADQuery5CITEZENID: TFMTBCDField;
    ADQuery5EMPLOYEEID: TFMTBCDField;
    ADQuery5AWARDTYPE: TStringField;
    ADQuery5DOCTYPE: TStringField;
    ADQuery5DOCNUMB: TStringField;
    ADQuery5DOCDATE: TDateTimeField;
    TabSheet10: TTabSheet;
    GridPanel9: TGridPanel;
    PKDBEditButtons9: TPKDBEditButtons;
    PKDBFindPanel9: TPKDBFindPanel;
    VrDbGrid8: TVrDbGrid;
    ADQuery6: TADQuery;
    ADQuery7: TADQuery;
    DataSource7: TDataSource;
    DataSource8: TDataSource;
    ADQuery6ID: TFMTBCDField;
    ADQuery6CITEZENID: TFMTBCDField;
    ADQuery6EMPLOYEEID: TFMTBCDField;
    ADQuery6HOLTYPE: TStringField;
    ADQuery6WORKDATE1: TDateTimeField;
    ADQuery6WORKDATE2: TDateTimeField;
    ADQuery6INDATE: TDateTimeField;
    ADQuery6OUTDATE: TDateTimeField;
    ADQuery6DAYS: TFMTBCDField;
    ADQuery6REASON: TStringField;
    ADQuery7ID: TFMTBCDField;
    ADQuery7CITEZENID: TFMTBCDField;
    ADQuery7EMPLOYEEID: TFMTBCDField;
    ADQuery7PRIVTYPE: TStringField;
    ADQuery7DOCNUMB: TStringField;
    ADQuery7DOCDATE: TDateTimeField;
    ADQuery7REASON: TStringField;
    TabSheet11: TTabSheet;
    GridPanel10: TGridPanel;
    PKDBEditButtons10: TPKDBEditButtons;
    PKDBFindPanel10: TPKDBFindPanel;
    VrDbGrid9: TVrDbGrid;
    TabSheet13: TTabSheet;
    PKDBBLabelComboBox2: TPKDBBLabelComboBox;
    PKDBBLabelComboBox1: TPKDBBLabelComboBox;
    PKDBLabelEdit1: TPKDBLabelEdit;
    PKDBLabelEdit2: TPKDBLabelEdit;
    PKDBBLabelComboBox3: TPKDBBLabelComboBox;
    Button3: TButton;
    PKDBBLabelComboBox4: TPKDBBLabelComboBox;
    PKDBLabelEdit3: TPKDBLabelEdit;
    PKDBLabelEdit7: TPKDBLabelEdit;
    PKDBBLabelComboBox5: TPKDBBLabelComboBox;
    PKDBLabelEdit14: TPKDBLabelEdit;
    TabSheet14: TTabSheet;
    GridPanel12: TGridPanel;
    PKDBEditButtons12: TPKDBEditButtons;
    PKDBFindPanel12: TPKDBFindPanel;
    VrDbGrid11: TVrDbGrid;
    TabSheet15: TTabSheet;
    PKDBLabelEdit4: TPKDBLabelEdit;
    PKDBLabelEdit5: TPKDBLabelEdit;
    PKDBLabelEdit6: TPKDBLabelEdit;
    Button4: TButton;
    PKDBLabelEdit8: TPKDBLabelEdit;
    PKDBLabelEdit9: TPKDBLabelEdit;
    GroupBox1: TGroupBox;
    PKDBLabelEdit10: TPKDBLabelEdit;
    PKDBBLabelComboBox6: TPKDBBLabelComboBox;
    PKDBLabelEdit12: TPKDBLabelEdit;
    PKDBLabelEdit11: TPKDBLabelEdit;
    PKDBLabelEdit13: TPKDBLabelEdit;
    TabSheet16: TTabSheet;
    GridPanel13: TGridPanel;
    PKDBEditButtons13: TPKDBEditButtons;
    PKDBFindPanel13: TPKDBFindPanel;
    VrDbGrid12: TVrDbGrid;
    ADQuery9: TADQuery;
    FloatField3: TFMTBCDField;
    FloatField4: TFMTBCDField;
    ADQuery3DOCSERIA: TStringField;
    StringField1: TStringField;
    ADQuery3NAME: TStringField;
    ADQuery3OUTYEAR: TStringField;
    StringField2: TStringField;
    ADQuery3OVEREDUCATION: TStringField;
    ADQuery3SPECIALITYCODE: TStringField;
    ADQuery3SPECIALITY: TStringField;
    ADQuery3CVALIFICATIONCODE: TStringField;
    ADQuery3CVALIFICATION: TStringField;
    ADQuery3FIO: TStringField;
    ADQuery3EDUCATIONFORM: TStringField;
    ADQuery11: TADQuery;
    ADQuery12: TADQuery;
    FloatField9: TFMTBCDField;
    FloatField10: TFMTBCDField;
    ADQuery7BIRTHDATE: TDateTimeField;
    ADQuery7BIRTHPLACE: TStringField;
    ADQuery7STEP: TStringField;
    ADQuery7LASTNAME: TStringField;
    ADQuery7NAME: TStringField;
    ADQuery7FATHERSHIP: TStringField;
    DataSource11: TDataSource;
    DataSource12: TDataSource;
    DataSource15: TDataSource;
    PKDBTable1: TPKDBTable;
    PKDBTable2: TPKDBTable;
    PKDBTable3: TPKDBTable;
    PKDBTable4: TPKDBTable;
    ADQuery8: TADQuery;
    ADQuery8CITEZENID: TFMTBCDField;
    ADQuery8INDATE: TDateTimeField;
    ADQuery8OUTDATE: TDateTimeField;
    ADQuery8DEPT_NO: TStringField;
    ADQuery8AGREEMENTNUMB: TStringField;
    ADQuery8AGREEMENTDATE: TDateTimeField;
    ADQuery8JOBTITLE: TStringField;
    ADQuery8SUMSAL: TFMTBCDField;
    ADQuery8REASON: TStringField;
    ADQuery8ID: TFMTBCDField;
    DataSource9: TDataSource;
    GroupBox2: TGroupBox;
    Label1: TLabel;
    Button5: TButton;
    MaskEdit1: TMaskEdit;
    ADQuery13: TADQuery;
    DataSource13: TDataSource;
    ADQuery13ID: TFMTBCDField;
    ADQuery13CITEZENID: TFMTBCDField;
    ADQuery13STATUSID: TFMTBCDField;
    ADQuery13CHANGESTATUSDATE: TDateTimeField;
    ADQuery13EVENTDATE: TDateTimeField;
    ADQuery13BASICDOC: TStringField;
    ADQuery13STATUSNAME: TStringField;
    ADQuery13EVENTTYPE: TStringField;
    ADQuery13COLLECTTYPE: TStringField;
    ADQuery13EMPLOYEEID: TFMTBCDField;
    TabSheet3: TTabSheet;
    GridPanel11: TGridPanel;
    PKDBEditButtons11: TPKDBEditButtons;
    PKDBFindPanel11: TPKDBFindPanel;
    VrDbGrid10: TVrDbGrid;
    ADQuery14: TADQuery;
    DataSource14: TDataSource;
    ADQuery14ID: TFMTBCDField;
    ADQuery14CITEZENID: TFMTBCDField;
    ADQuery14STATUSID: TFMTBCDField;
    ADQuery14CHAGESTATUSDATE: TDateTimeField;
    ADQuery14DOCNUMB: TStringField;
    ADQuery14DELIVERYDATE: TDateTimeField;
    ADQuery14STATUSNAME: TStringField;
    ADQuery14COMPANY: TStringField;
    ADQuery14DOCTYPE: TStringField;
    ADQuery14SERVICE: TStringField;
    PKDBBLabelComboBox7: TPKDBBLabelComboBox;
    TabSheet12: TTabSheet;
    ADStoredProc1: TADStoredProc;
    PKDBTable5: TPKDBTable;
    PKDBBLabelComboBox8: TPKDBBLabelComboBox;
    PKDBLabelEdit15: TPKDBLabelEdit;
    PKDBLabelEdit16: TPKDBLabelEdit;
    PKDBBLabelComboBox10: TPKDBBLabelComboBox;
    Button6: TButton;
    PKDBBLabelComboBox9: TPKDBBLabelComboBox;
    MainQueryEDUCATION: TStringField;
    ADStoredProc2: TADStoredProc;
    ADQuery1WORKUNITTYPE: TStringField;
    ADQuery8ROWCONTENT: TStringField;
    N4: TMenuItem;
    N5: TMenuItem;
    MainQueryDEPT: TStringField;
    ADQuery2OUTDATE: TDateTimeField;
    ADQuery2RATING: TStringField;
    ADQuery2ORGNAME: TStringField;
    MainQueryWORKCONTRACTID: TFMTBCDField;
    N6: TMenuItem;
    N7: TMenuItem;
    MainQueryOUTDATE: TDateTimeField;
    MainQuerySTATUSID: TFMTBCDField;
    MainQueryWORKUNITTYPE: TFMTBCDField;
    MainQueryORDERID: TFMTBCDField;
    MainQuerySTATUS: TStringField;
    MainQueryWORKUNITTYPEROW: TStringField;
    ADQuery11ID: TFMTBCDField;
    ADQuery11CITEZENID: TFMTBCDField;
    ADQuery11REGDATE: TDateTimeField;
    ADQuery11STATUS: TFMTBCDField;
    ADQuery11REGION: TStringField;
    ADQuery11AREA: TStringField;
    ADQuery11TOWNNAME: TStringField;
    ADQuery11SUBTOWN: TStringField;
    ADQuery11STRRETHOUSE: TStringField;
    N8: TMenuItem;
    N9: TMenuItem;
    ADQuery15: TADQuery;
    ADQuery15JOBTITLE: TStringField;
    ADQuery15WCTJOB: TStringField;
    ADQuery15QUALIFICATION: TStringField;
    ADQuery15WCQUAL: TStringField;
    ADQuery15LASTNAME: TStringField;
    ADQuery15NAME: TStringField;
    ADQuery15FATHERSHIP: TStringField;
    ADQuery15WCID: TFMTBCDField;
    PKDBTable6: TPKDBTable;
    procedure N1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure anotherrow;
    procedure clearboxes;
    procedure Button6Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure N9Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure CloseQuerys(CurQuery: TADQuery);

    procedure CLAttestat(Sender: TObject);
    procedure CLJobStructure(Sender: TObject);
    procedure ClCvaliffication(Sender: TObject);
    procedure CLRetraining(Sender: TObject);
    procedure CLAwards(Sender: TObject);
    procedure CLHolidays(Sender: TObject);
    procedure CLSocial(Sender: TObject);
    procedure CLDiscipline(Sender: TObject);
    procedure CLEducation(Sender: TObject);
    procedure CLAdress(Sender: TObject);
    procedure CLInsurance(Sender: TObject);
    procedure CLFamily(Sender: TObject);
    procedure CLJobhistory(Sender: TObject);
    procedure CLMilitary(Sender: TObject);
    procedure CLTaxInfo(Sender: TObject);
    procedure DataSource1DataChange(Sender: TObject; Field: TField);
    procedure PKDBEditButtons1BeforeOpenNewClick(Sender: TObject;
      Form: TEditDialog);

  private
    procedure InitForm();  override;

  public
    { Public declarations }
  end;

var
  INEMPLOYEE: TINEMPLOYEE;
  Cform: TWREPORT;
  docref: TDOCREFERENCE;
  docAgrConf: TDOCAGREEMENTCONF;

implementation
      {$R *.dfm}
uses DM, MainUnit, EMPLOYEEUnit;

procedure TINEMPLOYEE.Button3Click(Sender: TObject);
begin
  PKDBTable1.Update;
  inherited;
end;

procedure TINEMPLOYEE.Button4Click(Sender: TObject);
begin
  inherited;
  PKDBTable2.Update;
  PKDBTable3.Update;
  PKDBTable4.Update;
end;

procedure TINEMPLOYEE.Button6Click(Sender: TObject);
begin
  inherited;
{  if ADQuery10STRUCTUREID.Asstring='' then
    showmessage('ƒанному сотруднику не присвоена штатна€ единица.')
  else
    PKDBTable5.Update;   }
end;


procedure TINEMPLOYEE.InitForm;
begin
  inherited;
  ADQuery1.Open;
  PKDBTable1.ReadFromDB(MainQueryCITEZENID.Asstring);
  PKDBTable2.ReadFromDB(MainQueryCITEZENID.Asstring);
  PKDBTable3.ReadFromDB(MainQueryCITEZENID.Asstring);
  PKDBTable4.ReadFromDB(MainQueryCITEZENID.Asstring);

  mainform.WindowState:= wsMaximized;
  PageControl1.Height:=150;
end;

procedure TINEMPLOYEE.CloseQuerys(CurQuery: TADQuery);
begin
 // закрытие любых запросов кроме текущего и открытие текущего
 if ((ADQuery1.OpenOrExecute)  and (ADQuery1<>CurQuery))  then ADQuery1.close;
 if ((ADQuery2.OpenOrExecute)  and (ADQuery2<>CurQuery))  then ADQuery2.close;
 if ((ADQuery3.OpenOrExecute)  and (ADQuery3<>CurQuery))  then ADQuery3.close;
 if ((ADQuery4.OpenOrExecute)  and (ADQuery4<>CurQuery))  then ADQuery4.close;
 if ((ADQuery5.OpenOrExecute)  and (ADQuery5<>CurQuery))  then ADQuery5.close;
 if ((ADQuery6.OpenOrExecute)  and (ADQuery6<>CurQuery))  then ADQuery6.close;
 if ((ADQuery7.OpenOrExecute)  and (ADQuery7<>CurQuery))  then ADQuery7.close;
 if ((ADQuery8.OpenOrExecute)  and (ADQuery8<>CurQuery))  then ADQuery8.close;
 if ((ADQuery9.OpenOrExecute)  and (ADQuery9<>CurQuery))  then ADQuery9.close;
 if ((ADQuery11.OpenOrExecute) and (ADQuery11<>CurQuery)) then ADQuery11.close;
 if ((ADQuery12.OpenOrExecute) and (ADQuery12<>CurQuery)) then ADQuery12.close;
 if ((ADQuery13.OpenOrExecute) and (ADQuery13<>CurQuery)) then ADQuery13.close;
 if ((ADQuery14.OpenOrExecute) and (ADQuery14<>CurQuery)) then ADQuery14.close;
 if ((ADQuery15.OpenOrExecute) and (ADQuery15<>CurQuery)) then ADQuery15.close;
 CurQuery.Open;
end;



 // ======================== контекстное ћ≈Ќё

procedure TINEMPLOYEE.N1Click(Sender: TObject);
begin
  inherited;
  Cform := TWREPORT.Create(self);
  Cform.madereportT2(MainQuery.FieldByName('CITEZENID').AsFloat);
end;

procedure TINEMPLOYEE.N2Click(Sender: TObject);
 Var    // оформление увольнени€
  Form: TEditDialog;
begin
  Form := TEditDialogClass(FindClass('TDISMISSORDER')).Run(Application, tcInsert, '', MainQueryID.Asstring, false);
  Form.ShowModal;
  if Form.ModalResult = mrOK then
     begin
       MainQuery.Refresh;
       Grid.Refresh;
     end;
end;

procedure TINEMPLOYEE.N3Click(Sender: TObject);
  // перевод сотрудника на другую должность
 Var
  Form: TEditDialog;
begin
  Form := TEditDialogClass(FindClass('TAPPOINTMENTEDIT')).Run(Application, tcInsert, '', MainQueryCITEZENID.Asstring, false);
  Form.ShowModal;

  if Form.ModalResult = mrOK then
     begin
       MainQuery.Refresh;
       Grid.Refresh;
     end;
end;

procedure TINEMPLOYEE.N4Click(Sender: TObject);
Var     // оформление доп соглашени€
  Form: TEditDialog;
begin
  Form := TEditDialogClass(FindClass('TEXTAGREEMENT')).Run(Application, tcInsert, '', MainQueryID.Asstring, false);
  Form.ShowModal;
  inherited;
end;

procedure TINEMPLOYEE.N5Click(Sender: TObject);
begin  // вывод трудового договора

  // проверка соответсви€ текущей должности и должности в договоре
  ADQuery15.Params[0].Value:= MainQuery.FieldByName('WORKCONTRACTID').AsFloat;
  ADQuery15.Open;
  ADQuery15.FindFirst;

  if (ADQuery15WCID.AsString<>'') then
   showmessage('ƒанный трудовой договор св€зан с одной из предидущих должностей сотрудника.'
  +' ¬ насто€щий момент сотрудник переведен на должность с другой квалификацией или специальностью');
  ADQuery15.Close;

  Cform := TWREPORT.Create(self);
  Cform.madeWorkContract(MainQuery.FieldByName('WORKCONTRACTID').AsFloat);
end;

procedure TINEMPLOYEE.N7Click(Sender: TObject);
begin // вывод приказа о приеме
   Cform := TWREPORT.Create(EMPLOYEE);
   Cform.madeOrderJoin(MainQuery.FieldByName('ORDERID').AsFloat);
end;

procedure TINEMPLOYEE.N8Click(Sender: TObject);
begin  // справка о работе
  docref:= TDOCREFERENCE.Create(self);
  docref.PKDBTable1.Fields.ParentKey.FieldVal:= MainQueryID.AsString;
  docref.ShowModal;
end;

procedure TINEMPLOYEE.N9Click(Sender: TObject);
begin     // —оглашение о конфиденц.
  docAgrConf:=  TDOCAGREEMENTCONF.Create(self);
  docAgrConf.PKDBTable1.Fields.ParentKey.FieldVal:= MainQueryID.AsString;
  docAgrConf.ShowModal;
end;
procedure TINEMPLOYEE.PKDBEditButtons1BeforeOpenNewClick(Sender: TObject;
  Form: TEditDialog);
begin
  inherited;

end;

// ============================================================


// ============================== переходы между вкладками
procedure TINEMPLOYEE.CLAttestat(Sender: TObject);
begin
  // переход на аттестацию
  CloseQuerys(ADQuery2);  inherited;
end;
procedure TINEMPLOYEE.CLJobStructure(Sender: TObject);
begin
  // переход на места работы
  CloseQuerys(ADQuery1);  inherited;
end;
procedure TINEMPLOYEE.ClCvaliffication(Sender: TObject);
begin
  // переход на квалификацию
  CloseQuerys(ADQuery3);   inherited;
end;
procedure TINEMPLOYEE.CLRetraining(Sender: TObject);
begin
  // переход на переподготовку
  CloseQuerys(ADQuery4);   inherited;
end;
procedure TINEMPLOYEE.CLAwards(Sender: TObject);
begin
  // переход на награды
  CloseQuerys(ADQuery5);   inherited;
end;
procedure TINEMPLOYEE.CLHolidays(Sender: TObject);
begin
  // переход на отпуск
  CloseQuerys(ADQuery6);    inherited;
end;
procedure TINEMPLOYEE.CLSocial(Sender: TObject);
begin
  // переход на льготы
  CloseQuerys(ADQuery7);    inherited;
end;
procedure TINEMPLOYEE.CLDiscipline(Sender: TObject);
begin
   // переход на дисциплину
  CloseQuerys(ADQuery13);     inherited;
end;
procedure TINEMPLOYEE.CLEducation(Sender: TObject);
begin
   // переход на образование
  CloseQuerys(ADQuery9);     inherited;
end;
procedure TINEMPLOYEE.CLAdress(Sender: TObject);
begin
   // переход на адресс
  CloseQuerys(ADQuery11);     inherited;
end;
procedure TINEMPLOYEE.CLInsurance(Sender: TObject);
begin
   // переход на страхование
  CloseQuerys(ADQuery14);     inherited;
end;
procedure TINEMPLOYEE.CLFamily(Sender: TObject);
begin
   // переход на состав семьи
  CloseQuerys(ADQuery12);     inherited;
end;
procedure TINEMPLOYEE.CLJobhistory(Sender: TObject);
begin
   // переход на историю работ
  CloseQuerys(ADQuery8);     inherited;
end;

procedure TINEMPLOYEE.CLMilitary(Sender: TObject);
begin
  inherited;
  PKDBTable1.ReadFromDB(MainQueryCITEZENID.Asstring);
end;
procedure TINEMPLOYEE.CLTaxInfo(Sender: TObject);
begin
   PKDBTable2.ReadFromDB(MainQueryCITEZENID.Asstring);
   PKDBTable3.ReadFromDB(MainQueryCITEZENID.Asstring);
   PKDBTable4.ReadFromDB(MainQueryCITEZENID.Asstring);
end;
//===========================================================


//=================================переходы между строками
 // переход на другую запись
procedure TINEMPLOYEE.anotherrow;
begin
  clearboxes;
  case PageControl2.ActivePage.TabIndex    of
  8:   // военщина
      begin
       PKDBTable1.ReadFromDB(MainQueryCITEZENID.Asstring);
      end;
  12:  // налоговый учет
      begin
       PKDBTable2.ReadFromDB(MainQueryCITEZENID.Asstring);
       PKDBTable3.ReadFromDB(MainQueryCITEZENID.Asstring);
       PKDBTable4.ReadFromDB(MainQueryCITEZENID.Asstring);
      end;
  end;
end;


procedure TINEMPLOYEE.DataSource1DataChange(Sender: TObject; Field: TField);
begin
   anotherrow;
end;

// очистка полей
procedure TINEMPLOYEE.clearboxes;
begin
 PKDBBLabelComboBox1.Text:='';
 PKDBBLabelComboBox2.Text:='';
 PKDBBLabelComboBox3.Text:='';
 PKDBBLabelComboBox4.Text:='';
 PKDBBLabelComboBox5.Text:='';
 PKDBBLabelComboBox6.Text:='';
 PKDBBLabelComboBox7.Text:='';
 PKDBBLabelComboBox8.Text:='';
 PKDBBLabelComboBox9.Text:='';
 PKDBBLabelComboBox10.Text:='';
 PKDBLabelEdit4.Text:='';
 PKDBLabelEdit5.Text:='';
 PKDBLabelEdit8.Text:='';
 PKDBLabelEdit6.Text:='';
 PKDBLabelEdit10.Text:='';
 PKDBLabelEdit12.Text:='';
 PKDBLabelEdit13.Text:='';
 PKDBLabelEdit15.Text:='';
 PKDBLabelEdit16.Text:='';
end;
//========================================================


initialization

RegisterClasses([TINEMPLOYEE]);
end.
