unit FormTable;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TTableForm = class(TForm)
    Num1: TLabel;
    EditNumber1: TEdit;
    Memo1: TMemo;
    NumAns: TLabel;
    Submit: TButton;
    FHeding: TLabel;
    procedure SubmitClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  TableForm: TTableForm;

implementation

{$R *.dfm}

procedure TTableForm.SubmitClick(Sender: TObject);

var
  inum1 , ans , i  : Integer;

begin
     memo1.Clear;
     inum1 := StrToInt(EditNumber1.Text);

   for i := 1 to 10 do

   begin
      ans := inum1 * i;
      memo1.Lines.Add(IntToStr(inum1) + ' * ' + IntToStr(i) + ' = ' + IntToStr(ans));

    end;

        EditNumber1.Clear

end;

end.



