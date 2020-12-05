object Nilai_Rapor: TNilai_Rapor
  Left = -43
  Top = 43
  Width = 1378
  Height = 728
  VertScrollBar.Position = 90
  Caption = 'Nilai Rapor'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object pnl2: TPanel
    Left = 0
    Top = 425
    Width = 1345
    Height = 264
    Align = alBottom
    Color = clActiveBorder
    TabOrder = 1
    object lbl16: TLabel
      Left = 959
      Top = 157
      Width = 4
      Height = 19
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object grp1: TGroupBox
      Left = 12
      Top = 127
      Width = 361
      Height = 96
      Caption = '[ G. KONDISI KESEHATAN ]'
      TabOrder = 0
      object lbl7: TLabel
        Left = 15
        Top = 21
        Width = 78
        Height = 19
        Caption = 'Pendengaran'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = []
        ParentFont = False
      end
      object lbl8: TLabel
        Left = 15
        Top = 42
        Width = 68
        Height = 19
        Caption = 'Penglihatan'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = []
        ParentFont = False
      end
      object lbl9: TLabel
        Left = 15
        Top = 65
        Width = 24
        Height = 19
        Caption = 'Gigi'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = []
        ParentFont = False
      end
      object edt7: TEdit
        Left = 104
        Top = 24
        Width = 242
        Height = 21
        TabOrder = 0
        OnKeyPress = edt2KeyPress
      end
      object edt8: TEdit
        Left = 104
        Top = 45
        Width = 242
        Height = 21
        TabOrder = 1
        OnKeyPress = edt2KeyPress
      end
      object edt9: TEdit
        Left = 104
        Top = 67
        Width = 242
        Height = 21
        TabOrder = 2
        OnKeyPress = edt2KeyPress
      end
    end
    object grp2: TGroupBox
      Left = 380
      Top = 130
      Width = 357
      Height = 93
      Caption = '[ H. PRESTASI ]'
      TabOrder = 1
      object lbl10: TLabel
        Left = 15
        Top = 22
        Width = 56
        Height = 19
        Caption = 'Kesenian'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = []
        ParentFont = False
      end
      object lbl12: TLabel
        Left = 15
        Top = 46
        Width = 55
        Height = 19
        Caption = 'Olahraga'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = []
        ParentFont = False
      end
      object edt10: TEdit
        Left = 88
        Top = 24
        Width = 121
        Height = 21
        TabOrder = 0
        OnKeyPress = edt2KeyPress
      end
      object edt11: TEdit
        Left = 88
        Top = 48
        Width = 121
        Height = 21
        TabOrder = 1
        OnKeyPress = edt2KeyPress
      end
    end
    object btn2: TButton
      Left = 1016
      Top = 166
      Width = 116
      Height = 30
      Caption = 'Simpan'
      TabOrder = 2
      OnClick = btn2Click
    end
    object btn4: TButton
      Left = 1136
      Top = 166
      Width = 121
      Height = 30
      Caption = 'Cetak'
      TabOrder = 3
      OnClick = btn4Click
    end
    object grp5: TGroupBox
      Left = 12
      Top = 6
      Width = 725
      Height = 114
      Caption = '[ D. EKSTRA KURIKULER ]'
      TabOrder = 4
      object shp4: TShape
        Left = 14
        Top = 16
        Width = 702
        Height = 27
      end
      object lbl39: TLabel
        Left = 21
        Top = 23
        Width = 336
        Height = 14
        Alignment = taCenter
        AutoSize = False
        Caption = 'KEGIATAN EKSTRAKURIKULER'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
      object shp5: TShape
        Left = 362
        Top = 16
        Width = 1
        Height = 27
      end
      object lbl40: TLabel
        Left = 367
        Top = 23
        Width = 343
        Height = 14
        Alignment = taCenter
        AutoSize = False
        Caption = 'KETERANGAN'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
      object mmo1: TMemo
        Left = 13
        Top = 48
        Width = 345
        Height = 59
        ScrollBars = ssVertical
        TabOrder = 0
      end
      object mmo2: TMemo
        Left = 364
        Top = 48
        Width = 350
        Height = 58
        ScrollBars = ssVertical
        TabOrder = 1
      end
    end
    object grp6: TGroupBox
      Left = 744
      Top = 8
      Width = 257
      Height = 112
      Caption = '[ SARAN ]'
      TabOrder = 5
      object mmo3: TMemo
        Left = 7
        Top = 16
        Width = 242
        Height = 87
        ScrollBars = ssBoth
        TabOrder = 0
      end
    end
    object grp7: TGroupBox
      Left = 1010
      Top = 8
      Width = 247
      Height = 153
      Caption = '[ F. TINGGI DAN BERAT BADAN ]'
      TabOrder = 6
      object lbl5: TLabel
        Left = 9
        Top = 20
        Width = 97
        Height = 19
        Caption = 'Tinggi Badan 1 :'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = []
        ParentFont = False
      end
      object lbl6: TLabel
        Left = 13
        Top = 51
        Width = 88
        Height = 19
        Caption = 'Berat Badan 1'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = []
        ParentFont = False
      end
      object lbl3: TLabel
        Left = 9
        Top = 84
        Width = 97
        Height = 19
        Caption = 'Tinggi Badan 2 :'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = []
        ParentFont = False
      end
      object lbl4: TLabel
        Left = 13
        Top = 115
        Width = 88
        Height = 19
        Caption = 'Berat Badan 2'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = []
        ParentFont = False
      end
      object edt6: TEdit
        Left = 118
        Top = 20
        Width = 115
        Height = 21
        TabOrder = 0
        OnKeyPress = edt2KeyPress
      end
      object edt19: TEdit
        Left = 120
        Top = 49
        Width = 113
        Height = 21
        TabOrder = 1
        OnKeyPress = edt2KeyPress
      end
      object edt3: TEdit
        Left = 118
        Top = 84
        Width = 115
        Height = 21
        TabOrder = 2
        OnKeyPress = edt2KeyPress
      end
      object edt4: TEdit
        Left = 120
        Top = 113
        Width = 113
        Height = 21
        TabOrder = 3
        OnKeyPress = edt2KeyPress
      end
    end
    object grp8: TGroupBox
      Left = 744
      Top = 129
      Width = 257
      Height = 94
      Caption = ' [ I. KETIDAKHADIRAN ]'
      TabOrder = 7
      object lbl13: TLabel
        Left = 15
        Top = 17
        Width = 31
        Height = 19
        Caption = 'Sakit'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = []
        ParentFont = False
      end
      object lbl15: TLabel
        Left = 18
        Top = 37
        Width = 21
        Height = 19
        Caption = 'Izin'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = []
        ParentFont = False
      end
      object lbl14: TLabel
        Left = 18
        Top = 60
        Width = 111
        Height = 19
        Caption = 'Tanpa Keterangan'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = []
        ParentFont = False
      end
      object edt14: TEdit
        Left = 136
        Top = 14
        Width = 109
        Height = 21
        TabOrder = 0
        OnKeyPress = edt2KeyPress
      end
      object edt13: TEdit
        Left = 136
        Top = 37
        Width = 109
        Height = 21
        TabOrder = 1
        OnKeyPress = edt2KeyPress
      end
      object edt12: TEdit
        Left = 136
        Top = 61
        Width = 109
        Height = 21
        TabOrder = 2
        OnKeyPress = edt2KeyPress
      end
    end
    object btn5: TButton
      Left = 1064
      Top = 273
      Width = 129
      Height = 30
      Caption = 'Close'
      TabOrder = 8
      OnClick = btn5Click
    end
    object btn6: TButton
      Left = 1016
      Top = 199
      Width = 241
      Height = 25
      Caption = 'Close'
      TabOrder = 9
      OnClick = btn6Click
    end
  end
  object pnl1: TPanel
    Left = 0
    Top = 274
    Width = 1345
    Height = 41
    Align = alTop
    Caption = 'Nilai Rapor Siswa SD  Negeri  2 Ranoeya Kab.  Konawe'
    Color = clMaroon
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object pnl3: TPanel
    Left = 0
    Top = 315
    Width = 1345
    Height = 110
    Align = alTop
    TabOrder = 2
    object dbgrd1: TDBGrid
      Left = 1
      Top = 1
      Width = 1343
      Height = 108
      Align = alClient
      DataSource = DM.dsnilairapor
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      OnCellClick = dbgrd1CellClick
      Columns = <
        item
          Expanded = False
          FieldName = 'Kd_Pel'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Muatan_Pelajaran'
          Width = 200
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Pengetahuan_Nilai'
          Width = 100
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Pengetahuan_Predikat'
          Width = 150
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Pengetahuan_Deskripsi'
          Width = 150
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Keterampilan_Nilai'
          Width = 150
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Keterampilan_Predikat'
          Width = 150
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Keterampilan_Deskripsi'
          Width = 150
          Visible = True
        end>
    end
  end
  object pnl6: TPanel
    Left = 0
    Top = -90
    Width = 1345
    Height = 364
    Align = alTop
    Color = clActiveBorder
    TabOrder = 3
    object lbl27: TLabel
      Left = 15
      Top = 38
      Width = 21
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
      Left = 15
      Top = 13
      Width = 123
      Height = 19
      Caption = 'Nama Peserta Didik'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl29: TLabel
      Left = 16
      Top = 64
      Width = 35
      Height = 19
      Caption = 'Kelas'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl30: TLabel
      Left = 16
      Top = 88
      Width = 90
      Height = 19
      Caption = 'Nama Sekolah'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl31: TLabel
      Left = 744
      Top = 16
      Width = 70
      Height = 19
      Caption = 'Kode Input'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl17: TLabel
      Left = 16
      Top = 64
      Width = 38
      Height = 19
      Caption = 'NISN'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl18: TLabel
      Left = 328
      Top = 16
      Width = 43
      Height = 19
      Caption = 'Alamat'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl19: TLabel
      Left = 328
      Top = 40
      Width = 35
      Height = 19
      Caption = 'Kelas'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl20: TLabel
      Left = 328
      Top = 64
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
      Left = 328
      Top = 88
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
    object lbl23: TLabel
      Left = 18
      Top = 200
      Width = 44
      Height = 13
      Caption = 'B. KKM ='
    end
    object edt27: TEdit
      Left = 183
      Top = 38
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object edt28: TEdit
      Left = 183
      Top = 13
      Width = 121
      Height = 21
      TabOrder = 1
      OnKeyPress = edt2KeyPress
    end
    object edt29: TEdit
      Left = 184
      Top = 64
      Width = 121
      Height = 21
      TabOrder = 2
      OnChange = edt29Change
      OnKeyPress = edt3KeyPress
    end
    object edt30: TEdit
      Left = 184
      Top = 88
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object edt31: TEdit
      Left = 744
      Top = 37
      Width = 245
      Height = 21
      Enabled = False
      TabOrder = 4
    end
    object grp3: TGroupBox
      Left = 15
      Top = 222
      Width = 985
      Height = 135
      Caption = '[ C. PENGETAHUAN ]'
      TabOrder = 5
      object lbl32: TLabel
        Left = 15
        Top = 47
        Width = 35
        Height = 19
        Caption = 'Kode'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = []
        ParentFont = False
      end
      object lbl33: TLabel
        Left = 120
        Top = 47
        Width = 133
        Height = 19
        Caption = 'Nama Mata Pelajaran'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = []
        ParentFont = False
      end
      object lbl34: TLabel
        Left = 317
        Top = 47
        Width = 28
        Height = 19
        Caption = 'Nilai'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = []
        ParentFont = False
      end
      object lbl35: TLabel
        Left = 392
        Top = 47
        Width = 51
        Height = 19
        Caption = 'Predikat'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = []
        ParentFont = False
      end
      object lbl36: TLabel
        Left = 470
        Top = 47
        Width = 57
        Height = 19
        Caption = 'Deskripsi'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = []
        ParentFont = False
      end
      object lbl37: TLabel
        Left = 679
        Top = 46
        Width = 32
        Height = 19
        Caption = 'Nilai '
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = []
        ParentFont = False
      end
      object lbl38: TLabel
        Left = 734
        Top = 46
        Width = 55
        Height = 19
        Caption = 'Predikat '
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = []
        ParentFont = False
      end
      object lbl11: TLabel
        Left = 814
        Top = 46
        Width = 57
        Height = 19
        Caption = 'Deskripsi'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = []
        ParentFont = False
      end
      object shp1: TShape
        Left = 14
        Top = 17
        Width = 962
        Height = 27
      end
      object shp2: TShape
        Left = 311
        Top = 17
        Width = 1
        Height = 27
      end
      object lbl24: TLabel
        Left = 20
        Top = 23
        Width = 285
        Height = 14
        Alignment = taCenter
        AutoSize = False
        Caption = 'MATA PELAJARAN'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
      object lbl25: TLabel
        Left = 316
        Top = 23
        Width = 340
        Height = 14
        Alignment = taCenter
        AutoSize = False
        Caption = 'PENGETAHUAN'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
      object shp3: TShape
        Left = 660
        Top = 17
        Width = 1
        Height = 27
      end
      object lbl26: TLabel
        Left = 664
        Top = 23
        Width = 307
        Height = 14
        Alignment = taCenter
        AutoSize = False
        Caption = 'KETERAMPILAN'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
      object edt32: TEdit
        Left = 15
        Top = 67
        Width = 89
        Height = 21
        TabOrder = 0
        OnKeyPress = edt32KeyPress
      end
      object edt33: TEdit
        Left = 118
        Top = 67
        Width = 169
        Height = 21
        TabOrder = 1
      end
      object edt34: TEdit
        Left = 316
        Top = 67
        Width = 70
        Height = 21
        TabOrder = 2
      end
      object edt35: TEdit
        Left = 390
        Top = 67
        Width = 75
        Height = 21
        TabOrder = 3
      end
      object edt36: TEdit
        Left = 468
        Top = 67
        Width = 188
        Height = 21
        TabOrder = 4
      end
      object edt37: TEdit
        Left = 668
        Top = 67
        Width = 61
        Height = 21
        TabOrder = 5
      end
      object edt38: TEdit
        Left = 732
        Top = 66
        Width = 77
        Height = 21
        TabOrder = 6
      end
      object edt39: TEdit
        Left = 812
        Top = 65
        Width = 163
        Height = 21
        TabOrder = 7
      end
    end
    object edt15: TEdit
      Left = 443
      Top = 13
      Width = 248
      Height = 21
      TabOrder = 6
    end
    object edt16: TEdit
      Left = 443
      Top = 37
      Width = 121
      Height = 21
      TabOrder = 7
    end
    object edt17: TEdit
      Left = 443
      Top = 61
      Width = 121
      Height = 21
      TabOrder = 8
    end
    object edt18: TEdit
      Left = 443
      Top = 85
      Width = 251
      Height = 21
      TabOrder = 9
      OnKeyPress = edt18KeyPress
    end
    object grp4: TGroupBox
      Left = 15
      Top = 113
      Width = 986
      Height = 78
      Caption = '[ A. SIKAP ]'
      TabOrder = 10
      object lbl2: TLabel
        Left = 15
        Top = 19
        Width = 75
        Height = 19
        Caption = 'Sikap Sosial'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = []
        ParentFont = False
      end
      object lbl1: TLabel
        Left = 15
        Top = 48
        Width = 88
        Height = 19
        Caption = 'Sikap Spiritual'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = []
        ParentFont = False
      end
      object edt2: TEdit
        Left = 132
        Top = 16
        Width = 843
        Height = 21
        TabOrder = 0
        OnKeyPress = edt2KeyPress
      end
      object edt1: TEdit
        Left = 132
        Top = 45
        Width = 843
        Height = 21
        TabOrder = 1
        OnKeyPress = edt2KeyPress
      end
    end
    object edt20: TEdit
      Left = 72
      Top = 196
      Width = 121
      Height = 21
      TabOrder = 11
    end
    object btn1: TButton
      Left = 30
      Top = 324
      Width = 75
      Height = 25
      Caption = 'Tambah'
      TabOrder = 12
      OnClick = btn1Click
    end
    object btn3: TButton
      Left = 118
      Top = 324
      Width = 75
      Height = 25
      Caption = 'Hapus'
      TabOrder = 13
      OnClick = btn3Click
    end
  end
end
