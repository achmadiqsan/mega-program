unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, ExtCtrls;

type
  TNilai_Rapor = class(TForm)
    pnl1: TPanel;
    pnl2: TPanel;
    pnl3: TPanel;
    dbgrd1: TDBGrid;
    pnl6: TPanel;
    lbl27: TLabel;
    lbl28: TLabel;
    lbl29: TLabel;
    lbl30: TLabel;
    lbl31: TLabel;
    edt27: TEdit;
    edt28: TEdit;
    edt29: TEdit;
    edt30: TEdit;
    edt31: TEdit;
    grp3: TGroupBox;
    lbl32: TLabel;
    lbl33: TLabel;
    lbl34: TLabel;
    lbl35: TLabel;
    lbl36: TLabel;
    lbl37: TLabel;
    lbl38: TLabel;
    edt32: TEdit;
    edt33: TEdit;
    edt34: TEdit;
    edt35: TEdit;
    edt36: TEdit;
    edt37: TEdit;
    edt38: TEdit;
    edt39: TEdit;
    lbl11: TLabel;
    grp1: TGroupBox;
    lbl7: TLabel;
    edt7: TEdit;
    edt8: TEdit;
    lbl8: TLabel;
    lbl9: TLabel;
    edt9: TEdit;
    grp2: TGroupBox;
    lbl10: TLabel;
    edt10: TEdit;
    lbl12: TLabel;
    edt11: TEdit;
    lbl16: TLabel;
    btn2: TButton;
    btn4: TButton;
    lbl17: TLabel;
    lbl18: TLabel;
    edt15: TEdit;
    lbl19: TLabel;
    edt16: TEdit;
    edt17: TEdit;
    lbl20: TLabel;
    lbl21: TLabel;
    edt18: TEdit;
    grp4: TGroupBox;
    lbl2: TLabel;
    edt2: TEdit;
    edt1: TEdit;
    lbl1: TLabel;
    lbl23: TLabel;
    edt20: TEdit;
    shp1: TShape;
    shp2: TShape;
    lbl24: TLabel;
    lbl25: TLabel;
    shp3: TShape;
    lbl26: TLabel;
    btn1: TButton;
    btn3: TButton;
    grp5: TGroupBox;
    shp4: TShape;
    lbl39: TLabel;
    shp5: TShape;
    lbl40: TLabel;
    mmo1: TMemo;
    mmo2: TMemo;
    grp6: TGroupBox;
    mmo3: TMemo;
    grp7: TGroupBox;
    edt6: TEdit;
    lbl5: TLabel;
    lbl6: TLabel;
    edt19: TEdit;
    grp8: TGroupBox;
    lbl13: TLabel;
    lbl15: TLabel;
    lbl14: TLabel;
    edt14: TEdit;
    edt13: TEdit;
    edt12: TEdit;
    btn5: TButton;
    lbl3: TLabel;
    lbl4: TLabel;
    edt3: TEdit;
    edt4: TEdit;
    btn6: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure edt2KeyPress(Sender: TObject; var Key: Char);
    procedure btn3Click(Sender: TObject);
    procedure dbgrd1CellClick(Column: TColumn);
    procedure btn5Click(Sender: TObject);
    procedure edt3KeyPress(Sender: TObject; var Key: Char);
    procedure Edit2KeyPress(Sender: TObject; var Key: Char);
    procedure Edit3KeyPress(Sender: TObject; var Key: Char);
    procedure FormActivate(Sender: TObject);
    procedure edt18KeyPress(Sender: TObject; var Key: Char);
    procedure edt32KeyPress(Sender: TObject; var Key: Char);
    procedure edt29Change(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
  private
    { Private declarations }
    procedure simpan;
    procedure simpan2;
  public
    { Public declarations }
  end;

var
  Nilai_Rapor: TNilai_Rapor;

implementation

uses Unit2, Unit6, Unit8, Unit9, Laporan, Unit14;

{$R *.dfm}

procedure TNilai_Rapor.btn1Click(Sender: TObject);
begin
  {if edt28.Text = '' then ShowMessage('Data tidak boleh kosong') else
  if edt27.Text = '' then ShowMessage('Data tidak boleh kosong') else
  if edt29.Text = '' then ShowMessage('Data tidak boleh kosong') else
  if edt30.Text = '' then ShowMessage('Data tidak boleh kosong') else
  if edt15.Text = '' then ShowMessage('Data tidak boleh kosong') else
  if edt16.Text = '' then ShowMessage('Data tidak boleh kosong') else
  if edt17.Text = '' then ShowMessage('Data tidak boleh kosong') else
  if edt18.Text = '' then ShowMessage('Data tidak boleh kosong') else
  if edt31.Text = '' then ShowMessage('Data tidak boleh kosong') else
  if edt2.Text = '' then ShowMessage('Data tidak boleh kosong') else
  if edt1.Text = '' then ShowMessage('Data tidak boleh kosong') else
  if edt20.Text = '' then ShowMessage('Data tidak boleh kosong') else
  if edt32.Text = '' then ShowMessage('Data tidak boleh kosong') else
  if edt33.Text = '' then ShowMessage('Data tidak boleh kosong') else
  if edt34.Text = '' then ShowMessage('Data tidak boleh kosong') else
  if edt35.Text = '' then ShowMessage('Data tidak boleh kosong') else
  if edt36.Text = '' then ShowMessage('Data tidak boleh kosong') else
  if edt37.Text = '' then ShowMessage('Data tidak boleh kosong') else
  if edt38.Text = '' then ShowMessage('Data tidak boleh kosong') else
  if edt39.Text = '' then ShowMessage('Data tidak boleh kosong') else}
  //  begin
      DM.nilairapor.Append;
      simpan;
      DM.nilairapor.Post;
      edt32.Clear; edt33.Clear; edt34.Clear; edt35.Clear; edt36.Clear; edt37.Clear;
      edt38.Clear; edt39.Clear;
      {edt28.Clear; edt27.Clear; edt29.Clear; edt30.Clear; edt15.Clear; edt16.Clear;
      edt17.Clear; edt18.Clear; edt31.Clear; edt2.Clear; edt1.Clear; edt20.Clear;
      edt32.Clear; edt33.Clear; edt34.Clear; edt35.Clear; edt36.Clear; edt37.Clear;
      edt38.Clear; edt39.Clear;}
  //  end;
  //FLaporan.qckrp1.preview;
end;

procedure TNilai_Rapor.btn2Click(Sender: TObject);
begin
  //
  DM.TNilaiRapor2.Append;
  simpan2;
  DM.TNilaiRapor2.Post;
  edt28.Clear; edt27.Clear; edt29.Clear; edt30.Clear; edt15.Clear; edt16.Clear;
  edt17.Clear; edt18.Clear; edt31.Clear; edt2.Clear; edt1.Clear; edt20.Clear;
  edt32.Clear; edt33.Clear; edt34.Clear; edt35.Clear; edt36.Clear; edt37.Clear;
  edt38.Clear; edt39.Clear; mmo1.Clear; mmo2.Clear; mmo3.Clear; edt6.Clear;
  edt19.Clear; edt7.Clear; edt8.Clear; edt9.Clear; edt10.Clear; edt11.Clear;
  edt14.Clear; edt13.Clear; edt12.Clear; edt3.Clear; edt4.Clear;
end;

procedure TNilai_Rapor.edt2KeyPress(Sender: TObject; var Key: Char);
begin
  if Key=#13 then
    begin
      Form6.Show;
    end;
end;

procedure TNilai_Rapor.btn3Click(Sender: TObject);
begin
  //
  if Dm.siswa.IsEmpty then ShowMessage('Data Barang Kosong')
  else
  if Application.MessageBox('Yakin Hapus Data ??','Pesan',MB_YesNo or MB_ICONQUESTION)=MrYes
  then
   begin
     Dm.nilairapor.Delete;
     edt32.Clear; edt33.Clear; edt34.Clear; edt35.Clear; edt36.Clear; edt37.Clear;
     edt38.Clear; edt39.Clear;
   end;
end;

procedure TNilai_Rapor.dbgrd1CellClick(Column: TColumn);
begin
  //
  edt28.Text := DM.nilairapor['Nama_Peserta_Didik']  ;
  edt27.Text := DM.nilairapor['Nis']  ;
  edt29.Text := DM.nilairapor['NISN']  ;
  edt30.Text := DM.nilairapor['Nama_Sekolah']  ;
  edt15.Text := DM.nilairapor['Alamat']  ;
  edt16.Text := DM.nilairapor['Kelas']  ;
  edt17.Text := DM.nilairapor['Semester']  ;
  edt31.Text := DM.nilairapor['Kd_Unik']  ;
  edt32.Text :=  DM.nilairapor['Kd_Pel'] ;
  edt33.Text := DM.nilairapor['Muatan_Pelajaran'] ;
  edt34.Text := DM.nilairapor['Pengetahuan_Nilai'] ;
  edt35.Text := DM.nilairapor['Pengetahuan_Predikat']  ;
  edt36.Text := DM.nilairapor['Pengetahuan_Deskripsi'] ;
  edt37.Text := DM.nilairapor['Keterampilan_Nilai'] ;
  edt38.Text := DM.nilairapor['Keterampilan_Predikat'] ;
  edt39.Text := DM.nilairapor['Keterampilan_Deskripsi']  ;
  edt18.Text := DM.nilairapor['tahun_pelajaran']  ;
end;

procedure TNilai_Rapor.btn5Click(Sender: TObject);
begin
  edt28.Clear; edt27.Clear; edt29.Clear; edt30.Clear; edt15.Clear; edt16.Clear;
  edt17.Clear; edt18.Clear; edt31.Clear; edt2.Clear; edt1.Clear; edt20.Clear;
  edt32.Clear; edt33.Clear; edt34.Clear; edt35.Clear; edt36.Clear; edt37.Clear;
  edt38.Clear; edt39.Clear; mmo1.Clear; mmo2.Clear; mmo3.Clear; edt6.Clear;
  edt19.Clear; edt7.Clear; edt8.Clear; edt9.Clear; edt10.Clear; edt11.Clear;
  edt14.Clear; edt13.Clear; edt12.Clear;
  close;
end;

procedure TNilai_Rapor.edt3KeyPress(Sender: TObject; var Key: Char);
begin
//  F_cari_mapel.Show;
end;

procedure TNilai_Rapor.Edit2KeyPress(Sender: TObject; var Key: Char);
begin
  F_cari_guru.Show;
end;

procedure TNilai_Rapor.Edit3KeyPress(Sender: TObject; var Key: Char);
//var
  //id,id2 : string;
begin
 { if Key=#13 then
    begin
      id := Copy(edt2.Text,0,50);
      id2 := Copy(Edit3.Text,0,50);
      Label5.Caption := id +'-'+ id2;
    end; }
end;

procedure TNilai_Rapor.FormActivate(Sender: TObject);
begin
  {edt1.Clear;
      edt2.Clear;
      edt3.Clear;
      edt4.Clear;
      edt5.Clear;
      edt6.Clear;
      edt7.Clear;
      edt8.Clear;
      edt9.Clear;
      edt10.Clear;
      edt11.Clear;
      edt12.Clear;
      edt13.Clear;
      Edit1.Clear;
      Edit2.Clear;
      Edit3.Clear;
      Edit4.Clear;
      Edit5.Clear;
      Label5.Caption := '';
      edt15.Clear;}
end;

procedure TNilai_Rapor.simpan;
begin
  DM.nilairapor['Nama_Peserta_Didik'] := edt28.Text;
  DM.nilairapor['Nis'] := edt27.Text;
  DM.nilairapor['NISN'] := edt29.Text;
  DM.nilairapor['Nama_Sekolah'] := edt30.Text;
  DM.nilairapor['Alamat'] := edt15.Text;
  DM.nilairapor['Kelas'] := edt16.Text;
  DM.nilairapor['Semester'] := edt17.Text;
  DM.nilairapor['Kd_Unik'] := edt31.Text;
  DM.nilairapor['Kd_Pel'] := edt32.Text;
  DM.nilairapor['Muatan_Pelajaran'] := edt33.Text;
  DM.nilairapor['Pengetahuan_Nilai'] := edt34.Text;
  DM.nilairapor['Pengetahuan_Predikat'] := edt35.Text;
  DM.nilairapor['Pengetahuan_Deskripsi'] := edt36.Text;
  DM.nilairapor['Keterampilan_Nilai'] := edt37.Text;
  DM.nilairapor['Keterampilan_Predikat'] := edt38.Text;
  DM.nilairapor['Keterampilan_Deskripsi'] := edt39.Text;
  DM.nilairapor['tahun_pelajaran'] := edt18.Text;
end;

procedure TNilai_Rapor.edt18KeyPress(Sender: TObject; var Key: Char);
var
  id,id2,id3 : string;
begin
  if Key=#13 then
    begin
      id := Copy(edt27.Text,0,50);
      id2 := Copy(Edt17.Text,0,50);
      id3 := Copy(Edt18.Text,0,50);
      edt31.Text := id +'-'+ id2 + '-' + id3;
    end;
end;

procedure TNilai_Rapor.edt32KeyPress(Sender: TObject; var Key: Char);
begin
  if Key=#13 then
    begin
      F_cari_mapel.Show;
    end;
end;

procedure TNilai_Rapor.simpan2;
begin
  DM.TNilaiRapor2['Nama_Peserta_Didik'] := edt28.Text;
  DM.TNilaiRapor2['Nis'] := edt27.Text;
  DM.TNilaiRapor2['NISN'] := edt29.Text;
  DM.TNilaiRapor2['Nama_Sekolah'] := edt30.Text;
  DM.TNilaiRapor2['Alamat'] := edt15.Text;
  DM.TNilaiRapor2['Kelas'] := edt16.Text;
  DM.TNilaiRapor2['Semester'] := edt17.Text;
  DM.TNilaiRapor2['Tahun_Pelajaran'] := edt18.Text;
  DM.TNilaiRapor2['Sikap_Spiritual'] := edt2.Text;
  DM.TNilaiRapor2['Sikap_Normal'] := edt1.Text;
  DM.TNilaiRapor2['Kegiatan_Ekstrakurikuler'] := mmo1.text;
  DM.TNilaiRapor2['Keterangan_Ektrakuriler'] := mmo2.Text;
  DM.TNilaiRapor2['Saran'] := mmo3.Text;
  DM.TNilaiRapor2['Tinggi_Badan'] := edt6.Text;
  DM.TNilaiRapor2['Tinggi_Badan2'] := edt3.Text;
  DM.TNilaiRapor2['Berat_Badan'] := edt19.Text;
  DM.TNilaiRapor2['Berat_Badan2'] := edt4.Text;
  DM.TNilaiRapor2['Kondisi_Pendengaran'] := edt7.Text;
  DM.TNilaiRapor2['Kondisi_Penglihatan'] := edt8.Text;
  DM.TNilaiRapor2['Kondisi_Gigi'] := edt9.Text;
  DM.TNilaiRapor2['Prestasi_Kesenian'] := edt10.Text;
  DM.TNilaiRapor2['Prestasi_Olahraga'] := edt11.Text;
  DM.TNilaiRapor2['Ketidakhadiran_Sakit'] := edt14.Text;
  DM.TNilaiRapor2['Ketidakhadiran_Izin'] := edt13.Text;
  DM.TNilaiRapor2['Ketidakhadiran_Tanpa_Keterangan'] := edt12.Text;
  DM.TNilaiRapor2['KKM'] := edt20.Text;
  DM.TNilaiRapor2['Kd_Unik'] := edt31.Text;
end;

procedure TNilai_Rapor.edt29Change(Sender: TObject);
begin
  if edt29.Text = '' then dm.nilairapor.Filtered := False else
    begin
      DM.nilairapor.Filtered := False;
      DM.nilairapor.Filter := 'NISN LIKE '+(QuotedStr('%'+edt29.Text+'%'));
      DM.nilairapor.Filtered := True;
    end;
end;

procedure TNilai_Rapor.btn6Click(Sender: TObject);
begin
  close;
end;

procedure TNilai_Rapor.btn4Click(Sender: TObject);
begin
  FLaporan.qckrp1.preview;
  //Form14.QuickRep1.preview;
end;

end.
