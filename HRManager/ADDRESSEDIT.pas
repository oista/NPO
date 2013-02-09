unit ADDRESSEDIT;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, EditDialogUnit, PKDBTable, ComCtrls, StdCtrls, ExtCtrls, PKDBEdit,
  PKDBBBaseComboBox, PKDBDictEdit, DictUnit;

type
  TADDRESS = class(TEditDialog)
    PKDBLabelEdit1: TPKDBLabelEdit;
    PKDBDictLabelEdit3: TPKDBDictLabelEdit;
    PKDBBLabelComboBox1: TPKDBBLabelComboBox;
    PKDBBLabelComboBox2: TPKDBBLabelComboBox;
    PKDBLabelEdit2: TPKDBLabelEdit;
    PKDBLabelEdit3: TPKDBLabelEdit;
    PKDBLabelEdit4: TPKDBLabelEdit;
    PKDBBLabelComboBox3: TPKDBBLabelComboBox;
    PKDBBLabelComboBox4: TPKDBBLabelComboBox;
    procedure open; override;
    procedure CitySelect(Sender: TObject);
    procedure PKDBBLabelComboBox2Change(Sender: TObject);
    procedure PKDBDictLabelEdit3AfterOpenButtonClick(Sender: TObject;
      Form: TDictForm);
    procedure PKDBBLabelComboBox4Select(Sender: TObject);
    procedure PKDBDictLabelEdit3AfterClearButtonClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  EditDialog1: TADDRESS;

implementation
  uses DM;
{$R *.dfm}


{ TADDRESS }

procedure TADDRESS.open;
begin
 case CommandType of
    tcInsert:
    begin;
     PKDBDictLabelEdit3.SetValue('1996842');      // ���������� ���

     // �����
     PKDBBLabelComboBox3.selectid:='';
     PKDBBLabelComboBox3.constraint:= ' townid=1996842';
     PKDBBLabelComboBox3.prepearedate;
     PKDBBLabelComboBox3.getDBdata;

     //������ ��
     PKDBBLabelComboBox4.selectid:='';
     PKDBBLabelComboBox4.constraint:= ' townid=1996842';
     PKDBBLabelComboBox4.prepearedate;
     PKDBBLabelComboBox4.getDBdata;
    end;
    tcUpdate:
    begin
     inherited;
      // ��������� ������/�������
     PKDBBLabelComboBox4.selectid:='';
     PKDBBLabelComboBox4.constraint:= ' townid='+PKDBDictLabelEdit3.DictionaryValue;
     PKDBBLabelComboBox4.prepearedate;
     PKDBBLabelComboBox4.getDBdata;
     // ��������� ������
     PKDBBLabelComboBox3.selectid:='';
     PKDBBLabelComboBox3.constraint:= ' townid='+PKDBDictLabelEdit3.DictionaryValue;
     PKDBBLabelComboBox3.prepearedate;
     PKDBBLabelComboBox3.getDBdata;

     CitySelect(self);
     PKDBBLabelComboBox2Change(self);
    end;
 end;
  inherited;
end;

procedure TADDRESS.PKDBBLabelComboBox2Change(Sender: TObject);
begin      // ����� ������ ������ ������
inherited;
  if PKDBBLabelComboBox2.Text='' then
   begin
     PKDBBLabelComboBox2.selectid:='';
     PKDBBLabelComboBox1.selectid:='';
     PKDBBLabelComboBox1.constraint:= ' townid=000';
     PKDBBLabelComboBox1.prepearedate;
     PKDBBLabelComboBox1.getDBdata;
   end
  // ������ ������ ����
  else
  if (PKDBBLabelComboBox2.selectid<>'')then
   begin
   PKDBBLabelComboBox1.selectid:='';
   PKDBBLabelComboBox1.constraint:= ' townid='+PKDBBLabelComboBox2.selectid;
   PKDBBLabelComboBox1.prepearedate;
   PKDBBLabelComboBox1.getDBdata;
   end;
end;

procedure TADDRESS.PKDBBLabelComboBox4Select(Sender: TObject);
begin
   // ����� ����� ������ �������
 if (PKDBBLabelComboBox4.Text='')then
  begin
   PKDBBLabelComboBox4.selectid:='';

    PKDBBLabelComboBox3.selectid:='';
   PKDBBLabelComboBox3.constraint:= ' townid=000';
   PKDBBLabelComboBox3.prepearedate;
   PKDBBLabelComboBox3.getDBdata;
   // ��������� ������ ������ (�� ������)
   PKDBBLabelComboBox2.selectid:='';
   PKDBBLabelComboBox2.constraint:=' townid=000';
   PKDBBLabelComboBox2.prepearedate;
   PKDBBLabelComboBox2.getDBdata;
   // ������ ������ ���� ������
   PKDBBLabelComboBox1.selectid:='';
   PKDBBLabelComboBox1.constraint:= ' townid=000';
   PKDBBLabelComboBox1.prepearedate;
   PKDBBLabelComboBox1.getDBdata;
  end
 else
   // ��������� ������
 if (PKDBBLabelComboBox4.selectid<>'')then
  begin
   PKDBBLabelComboBox3.selectid:='';
   PKDBBLabelComboBox3.constraint:= ' townid='+PKDBBLabelComboBox4.selectid;
   PKDBBLabelComboBox3.prepearedate;
   PKDBBLabelComboBox3.getDBdata;
   // ��������� ������ ������ (�� ������)
   PKDBBLabelComboBox2.selectid:='';
   PKDBBLabelComboBox2.constraint:=' townid='+PKDBBLabelComboBox4.selectid;
   PKDBBLabelComboBox2.prepearedate;
   PKDBBLabelComboBox2.getDBdata;
   // ������ ������ ���� ������
   PKDBBLabelComboBox1.selectid:='';
   PKDBBLabelComboBox1.constraint:= ' townid='+PKDBBLabelComboBox4.selectid;
   PKDBBLabelComboBox1.prepearedate;
   PKDBBLabelComboBox1.getDBdata;
  end;
