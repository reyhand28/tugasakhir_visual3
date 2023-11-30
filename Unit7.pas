unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TLogin = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    edtuser: TEdit;
    edtpass: TEdit;
    btn1: TButton;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Login: TLogin;

implementation

uses Unit1, Unit6;

{$R *.dfm}

procedure TLogin.btn1Click(Sender: TObject);
begin
 if (edtuser.Text='admin') and (edtpass.Text='admin') then
    begin
      Login.Hide;
      Form1.Show;
 end
 else
  begin
      showmessage('Username dan Password Salah!');
      edtuser.Text:='';
      edtpass.Text:='';
      edtuser.SetFocus;
end;
end;

end.
