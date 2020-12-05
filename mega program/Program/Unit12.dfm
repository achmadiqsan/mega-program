object Form12: TForm12
  Left = 279
  Top = 177
  Width = 356
  Height = 310
  Caption = 'CETAK RAPORT'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object lbl20: TLabel
    Left = 16
    Top = 16
    Width = 56
    Height = 19
    Caption = 'Semester'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl21: TLabel
    Left = 16
    Top = 56
    Width = 96
    Height = 19
    Caption = 'Tahun Pelajaran'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl27: TLabel
    Left = 17
    Top = 118
    Width = 25
    Height = 19
    Caption = 'Nis'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl28: TLabel
    Left = 17
    Top = 93
    Width = 127
    Height = 19
    Caption = 'Nama Peserta Didik'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl1: TLabel
    Left = 512
    Top = 88
    Width = 16
    Height = 13
    Caption = 'lbl1'
    Transparent = True
    Visible = False
  end
  object edt18: TEdit
    Left = 120
    Top = 55
    Width = 193
    Height = 21
    TabOrder = 0
  end
  object edt28: TEdit
    Left = 151
    Top = 93
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 1
    OnKeyPress = edt28KeyPress
  end
  object edt27: TEdit
    Left = 151
    Top = 118
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 2
  end
  object cbb1: TComboBox
    Left = 88
    Top = 16
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 3
    Text = 'PILIH SEMESTER'
    Items.Strings = (
      'GANJIL'
      'GENAP')
  end
  object btn1: TButton
    Left = 16
    Top = 160
    Width = 297
    Height = 41
    Caption = 'Cetak'
    TabOrder = 4
    OnClick = btn1Click
  end
  object Button1: TButton
    Left = 278
    Top = 93
    Width = 43
    Height = 25
    Caption = 'Cari'
    TabOrder = 5
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 16
    Top = 216
    Width = 297
    Height = 41
    Caption = 'Close'
    TabOrder = 6
    OnClick = Button2Click
  end
end
