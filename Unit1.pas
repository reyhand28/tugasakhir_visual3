unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TForm1 = class(TForm)
    mm1: TMainMenu;
    MainMenu1: TMenuItem;
    Kota1: TMenuItem;
    Order1: TMenuItem;
    Pelanggan1: TMenuItem;
    Pembayaran1: TMenuItem;
    Produk1: TMenuItem;
    Keluar1: TMenuItem;
    procedure Kota1Click(Sender: TObject);
    procedure Order1Click(Sender: TObject);
    procedure Pelanggan1Click(Sender: TObject);
    procedure Pembayaran1Click(Sender: TObject);
    procedure Produk1Click(Sender: TObject);
    procedure Keluar1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2, Unit3, Unit4, Unit5, Unit6;

{$R *.dfm}

procedure TForm1.Kota1Click(Sender: TObject);
begin
Form2.Show;
end;

procedure TForm1.Order1Click(Sender: TObject);
begin
Form3.Show;
end;

procedure TForm1.Pelanggan1Click(Sender: TObject);
begin
Form4.Show;
end;

procedure TForm1.Pembayaran1Click(Sender: TObject);
begin
Form5.Show;
end;

procedure TForm1.Produk1Click(Sender: TObject);
begin
Form6.Show;
end;

procedure TForm1.Keluar1Click(Sender: TObject);
begin
Close;
end;

end.
