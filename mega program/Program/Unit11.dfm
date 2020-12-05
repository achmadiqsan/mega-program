object Flogin: TFlogin
  Left = 257
  Top = 128
  Width = 931
  Height = 480
  Caption = 'Login'
  Color = clMaroon
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 224
    Top = 144
    Width = 44
    Height = 22
    Caption = 'Level'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 224
    Top = 192
    Width = 82
    Height = 22
    Caption = 'Username'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 224
    Top = 240
    Width = 80
    Height = 22
    Caption = 'Password'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edt1: TEdit
    Left = 360
    Top = 192
    Width = 145
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 360
    Top = 240
    Width = 145
    Height = 21
    PasswordChar = '*'
    TabOrder = 1
  end
  object cbb1: TComboBox
    Left = 360
    Top = 144
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 2
    Text = 'PILIH LEVEL'
    Items.Strings = (
      'ADMIN'
      'WALI KELAS'
      'TATA USAHA')
  end
  object btn1: TButton
    Left = 304
    Top = 320
    Width = 75
    Height = 25
    Caption = 'Login'
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 440
    Top = 320
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 4
    OnClick = btn2Click
  end
  object pnl1: TPanel
    Left = -8
    Top = 0
    Width = 921
    Height = 41
    Caption = 'Aplikasi Pengolahan Data  Nilai Raport SD Negeri 2 Ranoeya'
    Color = clActiveBorder
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
  end
end
