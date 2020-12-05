-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 08 Agu 2020 pada 02.56
-- Versi server: 10.1.38-MariaDB
-- Versi PHP: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data_raport1`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `guru`
--

CREATE TABLE `guru` (
  `Kd_Guru` varchar(50) NOT NULL,
  `Nm_Guru` varchar(50) NOT NULL,
  `NIP` varchar(20) NOT NULL,
  `NUPTK` varchar(20) NOT NULL,
  `RT` varchar(20) NOT NULL,
  `RW` varchar(11) NOT NULL,
  `No_Karpeg` varchar(20) NOT NULL,
  `Jenis_Kelamin` varchar(50) NOT NULL,
  `TTL` varchar(50) NOT NULL,
  `Alamat` varchar(50) NOT NULL,
  `Kecamatan` varchar(50) NOT NULL,
  `Kabupaten` varchar(50) NOT NULL,
  `Desa` varchar(50) NOT NULL,
  `Provinsi` varchar(50) NOT NULL,
  `Kualifikasi_Pendidikan` varchar(50) NOT NULL,
  `Masa_Kerja` varchar(50) NOT NULL,
  `Golongan` varchar(50) NOT NULL,
  `TMT` varchar(50) NOT NULL,
  `Jabatan` varchar(50) NOT NULL,
  `No_Telepon` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `guru`
--

INSERT INTO `guru` (`Kd_Guru`, `Nm_Guru`, `NIP`, `NUPTK`, `RT`, `RW`, `No_Karpeg`, `Jenis_Kelamin`, `TTL`, `Alamat`, `Kecamatan`, `Kabupaten`, `Desa`, `Provinsi`, `Kualifikasi_Pendidikan`, `Masa_Kerja`, `Golongan`, `TMT`, `Jabatan`, `No_Telepon`) VALUES
('01', 'PATI YUNUS', '196301191986101002', '5451741642200012', '003', '122', 'F.171366', 'LAKI-LAKI', 'UNAHA 12 AGUSTUS 1988', 'JLN. ABDUL RAHMAN', 'WAWOTOBI', 'KONAWE', 'RANOEYA', 'SULAWESI TENGGARA', 'D2', '31 THN 05 BLN', 'IV A', '31 THN 05 BLN', '31 THN 05 BLN', '082351289011'),
('02', 'NURSYAM, S.Pd', '196712102000122004', '3542745649300013', '002', '113', 'L003613', 'LAKI-LAKI', 'UNAHA 24 JUNI 1989', 'KEL. NOHU-NOHU', 'WAWOTOBI', 'KONAWE', 'RANOEYA', 'SULAWESI TENGGARA', 'S1', '17 THN 03 BLN', 'II B', 'GURU KELAS', '17 THN 03 BLN', '081356098711'),
('03', 'YENNI, S.Pd', '197801022000122002', '9434756657300022', '102', '118', 'L049818', 'LAKI-LAKI', 'KENDARI 27 JULI 1989', 'KEL NOHU NOHU', 'WAWOTOBI', 'KONAWE', 'RANOEYA', 'SULAWESI TENGGARA', 'S1', '17 THN 03 BLN', 'II B', '17 THN 03 BLN', '17 THN 03 BLN', '082356392027');

-- --------------------------------------------------------

--
-- Struktur dari tabel `login`
--

CREATE TABLE `login` (
  `level` varchar(15) NOT NULL,
  `username` varchar(15) NOT NULL,
  `password` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `login`
--

INSERT INTO `login` (`level`, `username`, `password`) VALUES
('WALI KELAS', 'Guru', 'Guru'),
('ADMIN', 'mega', 'mega'),
('TATA USAHA', 'Tatausaha', 'Tatausaha');

-- --------------------------------------------------------

--
-- Struktur dari tabel `mata_pelajaran`
--

CREATE TABLE `mata_pelajaran` (
  `Kd_Mapel` varchar(50) NOT NULL,
  `Nama_Mapel` varchar(50) NOT NULL,
  `Nama_Guru` varchar(50) NOT NULL,
  `Semester` varchar(50) NOT NULL,
  `Keterangan` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `mata_pelajaran`
--

INSERT INTO `mata_pelajaran` (`Kd_Mapel`, `Nama_Mapel`, `Nama_Guru`, `Semester`, `Keterangan`) VALUES
('MP-1', 'Pendidikan Agama Islam', 'Nirwana, S.Pd', '1', 'Muatan Nasional'),
('MP-10', 'Penjaskes', 'Darlis,A.Ma.Pd', '1', 'Muatan Nasional'),
('MP-2', 'Pendidikan Kewarganegaraan', 'Nirwana, S.Pd', '1', 'Muatan Nasional'),
('MP-3', 'Bahasa Indonesia', 'Nirwana, S.Pd', '1', 'Muatan Nasional'),
('MP-4', 'Matematika', 'Nirwana, S.Pd', '1', 'Muatan Nasional'),
('MP-5', 'Ilmu Pengetahuan Alam', 'Nirwana, S.Pd', '1', 'Muatan Nasional'),
('MP-6', 'Ilmu Pengetahuan Sosial', 'Nirwana, S.Pd', '1', 'Muatan Nasional'),
('MP-7', 'Seni Budaya dan Keterampilan', 'Nirwana, S.Pd', '1', 'Muatan Nasional'),
('MP-8', 'Pendidikan Jasmani Olahraga dan Kesehatan', 'Nirwana, S.Pd', '1', 'Muatan Nasional'),
('MP-9', 'BHS.DAERAH', 'Nirwana, S.Pd', '1', 'Muatan Lokal');

-- --------------------------------------------------------

--
-- Struktur dari tabel `nilai_rapor`
--

CREATE TABLE `nilai_rapor` (
  `Nama_Peserta_Didik` varchar(50) NOT NULL,
  `Nis` varchar(50) NOT NULL,
  `NISN` varchar(50) NOT NULL,
  `Nama_Sekolah` varchar(50) NOT NULL,
  `Alamat` varchar(50) NOT NULL,
  `Kelas` varchar(50) NOT NULL,
  `Semester` varchar(50) NOT NULL,
  `Pengetahuan_Deskripsi` varchar(50) NOT NULL,
  `Kd_Unik` varchar(100) NOT NULL,
  `Muatan_Pelajaran` varchar(50) NOT NULL,
  `Pengetahuan_Nilai` varchar(50) NOT NULL,
  `Pengetahuan_Predikat` varchar(50) NOT NULL,
  `Keterampilan_Nilai` varchar(50) NOT NULL,
  `Keterampilan_Predikat` varchar(50) DEFAULT NULL,
  `Keterampilan_Deskripsi` varchar(50) DEFAULT NULL,
  `Kd_Pel` varchar(20) NOT NULL,
  `Tahun_Pelajaran` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `nilai_rapor`
--

INSERT INTO `nilai_rapor` (`Nama_Peserta_Didik`, `Nis`, `NISN`, `Nama_Sekolah`, `Alamat`, `Kelas`, `Semester`, `Pengetahuan_Deskripsi`, `Kd_Unik`, `Muatan_Pelajaran`, `Pengetahuan_Nilai`, `Pengetahuan_Predikat`, `Keterampilan_Nilai`, `Keterampilan_Predikat`, `Keterampilan_Deskripsi`, `Kd_Pel`, `Tahun_Pelajaran`) VALUES
('ARIYADI NUR AL HAFIZ', '9844', '0128457109', 'SD Negeri 2 Ranoeya', 'Jln Merparti No.23', 'I A', 'GANJIL', 'sangat baik', '9844-GANJIL-2020', 'Pendidikan Agama Islam', '90', 'A', '90', 'A', 'sangat baik', 'MP-1', '2020'),
('ARIYADI NUR AL HAFIZ', '9844', '0128457109', 'SD Negeri 2 Ranoeya', 'Jln Merparti No.23', 'I A', 'GANJIL', 'sangat baik', '9844-GANJIL-2020', 'Pendidikan Kewarganegaraan', '90', 'A', '90', 'A', 'sangat baik', 'MP-2', '2020'),
('ARIYADI NUR AL HAFIZ', '9844', '0128457109', 'SD Negeri 2 Ranoeya', 'Jln Merparti No.23', 'I A', 'GANJIL', 'sangat baik', '9844-GANJIL-2020', 'Bahasa Indonesia', '90', 'A', '90', 'A', 'sangat baik', 'MP-3', '2020'),
('ARIYADI NUR AL HAFIZ', '9844', '0128457109', 'SD Negeri 2 Ranoeya', 'Jln Merparti No.23', 'I A', 'GANJIL', 'sangat baik', '9844-GANJIL-2020', 'Matematika', '90', 'A', '90', 'A', 'sangat baik', 'MP-4', '2020'),
('ARIYADI NUR AL HAFIZ', '9844', '0128457109', 'SD Negeri 2 Ranoeya', 'Jln Merparti No.23', 'I A', 'GANJIL', 'sangat baik', '9844-GANJIL-2020', 'Ilmu Pengetahuan Alam', '90', 'A', '90', 'A', 'sangat baik', 'MP-5', '2020'),
('ARIYADI NUR AL HAFIZ', '9844', '0128457109', 'SD Negeri 2 Ranoeya', 'Jln Merparti No.23', 'I A', 'GANJIL', 'sangat baik', '9844-GANJIL-2020', 'Ilmu Pengetahuan Sosial', '90', 'A', '90', 'A', 'sangat baik', 'MP-6', '2020'),
('ARIYADI NUR AL HAFIZ', '9844', '0128457109', 'SD Negeri 2 Ranoeya', 'Jln Merparti No.23', 'I A', 'GANJIL', 'sangat baik', '9844-GANJIL-2020', 'Seni Budaya dan Keterampilan', '90', 'A', '90', 'A', 'sangat baik', 'MP-7', '2020'),
('ARIYADI NUR AL HAFIZ', '9844', '0128457109', 'SD Negeri 2 Ranoeya', 'Jln Merparti No.23', 'I A', 'GANJIL', 'sangat baik', '9844-GANJIL-2020', 'Pendidikan Jasmani Olahraga dan Kesehatan', '90', 'A', '90', 'A', 'sangat baik', 'MP-8', '2020'),
('ARIYADI NUR AL HAFIZ', '9844', '0128457109', 'SD Negeri 2 Ranoeya', 'Jln Merparti No.23', 'I A', 'GANJIL', 'sangat baik', '9844-GANJIL-2020', 'BHS.DAERAH', '90', 'A', '90', 'A', 'sangat baik', 'MP-9', '2020'),
('ARIYADI NUR AL HAFIZ', '9844', '0128457109', 'SD Negeri 2 Ranoeya', 'Jln Merparti No.23', 'I A', 'GANJIL', 'sangat baik', '9844-GANJIL-2020', 'Penjaskes', '90', 'A', '90', 'A', 'sangat baik', 'MP-10', '2020'),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('HANI SASTRAWATI', '0211', '0125247692', 'SD Negeri 2 Ranoeya', 'Jln Sangia No.10', 'I A', 'GANJIL', 'sangat baik', '0211-GANJIL-2020', 'Pendidikan Agama Islam', '90', 'A', '90', 'A', 'sangat baik', 'MP-1', '2020'),
('HANI SASTRAWATI', '0211', '0125247692', 'SD Negeri 2 Ranoeya', 'Jln Sangia No.10', 'I A', 'GANJIL', 'baik', '0211-GANJIL-2020', 'Pendidikan Kewarganegaraan', '89', 'A', '89', 'A', 'baik', 'MP-2', '2020'),
('HANI SASTRAWATI', '0211', '0125247692', 'SD Negeri 2 Ranoeya', 'Jln Sangia No.10', 'I A', 'GANJIL', 'sangat baik', '0211-GANJIL-2020', 'Bahasa Indonesia', '90', 'A', '90', 'A', 'sangat baik', 'MP-3', '2020'),
('HANI SASTRAWATI', '0211', '0125247692', 'SD Negeri 2 Ranoeya', 'Jln Sangia No.10', 'I A', 'GANJIL', 'sangat baik', '0211-GANJIL-2020', 'Matematika', '90', 'A', '90', 'A', 'sangat baik', 'MP-4', '2020'),
('HANI SASTRAWATI', '0211', '0125247692', 'SD Negeri 2 Ranoeya', 'Jln Sangia No.10', 'I A', 'GANJIL', 'sangat baik', '0211-GANJIL-2020', 'Ilmu Pengetahuan Alam', '90', 'A', '90', 'A', 'sangat baik', 'MP-5', '2020'),
('HANI SASTRAWATI', '0211', '0125247692', 'SD Negeri 2 Ranoeya', 'Jln Sangia No.10', 'I A', 'GANJIL', 'sangat baik', '0211-GANJIL-2020', 'Ilmu Pengetahuan Sosial', '90', 'A', '90', 'A', 'sangat baik', 'MP-6', '2020'),
('HANI SASTRAWATI', '0211', '0125247692', 'SD Negeri 2 Ranoeya', 'Jln Sangia No.10', 'I A', 'GANJIL', 'sangat baik', '0211-GANJIL-2020', 'Seni Budaya dan Keterampilan', '90', 'A', '90', 'A', 'sangat baik', 'MP-7', '2020'),
('HANI SASTRAWATI', '0211', '0125247692', 'SD Negeri 2 Ranoeya', 'Jln Sangia No.10', 'I A', 'GANJIL', 'sangat baik', '0211-GANJIL-2020', 'Pendidikan Jasmani Olahraga dan Kesehatan', '90', 'A', '90', 'A', 'sangat baik', 'MP-8', '2020'),
('HANI SASTRAWATI', '0211', '0125247692', 'SD Negeri 2 Ranoeya', 'Jln Sangia No.10', 'I A', 'GANJIL', 'sangat baik', '0211-GANJIL-2020', 'BHS.DAERAH', '90', 'A', '90', 'A', 'sangat baik', 'MP-9', '2020'),
('HANI SASTRAWATI', '0211', '0125247692', 'SD Negeri 2 Ranoeya', 'Jln Sangia No.10', 'I A', 'GANJIL', 'sangat baik', '0211-GANJIL-2020', 'Penjaskes', '90', 'A', '90', 'A', 'sangat baik', 'MP-10', '2020');

-- --------------------------------------------------------

--
-- Struktur dari tabel `nilai_rapor2`
--

CREATE TABLE `nilai_rapor2` (
  `Nama_Peserta_Didik` varchar(50) DEFAULT NULL,
  `Nis` varchar(50) DEFAULT NULL,
  `NISN` varchar(50) DEFAULT NULL,
  `Nama_Sekolah` varchar(50) DEFAULT NULL,
  `Alamat` varchar(50) DEFAULT NULL,
  `Kelas` varchar(50) DEFAULT NULL,
  `Semester` varchar(50) DEFAULT NULL,
  `Tahun_Pelajaran` varchar(50) DEFAULT NULL,
  `Sikap_Spiritual` varchar(50) DEFAULT NULL,
  `Sikap_Normal` varchar(50) DEFAULT NULL,
  `Kegiatan_Ekstrakurikuler` varchar(50) DEFAULT NULL,
  `Keterangan_Ektrakuriler` varchar(50) DEFAULT NULL,
  `Saran` varchar(50) DEFAULT NULL,
  `Tinggi_Badan` varchar(50) DEFAULT NULL,
  `Tinggi_Badan2` varchar(50) DEFAULT NULL,
  `Berat_Badan` varchar(50) DEFAULT NULL,
  `Berat_Badan2` varchar(50) DEFAULT NULL,
  `Kondisi_Pendengaran` varchar(50) DEFAULT NULL,
  `Kondisi_Penglihatan` varchar(50) DEFAULT NULL,
  `Kondisi_Gigi` varchar(50) DEFAULT NULL,
  `Prestasi_Kesenian` varchar(50) DEFAULT NULL,
  `Prestasi_Olahraga` varchar(50) DEFAULT NULL,
  `Ketidakhadiran_Sakit` varchar(50) DEFAULT NULL,
  `Ketidakhadiran_Izin` varchar(50) DEFAULT NULL,
  `Ketidakhadiran_Tanpa_Keterangan` varchar(50) DEFAULT NULL,
  `Kd_Unik` varchar(100) DEFAULT NULL,
  `KKM` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `nilai_rapor2`
--

INSERT INTO `nilai_rapor2` (`Nama_Peserta_Didik`, `Nis`, `NISN`, `Nama_Sekolah`, `Alamat`, `Kelas`, `Semester`, `Tahun_Pelajaran`, `Sikap_Spiritual`, `Sikap_Normal`, `Kegiatan_Ekstrakurikuler`, `Keterangan_Ektrakuriler`, `Saran`, `Tinggi_Badan`, `Tinggi_Badan2`, `Berat_Badan`, `Berat_Badan2`, `Kondisi_Pendengaran`, `Kondisi_Penglihatan`, `Kondisi_Gigi`, `Prestasi_Kesenian`, `Prestasi_Olahraga`, `Ketidakhadiran_Sakit`, `Ketidakhadiran_Izin`, `Ketidakhadiran_Tanpa_Keterangan`, `Kd_Unik`, `KKM`) VALUES
('ARIYADI NUR AL HAFIZ', '9844', '0128457109', 'SD Negeri 2 Ranoeya', 'Jln Merparti No.23', 'I A', 'GANJIL', '2020', 'sangat baik', 'sangat baik', '1. OSIS\r\n2. PMR\r\n3. PRAMUKA', 'sangat baik', 'tingkatkan lagi', '180', 'sangat baik', '65', '66', 'sangat baik', 'sangat baik', 'sangat baik', 'sangat baik', 'sangat baik', '0', '0', '0', '9844-GANJIL-2020', '75'),
('HANI SASTRAWATI', '0211', '0125247692', 'SD Negeri 2 Ranoeya', 'Jln Sangia No.10', 'I A', 'GANJIL', '2020', 'baik', 'baik', '1. OSIS\r\n2. PMR', 'sangat baik', 'tingkat kan lagi !!', '180', '182', '60', '64', 'sangat baik', 'sangat baik', 'sangat baik', 'sangat baik', 'sangat baik', '1', '1', '0', '0211-GANJIL-2020', '75');

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa`
--

