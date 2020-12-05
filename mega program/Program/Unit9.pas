unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids;

type
  TF_cari_mapel = class(TForm)
    Edit1: TEdit;
    DBGrid1: TDBGrid;
    Button1: TButton;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_cari_mapel: TF_cari_mapel;

implementation

uses
  Unit2, Unit5;

{$R *.dfm}

procedure TF_cari_mapel.Button1Click(Sender: TObject);
begin
  close;
end;

procedure TF_cari_mapel.Edit1Change(Sender: TObject);
begin
  if Edit1.Text = '' then DM.matapelajaran.Filtered := False else
  begin
    DM.matapelajaran.Filtered := False;
    DM.matapelajaran.Filter := 'Nama_Mapel LIKE '+(QuotedStr('%'+Edit1.Text+'%'));
    DM.matapelajaran.Filtered := True;
  end;
end;

procedure TF_cari_mapel.DBGrid1CellClick(Column: TColumn);
begin
  Nilai_Rapor.edt32.text := DM.matapelajaran['Kd_Mapel'];
  Nilai_Rapor.edt33.text := DM.matapelajaran['Nama_Mapel'];
  close;
end;

end.
