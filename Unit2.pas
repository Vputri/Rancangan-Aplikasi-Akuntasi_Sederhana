unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses Unit4;

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin
if (edit1.text='admin') and (edit2.Text='katakunci')
then
begin
Application.CreateForm(TForm2,Form2);
Form2.Hide;
Application.CreateForm(TForm4,Form4);
Form4.Show;
showmessage ('Anda Telah Berhasil Untuk Login')
end
else if Edit1.Text = ' ' then showmessage('User masih kosong')
else if Edit2.Text = ' ' then Showmessage('Password masih kosong')
else
showmessage ('Username atau Password anda salah')
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
   Edit1.Text:= '';
   Edit2.Text:= '';
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
if messagedlg('Anda Ingin Keluar Aplikasi ini?',mtconfirmation,[mbYes,mbNo],0)=mrYes then
begin
application.Terminate;
end;
end;

end.
