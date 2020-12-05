object Form6: TForm6
  Left = 728
  Top = 188
  Width = 477
  Height = 472
  Caption = 'CARI DATA SISWA'
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
  object Edit1: TEdit
    Left = 48
    Top = 54
    Width = 361
    Height = 32
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnChange = Edit1Change
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 96
    Width = 457
    Height = 281
    DataSource = DM.dssiswa
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = DBGrid1CellClick
    OnKeyPress = DBGrid1KeyPress
    Columns = <
      item
        Expanded = False
        FieldName = 'NISN'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Nama_Siswa'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NIS'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Kelas'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Alamat'
        Visible = True
      end>
  end
  object RadioButton1: TRadioButton
    Left = 56
    Top = 16
    Width = 113
    Height = 17
    Caption = 'NISN'
    TabOrder = 2
  end
  object RadioButton2: TRadioButton
    Left = 280
    Top = 16
    Width = 113
    Height = 17
    Caption = 'Nama Siswa'
    TabOrder = 3
  end
  object Button1: TButton
    Left = 0
    Top = 384
    Width = 457
    Height = 49
    Caption = 'Close'
    TabOrder = 4
    OnClick = Button1Click
  end
end
