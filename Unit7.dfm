object Login: TLogin
  Left = 547
  Top = 295
  Width = 384
  Height = 214
  Caption = 'Login'
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
    Top = 24
    Width = 48
    Height = 13
    Caption = 'Username'
  end
  object Label2: TLabel
    Left = 16
    Top = 56
    Width = 46
    Height = 13
    Caption = 'Password'
  end
  object edtuser: TEdit
    Left = 96
    Top = 24
    Width = 257
    Height = 21
    TabOrder = 0
  end
  object edtpass: TEdit
    Left = 96
    Top = 56
    Width = 257
    Height = 21
    TabOrder = 1
  end
  object btn1: TButton
    Left = 144
    Top = 136
    Width = 75
    Height = 25
    Caption = 'LOGIN'
    TabOrder = 2
    OnClick = btn1Click
  end
end