CREATE TABLE `siswa` (
  `NISN` varchar(50) NOT NULL,
  `NIS` varchar(50) DEFAULT NULL,
  `Nama_Siswa` varchar(50) NOT NULL,
  `TTL` varchar(50) NOT NULL,
  `Kelas` varchar(50) NOT NULL,
  `Desa` varchar(50) NOT NULL,
  `Jenis_Kelamin` varchar(50) NOT NULL,
  `Alamat` varchar(50) NOT NULL,
  `Agama` varchar(50) NOT NULL,
  `Nama_Orang_Tua` varchar(50) NOT NULL,
  `Pekerjaan_Orang_Tua` varchar(50) NOT NULL,
  `Kabupaten` varchar(50) NOT NULL,
  `Kecamatan` varchar(50) NOT NULL,
  `Tahun_Masuk` varchar(50) NOT NULL,
  `Provinsi` varchar(50) NOT NULL,
  `RT` varchar(50) NOT NULL,
  `RW` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `siswa`
--

INSERT INTO `siswa` (`NISN`, `NIS`, `Nama_Siswa`, `TTL`, `Kelas`, `Desa`, `Jenis_Kelamin`, `Alamat`, `Agama`, `Nama_Orang_Tua`, `Pekerjaan_Orang_Tua`, `Kabupaten`, `Kecamatan`, `Tahun_Masuk`, `Provinsi`, `RT`, `RW`) VALUES
('0128457109', '9844', 'ARIYADI NUR AL HAFIZ', 'KENDARI 22 OKTOBER 2011', 'I A', 'RANOEYA', 'LAKI-LAKI', 'Jln Merparti No.23', 'ISLAM', 'MOH. HAKIM', 'PETANI', 'KONAWE', 'WAWOTOBI', '2017', 'SULAWESI TENGGARA', '201', '101'),
('0117786152', '2456', 'ASYILA NUR HABIBAH', 'UNAHA 10 APRIL 2011', 'I A', 'RANOEYA', 'PEREMPUAN', 'KEL NOHU NOHU No.13', 'ISLAM', 'SITI ALMINAH', 'PNS', 'KONAWE', 'WAWOTOBI', '2017', 'SULAWESI TENGGARA', '113', '108'),
('0125247692', '0211', 'HANI SASTRAWATI', 'KENDARI 28 JUNI 2011', 'I A', 'RANOEYA', 'PEREMPUAN', 'Jln Sangia No.10', 'ISLAM', 'HAMZAH', 'PNS', 'KONAWE', 'WAWOTOBI', '2017', 'SULAWESI TENGGARA', '011', '211'),
('123952360', '1176', 'MAHILLAL AINUN A. MAKATI', 'UNAHA 28 SEPTEMBER 2011', 'I A', 'RANOEYA', 'PEREMPUAN', 'KEL NOHU NOHU No.12', 'ISLAM', 'HAMKA', 'PETANI', 'KONAWE', 'WAWOTOBI', '2017', 'SULAWESI TENGGARA', '004', '013');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `guru`
--
ALTER TABLE `guru`
  ADD PRIMARY KEY (`Kd_Guru`);

--
-- Indeks untuk tabel `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`username`);

--
-- Indeks untuk tabel `mata_pelajaran`
--
ALTER TABLE `mata_pelajaran`
  ADD PRIMARY KEY (`Kd_Mapel`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
