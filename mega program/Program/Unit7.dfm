object F_mapel: TF_mapel
  Left = 200
  Top = 145
  Width = 1133
  Height = 537
  Caption = 'MATA PELAJARAN'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object pnl3: TPanel
    Left = 0
    Top = 209
    Width = 1117
    Height = 290
    Align = alClient
    TabOrder = 0
    object dbgrd1: TDBGrid
      Left = 1
      Top = 1
      Width = 1115
      Height = 214
      Align = alClient
      DataSource = DM.dsmatapelajaran
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
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
          FieldName = 'Kd_Mapel'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Nama_Mapel'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Nama_Guru'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Semester'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Keterangan'
          Visible = True
        end>
    end
    object pnl4: TPanel
      Left = 1
      Top = 215
      Width = 1115
      Height = 74
      Align = alBottom
      Color = clScrollBar
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      object btn1: TButton
        Left = 120
        Top = 24
        Width = 75
        Height = 25
        Caption = 'Simpan'
        TabOrder = 0
        OnClick = btn1Click
      end
      object btn2: TButton
        Left = 240
        Top = 24
        Width = 75
        Height = 25
        Caption = 'Edit'
        TabOrder = 1
        OnClick = btn2Click
      end
      object btn3: TButton
        Left = 360
        Top = 24
        Width = 75
        Height = 25
        Caption = 'Hapus'
        TabOrder = 2
        OnClick = btn3Click
      end
      object btn5: TButton
        Left = 480
        Top = 24
        Width = 75
        Height = 25
        Caption = 'Keluar'
        TabOrder = 3
        OnClick = btn5Click
      end
      object btn4: TButton
        Left = 24
        Top = 24
        Width = 75
        Height = 25
        Caption = 'Tambah'
        TabOrder = 4
        OnClick = btn4Click
      end
    end
  end
  object pnl2: TPanel
    Left = 0
    Top = 41
    Width = 1117
    Height = 168
    Align = alTop
    Color = clActiveBorder
    TabOrder = 1
    object lbl1: TLabel
      Left = 15
      Top = 38
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
    object lbl2: TLabel
      Left = 15
      Top = 13
      Width = 131
      Height = 19
      Caption = 'Kode Mata Pelajaran'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl3: TLabel
      Left = 16
      Top = 64
      Width = 71
      Height = 19
      Caption = 'Nama Guru'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl4: TLabel
      Left = 16
      Top = 88
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
    object lbl5: TLabel
      Left = 16
      Top = 112
      Width = 70
      Height = 19
      Caption = 'Keterangan'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object edt1: TEdit
      Left = 159
      Top = 38
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object edt2: TEdit
      Left = 160
      Top = 13
      Width = 121
      Height = 21
      Enabled = False
      TabOrder = 1
    end
    object edt3: TEdit
      Left = 160
      Top = 64
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object edt4: TEdit
      Left = 160
      Top = 88
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object edt5: TEdit
      Left = 160
      Top = 112
      Width = 121
      Height = 21
      TabOrder = 4
    end
  end
  object pnl1: TPanel
    Left = 0
    Top = 0
    Width = 1117
    Height = 41
    Align = alTop
    Caption = 'Mata Pelajran Siswa SD  Negeri  2 Ranoeya Kab.  Konawe'
    Color = clMaroon
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
end
