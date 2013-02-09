unit WORKCALENDARUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, EditDialogUnit, uADStanIntf, uADStanOption, uADStanParam,
  uADStanError, uADDatSManager, uADPhysIntf, uADDAptIntf, uADStanAsync,
  uADDAptManager, DB, uADCompDataSet, uADCompClient, StdCtrls, PKDBTable,
  ComCtrls, ExtCtrls;

type
  TWORKCALENDAR = class(TEditDialog)
    Panel2: TPanel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Panel3: TPanel;
    Label1: TLabel;
    Label9: TLabel;
    Edit1: TEdit;
    ComboBox1: TComboBox;
    Button3: TButton;
    Panel4: TPanel;
    Panel5: TPanel;
    Button4: TButton;
    ADQuery2: TADQuery;
    ADQuery2CALENDAR_YEAR: TFloatField;
    ADQuery1: TADQuery;
    ADQuery1ID: TFMTBCDField;
    ADQuery1DAYDATE: TDateTimeField;
    ADQuery1DAYWORKTYPEID: TFMTBCDField;
    ADQuery1DESCR: TStringField;
    ADQuery1DAYTYPE: TStringField;
    ADQuery1WORKTYPE: TStringField;
    ADStoredProc1: TADStoredProc;
    PROCEDURE table_cr();
    procedure rowrite(H:integer; N:integer; Day: integer);
    procedure Button1Click(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure open; override;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  WORKCALENDAR: TWORKCALENDAR;

implementation
   uses DM;
{$R *.dfm}

{ TEditDialog1 }


procedure  TWORKCALENDAR.rowrite(H:integer; N:integer; Day: integer);
Var
  pan: TPanel;
  lab, vih: Tlabel;
  Ed, ed2: Tedit;
  idedit: Tedit;
  box: TCheckbox;

begin
  pan := TPanel.Create(Panel4);
  pan.Parent := Panel4;
  pan.Height:=65;
  pan.Width:=73;
  pan.Left:=N;
  pan.Top:=H;

  lab:= Tlabel.Create(pan);
  lab.Parent:=pan;
  lab.Tag:=3;
  lab.Left:=25;
  lab.Top:=3;
  lab.Align:=altop;
  lab.Alignment:=tacenter;
  lab.AlignWithMargins:=true;
  lab.Caption:=IntToStr(Day);
  lab.Font.Size:=11;
  lab.Font.Style:=[fsBold];
  lab.Margins.Left:=3;
  lab.Margins.Right:=3;
  lab.Margins.Top:=1;

  box:=Tcheckbox.Create(pan);
  box.Parent:=pan;
  box.left:=47;
  box.top:=27;
  box.AlignWithMargins:=true;
  box.Margins.Left:=5;
  box.Margins.Right:=3;
  box.Margins.top:=3;
  box.Margins.Bottom:=0;
  if ADQuery1DAYWORKTYPEID.AsInteger=6244183 then begin
   box.Checked:=true;
   lab.Font.Color:=clred;
  end;

  vih:=Tlabel.Create(pan);
  vih.Parent:=pan;
  vih.Caption:= '���.';
  vih.left:=44;
  vih.top:=43;

  idedit.Text:= ADQuery1ID.Asstring;
  idedit.Visible:=false;
  idedit.Tag:=99;

 { ed2:= Tedit.Create(pan);
  ed2.Tag := 2;
  ed2.Parent:=pan;
  ed2.left:=2;
  ed2.top:=20;
  ed2.Width:=35;
  ed2.AlignWithMargins:=true;
  ed2.Margins.Left:=3;
  ed2.Margins.Right:=3;
  ed2.Margins.top:=3;
  ed2.Margins.Bottom:=5;


  ed:= Tedit.Create(pan);
  ed.Tag := 1;
  ed.Parent:=pan;
  ed.left:=2;
  ed.top:=40;
  ed.Width:=35;
  ed.AlignWithMargins:=true;
  ed.Margins.Left:=3;
  ed.Margins.Right:=3;
  ed.Margins.top:=3;
  ed.Margins.Bottom:=5;

  ed2.Text:=ADQuery1DAY_LENGTH_H.AsString +':' +ADQuery1DAY_LENGTH_M.AsString;
  ed.Text :=ADQuery1DAY_LENGTH_SHORT_H.AsString +':' +ADQuery1DAY_LENGTH_SHORT_M.AsString;

  if (ed2.Text=':') or (ed2.Text='0:0') then ed2.Text:='';
  if (ed.Text=':') or (ed.Text='0:0') then ed.Text:='';      }
end;

PROCEDURE  TWORKCALENDAR.table_cr();
var
  i,n,h,k:integer;

begin
  begin
  ADQuery1.Open;
  ADQuery1.FindFirst;

  if ADQuery1DAYTYPE.AsString ='��' then
  begin
  h := 6;
  n := 4;
  k := 8;
  end;
  if ADQuery1DAYTYPE.AsString ='��' then
  begin
  h := 6;
  n := 81;
  k := 7;
  end;
  if ADQuery1DAYTYPE.AsString ='��' then
  begin
  h := 6;
  n := 158;
  k := 6;
  end;
  if ADQuery1DAYTYPE.AsString ='��' then
  begin
  h := 6;
  n := 235;
  k := 5;
  end;
  if ADQuery1DAYTYPE.AsString ='��' then
  begin
  h := 4;
  n := 312;
  k := 4;
  end;
  if ADQuery1DAYTYPE.AsString ='��' then
  begin
  h := 4;
  n := 389;
  k := 3;
  end;
  if ADQuery1DAYTYPE.AsString ='��' then
  begin
  h := 4;
  n := 466;
  k := 2;
  end;
  end;

 i:=1;
 while not ADQuery1.Eof do
    Begin
      if i in [k,k+7,k+14,k+21,k+28] then
        begin
          h := h+71;
          n := 4;
        end;
      rowrite(H,N,I);
      n := n+77;
      i:=i+1;
      ADQuery1.Next;
    End;
  ADQuery1.Close
end;

procedure TWORKCALENDAR.Button1Click(Sender: TObject); {��������� ���������}
var
i,j,p:integer;

begin

for i:= 0 to panel4.ComponentCount -1  do
 begin
 { if (panel4.Components[i] is Tpanel) then
   for j := 0 to (panel4.Components[i] as Tpanel).ComponentCount -1  do
    begin
     if (((panel4.Components[i] as Tpanel).Components[j] is TEdit)
      and ((panel4.Components[i] as Tpanel).Components[j] as TEdit).Tag=99) then
     ADStoredProc1.Params[0].Value:= ((panel4.Components[i] as Tpanel).Components[j] as TEdit).Text;

     if (panel4.Components[i] as Tpanel).Components[j] is TCheckBox then
       if ((panel4.Components[i] as Tpanel).Components[j] as TCheckBox).Checked = true then
        ADStoredProc1.Params[1].Value:= 6244183
       else
        ADStoredProc1.Params[1].Value:= 6244185;

     ADStoredProc1.ExecProc;
  end;

   { Begin
     if (panel4.Components[i] as Tpanel).Components[j] is TCheckBox then
      Begin
       if ((panel4.Components[i] as Tpanel).Components[j] as TCheckBox).Checked = true then
        begin
      //  DM.UPD_MON.params[0].Value:= 1;
        for p := 0 to (panel4.Components[i] as Tpanel).ComponentCount -1  do
          begin
          if ((panel4.Components[i] as Tpanel).Components[p]) is Tlabel then
             if ((panel4.Components[i] as Tpanel).Components[p] as TLabel).tag= 3 then
              ((panel4.Components[i] as Tpanel).Components[p] as TLabel).Font.Color:=clred;
          if ((panel4.Components[i] as Tpanel).Components[p]) is TEdit then
           begin
            ((panel4.Components[i] as Tpanel).Components[p] as TEdit).text:='';
         //   DM.UPD_MON.params[4].Value:='';
         //   DM.UPD_MON.params[5].Value:='';
           end;
          end;
        end
       else
      //  DM.UPD_MON.params[0].Value:= 0;
      End;

     { if ((panel4.Components[i] as Tpanel).Components[j]) is TLabel then
       if ((panel4.Components[i] as Tpanel).Components[j] as TLabel).tag= 3 then
       begin
        DM.UPD_MON.params[1].Value:=((panel3.Components[i] as Tpanel).Components[j] as TLabel).caption;
        DM.UPD_MON.params[2].Value:= combobox1.Text;
        DM.UPD_MON.params[3].Value:= Edit1.Text;
       end;

      if ((panel4.Components[i] as Tpanel).Components[j]) is TEdit then
       if ((panel4.Components[i] as Tpanel).Components[j] as TEdit).tag= 1 then
      //  DM.UPD_MON.params[4].Value:=((panel3.Components[i] as Tpanel).Components[j] as TEdit).text;

      if ((panel4.Components[i] as Tpanel).Components[j]) is TEdit then
       if ((panel4.Components[i] as Tpanel).Components[j] as TEdit).tag=2 then
    //    DM.UPD_MON.params[5].Value:=((panel3.Components[i] as Tpanel).Components[j] as TEdit).text;
    end;  }

   //   DM.UPD_MON.ExecProc;
    end;
end;

procedure  TWORKCALENDAR.ComboBox1Change(Sender: TObject); {���������� ������}
var
i:integer;
begin
    ADQuery1.Params[0].Value:= strToint(edit1.Text);
    ADQuery1.Params[1].Value:= ComboBox1.text;
    i:=1;
    while i<> 0 do
      begin
        if panel4.ComponentCount <> 0  then
          begin
           if panel4.Components[panel4.ComponentCount-1] is Tpanel then
             (panel4.Components[panel4.ComponentCount-1] as tPanel).Free
          end
         else
           i := 0;
      end;
    table_cr;
end;


procedure TWORKCALENDAR.open;
 var
 year,mon,day: word;
 monyear: string;
 i: integer;
begin
     decodedate(now,year,mon,day);
      if mon<10 then
         monyear:= '0'+inttostr(mon)+'.'+inttostr(year)
      else
         monyear:= inttostr(mon)+'.'+inttostr(year);

      Edit1.Text:= intTostr(year);
      case mon of
      01: ComboBox1.Text:='������';
      02: ComboBox1.Text:='�������';
      03: ComboBox1.Text:='����';
      04: ComboBox1.Text:='������';
      05: ComboBox1.Text:='���';
      06: ComboBox1.Text:='����';
      07: ComboBox1.Text:='����';
      08: ComboBox1.Text:='������';
      09: ComboBox1.Text:='��������';
      10: ComboBox1.Text:='�������';
      11: ComboBox1.Text:='������';
      12: ComboBox1.Text:='�������';
      end;

    ADQuery1.Params[0].Value:= monyear;
         showmessage(monyear);
    i:=1;
    while i<> 0 do
      begin
        if panel4.ComponentCount <> 0  then
          begin
           if panel4.Components[panel4.ComponentCount-1] is Tpanel then
             (panel4.Components[panel4.ComponentCount-1] as tPanel).Free
          end
         else
           i := 0;
      end;
    table_cr;
end;

initialization

RegisterClasses([TWORKCALENDAR]);

end.