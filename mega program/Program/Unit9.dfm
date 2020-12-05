object F_cari_mapel: TF_cari_mapel
  Left = 373
  Top = 145
  Width = 474
  Height = 474
  Caption = 'CARI DATA MATA PELAJARAN'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 40
    Top = 16
    Width = 155
    Height = 24
    Caption = 'Nama Pelajaran :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 40
    Top = 46
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
    Top = 99
    Width = 457
    Height = 281
    Align = alCustom
    DataSource = DM.dsmatapelajaran
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = DBGrid1CellClick
    Columns = <
      item
        Expanded = False
        FieldName = 'Kd_Mapel'
        Width = 200
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Nama_Mapel'
        Width = 200
        Visible = True
      end>
  end
  object Button1: TButton
    Left = 1
    Top = 384
    Width = 457
    Height = 49
    Caption = 'Close'
    TabOrder = 2
    OnClick = Button1Click
  end
end
