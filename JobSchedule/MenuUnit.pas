unit MenuUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, CategoryButtons, PKDBMainMenu;

type
  TMenuForm = class(TForm)
    PKDBMainMenu1: TPKDBMainMenu;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MenuForm: TMenuForm;

implementation

uses DMUnit, MainUnit;

{$R *.dfm}

procedure TMenuForm.FormCreate(Sender: TObject);
begin
  PKDBMainMenu1.CreateMenu;
end;

end.
