program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Fsiswa},
  Unit2 in 'Unit2.pas' {DM: TDataModule},
  fmenuutama in 'fmenuutama.pas' {FMenu},
  Unit4 in 'Unit4.pas' {FGuru},
  Unit5 in 'Unit5.pas' {Nilai_Rapor},
  Unit6 in 'Unit6.pas' {Form6},
  Unit7 in 'Unit7.pas' {F_mapel},
  Unit8 in 'Unit8.pas' {F_cari_guru},
  Unit9 in 'Unit9.pas' {F_cari_mapel},
  Unit10 in 'Unit10.pas' {Form3},
  Laporan in 'Laporan.pas' {FLaporan},
  Unit11 in 'Unit11.pas' {Flogin},
  Unit12 in 'Unit12.pas' {Form12},
  Unit13 in 'Unit13.pas' {Form13},
  Unit14 in 'Unit14.pas' {Form14};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TFlogin, Flogin);
  Application.CreateForm(TFMenu, FMenu);
  Application.CreateForm(TFGuru, FGuru);
  Application.CreateForm(TFsiswa, Fsiswa);
  Application.CreateForm(TNilai_Rapor, Nilai_Rapor);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TF_mapel, F_mapel);
  Application.CreateForm(TF_cari_guru, F_cari_guru);
  Application.CreateForm(TF_cari_mapel, F_cari_mapel);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TFLaporan, FLaporan);
  Application.CreateForm(TForm12, Form12);
  Application.CreateForm(TForm13, Form13);
  Application.CreateForm(TForm14, Form14);
  Application.Run;
end.
