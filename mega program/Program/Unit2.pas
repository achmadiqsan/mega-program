unit Unit2;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDM = class(TDataModule)
    con1: TADOConnection;
    login: TADOTable;
    dslogin: TDataSource;
    siswa: TADOTable;
    dssiswa: TDataSource;
    nilairapor: TADOTable;
    dsnilairapor: TDataSource;
    dsguru: TDataSource;
    matapelajaran: TADOTable;
    dsmatapelajaran: TDataSource;
    Guru: TADOTable;
    TNilaiRapor2: TADOTable;
    dsNilaiRapor2: TDataSource;
    strngfldNISN1: TStringField;
    strngfldNIS1: TStringField;
    strngfldNama_Siswa: TStringField;
    strngfldTTL: TStringField;
    strngfldKelas1: TStringField;
    strngfldDesa: TStringField;
    strngfldJenis_Kelamin: TStringField;
    strngfldAlamat1: TStringField;
    strngfldAgama: TStringField;
    strngfldNama_Orang_Tua: TStringField;
    strngfldPekerjaan_Orang_Tua: TStringField;
    strngfldKabupaten: TStringField;
    strngfldKecamatan: TStringField;
    strngfldTahun_Masuk: TStringField;
    strngfldProvinsi: TStringField;
    strngfldRT: TStringField;
    strngfldRW: TStringField;
    strngfldNama_Peserta_Didik: TStringField;
    strngfldNis: TStringField;
    strngfldNISN: TStringField;
    strngfldNama_Sekolah: TStringField;
    strngfldAlamat: TStringField;
    strngfldKelas: TStringField;
    strngfldSemester: TStringField;
    strngfldPengetahuan_Deskripsi: TStringField;
    strngfldMuatan_Pelajaran: TStringField;
    strngfldPengetahuan_Nilai: TStringField;
    strngfldPengetahuan_Predikat: TStringField;
    strngfldKeterampilan_Nilai: TStringField;
    strngfldKeterampilan_Predikat: TStringField;
    strngfldKeterampilan_Deskripsi: TStringField;
    strngfldKd_Pel: TStringField;
    strngfldTahun_Pelajaran: TStringField;
    qryRaport: TADOQuery;
    strngfldKd_Unik: TStringField;
    strngfldTNilaiRapor2Nama_Peserta_Didik: TStringField;
    strngfldTNilaiRapor2Nis: TStringField;
    strngfldTNilaiRapor2NISN: TStringField;
    strngfldTNilaiRapor2Nama_Sekolah: TStringField;
    strngfldTNilaiRapor2Alamat: TStringField;
    strngfldTNilaiRapor2Kelas: TStringField;
    strngfldTNilaiRapor2Semester: TStringField;
    strngfldTNilaiRapor2Tahun_Pelajaran: TStringField;
    strngfldTNilaiRapor2Sikap_Spiritual: TStringField;
    strngfldTNilaiRapor2Sikap_Normal: TStringField;
    strngfldTNilaiRapor2Kegiatan_Ekstrakurikuler: TStringField;
    strngfldTNilaiRapor2Keterangan_Ektrakuriler: TStringField;
    strngfldTNilaiRapor2Saran: TStringField;
    strngfldTNilaiRapor2Tinggi_Badan: TStringField;
    strngfldTNilaiRapor2Tinggi_Badan2: TStringField;
    strngfldTNilaiRapor2Berat_Badan: TStringField;
    strngfldTNilaiRapor2Berat_Badan2: TStringField;
    strngfldTNilaiRapor2Kondisi_Pendengaran: TStringField;
    strngfldTNilaiRapor2Kondisi_Penglihatan: TStringField;
    strngfldTNilaiRapor2Kondisi_Gigi: TStringField;
    strngfldTNilaiRapor2Prestasi_Kesenian: TStringField;
    strngfldTNilaiRapor2Prestasi_Olahraga: TStringField;
    strngfldTNilaiRapor2Ketidakhadiran_Sakit: TStringField;
    strngfldTNilaiRapor2Ketidakhadiran_Izin: TStringField;
    strngfldTNilaiRapor2Ketidakhadiran_Tanpa_Keterangan: TStringField;
    strngfldTNilaiRapor2Kd_Unik: TStringField;
    strngfldTNilaiRapor2KKM: TStringField;
    DataSource1: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{$R *.dfm}

end.
