unit DictionaryUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, daADStanIntf, daADDatSManager, daADStanOption, daADStanParam,
  daADPhysIntf, daADDAptIntf, DB, daADCompDataSet, daADCompClient, StdCtrls,
  ExtCtrls;

type
  TDictForm = class(TForm)
    Panel1: TPanel;
    Button1: TButton;
    Button2: TButton;
    Panel2: TPanel;
    MainQuery: TADQuery;
  private
    { Private declarations }
  public
    class function CreateDockForm(ADockSite: TComponent): TDictForm;
    { Public declarations }
  end;

var
  DictForm: TDictForm;

implementation

{$R *.dfm}

{ TDictionaryForm }

class function TDictForm.CreateDockForm(ADockSite: TComponent): TDictForm;
begin
  Result := Self.Create(Application);
  Result.Show;
end;

end.
