object Form1: TForm1
  Left = 205
  Top = 176
  Width = 928
  Height = 480
  Caption = 'Main Menu'
  Color = clMoneyGreen
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object mm1: TMainMenu
    Left = 32
    Top = 32
    object MainMenu1: TMenuItem
      Caption = 'MENU'
      object Kota1: TMenuItem
        Caption = 'Kota'
        OnClick = Kota1Click
      end
      object Order1: TMenuItem
        Caption = 'Order'
        OnClick = Order1Click
      end
      object Pelanggan1: TMenuItem
        Caption = 'Pelanggan'
        OnClick = Pelanggan1Click
      end
      object Pembayaran1: TMenuItem
        Caption = 'Pembayaran'
        OnClick = Pembayaran1Click
      end
      object Produk1: TMenuItem
        Caption = 'Produk'
        OnClick = Produk1Click
      end
      object Keluar1: TMenuItem
        Caption = 'Keluar'
        OnClick = Keluar1Click
      end
    end
  end
end
