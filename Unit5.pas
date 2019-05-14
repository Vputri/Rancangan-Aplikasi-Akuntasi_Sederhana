unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, jpeg, ExtCtrls, StdCtrls, ComCtrls;

type
  TForm5 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Image1: TImage;
    ProgressBar1: TProgressBar;
    Timer1: TTimer;
    procedure Login1Click(Sender: TObject);
    procedure Debet2Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

uses Unit1, Unit2, Unit3, Unit4;

{$R *.dfm}

procedure TForm5.Login1Click(Sender: TObject);
begin
Form2.showmodal;

end;

procedure TForm5.Debet2Click(Sender: TObject);
begin
Form1.showmodal;
end;

procedure TForm5.Timer1Timer(Sender: TObject);
begin
Progressbar1.Position:=Progressbar1.Position+2;
if Progressbar1.Position=100 then
    Timer1.Enabled:=False;
    Form2.Show;
    Form5.Hide;
end;

end.
