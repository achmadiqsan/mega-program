object DM: TDM
  OldCreateOrder = False
  Left = 467
  Top = 230
  Height = 333
  Width = 454
  object con1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=MSDASQL.1;Persist Security Info=False;Data Source=rapor' +
      't;Initial Catalog=data_raport'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Left = 40
    Top = 16
  end
  object login: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    TableName = 'login'
    Left = 24
    Top = 96
  end
  object dslogin: TDataSource
    DataSet = login
    Left = 64
    Top = 96
  end
  object siswa: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    TableName = 'siswa'
    Left = 104
    Top = 40
    object strngfldNISN1: TStringField
      FieldName = 'NISN'
      Size = 50
    end
    object strngfldNIS1: TStringField
      FieldName = 'NIS'
      Size = 50
    end
    object strngfldNama_Siswa: TStringField
      FieldName = 'Nama_Siswa'
      Size = 50
    end
    object strngfldTTL: TStringField
      FieldName = 'TTL'
      Size = 50
    end
    object strngfldKelas1: TStringField
      FieldName = 'Kelas'
      Size = 50
    end
    object strngfldDesa: TStringField
      FieldName = 'Desa'
      Size = 50
    end
    object strngfldJenis_Kelamin: TStringField
      FieldName = 'Jenis_Kelamin'
      Size = 50
    end
    object strngfldAlamat1: TStringField
      FieldName = 'Alamat'
      Size = 50
    end
    object strngfldAgama: TStringField
      FieldName = 'Agama'
      Size = 50
    end
    object strngfldNama_Orang_Tua: TStringField
      FieldName = 'Nama_Orang_Tua'
      Size = 50
    end
    object strngfldPekerjaan_Orang_Tua: TStringField
      FieldName = 'Pekerjaan_Orang_Tua'
      Size = 50
    end
    object strngfldKabupaten: TStringField
      FieldName = 'Kabupaten'
      Size = 50
    end
    object strngfldKecamatan: TStringField
      FieldName = 'Kecamatan'
      Size = 50
    end
    object strngfldTahun_Masuk: TStringField
      FieldName = 'Tahun_Masuk'
      Size = 50
    end
    object strngfldProvinsi: TStringField
      FieldName = 'Provinsi'
      Size = 50
    end
    object strngfldRT: TStringField
      FieldName = 'RT'
      Size = 50
    end
    object strngfldRW: TStringField
      FieldName = 'RW'
      Size = 50
    end
  end
  object dssiswa: TDataSource
    DataSet = siswa
    Left = 144
    Top = 40
  end
  object nilairapor: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    TableName = 'nilai_rapor'
    Left = 160
    Top = 104
    object strngfldNama_Peserta_Didik: TStringField
      FieldName = 'Nama_Peserta_Didik'
      Size = 50
    end
    object strngfldNis: TStringField
      FieldName = 'Nis'
      Size = 50
    end
    object strngfldNISN: TStringField
      FieldName = 'NISN'
      Size = 50
    end
    object strngfldNama_Sekolah: TStringField
      FieldName = 'Nama_Sekolah'
      Size = 50
    end
    object strngfldAlamat: TStringField
      FieldName = 'Alamat'
      Size = 50
    end
    object strngfldKelas: TStringField
      FieldName = 'Kelas'
      Size = 50
    end
    object strngfldSemester: TStringField
      FieldName = 'Semester'
      Size = 50
    end
    object strngfldPengetahuan_Deskripsi: TStringField
      FieldName = 'Pengetahuan_Deskripsi'
      Size = 50
    end
    object strngfldMuatan_Pelajaran: TStringField
      FieldName = 'Muatan_Pelajaran'
      Size = 50
    end
    object strngfldPengetahuan_Nilai: TStringField
      FieldName = 'Pengetahuan_Nilai'
      Size = 50
    end
    object strngfldPengetahuan_Predikat: TStringField
      FieldName = 'Pengetahuan_Predikat'
      Size = 50
    end
    object strngfldKeterampilan_Nilai: TStringField
      FieldName = 'Keterampilan_Nilai'
      Size = 50
    end
    object strngfldKeterampilan_Predikat: TStringField
      FieldName = 'Keterampilan_Predikat'
      Size = 50
    end
    object strngfldKeterampilan_Deskripsi: TStringField
      FieldName = 'Keterampilan_Deskripsi'
      Size = 50
    end
    object strngfldKd_Pel: TStringField
      FieldName = 'Kd_Pel'
    end
    object strngfldTahun_Pelajaran: TStringField
      FieldName = 'Tahun_Pelajaran'
      Size = 30
    end
    object strngfldKd_Unik: TStringField
      FieldName = 'Kd_Unik'
      Size = 100
    end
  end
  object dsnilairapor: TDataSource
    DataSet = nilairapor
    Left = 232
    Top = 96
  end
  object dsguru: TDataSource
    DataSet = Guru
    Left = 64
    Top = 168
  end
  object matapelajaran: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    TableName = 'mata_pelajaran'
    Left = 160
    Top = 160
  end
  object dsmatapelajaran: TDataSource
    DataSet = matapelajaran
    Left = 248
    Top = 160
  end
  object Guru: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    TableName = 'guru'
    Left = 24
    Top = 168
  end
  object TNilaiRapor2: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    TableName = 'nilai_rapor2'
    Left = 320
    Top = 96
    object strngfldTNilaiRapor2Nama_Peserta_Didik: TStringField
      FieldName = 'Nama_Peserta_Didik'
      Size = 50
    end
    object strngfldTNilaiRapor2Nis: TStringField
      FieldName = 'Nis'
      Size = 50
    end
    object strngfldTNilaiRapor2NISN: TStringField
      FieldName = 'NISN'
      Size = 50
    end
    object strngfldTNilaiRapor2Nama_Sekolah: TStringField
      FieldName = 'Nama_Sekolah'
      Size = 50
    end
    object strngfldTNilaiRapor2Alamat: TStringField
      FieldName = 'Alamat'
      Size = 50
    end
    object strngfldTNilaiRapor2Kelas: TStringField
      FieldName = 'Kelas'
      Size = 50
    end
    object strngfldTNilaiRapor2Semester: TStringField
      FieldName = 'Semester'
      Size = 50
    end
    object strngfldTNilaiRapor2Tahun_Pelajaran: TStringField
      FieldName = 'Tahun_Pelajaran'
      Size = 50
    end
    object strngfldTNilaiRapor2Sikap_Spiritual: TStringField
      FieldName = 'Sikap_Spiritual'
      Size = 50
    end
    object strngfldTNilaiRapor2Sikap_Normal: TStringField
      FieldName = 'Sikap_Normal'
      Size = 50
    end
    object strngfldTNilaiRapor2Kegiatan_Ekstrakurikuler: TStringField
      FieldName = 'Kegiatan_Ekstrakurikuler'
      Size = 50
    end
    object strngfldTNilaiRapor2Keterangan_Ektrakuriler: TStringField
      FieldName = 'Keterangan_Ektrakuriler'
      Size = 50
    end
    object strngfldTNilaiRapor2Saran: TStringField
      FieldName = 'Saran'
      Size = 50
    end
    object strngfldTNilaiRapor2Tinggi_Badan: TStringField
      FieldName = 'Tinggi_Badan'
      Size = 50
    end
    object strngfldTNilaiRapor2Tinggi_Badan2: TStringField
      FieldName = 'Tinggi_Badan2'
      Size = 50
    end
    object strngfldTNilaiRapor2Berat_Badan: TStringField
      FieldName = 'Berat_Badan'
      Size = 50
    end
    object strngfldTNilaiRapor2Berat_Badan2: TStringField
      FieldName = 'Berat_Badan2'
      Size = 50
    end
    object strngfldTNilaiRapor2Kondisi_Pendengaran: TStringField
      FieldName = 'Kondisi_Pendengaran'
      Size = 50
    end
    object strngfldTNilaiRapor2Kondisi_Penglihatan: TStringField
      FieldName = 'Kondisi_Penglihatan'
      Size = 50
    end
    object strngfldTNilaiRapor2Kondisi_Gigi: TStringField
      FieldName = 'Kondisi_Gigi'
      Size = 50
    end
    object strngfldTNilaiRapor2Prestasi_Kesenian: TStringField
      FieldName = 'Prestasi_Kesenian'
      Size = 50
    end
    object strngfldTNilaiRapor2Prestasi_Olahraga: TStringField
      FieldName = 'Prestasi_Olahraga'
      Size = 50
    end
    object strngfldTNilaiRapor2Ketidakhadiran_Sakit: TStringField
      FieldName = 'Ketidakhadiran_Sakit'
      Size = 50
    end
    object strngfldTNilaiRapor2Ketidakhadiran_Izin: TStringField
      FieldName = 'Ketidakhadiran_Izin'
      Size = 50
    end
    object strngfldTNilaiRapor2Ketidakhadiran_Tanpa_Keterangan: TStringField
      FieldName = 'Ketidakhadiran_Tanpa_Keterangan'
      Size = 50
    end
    object strngfldTNilaiRapor2Kd_Unik: TStringField
      FieldName = 'Kd_Unik'
      Size = 100
    end
    object strngfldTNilaiRapor2KKM: TStringField
      FieldName = 'KKM'
      Size = 50
    end
  end
  object dsNilaiRapor2: TDataSource
    DataSet = TNilaiRapor2
    Left = 320
    Top = 152
  end
  object qryRaport: TADOQuery
    Active = True
    Connection = con1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'Select R.Nama_Peserta_Didik,R.Nis,R.NISN,R.Nama_Sekolah,R.Alamat' +
        ',R.Kelas,R.Semester,R.Pengetahuan_Deskripsi AS Deskripsi,'
      
        '           R.Kd_Unik,R.Muatan_Pelajaran,R.Pengetahuan_Nilai AS N' +
        'ilai,R.Pengetahuan_Predikat AS Predikat,R.Keterampilan_Nilai AS ' +
        'Nilai1,'
      
        '           R.Keterampilan_Predikat AS Predikat1,R.Keterampilan_D' +
        'eskripsi AS Deskripsi1,R.Kd_Pel,R.Tahun_Pelajaran,T.Sikap_Spirit' +
        'ual,T.Sikap_Normal,'
      
        '           T.Kegiatan_Ekstrakurikuler,T.Keterangan_Ektrakuriler,' +
        'T.Saran,T.Tinggi_Badan,T.Tinggi_Badan2,T.Berat_Badan,T.Berat_Bad' +
        'an2,T.Kondisi_Pendengaran,'
      
        '           T.Kondisi_Penglihatan,T.Kondisi_Gigi,T.Prestasi_Kesen' +
        'ian,T.Prestasi_Olahraga,T.Ketidakhadiran_Sakit,'
      
        '           T.Ketidakhadiran_Izin,T.Ketidakhadiran_Tanpa_Keterang' +
        'an,T.KKM'
      'From nilai_rapor R, nilai_rapor2 T'
      'Where R.kd_unik = T.kd_unik')
    Left = 128
    Top = 240
  end
  object DataSource1: TDataSource
    DataSet = qryRaport
    Left = 200
    Top = 232
  end
end