end;

procedure TADDRESS.CitySelect(Sender: TObject);       // ����� ������ ������
begin
  if PKDBBLabelComboBox3.Text='' then
   begin  // ������� ��������� ����
    PKDBBLabelComboBox3.selectid:='';

   PKDBBLabelComboBox2.selectid:='';
   PKDBBLabelComboBox2.constraint:=' townid=000';
   PKDBBLabelComboBox2.prepearedate;
   PKDBBLabelComboBox2.getDBdata;

   PKDBBLabelComboBox1.selectid:='';
   PKDBBLabelComboBox1.constraint:= ' townid=000';
   PKDBBLabelComboBox1.prepearedate;
   PKDBBLabelComboBox1.getDBdata;
   end
  else
   if (PKDBBLabelComboBox3.selectid<>'') then
   begin
   // ������ ������ ������� ������
   PKDBBLabelComboBox2.selectid:='';
   PKDBBLabelComboBox2.constraint:=' townid='+PKDBBLabelComboBox3.selectid;
   PKDBBLabelComboBox2.prepearedate;
   PKDBBLabelComboBox2.getDBdata;
   // ������ ������ ���� ������
   PKDBBLabelComboBox1.selectid:='';
   PKDBBLabelComboBox1.constraint:= ' townid='+PKDBBLabelComboBox3.selectid;
   PKDBBLabelComboBox1.prepearedate;
   PKDBBLabelComboBox1.getDBdata;
   end;
end;

procedure TADDRESS.PKDBDictLabelEdit3AfterClearButtonClick(Sender: TObject);
begin   //������� �������
  inherited;
   PKDBBLabelComboBox4.selectid:='';
   PKDBBLabelComboBox4.constraint:= ' townid=000';
   PKDBBLabelComboBox4.prepearedate;
   PKDBBLabelComboBox4.getDBdata;

   PKDBBLabelComboBox3.selectid:='';
   PKDBBLabelComboBox3.constraint:= ' townid=000';
   PKDBBLabelComboBox3.prepearedate;
   PKDBBLabelComboBox3.getDBdata;

   PKDBBLabelComboBox2.selectid:='';
   PKDBBLabelComboBox2.constraint:=' townid=000';
   PKDBBLabelComboBox2.prepearedate;
   PKDBBLabelComboBox2.getDBdata;

   PKDBBLabelComboBox1.selectid:='';
   PKDBBLabelComboBox1.constraint:= ' townid=000';
   PKDBBLabelComboBox1.prepearedate;
   PKDBBLabelComboBox1.getDBdata;
end;

procedure TADDRESS.PKDBDictLabelEdit3AfterOpenButtonClick(Sender: TObject;
  Form: TDictForm);
begin   // ����� ����� �������

   // ��������� ������/�������
   PKDBBLabelComboBox4.selectid:='';
   PKDBBLabelComboBox4.constraint:= ' townid='+PKDBDictLabelEdit3.DictionaryValue;
   PKDBBLabelComboBox4.prepearedate;
   PKDBBLabelComboBox4.getDBdata;
   // ��������� ������
   PKDBBLabelComboBox3.selectid:='';
   PKDBBLabelComboBox3.constraint:= ' townid='+PKDBDictLabelEdit3.DictionaryValue;
   PKDBBLabelComboBox3.prepearedate;
   PKDBBLabelComboBox3.getDBdata;
   // ��������� ������/�������
   PKDBBLabelComboBox2.selectid:='';
   PKDBBLabelComboBox2.constraint:= ' townid='+PKDBDictLabelEdit3.DictionaryValue;
   PKDBBLabelComboBox2.prepearedate;
   PKDBBLabelComboBox2.getDBdata;
   // ������ ������ ���� ������ (�� ���� ����������� ��������������� ����� � ��)
   PKDBBLabelComboBox1.selectid:='';
   PKDBBLabelComboBox1.constraint:= ' townid='+PKDBDictLabelEdit3.DictionaryValue;
   PKDBBLabelComboBox1.prepearedate;
   PKDBBLabelComboBox1.getDBdata;
end;

initialization

RegisterClasses([TADDRESS]);

end.
