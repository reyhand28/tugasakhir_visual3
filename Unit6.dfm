object Form6: TForm6
  Left = 273
  Top = 155
  Width = 928
  Height = 480
  VertScrollBar.Position = 96
  Caption = 'produk'
  Color = clMoneyGreen
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = -80
    Width = 46
    Height = 13
    Caption = 'Id Produk'
  end
  object Label2: TLabel
    Left = 16
    Top = -48
    Width = 53
    Height = 13
    Caption = 'Id Kategori'
  end
  object Label3: TLabel
    Left = 16
    Top = -16
    Width = 70
    Height = 13
    Caption = 'Nama Kategori'
  end
  object Label4: TLabel
    Left = 16
    Top = 16
    Width = 42
    Height = 13
    Caption = 'Deskripsi'
  end
  object Label5: TLabel
    Left = 16
    Top = 48
    Width = 29
    Height = 13
    Caption = 'Harga'
  end
  object Label6: TLabel
    Left = 16
    Top = 80
    Width = 21
    Height = 13
    Caption = 'Stok'
  end
  object Label7: TLabel
    Left = 16
    Top = 112
    Width = 26
    Height = 13
    Caption = 'Berat'
  end
  object Label8: TLabel
    Left = 16
    Top = 144
    Width = 71
    Height = 13
    Caption = 'Tanggal Masuk'
  end
  object Label9: TLabel
    Left = 16
    Top = 176
    Width = 25
    Height = 13
    Caption = 'Dibeli'
  end
  object Label10: TLabel
    Left = 16
    Top = 208
    Width = 31
    Height = 13
    Caption = 'Diskon'
  end
  object btn1: TButton
    Left = 16
    Top = 256
    Width = 75
    Height = 25
    Caption = 'Baru'
    TabOrder = 0
  end
  object btn2: TButton
    Left = 112
    Top = 256
    Width = 75
    Height = 25
    Caption = 'Simpan'
    TabOrder = 1
  end
  object btn3: TButton
    Left = 208
    Top = 256
    Width = 75
    Height = 25
    Caption = 'Edit'
    TabOrder = 2
  end
  object btn4: TButton
    Left = 304
    Top = 256
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 3
  end
  object btn5: TButton
    Left = 400
    Top = 256
    Width = 75
    Height = 25
    Caption = 'Batal'
    TabOrder = 4
  end
  object edt1: TEdit
    Left = 128
    Top = -80
    Width = 257
    Height = 21
    TabOrder = 5
  end
  object edt2: TEdit
    Left = 128
    Top = -48
    Width = 257
    Height = 21
    TabOrder = 6
  end
  object edt3: TEdit
    Left = 128
    Top = -16
    Width = 257
    Height = 21
    TabOrder = 7
  end
  object btn6: TButton
    Left = 496
    Top = 256
    Width = 75
    Height = 25
    Caption = 'Laporan'
    TabOrder = 8
  end
  object edt4: TEdit
    Left = 128
    Top = 16
    Width = 257
    Height = 21
    TabOrder = 9
  end
  object edt5: TEdit
    Left = 128
    Top = 48
    Width = 257
    Height = 21
    TabOrder = 10
  end
  object edt6: TEdit
    Left = 128
    Top = 80
    Width = 257
    Height = 21
    TabOrder = 11
  end
  object edt7: TEdit
    Left = 128
    Top = 112
    Width = 257
    Height = 21
    TabOrder = 12
  end
  object edt8: TEdit
    Left = 128
    Top = 144
    Width = 257
    Height = 21
    TabOrder = 13
  end
  object edt9: TEdit
    Left = 128
    Top = 176
    Width = 257
    Height = 21
    TabOrder = 14
  end
  object edt10: TEdit
    Left = 128
    Top = 208
    Width = 257
    Height = 21
    TabOrder = 15
  end
  object dbgrd1: TDBGrid
    Left = 16
    Top = 296
    Width = 777
    Height = 145
    DataSource = ds1
    TabOrder = 16
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from produk')
    Params = <>
    Left = 120
    Top = 448
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'penjualan_jersey'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'D:\KULIAH\SEMESTER 5\VISUAL 3\TUGAS AKHIR\libmysql.dll'
    Left = 160
    Top = 448
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 120
    Top = 496
  end
end
