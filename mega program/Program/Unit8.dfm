object F_cari_guru: TF_cari_guru
  Left = 904
  Top = 172
  Width = 479
  Height = 435
  Caption = 'CARI DATA GURU'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Edit1: TEdit
    Left = 48
    Top = 14
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
    Top = 56
    Width = 457
    Height = 281
    DataSource = DM.dsguru
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
        FieldName = 'NIP'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Nm_Guru'
        Visible = True
      end>
  end
  object Button1: TButton
    Left = 0
    Top = 344
    Width = 457
    Height = 49
    Caption = 'Close'
    TabOrder = 2
    OnClick = Button1Click
  end
end
