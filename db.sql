-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 06 Agu 2020 pada 04.59
-- Versi server: 10.1.37-MariaDB
-- Versi PHP: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `absensipramuka`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `absensi`
--

CREATE TABLE `absensi` (
  `id_absensi` int(11) NOT NULL,
  `id_siswa` varchar(200) NOT NULL,
  `tanggal_kegiatan` date NOT NULL,
  `absensi` varchar(200) NOT NULL,
  `keterangan_absensi` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `absensi`
--

INSERT INTO `absensi` (`id_absensi`, `id_siswa`, `tanggal_kegiatan`, `absensi`, `keterangan_absensi`) VALUES
(7, '2', '2019-07-09', 'MASUK', 'BERHASIL'),
(8, '1', '2019-07-09', 'Alpha', 'Bolos'),
(9, 'AKONE002', '2019-07-07', 'Masuk', 'Masuk Normal'),
(10, 'AKONE002', '2019-07-14', 'Alpha', 'Bolos'),
(12, 'AKONE002', '2019-07-21', 'MASUK', 'Masuk Seperti Biasa'),
(13, 'AKONE002', '2019-07-28', 'Izin', 'Keperluan Keluarga'),
(14, 'AKONE002', '2019-07-29', 'Masuk', 'Masuk Seperti Biasa'),
(15, 'AKONE002', '2019-08-07', 'Masuk', 'Masuk Seperti Biasa'),
(16, 'AKONE002', '2019-08-12', 'Izin', 'Masuk Seperti Biasa'),
(17, 'AKONE002', '2019-08-21', 'Masuk', 'Masuk Seperti Biasa'),
(18, 'AKONE002', '2019-08-30', 'Sakit', 'Masuk Seperti Biasa'),
(19, 'AKONE002', '2019-09-01', 'Masuk', 'Masuk Seperti Biasa'),
(20, 'AKONE002', '2019-09-09', 'Masuk', 'Masuk Seperti Biasa'),
(21, 'AKONE002', '2019-09-17', 'Masuk', 'Masuk Seperti Biasa'),
(22, 'AKONE002', '2019-09-23', 'Alpha', 'Masuk Seperti Biasa'),
(23, 'AKONE002', '2019-10-02', 'Masuk', 'Masuk Seperti Biasa'),
(24, 'AKONE002', '2019-10-11', 'Masuk', 'Masuk Seperti Biasa'),
(25, 'AKONE002', '2019-10-17', 'Izin', 'Masuk Seperti Biasa'),
(26, 'AKONE002', '2019-10-23', 'Masuk', 'Masuk Seperti Biasa'),
(27, 'AKONE002', '2019-10-30', 'Masuk', 'Masuk Seperti Biasa'),
(28, 'AKONE002', '2019-11-07', 'Masuk', 'Masuk Seperti Biasa'),
(29, 'AKONE002', '2019-11-14', 'Masuk', 'Masuk Seperti Biasa'),
(30, 'AKONE002', '2019-11-21', 'Masuk', 'Masuk Seperti Biasa'),
(31, 'AKONE002', '2019-11-28', 'Alpha', 'Masuk Seperti Biasa'),
(32, 'AKONE002', '2019-12-02', 'Izin', 'Masuk Seperti Biasa'),
(33, 'AKONE002', '2019-12-09', 'Masuk', 'Masuk Seperti Biasa'),
(34, 'AKONE002', '2019-12-16', 'Masuk', 'Masuk Seperti Biasa'),
(35, 'AKONE002', '2019-12-23', 'Masuk', 'Masuk Seperti Biasa'),
(36, 'AKONE002', '2019-12-30', 'Masuk', 'Masuk Seperti Biasa'),
(37, 'AKONE002', '2019-01-07', 'Masuk', 'Masuk Seperti Biasa'),
(38, 'AKONE002', '2019-01-12', 'Izin', 'Masuk Seperti Biasa'),
(39, 'AKONE002', '2019-01-21', 'Masuk', 'Masuk Seperti Biasa'),
(40, 'AKONE002', '2019-01-28', 'Sakit', 'Masuk Seperti Biasa'),
(41, 'AKONE002', '2019-02-01', 'Masuk', 'Masuk Seperti Biasa'),
(42, 'AKONE002', '2019-02-09', 'Masuk', 'Masuk Seperti Biasa'),
(43, 'AKONE002', '2019-02-17', 'Masuk', 'Masuk Seperti Biasa'),
(44, 'AKONE002', '2019-02-23', 'Alpha', 'Masuk Seperti Biasa'),
(45, 'AKONE002', '2019-02-02', 'Masuk', 'Masuk Seperti Biasa'),
(46, 'AKONE002', '2019-02-11', 'Masuk', 'Masuk Seperti Biasa'),
(47, 'AKONE002', '2019-02-17', 'Izin', 'Masuk Seperti Biasa'),
(48, 'AKONE002', '2019-02-23', 'Masuk', 'Masuk Seperti Biasa'),
(49, 'AKONE002', '2019-03-07', 'Izin', 'Masuk'),
(50, 'AKONE002', '2019-03-14', 'Masuk', 'Masuk'),
(51, 'AKONE002', '2019-03-21', 'Masuk', 'Masuk'),
(52, 'AKONE002', '2019-03-28', 'Masuk', 'Masuk'),
(53, 'AKONE002', '2019-04-01', 'Masuk', 'Masuk'),
(54, 'AKONE002', '2019-04-08', 'Alpha', 'Masuk'),
(55, 'AKONE002', '2019-04-15', 'Masuk', 'Masuk'),
(56, 'AKONE002', '2019-04-22', 'Masuk', 'Masuk'),
(57, 'AKONE002', '2019-04-29', 'Masuk', 'Masuk'),
(58, 'AKONE002', '2019-05-04', 'Izin', 'Masuk'),
(59, 'AKONE002', '2019-05-11', 'Masuk', 'Masuk'),
(60, 'AKONE002', '2019-05-18', 'Masuk', 'Masuk'),
(61, 'AKONE002', '2019-05-25', 'Masuk', 'Masuk'),
(62, 'AKONE002', '2019-06-01', 'Izin', 'Masuk'),
(63, 'AKONE002', '2019-06-08', 'Masuk', 'Masuk'),
(64, 'AKONE002', '2019-06-15', 'Masuk', 'Masuk'),
(65, 'AKONE002', '2019-06-22', 'Masuk', 'Masuk'),
(66, 'AKONE002', '2020-07-21', 'Alpha', 'ws'),
(67, 'AKONE002', '0000-00-00', '', ''),
(68, 'AKONE003', '2020-07-30', 'Alpha', 'werwer'),
(69, 'AKONE002', '2020-03-02', '1000', 'Lunas'),
(70, 'AKONE002', '2020-07-25', 'Masuk', 'Masuk'),
(71, 'AKONE002', '2020-07-30', 'Masuk', 'Masuk Normal');

-- --------------------------------------------------------

--
-- Struktur dari tabel `inventaris_barang`
--

CREATE TABLE `inventaris_barang` (
  `id_barang` varchar(200) NOT NULL,
  `nama_barang` varchar(200) NOT NULL,
  `jumlah_barang` varchar(200) NOT NULL,
  `status_kepemilikan` varchar(200) NOT NULL,
  `kondisi_barang` varchar(11) NOT NULL,
  `keterangan` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `inventaris_barang`
--

INSERT INTO `inventaris_barang` (`id_barang`, `nama_barang`, `jumlah_barang`, `status_kepemilikan`, `kondisi_barang`, `keterangan`) VALUES
('1', 'Printer', '1', 'Inventaris Pribadi', 'Baik', 'Keadaan Masih Baik'),
('KT001', 'A. Fathur Rohman', 'Lamongan', '36954', '', 'Laki-Laki'),
('OBT001', 'Promag', '2', 'Pribadi', '', 'Layak Pakai'),
('SKT001', 'Nia Isdaryanti P', 'Lamongan', '36954', '', 'Perempuan'),
('TND001', 'Tenda Merah', '9', 'Pribadi', '', 'Sangat Baik');

-- --------------------------------------------------------

--
-- Struktur dari tabel `isi_sku`
--

CREATE TABLE `isi_sku` (
  `id` int(11) NOT NULL,
  `no_sku` int(5) NOT NULL,
  `judul_test` mediumtext NOT NULL,
  `tingkatan` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `isi_sku`
--

INSERT INTO `isi_sku` (`id`, `no_sku`, `judul_test`, `tingkatan`) VALUES
(1, 1, 'Dapat menjelaskan makna Rukun Iman dan Rukun Islam \r\nMampu menjelaskan makna Sholat berjamaah dan dapat mendirikan Sholat sunah secara individu \r\nMampu menjelaskan makna berpuasa serta macam-macam Puasa \r\nTahu tata cara merawat atau mengurus jenazah (Tajhizul Jenazah)\r\nDapat membaca doa Ijab Qobul Zakat\r\nDapat menghafal minimal sebuah hadist dan menjelaskan hadist tersebut', 'Bantara'),
(2, 2, 'Berani menyampaikan kritik dan saran dengan sopan dan santun kepada sesama teman\r\nPencapaian Pengisian SKU:\r\n', 'Bantara'),
(3, 3, 'Dapat mengikuti jalannya diskusi dengan baik', 'Bantara'),
(4, 4, 'Dapat saling menghormati dan toleransi dalam bakti antar umat beragama', 'Bantara'),
(5, 5, 'Mengikuti pertemuan Ambalan sekurang-kurangnya 2 kali setiap bulan', 'Bantara'),
(6, 6, 'Setia membayar iuran kepada gugus depan, dengan uang yang diperoleh dari usaha sendiri.', 'Bantara'),
(7, 7, 'Dapat berbahasa Indonesia dengan baik dan benar dalam pergaulan sehari-hari.', 'Bantara'),
(8, 8, 'Telah membantu mengelola kegiatan di Ambalan.\r\nPencapaian Pengisian SKU: ', 'Bantara'),
(9, 9, 'Telah ikut aktif kerja bakti di masyarakat minimal 2 kali.\r\nPencapaian Pengisian SKU', 'Bantara'),
(10, 10, 'Dapat menampilkan kesenian daerah di depan umum minimal satu kali.', 'Bantara'),
(11, 11, 'Mengenal, mengerti dan memahami  isi AD & ART Gerakan Pramuka.', 'Bantara'),
(12, 12, 'Dapat menjelaskan sejarah Kepramukaan Indonesia dan Dunia.\r\nPencapaian Pengisian SKU: ', 'Bantara'),
(13, 13, 'Dapat menggunakan jam, kompas, tanda jejak dan tanda-tanda alam lainnya dalam pengembaraan.', 'Bantara'),
(14, 14, 'Dapat menjelaskan bentuk pengamalan Pancasila dalam kehidupan sehari-hari.', 'Bantara'),
(15, 15, 'Dapat menjelaskan tentang organisasi ASEAN dan PBB.', 'Bantara'),
(16, 16, 'Dapat menjelaskan tentang kewirausahaan.', 'Bantara'),
(17, 17, 'Dapat mendaur ulang barang bekas menjadi barang yang bermanfaat.', 'Bantara'),
(18, 18, 'Dapat menerapkan pengetahuannya tentang tali temali dan pionering dalam kehidupan sehari-hari.', 'Bantara'),
(19, 19, 'Selalu berolahraga, mampu melakukan olahraga renang gaya bebas dan menguasai 1 (satu) cabang olahraga tim.', 'Bantara'),
(20, 20, 'Dapat menjelaskan perkembangan fisik laki-laki dan perempuan.', 'Bantara'),
(21, 21, 'Dapat memimpin baris berbaris dan menjelaskan peraturannya kepada anggota sangganya.', 'Bantara'),
(22, 22, 'Dapat menyebutkan beberapa penyakit infeksi, degeneratif dan penyakit yang disebabkan perilaku tidak sehat.', 'Bantara'),
(23, 23, 'Ikut serta dalam perkemahan selama 3 hari berturut – turut', 'Bantara'),
(25, 1, 'Dapat menjelaskan makna Rukun Iman dan Rukun Islam di muka Pasukan Penggalang atau Ambalan Penegak\r\nRukun Iman', 'Laksana'),
(26, 2, 'Dapat menerima kritik dari orang lain, berani mengeluarkan pendapatnya dengan tertib, sopan dan santun kepada orang-orang di sekitarnya', 'Laksana'),
(27, 3, 'Dapat mengikuti dan atau memimpin diskusi Ambalan dan mampu mengambil keputusan', 'Laksana'),
(28, 4, ' Dapat menjadi penengah (memberi solusi), jika terjadi ketidaksepahaman dalam kelompoknya', 'Laksana'),
(29, 5, 'Mengikuti pertemuan Ambalan sekurang-kurangnya 3 kali setiap bulan', 'Laksana'),
(30, 6, 'Setia membayar iuran kepada gugus depannya, dengan uang yang seluruhnya atau sebagian diperoleh dari usaha sendiri, serta membantu Ambalan dalam mengelola administrasi keuangan', 'Laksana'),
(31, 7, 'Dapat memimpin rapat dan membuat risalah dengan baik.', 'Laksana'),
(32, 8, 'Pernah memimpin kegiatan di tingkat Ambalan.', 'Laksana'),
(33, 9, 'Pernah memimpin kerja bhakti di masyarakat minimal 2 kali', 'Laksana'),
(34, 10, 'Dapat memimpin kelompok dalam menampilkan salah satu jenis kesenian daerah', 'Laksana'),
(35, 11, 'Dapat menjelaskan isi AD & ART Gerakan Pramuka kepada Ambalan', 'Laksana'),
(36, 12, 'Dapat menjelaskan di muka umum tentang sejarah kepramukaan Indonesia dan dunia\r\nSejarah Kepramukaan Indonesia dan Dunia', 'Laksana'),
(37, 13, 'Dapat melakukan pengembaraan selama 3 hari dan atau mengatur kehidupan perkemahan selama minimal 3 hari', 'Laksana'),
(38, 14, 'Dapat menjelaskan sejarah, arti, kiasan, tatacara penggunaan dan kiasan Sang Merah Putih Sejarah, Arti, Tata Cara Penggunaan dan Kiasan Sang Merah Putih', 'Laksana'),
(39, 15, 'Dapat menjelaskan peran Indonesia dalam organisasi ASEAN dan PBB', 'Laksana'),
(40, 16, 'Dapat membuat salah satu jenis peralatan teknologi tepat guna', 'Laksana'),
(41, 17, 'Dapat membuat struktur dari keterampilan tali temali dan pionering, yang dapat digunakan masyarakat', 'Laksana'),
(42, 18, 'Selalu berolahraga, dapat melakukan olahraga renang selain gaya bebas dan menguasai 1 (satu) cabang olahraga lainnya.', 'Laksana'),
(43, 19, 'Dapat memahami dan menjelaskan tentang kesehatan reproduksi Pengertian Kesehatan Reproduksi.', 'Laksana'),
(44, 20, 'Dapat mempersiapkan dan melaksanakan upacara umum minimal 3 kali', 'Laksana'),
(45, 21, 'Dapat menyebutkan penyebab dan cara pencegahan penyakit infeksi, degeneratif dan penyakit yang disebabkan perilaku tidak sehat', 'Laksana');

-- --------------------------------------------------------

--
-- Struktur dari tabel `iuran`
--

CREATE TABLE `iuran` (
  `id_iuran` int(11) NOT NULL,
  `id_siswa` varchar(200) NOT NULL,
  `periode` date NOT NULL,
  `nominal` varchar(200) NOT NULL,
  `keterangan` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `iuran`
--

INSERT INTO `iuran` (`id_iuran`, `id_siswa`, `periode`, `nominal`, `keterangan`) VALUES
(2, '1', '2020-04-08', '1000', 'Lunas'),
(3, '1', '2019-02-02', '1000', 'Lunas'),
(30, 'AKONE002', '2019-07-01', '1000', 'Lunas'),
(31, 'AKONE002', '2019-07-08', '1000', 'Lunas'),
(32, 'AKONE002', '2019-07-15', '1000', 'Lunas'),
(33, 'AKONE002', '2019-07-30', '1000', 'Lunas'),
(34, 'AKONE002', '2019-08-01', '1000', 'Lunas'),
(35, 'AKONE002', '2019-08-08', '1000', 'Lunas'),
(36, 'AKONE002', '2019-08-15', '1000', 'Lunas'),
(37, 'AKONE002', '2019-08-30', '1000', 'Lunas'),
(38, 'AKONE002', '2019-09-01', '1000', 'Lunas'),
(39, 'AKONE002', '2019-09-08', '1000', 'Lunas'),
(40, 'AKONE002', '2019-09-15', '1000', 'Lunas'),
(41, 'AKONE002', '2019-09-24', '1000', 'Lunas'),
(42, 'AKONE002', '2019-10-01', '1000', 'Lunas'),
(43, 'AKONE002', '2019-10-08', '1000', 'Lunas'),
(44, 'AKONE002', '2019-10-15', '1000', 'Lunas'),
(45, 'AKONE002', '2019-10-22', '1000', 'Lunas'),
(46, 'AKONE002', '2019-11-01', '1000', 'Lunas'),
(47, 'AKONE002', '2019-11-08', '1000', 'Lunas'),
(48, 'AKONE002', '2019-11-15', '1000', 'Lunas'),
(49, 'AKONE002', '2019-11-22', '1000', 'Lunas'),
(50, 'AKONE002', '2019-12-01', '1000', 'Lunas'),
(51, 'AKONE002', '2019-12-08', '1000', 'Lunas'),
(52, 'AKONE002', '2019-12-15', '1000', 'Lunas'),
(53, 'AKONE002', '2019-12-22', '1000', 'Lunas'),
(54, 'AKONE002', '2019-01-01', '1000', 'Lunas'),
(55, 'AKONE002', '2019-01-08', '1000', 'Lunas'),
(56, 'AKONE002', '2019-01-15', '1000', 'Lunas'),
(57, 'AKONE002', '2019-01-22', '1000', 'Lunas'),
(58, 'AKONE002', '2019-02-01', '1000', 'Lunas'),
(59, 'AKONE002', '2019-02-08', '1000', 'Lunas'),
(60, 'AKONE002', '2019-02-15', '1000', 'Lunas'),
(61, 'AKONE002', '2019-02-22', '1000', 'Lunas'),
(62, 'AKONE002', '2019-03-01', '1000', 'Lunas'),
(63, 'AKONE002', '2019-03-08', '1000', 'Lunas'),
(64, 'AKONE002', '2019-03-15', '1000', 'Lunas'),
(65, 'AKONE002', '2019-03-22', '1000', 'Lunas'),
(66, 'AKONE002', '2019-04-01', '1000', 'Lunas'),
(67, 'AKONE002', '2019-04-08', '1000', 'Lunas'),
(68, 'AKONE002', '2019-04-15', '1000', 'Lunas'),
(69, 'AKONE002', '2019-04-22', '1000', 'Lunas'),
(70, 'AKONE002', '2019-05-01', '1000', 'Lunas'),
(71, 'AKONE002', '2019-05-08', '1000', 'Lunas'),
(72, 'AKONE002', '2019-05-15', '1000', 'Lunas'),
(73, 'AKONE002', '2019-05-22', '1000', 'Lunas'),
(74, 'AKONE002', '2019-06-01', '1000', 'Lunas'),
(75, 'AKONE002', '2019-06-08', '1000', 'Lunas'),
(76, 'AKONE002', '2019-06-15', '1000', 'Lunas'),
(77, 'AKONE002', '2019-06-22', '1000', 'Lunas'),
(78, 'AKONE002', '0000-00-00', '', ''),
(79, 'AKONE002', '0000-00-00', 'coba ler', ''),
(80, 'AKONE002', '2020-03-02', '1000', 'Lunas'),
(81, 'AKONE003', '0000-00-00', 'cobacoba', ''),
(82, 'AKONE002', '0000-00-00', 'embuh', ''),
(83, 'AKONE006', '0000-00-00', 'tttt', ''),
(84, 'AKONE002', '2020-03-02', '1000', 'Lunas'),
(85, 'AKONE005', '2020-07-25', '1000', 'Lunas'),
(86, 'AKONE001', '2020-07-24', '1000', 'Lunas'),
(87, 'AKONE004', '2020-07-31', '1000', 'Lunas'),
(88, 'AKONE004', '2020-08-19', '1000', 'Lunas'),
(89, 'AKONE002', '2020-07-24', '1000', 'Belum Lunas'),
(90, 'AKONE002', '2020-07-31', '1000', 'Belum Lunas');

-- --------------------------------------------------------

--
-- Struktur dari tabel `jadwal_kegiatan`
--

CREATE TABLE `jadwal_kegiatan` (
  `id_jadwal` int(11) NOT NULL,
  `tgl_kegiatan` date NOT NULL,
  `kegiatan` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `jadwal_kegiatan`
--

INSERT INTO `jadwal_kegiatan` (`id_jadwal`, `tgl_kegiatan`, `kegiatan`) VALUES
(1, '2020-05-11', 'Tali Temali'),
(2, '2020-03-02', 'Jelajah'),
(3, '2019-02-02', 'Berlari'),
(4, '2019-03-02', 'Senam Pramuka'),
(5, '2019-09-04', 'Kompas');

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `pembagian_menu`
--

CREATE TABLE `pembagian_menu` (
  `id` int(11) NOT NULL,
  `nama_menu` varchar(200) NOT NULL,
  `ketua` int(11) NOT NULL,
  `bendahara` int(11) NOT NULL,
  `sekertaris` int(11) NOT NULL,
  `pengurus_umum` int(11) NOT NULL,
  `pembina` int(11) NOT NULL,
  `siswa` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pembagian_menu`
--

INSERT INTO `pembagian_menu` (`id`, `nama_menu`, `ketua`, `bendahara`, `sekertaris`, `pengurus_umum`, `pembina`, `siswa`) VALUES
(1, 'absensi', 1, 1, 1, 1, 1, 1),
(2, 'inventaris_barang', 1, 1, 1, 1, 1, 0),
(3, 'iuran', 1, 1, 1, 1, 1, 1),
(4, 'jadwal_kegiatan', 1, 1, 1, 1, 1, 1),
(5, 'pengurus', 1, 1, 1, 1, 1, 1),
(6, 'siswa', 1, 1, 1, 1, 1, 0),
(7, 'sku', 1, 1, 1, 1, 1, 1),
(8, 'surat', 1, 0, 1, 0, 1, 0),
(9, 'halaman_utama', 1, 1, 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `pengurus`
--

CREATE TABLE `pengurus` (
  `id` varchar(200) NOT NULL,
  `nama` varchar(200) NOT NULL,
  `tempat_lahir` varchar(200) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `alamat` varchar(200) NOT NULL,
  `jenis_kelamin` varchar(200) NOT NULL,
  `no_hp` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `jabatan` varchar(200) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `avatar` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pengurus`
--

INSERT INTO `pengurus` (`id`, `nama`, `tempat_lahir`, `tanggal_lahir`, `alamat`, `jenis_kelamin`, `no_hp`, `email`, `jabatan`, `username`, `password`, `avatar`) VALUES
('1', 'Muhammad Idrus Fahmi', 'Gresik', '1998-11-28', 'Ds. Tumapel, Kec. Duduk Sampeyan, Kab. Gresik', 'Laki-Laki', '085748052969', 'idrusidris@gmail.com', 'ketua', 'fahmi', 'fahmi', 'fahmi.jpg'),
('AK3001', 'Avriliatus Sholikha', 'Lamongan', '2003-04-03', 'Dsn. Bangkal, Ds. Rancangkencono', 'Perempuan', '085853880729\'', 'avrilia741@gmail.com', 'Co Bidang AK3', 'Sholikaa03', 'avrilia03', 'Sholika.jpg'),
('AK3002', 'Natasya Dewi Anggraini', 'Lamongan', '2004-06-23', 'Dsn. Pucuk, Ds. Srirande, Kec. Deket, Kab. Lamongan', 'Perempuan', '085816090061\'', 'nanatasyaanggraini@gmail.com', 'pengurus_umum', 'nanatasyaaa', 'nanacans', 'Nana.jpg'),
('CK001', 'Dini Dwi Ariyani', 'Lamongan', '2003-07-16', 'Dsn. Mambung, Ds. Supenuh, Kec. Sugio, Kab. Lamongan', 'Perempuan', '085739842437\'', 'diniariyani787@gmail.com', 'Co Krt', 'diniariyandi01', 'ariyandi01', 'Dini.jpg'),
('HPM001', 'Fadya Indah Lestari ', 'Lamongan ', '2003-07-14', 'Ds. Kemendung, Dsn. Jatirejo, Kec. Tikung, Kab. Lamongan', 'Perempuan ', '085726138473', 'fadya.indah1407@gmail.com', 'Co Bidang HPM', ' Fadya indah Lestari', 'Indah', 'Indah.jpg'),
('HPM002', 'Anjelina Sindy Parwati', 'Lamongan', '2002-08-12', 'DSn. Gempol, DS. Gedangan, Kec. Sukodadi, Kab. Lamongan', 'Perempuan', '085655096569\'', 'cindyparwati11@gmail.com', 'Anggota Bidang HPM', 'cindyparwati', 'parwati12', 'Cindy.jpg'),
('JA001', 'Sahrul Achmad Bachrul Ramadhan', 'Lamongan', '2003-11-13', 'Dsn. Dandangan, Ds, Dlanggu, Kec. Deket, Kab. Lamongan', 'Laki-laki', '083130098967\'', 'sahrulfatul1105@gmail.com', 'Juru Artha Putra', 'sahrul_1105', 'cinta1105', 'Sahrul.jpg'),
('JA002', 'Nia Isdariyanti Putri', 'Lamongan', '2003-05-19', 'Dsn. Gagar Kidul, Ds. Sukobendu, Kec. Mantup, Kab. Lamongan', 'Perempuan', '085746690787\'', 'nisdaryantip@gmail.com', 'Juru Artha Putri', 'niaip', 'lamongans', 'Nia.jpg'),
('KI001', 'Bagas Adi Rency Saputra', 'Lamongan', '2003-08-25', 'Ds. Sukodadi, Kec. Sukodadi, Kab. Lamongan', 'Laki-laki', '089644922422\'', 'bagasadilmg123@gmail.com', 'Kerani Putra', 'RncySpoetra', 'MamankGarox', 'Bagas.jpg'),
('KI002', 'Luthfiah Lathifatul Hamidah', 'Lamongan', '2003-03-30', 'Dsn. Lumber, Ds. Kalipang, Kec. Sugio, Kab. Lomongan', 'Perempuan', '085851584961\'', 'hamidah30303@gmail.com', 'Kerani Putri', 'Luthfiah', 'Luthfiah30303', 'Lutfi.jpg'),
('KRT002', 'Adinda Maulidyah Firdaus', 'Lamongan', '2003-05-18', 'Ds. Tnjung Rt. 01/Rw,01', 'Perempuan', '085730549735\'', 'adindamaulidyah123@gmail.com', 'Anggota Bidang KRT', 'adinda123', '50603', NULL),
('KT001', 'Ahmad Fatkhur Rohman', 'Lamongan', '2002-09-21', 'Dsn. Tete, Ds. Jatirenggo, Kec. Glagah, Kab. Lamongan', 'Laki-laki', '081216703160\'', 'rohmanencom@gmail.com', 'Pradana Putra', 'Fatkhur219', 'L4mong4n', 'Rohman.jpg'),
('KT002', 'Anan Dita Putri Aulia Rohma', 'Lamongan', '2002-05-27', 'Ds. Wangurejo,Dsn. Winong, Kec. Turi, Kab. Lamongan', 'Perempuan', '081395053191\'', 'Ananrhmh321@gmail.com', 'Pradana Putri', 'Anandita', 'Tatadita123', 'Anandita.jpg'),
('PA001', 'Rizki Agung Permana', 'Lamongan', '2003-06-23', 'Dsn. Gedong, DS. Gedongboyountung, Kec. Turi, Kab. Lamongan', 'Laki-laki', '085704321147\'', 'agungpermana491@gmail.com', 'Pemangku Adat Putra', 'rizkiiaprmn', 'Agungpras123', 'Agung.jpg'),
('PA002', 'Nur Azizah', 'Lamongan ', '2003-10-20', 'Perum Witara Blok D2 -05 Lamongan', 'Perempuan ', '085851299362', 'zizahazizah658@gmail.com', 'Pemangku Adat Putri', 'azizah_', 'azzhx20', 'Azizah.jpg'),
('PMB001', 'Edi Sucipto, S.Pd.', 'Lamongan', '1984-02-04', 'Ds. Keben, Kec. Lamongan, Kab. Lamongan', 'Laki - Laki', '085777289011', 'edisucipto@gmail.com', 'pembina', 'edi', 'edi', 'Edi.jpg'),
('SJ001', 'M. Silhlahul Mukmin', 'Lamongan', '2003-03-08', 'Dsn. Tete, Ds. Jatirenggo, Kec. Glagah, Kab. Lamongan', 'Laki-laki', '088235446004\'', 'sihlahulm@gmail.com', 'Staff Juru Artha Putra', 'Shlhl007', 'shlhl2020', 'Mukmin.jpg'),
('SJ002', 'Prastika Yusmiati', 'Surabaya', '2003-03-01', 'Jln. Telaga Kidul Made Lamongan', 'Perempuan', '08732235950\'', 'prastikayusmiati03@gmail.com', 'Staff Juru Artha', 'Prastika', 'Agungpras123', 'Prastika.jpg'),
('SJ003', 'Siti Nur Aisyah', 'Lamongan', '2004-05-22', 'Dsn. Balan, Ds. Banjarejo, Kec. Sukodadi, Kab. Lamongan', 'Perempuan', '0856022429002\'', 'sitinuraisyah2205@gmail.com', 'Staf Kerani Putri', 'aisyah2004', 'aisaaiso1', 'Aisyah.jpg'),
('SK001', 'Bima Andretty', 'Lamongan', '2002-12-12', 'Jln. Merpati No. 101 B Lamongan', 'Laki-laki', '085643029215\'', 'thetayoehtayo@gmail.com', 'Staff Kerani Putra', 'gangpelita90', 'ore sancho', 'Bima.jpg'),
('WK001', 'Lucky Candra Saputra', 'Lamongan', '2003-03-15', 'Dsn. Boyosari, DS. Gedongboyountung, Kec. Turi, Kab. Lamongan', 'Laki-laki', '085648313324\'', 'pouthunebhoutam@gmail.com', 'Wakil Pradana Putra', 'Luckyca93', 'LUckylca93', 'Luky.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa`
--

CREATE TABLE `siswa` (
  `id_siswa` varchar(200) NOT NULL,
  `nisn` varchar(200) NOT NULL,
  `nama_siswa` varchar(200) NOT NULL,
  `tempat_lahir_siswa` varchar(200) NOT NULL,
  `tanggal_lahir_siswa` date NOT NULL,
  `alamat_siswa` varchar(200) NOT NULL,
  `jeniskelamin_siswa` varchar(200) NOT NULL,
  `kelas_siswa` varchar(200) NOT NULL,
  `jurusan_siswa` varchar(200) NOT NULL,
  `nama_wali` varchar(200) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `avatar` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `siswa`
--

INSERT INTO `siswa` (`id_siswa`, `nisn`, `nama_siswa`, `tempat_lahir_siswa`, `tanggal_lahir_siswa`, `alamat_siswa`, `jeniskelamin_siswa`, `kelas_siswa`, `jurusan_siswa`, `nama_wali`, `username`, `password`, `avatar`) VALUES
('1', '232141516', 'Muhammad Arifan', 'Lamongan', '1996-04-06', 'Dsn. Meluke, Kec. Lamongan, Kab. Lamongan', '1', 'AKL 1', 'Multimedia', 'Ghofar', 'Arifan', 'a', NULL),
('2', '23142451', 'Anissa', 'Lamongan', '1997-04-06', 'Ds. Deket Kulon, Kec. Lamongan, Kab. Lamongan', '0', 'OTKP Regular', 'Administrasi Perkantoran', 'Sutaji', 'Anisa', 'Anissa01', NULL),
('AKONE001', '9020 / 2133 111', 'AAN ANDRIYANI', 'Bojonegoro', '2004-02-08', 'Alamat 246', 'Perempuan', 'AKL 1', 'Akuntansi', 'Nama Wali 246', 'AKONE001', 'AKONE001', 'AKONE001.jpg'),
('AKONE002', '9021 / 2134 111', 'AFWIN LAILATUL MASRUROH', 'Lamongan', '2003-02-09', 'Alamat 247', 'Perempuan', 'AKL 1', 'Akuntansi', 'Nama Wali 247', 'AKONE002', 'AKONE002', 'AKONE002.JPG'),
('AKONE003', '9022 / 2135 111', 'ALFIN SYAIDATUL ILMI', 'Tuban', '2004-02-08', 'Alamat 248', 'Perempuan', 'AKL 1', 'Akuntansi', 'Nama Wali 248', 'AKONE003', 'AKONE003', NULL),
('AKONE004', '9023 / 2136 111', 'ALVINNURI OKTAVIYAH', 'Lamongan', '2003-02-09', 'Alamat 249', 'Perempuan', 'AKL 1', 'Akuntansi', 'Nama Wali 249', 'AKONE004', 'AKONE004', 'AKONE004.jpg'),
('AKONE005', '9024 / 2137 111', 'AMELIA KARTIKA', 'Lamongan', '2004-02-08', 'Alamat 250', 'Perempuan', 'AKL 1', 'Akuntansi', 'Nama Wali 250', 'AKONE005', 'AKONE005', NULL),
('AKONE006', '9025 / 2138 111', 'AMMI AFIFAH', 'Gresik', '2003-02-09', 'Alamat 251', 'Perempuan', 'AKL 1', 'Akuntansi', 'Nama Wali 251', 'AKONE006', 'AKONE006', NULL),
('AKONE007', '9026 / 2139 111', 'ANDRIANI SHINTA', 'Bojonegoro', '2004-02-08', 'Alamat 252', 'Perempuan', 'AKL 1', 'Akuntansi', 'Nama Wali 252', 'AKONE007', 'AKONE007', NULL),
('AKONE008', '9027 / 2140 111', 'ARDI DWI NURROHMAN', 'Lamongan', '2003-02-09', 'Alamat 253', 'Laki-Laki', 'AKL 1', 'Akuntansi', 'Nama Wali 253', 'AKONE008', 'AKONE008', NULL),
('AKONE009', '9028 / 2141 111', 'ARINGGI DWI RAMADHANI', 'Tuban', '2004-02-08', 'Alamat 254', 'Perempuan', 'AKL 1', 'Akuntansi', 'Nama Wali 254', 'AKONE009', 'AKONE009', NULL),
('AKONE010', '9029 / 2142 111', 'ARTI SYAPUTRY', 'Lamongan', '2003-02-09', 'Alamat 255', 'Perempuan', 'AKL 1', 'Akuntansi', 'Nama Wali 255', 'AKONE010', 'AKONE010', NULL),
('AKONE011', '9030 / 2143 111', 'ASTRI YULIA ROHMAH', 'Lamongan', '2004-02-08', 'Alamat 256', 'Perempuan', 'AKL 1', 'Akuntansi', 'Nama Wali 256', 'AKONE011', 'AKONE011', NULL),
('AKONE012', '9031 / 2144 111', 'AULIA CAHYANI', 'Gresik', '2003-02-09', 'Alamat 257', 'Perempuan', 'AKL 1', 'Akuntansi', 'Nama Wali 257', 'AKONE012', 'AKONE012', NULL),
('AKONE013', '9032 / 2145 111', 'AWANDA NUR FATIMAH', 'Bojonegoro', '2004-02-08', 'Alamat 258', 'Perempuan', 'AKL 1', 'Akuntansi', 'Nama Wali 258', 'AKONE013', 'AKONE013', NULL),
('AKONE014', '9033 / 2146 111', 'CECILIA MEGA DWI ANGGRAINI', 'Lamongan', '2003-02-09', 'Alamat 259', 'Perempuan', 'AKL 1', 'Akuntansi', 'Nama Wali 259', 'AKONE014', 'AKONE014', NULL),
('AKONE015', '9034 / 2147 111', 'CHOVINA WAHYU SEPTIA PUTRI', 'Tuban', '2004-02-08', 'Alamat 260', 'Perempuan', 'AKL 1', 'Akuntansi', 'Nama Wali 260', 'AKONE015', 'AKONE015', NULL),
('AKONE016', '9035 / 2148 111', 'CINDY NOVA OCTAVIANA', 'Lamongan', '2003-02-09', 'Alamat 261', 'Perempuan', 'AKL 1', 'Akuntansi', 'Nama Wali 261', 'AKONE016', 'AKONE016', NULL),
('AKONE017', '9036 / 2149 111', 'CITRA LAILATUL WANDA', 'Lamongan', '2004-02-08', 'Alamat 262', 'Perempuan', 'AKL 1', 'Akuntansi', 'Nama Wali 262', 'AKONE017', 'AKONE017', NULL),
('AKONE018', '9037 / 2150 111', 'CLARIESTA ASHILLAH PUTRI', 'Surabaya', '2003-02-09', 'Alamat 263', 'Perempuan', 'AKL 1', 'Akuntansi', 'Nama Wali 263', 'AKONE018', 'AKONE018', NULL),
('AKONE019', '9038 / 2151 111', 'DENIS BUDIMANINGSEH', 'Lamongan', '2004-02-08', 'Alamat 264', 'Perempuan', 'AKL 1', 'Akuntansi', 'Nama Wali 264', 'AKONE019', 'AKONE019', NULL),
('AKONE020', '9039 / 2152 111', 'DEVISTA CHOIRIYAH AL JANNAH', 'Gresik', '2003-02-09', 'Alamat 265', 'Perempuan', 'AKL 1', 'Akuntansi', 'Nama Wali 265', 'AKONE020', 'AKONE020', NULL),
('AKONE021', '9040 / 2153 111', 'DEWI AYU ANJARWATI', 'Bojonegoro', '2004-02-08', 'Alamat 266', 'Perempuan', 'AKL 1', 'Akuntansi', 'Nama Wali 266', 'AKONE021', 'AKONE021', NULL),
('AKONE022', '9041 / 2154 111', 'DEWI SYUKROTUN NIMAH', 'Lamongan', '2003-02-09', 'Alamat 267', 'Perempuan', 'AKL 1', 'Akuntansi', 'Nama Wali 267', 'AKONE022', 'AKONE022', NULL),
('AKONE023', '9042 / 2155 111', 'DIAJENG INTAN PUTRI UTOMO', 'Tuban', '2004-02-08', 'Alamat 268', 'Perempuan', 'AKL 1', 'Akuntansi', 'Nama Wali 268', 'AKONE023', 'AKONE023', NULL),
('AKONE024', '9043 / 2156 111', 'DITA SETIANINGRUM', 'Lamongan', '2003-02-09', 'Alamat 269', 'Perempuan', 'AKL 1', 'Akuntansi', 'Nama Wali 269', 'AKONE024', 'AKONE024', NULL),
('AKONE025', '9044 / 2157 111', 'DWI MARSANDHA', 'Lamongan', '2004-02-08', 'Alamat 270', 'Perempuan', 'AKL 1', 'Akuntansi', 'Nama Wali 270', 'AKONE025', 'AKONE025', NULL),
('AKONE026', '9045 / 2158 111', 'EKA YUNIAR PRATIWI', 'Gresik', '2003-02-09', 'Alamat 271', 'Perempuan', 'AKL 1', 'Akuntansi', 'Nama Wali 271', 'AKONE026', 'AKONE026', NULL),
('AKONE027', '9046 / 2159 111', 'ELOK NUR JANNAH', 'Bojonegoro', '2004-02-08', 'Alamat 272', 'Perempuan', 'AKL 1', 'Akuntansi', 'Nama Wali 272', 'AKONE027', 'AKONE027', NULL),
('AKONE028', '9047 / 2160 111', 'ERRYATUS SHOLIHAH', 'Lamongan', '2003-02-09', 'Alamat 273', 'Perempuan', 'AKL 1', 'Akuntansi', 'Nama Wali 273', 'AKONE028', 'AKONE028', NULL),
('AKONE029', '9048 / 2161 111', 'ERSA SALSABILLA AVIA RENATA', 'Tuban', '2004-02-08', 'Alamat 274', 'Perempuan', 'AKL 1', 'Akuntansi', 'Nama Wali 274', 'AKONE029', 'AKONE029', NULL),
('AKONE030', '9049 / 2162 111', 'FAHIMA PUPUT NURJANAH', 'Lamongan', '2003-02-09', 'Alamat 275', 'Perempuan', 'AKL 1', 'Akuntansi', 'Nama Wali 275', 'AKONE030', 'AKONE030', NULL),
('AKONE031', '9050 / 2163 111', 'FAJAR PRATAMA PUTRA', 'Lamongan', '2004-02-08', 'Alamat 276', 'Laki-Laki', 'AKL 1', 'Akuntansi', 'Nama Wali 276', 'AKONE031', 'AKONE031', NULL),
('AKONE032', '9051 / 2164 111', 'FASHA DINDA SAHARA', 'Gresik', '2003-02-09', 'Alamat 277', 'Perempuan', 'AKL 1', 'Akuntansi', 'Nama Wali 277', 'AKONE032', 'AKONE032', NULL),
('AKONE033', '9052 / 2165 111', 'FATHUR ROHMAN', 'Bojonegoro', '2004-02-08', 'Alamat 278', 'Laki-Laki', 'AKL 1', 'Akuntansi', 'Nama Wali 278', 'AKONE033', 'AKONE033', NULL),
('AKONE034', '9053 / 2166 111', 'FEBRIANTI TRI ASTUTI', 'Lamongan', '2003-02-09', 'Alamat 279', 'Perempuan', 'AKL 1', 'Akuntansi', 'Nama Wali 279', 'AKONE034', 'AKONE034', NULL),
('AKONE035', '9054 / 2167 111', 'FEBRINA THREENESA SECILIA', 'Tuban', '2004-02-08', 'Alamat 280', 'Perempuan', 'AKL 1', 'Akuntansi', 'Nama Wali 280', 'AKONE035', 'AKONE035', NULL),
('AKONE036', '9055 / 2168 111', 'FINA MARDIANA', 'Lamongan', '2003-02-09', 'Alamat 281', 'Perempuan', 'AKL 1', 'Akuntansi', 'Nama Wali 281', 'AKONE036', 'AKONE036', NULL),
('AKTWO001', '9056 / 2169 111', 'FIRDAUSI NUR HALIMAH', 'Lamongan', '2004-02-08', 'Alamat 282', 'Perempuan', 'AKL 2', 'Akuntansi', 'Nama Wali 282', 'AKTWO001', 'AKTWO001', NULL),
('AKTWO002', '9057 / 2170 111', 'FRANSISCA ALYA KUSUMA', 'Surabaya', '2003-02-09', 'Alamat 283', 'Perempuan', 'AKL 2', 'Akuntansi', 'Nama Wali 283', 'AKTWO002', 'AKTWO002', NULL),
('AKTWO003', '9058 / 2171 111', 'GLADYS AJENG TRYMULYA', 'Lamongan', '2004-02-08', 'Alamat 284', 'Perempuan', 'AKL 2', 'Akuntansi', 'Nama Wali 284', 'AKTWO003', 'AKTWO003', NULL),
('AKTWO004', '9059 / 2172 111', 'ISTAQUL MUSAADAH', 'Gresik', '2003-02-09', 'Alamat 285', 'Perempuan', 'AKL 2', 'Akuntansi', 'Nama Wali 285', 'AKTWO004', 'AKTWO004', NULL),
('AKTWO005', '9060 / 2173 111', 'LAILATUL AZIZAH', 'Bojonegoro', '2004-02-08', 'Alamat 286', 'Perempuan', 'AKL 2', 'Akuntansi', 'Nama Wali 286', 'AKTWO005', 'AKTWO005', NULL),
('AKTWO006', '9061 / 2174 111', 'LAILY CHANDRA SHAFITRI', 'Lamongan', '2003-02-09', 'Alamat 287', 'Perempuan', 'AKL 2', 'Akuntansi', 'Nama Wali 287', 'AKTWO006', 'AKTWO006', NULL),
('AKTWO007', '9062 / 2175 111', 'LISA OKTAVIA ANGGRAINI', 'Tuban', '2004-02-08', 'Alamat 288', 'Perempuan', 'AKL 2', 'Akuntansi', 'Nama Wali 288', 'AKTWO007', 'AKTWO007', NULL),
('AKTWO008', '9063 / 2176 111', 'M. RAIFAN IBNU ZAHID AL IKHLAS', 'Lamongan', '2003-02-09', 'Alamat 289', 'Laki-Laki', 'AKL 2', 'Akuntansi', 'Nama Wali 289', 'AKTWO008', 'AKTWO008', NULL),
('AKTWO009', '9065 / 2178 111', 'MOH RIZAL BUDI ANGGARA', 'Lamongan', '2004-02-08', 'Alamat 290', 'Laki-Laki', 'AKL 2', 'Akuntansi', 'Nama Wali 290', 'AKTWO009', 'AKTWO009', NULL),
('AKTWO010', '9066 / 2179 111', 'MUTHIATUR ROFIATI', 'Gresik', '2003-02-09', 'Alamat 291', 'Perempuan', 'AKL 2', 'Akuntansi', 'Nama Wali 291', 'AKTWO010', 'AKTWO010', NULL),
('AKTWO011', '9067 / 2180 111', 'NAAFIATUL FAUZIYAH', 'Bojonegoro', '2004-02-08', 'Alamat 292', 'Perempuan', 'AKL 2', 'Akuntansi', 'Nama Wali 292', 'AKTWO011', 'AKTWO011', NULL),
('AKTWO012', '9068 / 2181 111', 'NATALYA PUSPITA SARI', 'Lamongan', '2003-02-09', 'Alamat 293', 'Perempuan', 'AKL 2', 'Akuntansi', 'Nama Wali 293', 'AKTWO012', 'AKTWO012', NULL),
('AKTWO013', '9069 / 2182 111', 'NESTIN MARATUS SHOLEHAH', 'Tuban', '2004-02-08', 'Alamat 294', 'Perempuan', 'AKL 2', 'Akuntansi', 'Nama Wali 294', 'AKTWO013', 'AKTWO013', NULL),
('AKTWO014', '9070 / 2183 111', 'NUR EKKA AGUSTIN HIDAYATI', 'Lamongan', '2003-02-09', 'Alamat 295', 'Perempuan', 'AKL 2', 'Akuntansi', 'Nama Wali 295', 'AKTWO014', 'AKTWO014', NULL),
('AKTWO015', '9071 / 2184 111', 'NUR FITRI MAULIDA', 'Lamongan', '2004-02-08', 'Alamat 296', 'Perempuan', 'AKL 2', 'Akuntansi', 'Nama Wali 296', 'AKTWO015', 'AKTWO015', NULL),
('AKTWO016', '9072 / 2185 111', 'PUSPA AMANDA LINTANG PRATIWI', 'Gresik', '2003-02-09', 'Alamat 297', 'Perempuan', 'AKL 2', 'Akuntansi', 'Nama Wali 297', 'AKTWO016', 'AKTWO016', NULL),
('AKTWO017', '9073 / 2186 111', 'PUTRI WAHYUNING TYAS', 'Bojonegoro', '2004-02-08', 'Alamat 298', 'Perempuan', 'AKL 2', 'Akuntansi', 'Nama Wali 298', 'AKTWO017', 'AKTWO017', NULL),
('AKTWO018', '9074 / 2187 111', 'RISHMA NURWIJAYA NINGRUM', 'Lamongan', '2003-02-09', 'Alamat 299', 'Perempuan', 'AKL 2', 'Akuntansi', 'Nama Wali 299', 'AKTWO018', 'AKTWO018', NULL),
('AKTWO019', '9075 / 2188 111', 'RISKA ADELIA LAELIN SUKMA', 'Tuban', '2004-02-08', 'Alamat 300', 'Perempuan', 'AKL 2', 'Akuntansi', 'Nama Wali 300', 'AKTWO019', 'AKTWO019', NULL),
('AKTWO020', '9076 / 2189 111', 'RISNA ALYA FIRMAWATI', 'Lamongan', '2003-02-09', 'Alamat 301', 'Perempuan', 'AKL 2', 'Akuntansi', 'Nama Wali 301', 'AKTWO020', 'AKTWO020', NULL),
('AKTWO021', '9077 / 2190 111', 'SABRINA RAHMAWATI', 'Lamongan', '2004-02-08', 'Alamat 302', 'Perempuan', 'AKL 2', 'Akuntansi', 'Nama Wali 302', 'AKTWO021', 'AKTWO021', NULL),
('AKTWO022', '9078 / 2191 111', 'SANIA ASTIKA WULAN', 'Surabaya', '2003-02-09', 'Alamat 303', 'Perempuan', 'AKL 2', 'Akuntansi', 'Nama Wali 303', 'AKTWO022', 'AKTWO022', NULL),
('AKTWO023', '9079 / 2192 111', 'SHERLY ANITASARI', 'Lamongan', '2004-02-08', 'Alamat 304', 'Perempuan', 'AKL 2', 'Akuntansi', 'Nama Wali 304', 'AKTWO023', 'AKTWO023', NULL),
('AKTWO024', '9080 / 2193 111', 'SHERLY DWI ARDIYANTI', 'Gresik', '2003-02-09', 'Alamat 305', 'Perempuan', 'AKL 2', 'Akuntansi', 'Nama Wali 305', 'AKTWO024', 'AKTWO024', NULL),
('AKTWO025', '9081 / 2194 111', 'SINDI AULIYA SHOLICHA', 'Bojonegoro', '2004-02-08', 'Alamat 306', 'Perempuan', 'AKL 2', 'Akuntansi', 'Nama Wali 306', 'AKTWO025', 'AKTWO025', NULL),
('AKTWO026', '9082 / 2195 111', 'SITI NUR AFIFAH', 'Lamongan', '2003-02-09', 'Alamat 307', 'Perempuan', 'AKL 2', 'Akuntansi', 'Nama Wali 307', 'AKTWO026', 'AKTWO026', NULL),
('AKTWO027', '9083 / 2196 111', 'SOVIE AGUSTINA SHAPUTRI', 'Tuban', '2004-02-08', 'Alamat 308', 'Perempuan', 'AKL 2', 'Akuntansi', 'Nama Wali 308', 'AKTWO027', 'AKTWO027', NULL),
('AKTWO028', '9084 / 2197 111', 'SUJIATI NINGRUM', 'Lamongan', '2003-02-09', 'Alamat 309', 'Perempuan', 'AKL 2', 'Akuntansi', 'Nama Wali 309', 'AKTWO028', 'AKTWO028', NULL),
('AKTWO029', '9085 / 2198 111', 'TATIK KHALIMATUS SADIYAH', 'Lamongan', '2004-02-08', 'Alamat 310', 'Perempuan', 'AKL 2', 'Akuntansi', 'Nama Wali 310', 'AKTWO029', 'AKTWO029', NULL),
('AKTWO030', '9086 / 2199 111', 'TRIYA ABIDA KOLIS', 'Gresik', '2003-02-09', 'Alamat 311', 'Perempuan', 'AKL 2', 'Akuntansi', 'Nama Wali 311', 'AKTWO030', 'AKTWO030', NULL),
('AKTWO031', '9087 / 2200 111', 'USWATUN KHASANAH', 'Bojonegoro', '2004-02-08', 'Alamat 312', 'Perempuan', 'AKL 2', 'Akuntansi', 'Nama Wali 312', 'AKTWO031', 'AKTWO031', NULL),
('AKTWO032', '9088 / 2201 111', 'VANYA MEYLA NUR SOFAH', 'Lamongan', '2003-02-09', 'Alamat 313', 'Perempuan', 'AKL 2', 'Akuntansi', 'Nama Wali 313', 'AKTWO032', 'AKTWO032', NULL),
('AKTWO033', '9089 / 2202 111', 'VIDIA PERMATA EKA MAHARANI', 'Tuban', '2004-02-08', 'Alamat 314', 'Perempuan', 'AKL 2', 'Akuntansi', 'Nama Wali 314', 'AKTWO033', 'AKTWO033', NULL),
('AKTWO034', '9090 / 2203 111', 'YUNEFAJRI ELMIA PUTRI', 'Lamongan', '2003-02-09', 'Alamat 315', 'Perempuan', 'AKL 2', 'Akuntansi', 'Nama Wali 315', 'AKTWO034', 'AKTWO034', NULL),
('AKTWO035', '9091 / 2204 111', 'ZULIATUZ SOLIHAH', 'Lamongan', '2004-02-08', 'Alamat 316', 'Perempuan', 'AKL 2', 'Akuntansi', 'Nama Wali 316', 'AKTWO035', 'AKTWO035', NULL),
('BDPA001', '8876 / 505  108', 'ABDUL ADZIM NURIL MAJID', 'Bojonegoro', '2004-02-08', 'Alamat 106', 'Laki-Laki', 'BDP Alfa', 'Bisnis Dan Pemasaran', 'Nama Wali 106', 'BDPA001', 'BDPA001', NULL),
('BDPA002', '8877 / 506 108', 'ADITYA RIFKI IRWANSYAH', 'Lamongan', '2003-02-09', 'Alamat 107', 'Laki-Laki', 'BDP Alfa', 'Bisnis Dan Pemasaran', 'Nama Wali 107', 'BDPA002', 'BDPA002', NULL),
('BDPA003', '8878 /  507 108', 'AGUNG SETYO WIBOWO', 'Tuban', '2004-02-08', 'Alamat 108', 'Laki-Laki', 'BDP Alfa', 'Bisnis Dan Pemasaran', 'Nama Wali 108', 'BDPA003', 'BDPA003', NULL),
('BDPA004', '8879 /  508 108', 'ANNISA FANI ARDIANTI', 'Lamongan', '2003-02-09', 'Alamat 109', 'Perempuan', 'BDP Alfa', 'Bisnis Dan Pemasaran', 'Nama Wali 109', 'BDPA004', 'BDPA004', NULL),
('BDPA005', '8880 /  509 108', 'AYU PUTRI LESTARI', 'Lamongan', '2004-02-08', 'Alamat 110', 'Perempuan', 'BDP Alfa', 'Bisnis Dan Pemasaran', 'Nama Wali 110', 'BDPA005', 'BDPA005', NULL),
('BDPA006', '8881 /  510 108', 'AYUNDA EKA SAPUTRI', 'Gresik', '2003-02-09', 'Alamat 111', 'Perempuan', 'BDP Alfa', 'Bisnis Dan Pemasaran', 'Nama Wali 111', 'BDPA006', 'BDPA006', NULL),
('BDPA007', '8882 /  511 108', 'DELIANA DWI ANISA', 'Bojonegoro', '2004-02-08', 'Alamat 112', 'Perempuan', 'BDP Alfa', 'Bisnis Dan Pemasaran', 'Nama Wali 112', 'BDPA007', 'BDPA007', NULL),
('BDPA008', '8883 /  512 108', 'DEWI SUSANTI', 'Lamongan', '2003-02-09', 'Alamat 113', 'Perempuan', 'BDP Alfa', 'Bisnis Dan Pemasaran', 'Nama Wali 113', 'BDPA008', 'BDPA008', NULL),
('BDPA009', '8884 /  513 108', 'DWI FITRI AYUNINGTYAS', 'Tuban', '2004-02-08', 'Alamat 114', 'Perempuan', 'BDP Alfa', 'Bisnis Dan Pemasaran', 'Nama Wali 114', 'BDPA009', 'BDPA009', NULL),
('BDPA010', '8885 /  514 108', 'ELYSA PUJI NUR ROCHMA ', 'Lamongan', '2003-02-09', 'Alamat 115', 'Perempuan', 'BDP Alfa', 'Bisnis Dan Pemasaran', 'Nama Wali 115', 'BDPA010', 'BDPA010', NULL),
('BDPA011', '8886 /  515 108', 'FAJAR DWI ISTI RAHAYU', 'Lamongan', '2004-02-08', 'Alamat 116', 'Perempuan', 'BDP Alfa', 'Bisnis Dan Pemasaran', 'Nama Wali 116', 'BDPA011', 'BDPA011', NULL),
('BDPA012', '8887 /  516 108', 'KURNIA SETYA UTAMI', 'Gresik', '2003-02-09', 'Alamat 117', 'Perempuan', 'BDP Alfa', 'Bisnis Dan Pemasaran', 'Nama Wali 117', 'BDPA012', 'BDPA012', NULL),
('BDPA013', '8888 /  517 108', 'MARRSHELLA', 'Bojonegoro', '2004-02-08', 'Alamat 118', 'Perempuan', 'BDP Alfa', 'Bisnis Dan Pemasaran', 'Nama Wali 118', 'BDPA013', 'BDPA013', NULL),
('BDPA014', '8889 /  518 108', 'MERDITA DWI ARNELIYA', 'Lamongan', '2003-02-09', 'Alamat 119', 'Perempuan', 'BDP Alfa', 'Bisnis Dan Pemasaran', 'Nama Wali 119', 'BDPA014', 'BDPA014', NULL),
('BDPA015', '8890 /  519 108', 'MOCH. PUPUNG RIQI PURNOMO', 'Tuban', '2004-02-08', 'Alamat 120', 'Laki-Laki', 'BDP Alfa', 'Bisnis Dan Pemasaran', 'Nama Wali 120', 'BDPA015', 'BDPA015', NULL),
('BDPA016', '8891 /  520 108', 'MOH. SAHAL RIZKI AL HAFAZH', 'Lamongan', '2003-02-09', 'Alamat 121', 'Laki-Laki', 'BDP Alfa', 'Bisnis Dan Pemasaran', 'Nama Wali 121', 'BDPA016', 'BDPA016', NULL),
('BDPA017', '8892 /  521 108', 'NISVA MAULIDA ROHMAWATI', 'Lamongan', '2004-02-08', 'Alamat 122', 'Perempuan', 'BDP Alfa', 'Bisnis Dan Pemasaran', 'Nama Wali 122', 'BDPA017', 'BDPA017', NULL),
('BDPA018', '8893 /  522 108', 'NUR LAILY FEBRIYANTI', 'Surabaya', '2003-02-09', 'Alamat 123', 'Perempuan', 'BDP Alfa', 'Bisnis Dan Pemasaran', 'Nama Wali 123', 'BDPA018', 'BDPA018', NULL),
('BDPA019', '8894 /  523 108', 'NUVISA VERDEMI', 'Lamongan', '2004-02-08', 'Alamat 124', 'Perempuan', 'BDP Alfa', 'Bisnis Dan Pemasaran', 'Nama Wali 124', 'BDPA019', 'BDPA019', NULL),
('BDPA020', '8895 /  524 108', 'RENY DWI ANISATUROIBAH', 'Gresik', '2003-02-09', 'Alamat 125', 'Perempuan', 'BDP Alfa', 'Bisnis Dan Pemasaran', 'Nama Wali 125', 'BDPA020', 'BDPA020', NULL),
('BDPA021', '8896 /  525 108', 'RIZKY ZULIYAN ALAM', 'Bojonegoro', '2004-02-08', 'Alamat 126', 'Laki-Laki', 'BDP Alfa', 'Bisnis Dan Pemasaran', 'Nama Wali 126', 'BDPA021', 'BDPA021', NULL),
('BDPA022', '8897 /  526 108', 'ROBIATUL ADAWIYA', 'Lamongan', '2003-02-09', 'Alamat 127', 'Perempuan', 'BDP Alfa', 'Bisnis Dan Pemasaran', 'Nama Wali 127', 'BDPA022', 'BDPA022', NULL),
('BDPA023', '8898 /  527 108', 'ROSA AMALIA ROMADHONA', 'Tuban', '2004-02-08', 'Alamat 128', 'Perempuan', 'BDP Alfa', 'Bisnis Dan Pemasaran', 'Nama Wali 128', 'BDPA023', 'BDPA023', NULL),
('BDPA024', '8899 /  528 108', 'SELFI ANGGRAINI ', 'Lamongan', '2003-02-09', 'Alamat 129', 'Perempuan', 'BDP Alfa', 'Bisnis Dan Pemasaran', 'Nama Wali 129', 'BDPA024', 'BDPA024', NULL),
('BDPA025', '8900 /  529 108', 'SHALFA NUR AISYAH', 'Lamongan', '2004-02-08', 'Alamat 130', 'Perempuan', 'BDP Alfa', 'Bisnis Dan Pemasaran', 'Nama Wali 130', 'BDPA025', 'BDPA025', NULL),
('BDPA026', '8901 /  530 108', 'SINDY MIFTAH AULIYA', 'Gresik', '2003-02-09', 'Alamat 131', 'Perempuan', 'BDP Alfa', 'Bisnis Dan Pemasaran', 'Nama Wali 131', 'BDPA026', 'BDPA026', NULL),
('BDPA027', '8902 /  531 108', 'SURYARAHMAN ADITYA', 'Bojonegoro', '2004-02-08', 'Alamat 132', 'Laki-Laki', 'BDP Alfa', 'Bisnis Dan Pemasaran', 'Nama Wali 132', 'BDPA027', 'BDPA027', NULL),
('BDPA028', '8903 /  532 108', 'TASYA NURUL MAHARANI', 'Lamongan', '2003-02-09', 'Alamat 133', 'Perempuan', 'BDP Alfa', 'Bisnis Dan Pemasaran', 'Nama Wali 133', 'BDPA028', 'BDPA028', NULL),
('BDPA029', '8904 /  533 108', 'TEGAR ARIFIYANTO', 'Tuban', '2004-02-08', 'Alamat 134', 'Laki-Laki', 'BDP Alfa', 'Bisnis Dan Pemasaran', 'Nama Wali 134', 'BDPA029', 'BDPA029', NULL),
('BDPA030', '8905 /  534 108', 'TRIANA INDAH SAFITRI', 'Lamongan', '2003-02-09', 'Alamat 135', 'Perempuan', 'BDP Alfa', 'Bisnis Dan Pemasaran', 'Nama Wali 135', 'BDPA030', 'BDPA030', NULL),
('BDPA031', '8906 /  535 108', 'TULUS SUGIANTO', 'Lamongan', '2004-02-08', 'Alamat 136', 'Laki-Laki', 'BDP Alfa', 'Bisnis Dan Pemasaran', 'Nama Wali 136', 'BDPA031', 'BDPA031', NULL),
('BDPA032', '8907 /  536 108', 'UMI NUR SALAMAH', 'Gresik', '2003-02-09', 'Alamat 137', 'Perempuan', 'BDP Alfa', 'Bisnis Dan Pemasaran', 'Nama Wali 137', 'BDPA032', 'BDPA032', NULL),
('BDPA033', '8908 /  537 108', 'UMMU SAADAH', 'Bojonegoro', '2004-02-08', 'Alamat 138', 'Perempuan', 'BDP Alfa', 'Bisnis Dan Pemasaran', 'Nama Wali 138', 'BDPA033', 'BDPA033', NULL),
('BDPA034', '8909 /  538 108', 'VERA DWI ANITA', 'Lamongan', '2003-02-09', 'Alamat 139', 'Perempuan', 'BDP Alfa', 'Bisnis Dan Pemasaran', 'Nama Wali 139', 'BDPA034', 'BDPA034', NULL),
('BDPA035', '8910 /  539 108', 'WAHYU FIRMANSYAH', 'Tuban', '2004-02-08', 'Alamat 140', 'Laki-Laki', 'BDP Alfa', 'Bisnis Dan Pemasaran', 'Nama Wali 140', 'BDPA035', 'BDPA035', NULL),
('BDPA036', '8911 /  540 108', 'YULIATI', 'Lamongan', '2003-02-09', 'Alamat 141', 'Perempuan', 'BDP Alfa', 'Bisnis Dan Pemasaran', 'Nama Wali 141', 'BDPA036', 'BDPA036', NULL),
('BDPR001', '8912 /  541 108', 'AGNES FELIZA RAHMALIA PUTRI', 'Lamongan', '2004-02-08', 'Alamat 142', 'Perempuan', 'BDP Regular', 'Bisnis Dan Pemasaran', 'Nama Wali 142', 'BDPR001', 'BDPR001', NULL),
('BDPR002', '8913 /  542 108', 'ALFIYAN BAGUS SAPUTRA', 'Surabaya', '2003-02-09', 'Alamat 143', 'Laki-Laki', 'BDP Regular', 'Bisnis Dan Pemasaran', 'Nama Wali 143', 'BDPR002', 'BDPR002', NULL),
('BDPR003', '8914 /  543 108', 'ALIFATUS NUR HIDAYA', 'Lamongan', '2004-02-08', 'Alamat 144', 'Perempuan', 'BDP Regular', 'Bisnis Dan Pemasaran', 'Nama Wali 144', 'BDPR003', 'BDPR003', NULL),
('BDPR004', '8915 /  544 108', 'AMELIA MAULANA PUTRI', 'Gresik', '2003-02-09', 'Alamat 145', 'Perempuan', 'BDP Regular', 'Bisnis Dan Pemasaran', 'Nama Wali 145', 'BDPR004', 'BDPR004', NULL),
('BDPR005', '8916 /  545 108', 'ARIK SALSABILLAH', 'Bojonegoro', '2004-02-08', 'Alamat 146', 'Perempuan', 'BDP Regular', 'Bisnis Dan Pemasaran', 'Nama Wali 146', 'BDPR005', 'BDPR005', NULL),
('BDPR006', '8917 /  546 108', 'BINTANG MUSTIKA', 'Lamongan', '2003-02-09', 'Alamat 147', 'Perempuan', 'BDP Regular', 'Bisnis Dan Pemasaran', 'Nama Wali 147', 'BDPR006', 'BDPR006', NULL),
('BDPR007', '8918 /  547 108', 'DEVA PUTRI SALSABILAH', 'Tuban', '2004-02-08', 'Alamat 148', 'Perempuan', 'BDP Regular', 'Bisnis Dan Pemasaran', 'Nama Wali 148', 'BDPR007', 'BDPR007', NULL),
('BDPR008', '8920 /  549 108', 'EVA ANGGRAINI', 'Lamongan', '2003-02-09', 'Alamat 149', 'Perempuan', 'BDP Regular', 'Bisnis Dan Pemasaran', 'Nama Wali 149', 'BDPR008', 'BDPR008', NULL),
('BDPR009', '8921 /  550 108', 'FITRI KHUSNUL RAMADHANI', 'Lamongan', '2004-02-08', 'Alamat 150', 'Perempuan', 'BDP Regular', 'Bisnis Dan Pemasaran', 'Nama Wali 150', 'BDPR009', 'BDPR009', NULL),
('BDPR010', '8922 /  551 108', 'HANY DEVINA AGUSTIN', 'Gresik', '2003-02-09', 'Alamat 151', 'Perempuan', 'BDP Regular', 'Bisnis Dan Pemasaran', 'Nama Wali 151', 'BDPR010', 'BDPR010', NULL),
('BDPR011', '8923 /  552 108', 'HIDAYATUL AMANAH', 'Bojonegoro', '2004-02-08', 'Alamat 152', 'Perempuan', 'BDP Regular', 'Bisnis Dan Pemasaran', 'Nama Wali 152', 'BDPR011', 'BDPR011', NULL),
('BDPR012', '8924 /  553 108', 'IHWANUDDIN ALFIANSYAH', 'Lamongan', '2003-02-09', 'Alamat 153', 'Laki-Laki', 'BDP Regular', 'Bisnis Dan Pemasaran', 'Nama Wali 153', 'BDPR012', 'BDPR012', NULL),
('BDPR013', '8925 /  554 108', 'IRMA MAULIDA', 'Tuban', '2004-02-08', 'Alamat 154', 'Perempuan', 'BDP Regular', 'Bisnis Dan Pemasaran', 'Nama Wali 154', 'BDPR013', 'BDPR013', NULL),
('BDPR014', '8926 /  555 108', 'JULIA DWI AFIYANTI', 'Lamongan', '2003-02-09', 'Alamat 155', 'Perempuan', 'BDP Regular', 'Bisnis Dan Pemasaran', 'Nama Wali 155', 'BDPR014', 'BDPR014', NULL),
('BDPR015', '8927 /  556 108', 'KHOIRUL RIZAL', 'Lamongan', '2004-02-08', 'Alamat 156', 'Laki-Laki', 'BDP Regular', 'Bisnis Dan Pemasaran', 'Nama Wali 156', 'BDPR015', 'BDPR015', NULL),
('BDPR016', '8928 /  557 108', 'LAILA NASRUL UMMAH', 'Gresik', '2003-02-09', 'Alamat 157', 'Perempuan', 'BDP Regular', 'Bisnis Dan Pemasaran', 'Nama Wali 157', 'BDPR016', 'BDPR016', NULL),
('BDPR017', '8929 /  558 108', 'LAILATUL FITRIA SHOLEHATUN NIKMAH', 'Bojonegoro', '2004-02-08', 'Alamat 158', 'Perempuan', 'BDP Regular', 'Bisnis Dan Pemasaran', 'Nama Wali 158', 'BDPR017', 'BDPR017', NULL),
('BDPR018', '8930 /  559 108', 'LAILY NUR ZAENI', 'Lamongan', '2003-02-09', 'Alamat 159', 'Perempuan', 'BDP Regular', 'Bisnis Dan Pemasaran', 'Nama Wali 159', 'BDPR018', 'BDPR018', NULL),
('BDPR019', '8931 /  560 108', 'LINAH DWI FADILAH ', 'Tuban', '2004-02-08', 'Alamat 160', 'Perempuan', 'BDP Regular', 'Bisnis Dan Pemasaran', 'Nama Wali 160', 'BDPR019', 'BDPR019', NULL),
('BDPR020', '8932 /  561 108', 'MINATU ROCHMA MAULIDIAH', 'Lamongan', '2003-02-09', 'Alamat 161', 'Perempuan', 'BDP Regular', 'Bisnis Dan Pemasaran', 'Nama Wali 161', 'BDPR020', 'BDPR020', NULL),
('BDPR021', '8933 /  562 108', 'NANDA NOVA RAMADHANI ', 'Lamongan', '2004-02-08', 'Alamat 162', 'Laki-Laki', 'BDP Regular', 'Bisnis Dan Pemasaran', 'Nama Wali 162', 'BDPR021', 'BDPR021', NULL),
('BDPR022', '8934 /  563 108', 'NIKEN DEWI CAHYANI', 'Surabaya', '2003-02-09', 'Alamat 163', 'Perempuan', 'BDP Regular', 'Bisnis Dan Pemasaran', 'Nama Wali 163', 'BDPR022', 'BDPR022', NULL),
('BDPR023', '8935 /  564 108', 'NINDI RISKIA PUTRI', 'Lamongan', '2004-02-08', 'Alamat 164', 'Perempuan', 'BDP Regular', 'Bisnis Dan Pemasaran', 'Nama Wali 164', 'BDPR023', 'BDPR023', NULL),
('BDPR024', '8936 /  565 108', 'NOVI PUSPITASARI', 'Gresik', '2003-02-09', 'Alamat 165', 'Perempuan', 'BDP Regular', 'Bisnis Dan Pemasaran', 'Nama Wali 165', 'BDPR024', 'BDPR024', NULL),
('BDPR025', '8937 /  566 108', 'NOVI SABRINA TRI MULYANI', 'Bojonegoro', '2004-02-08', 'Alamat 166', 'Perempuan', 'BDP Regular', 'Bisnis Dan Pemasaran', 'Nama Wali 166', 'BDPR025', 'BDPR025', NULL),
('BDPR026', '8938 /  567 108', 'NYIMAS SAFIRA ', 'Lamongan', '2003-02-09', 'Alamat 167', 'Perempuan', 'BDP Regular', 'Bisnis Dan Pemasaran', 'Nama Wali 167', 'BDPR026', 'BDPR026', NULL),
('BDPR027', '8940 /  569 108', 'RAMA SANDY PRATAMA', 'Tuban', '2004-02-08', 'Alamat 168', 'Laki-Laki', 'BDP Regular', 'Bisnis Dan Pemasaran', 'Nama Wali 168', 'BDPR027', 'BDPR027', NULL),
('BDPR028', '8941 /  570 108', 'RIA FADILA', 'Lamongan', '2003-02-09', 'Alamat 169', 'Perempuan', 'BDP Regular', 'Bisnis Dan Pemasaran', 'Nama Wali 169', 'BDPR028', 'BDPR028', NULL),
('BDPR029', '8942 /  571 108', 'RIZKY AMILIA AGATHA', 'Lamongan', '2004-02-08', 'Alamat 170', 'Perempuan', 'BDP Regular', 'Bisnis Dan Pemasaran', 'Nama Wali 170', 'BDPR029', 'BDPR029', NULL),
('BDPR030', '8943 /  572 108', 'SOFI NA’TUS SA’ADAH', 'Gresik', '2003-02-09', 'Alamat 171', 'Perempuan', 'BDP Regular', 'Bisnis Dan Pemasaran', 'Nama Wali 171', 'BDPR030', 'BDPR030', NULL),
('BDPR031', '8944 /  573 108', 'SUCI DIVA AFRILIA', 'Bojonegoro', '2004-02-08', 'Alamat 172', 'Perempuan', 'BDP Regular', 'Bisnis Dan Pemasaran', 'Nama Wali 172', 'BDPR031', 'BDPR031', NULL),
('BDPR032', '8945 /  574 108', 'VERA AYU ANGGRAENI', 'Lamongan', '2003-02-09', 'Alamat 173', 'Perempuan', 'BDP Regular', 'Bisnis Dan Pemasaran', 'Nama Wali 173', 'BDPR032', 'BDPR032', NULL),
('BDPR033', '8946 /  575 108', 'WINDIANA', 'Tuban', '2004-02-08', 'Alamat 174', 'Perempuan', 'BDP Regular', 'Bisnis Dan Pemasaran', 'Nama Wali 174', 'BDPR033', 'BDPR033', NULL),
('MMONE001', '8804 / 1069 067', 'ABUDZAR RAFIF SYARIFUDDIN', 'Lamongan', '2003-02-09', 'Alamat 35', 'Laki-Laki', 'MM 1', 'Multimedia', 'Nama Wali 35', 'MM1001', 'MM1001', NULL),
('MMONE002', '8805 / 1070 067', 'ACHMAD CHOIRUL ANWAR', 'Lamongan', '2004-02-08', 'Alamat 36', 'Laki-Laki', 'MM 1', 'Multimedia', 'Nama Wali 36', 'MM1002', 'MM1002', NULL),
('MMONE003', '8806 / 1071 067', 'ACHMAD NUR FADIL', 'Lamongan', '2003-02-09', 'Alamat 37', 'Laki-Laki', 'MM 1', 'Multimedia', 'Nama Wali 37', 'MM1003', 'MM1003', NULL),
('MMONE004', '8807 / 1072 067', 'ADAM RAMA FAJAR', 'Gresik', '2004-02-08', 'Alamat 38', 'Laki-Laki', 'MM 1', 'Multimedia', 'Nama Wali 38', 'MM1004', 'MM1004', NULL),
('MMONE005', '8808 / 1073 067', 'ADECITRA DWI SEPTIANINGRUM', 'Bojonegoro', '2003-02-09', 'Alamat 39', 'Perempuan', 'MM 1', 'Multimedia', 'Nama Wali 39', 'MM1005', 'MM1005', NULL),
('MMONE006', '8809 / 1074 067', 'AHMAD HAFIZ HARIRI', 'Lamongan', '2004-02-08', 'Alamat 40', 'Laki-Laki', 'MM 1', 'Multimedia', 'Nama Wali 40', 'MM1006', 'MM1006', NULL),
('MMONE007', '8810 / 1075 067', 'AHMAD KHAFIDDIN', 'Tuban', '2003-02-09', 'Alamat 41', 'Laki-Laki', 'MM 1', 'Multimedia', 'Nama Wali 41', 'MM1007', 'MM1007', NULL),
('MMONE008', '8811 / 1076 067', 'AHMAD ZAINUL ILMI', 'Lamongan', '2004-02-08', 'Alamat 42', 'Laki-Laki', 'MM 1', 'Multimedia', 'Nama Wali 42', 'MM1008', 'MM1008', NULL),
('MMONE009', '8812 / 1077 067', 'AKHMAD KHOIRUL MASUD', 'Lamongan', '2003-02-09', 'Alamat 43', 'Laki-Laki', 'MM 1', 'Multimedia', 'Nama Wali 43', 'MM1009', 'MM1009', NULL),
('MMONE010', '8813 / 1078 067', 'ALIFATUL ROHIIMATULOH', 'Lamongan', '2004-02-08', 'Alamat 44', 'Perempuan', 'MM 1', 'Multimedia', 'Nama Wali 44', 'MM1010', 'MM1010', NULL),
('MMONE011', '8814 / 1079 067', 'ANANDA AMELIA NAZIFAH', 'Lamongan', '2003-02-09', 'Alamat 45', 'Perempuan', 'MM 1', 'Multimedia', 'Nama Wali 45', 'MM1011', 'MM1011', NULL),
('MMONE012', '8815 / 1080 067', 'ANUGRAH PUTRA PRATAMA', 'Lamongan', '2004-02-08', 'Alamat 46', 'Laki-Laki', 'MM 1', 'Multimedia', 'Nama Wali 46', 'MM1012', 'MM1012', NULL),
('MMONE013', '8816 / 1081 067', 'ARYA MAULANA', 'Lamongan', '2003-02-09', 'Alamat 47', 'Laki-Laki', 'MM 1', 'Multimedia', 'Nama Wali 47', 'MM1013', 'MM1013', NULL),
('MMONE014', '8818 / 1083 067', 'BERLIN MARSYAH YUSTINA', 'Lamongan', '2004-02-08', 'Alamat 48', 'Perempuan', 'MM 1', 'Multimedia', 'Nama Wali 48', 'MM1014', 'MM1014', NULL),
('MMONE015', '8819 / 1084 067', 'BRENDA NABILLA FARADIANA ANWAR', 'Lamongan', '2003-02-09', 'Alamat 49', 'Perempuan', 'MM 1', 'Multimedia', 'Nama Wali 49', 'MM1015', 'MM1015', NULL),
('MMONE016', '8820 / 1085 067', 'BRYANKA MIELLA WAFI', 'Lamongan', '2004-02-08', 'Alamat 50', 'Perempuan', 'MM 1', 'Multimedia', 'Nama Wali 50', 'MM1016', 'MM1016', NULL),
('MMONE017', '8821 / 1086 067', 'CITRA BELLA DUWI SAMUDRA', 'Gresik', '2003-02-09', 'Alamat 51', 'Perempuan', 'MM 1', 'Multimedia', 'Nama Wali 51', 'MM1017', 'MM1017', NULL),
('MMONE018', '8822 / 1087 067', 'DANI MARSELO', 'Bojonegoro', '2004-02-08', 'Alamat 52', 'Laki-Laki', 'MM 1', 'Multimedia', 'Nama Wali 52', 'MM1018', 'MM1018', NULL),
('MMONE019', '8823 / 1088 067', 'DIMAS ACHYAR TRIZYAPUTRA', 'Lamongan', '2003-02-09', 'Alamat 53', 'Laki-Laki', 'MM 1', 'Multimedia', 'Nama Wali 53', 'MM1019', 'MM1019', NULL),
('MMONE020', '8824 / 1089 067', 'DINDA ANTYA WIDHI', 'Tuban', '2004-02-08', 'Alamat 54', 'Perempuan', 'MM 1', 'Multimedia', 'Nama Wali 54', 'MM1020', 'MM1020', NULL),
('MMONE021', '8825 / 1090 067', 'ECHA RAQI ANESTIA', 'Lamongan', '2003-02-09', 'Alamat 55', 'Perempuan', 'MM 1', 'Multimedia', 'Nama Wali 55', 'MM1021', 'MM1021', NULL),
('MMONE022', '8826 / 1091 067', 'EKA BAYU SAKHRULBAN', 'Lamongan', '2004-02-08', 'Alamat 56', 'Laki-Laki', 'MM 1', 'Multimedia', 'Nama Wali 56', 'MM1022', 'MM1022', NULL),
('MMONE023', '8827 / 1092 067', 'EKA NUR HIDAYATI', 'Gresik', '2003-02-09', 'Alamat 57', 'Perempuan', 'MM 1', 'Multimedia', 'Nama Wali 57', 'MM1023', 'MM1023', NULL),
('MMONE024', '8828 / 1093 067', 'FATIHUL HIDAYAT', 'Bojonegoro', '2004-02-08', 'Alamat 58', 'Laki-Laki', 'MM 1', 'Multimedia', 'Nama Wali 58', 'MM1024', 'MM1024', NULL),
('MMONE025', '8829 / 1094 067', 'GENKY ERRAVIESTA RAMADHANTI', 'Lamongan', '2003-02-09', 'Alamat 59', 'Perempuan', 'MM 1', 'Multimedia', 'Nama Wali 59', 'MM1025', 'MM1025', NULL),
('MMONE026', '8830 / 1095 067', 'HIDAYATIN NISA AZ ZAHRA', 'Tuban', '2004-02-08', 'Alamat 60', 'Perempuan', 'MM 1', 'Multimedia', 'Nama Wali 60', 'MM1026', 'MM1026', NULL),
('MMONE027', '8831 / 1096 067', 'HIDAYATURRAHMAN', 'Lamongan', '2003-02-09', 'Alamat 61', 'Laki-Laki', 'MM 1', 'Multimedia', 'Nama Wali 61', 'MM1027', 'MM1027', NULL),
('MMONE028', '8832 / 1097 067', 'IBAD SALSABILLAH', 'Lamongan', '2004-02-08', 'Alamat 62', 'Laki-Laki', 'MM 1', 'Multimedia', 'Nama Wali 62', 'MM1028', 'MM1028', NULL),
('MMONE029', '8833 / 1098 067', 'JOHAN FERDIANSYAH', 'Gresik', '2003-02-09', 'Alamat 63', 'Laki-Laki', 'MM 1', 'Multimedia', 'Nama Wali 63', 'MM1029', 'MM1029', NULL),
('MMONE030', '8834 / 1099 067', 'KENNESTY AYUSTIA DARMAWAN', 'Bojonegoro', '2004-02-08', 'Alamat 64', 'Perempuan', 'MM 1', 'Multimedia', 'Nama Wali 64', 'MM1030', 'MM1030', NULL),
('MMONE031', '8835 / 1100 067', 'KUSUMANING TYAS AYU PANGASTUTI', 'Lamongan', '2003-02-09', 'Alamat 65', 'Perempuan', 'MM 1', 'Multimedia', 'Nama Wali 65', 'MM1031', 'MM1031', NULL),
('MMONE032', '8836 / 1101 067', 'LOVIANNA FEBY SLAVANTYA', 'Tuban', '2004-02-08', 'Alamat 66', 'Perempuan', 'MM 1', 'Multimedia', 'Nama Wali 66', 'MM1032', 'MM1032', NULL),
('MMONE033', '8837 / 1102 067', 'M. ADITYA IRAWAN', 'Lamongan', '2003-02-09', 'Alamat 67', 'Laki-Laki', 'MM 1', 'Multimedia', 'Nama Wali 67', 'MM1033', 'MM1033', NULL),
('MMONE034', '8838 / 1103 067', 'M. HISAM MUDIN', 'Lamongan', '2004-02-08', 'Alamat 68', 'Laki-Laki', 'MM 1', 'Multimedia', 'Nama Wali 68', 'MM1034', 'MM1034', NULL),
('MMONE035', '8839 / 1104 067', 'M. THORIQ KADAFI AL FARIZI', 'Gresik', '2003-02-09', 'Alamat 69', 'Laki-Laki', 'MM 1', 'Multimedia', 'Nama Wali 69', 'MM1035', 'MM1035', NULL),
('MMTWO001', '8840 / 1105 067', 'M.FEBRY FAIZ FIRMANSYAH', 'Bojonegoro', '2004-02-08', 'Alamat 70', 'Laki-Laki', 'MM 2', 'Multimedia', 'Nama Wali 70', 'MM2001', 'MM2001', NULL),
('MMTWO002', '8841 / 1106 067', 'MERISA DWI OKTAVIA', 'Lamongan', '2003-02-09', 'Alamat 71', 'Perempuan', 'MM 2', 'Multimedia', 'Nama Wali 71', 'MM2002', 'MM2002', NULL),
('MMTWO003', '8842 / 1107 067', 'MIYA ROHMATUL SYAWAL', 'Tuban', '2004-02-08', 'Alamat 72', 'Laki-Laki', 'MM 2', 'Multimedia', 'Nama Wali 72', 'MM2003', 'MM2003', NULL),
('MMTWO004', '8843 / 1108 067', 'MOCH. AKHIRUS SHOLEH ADI FIRMANSYAH', 'Lamongan', '2003-02-09', 'Alamat 73', 'Laki-Laki', 'MM 2', 'Multimedia', 'Nama Wali 73', 'MM2004', 'MM2004', NULL),
('MMTWO005', '8844 / 1109 067', 'MOCH. FAKHRI NAUFAL LATHIF', 'Lamongan', '2004-02-08', 'Alamat 74', 'Laki-Laki', 'MM 2', 'Multimedia', 'Nama Wali 74', 'MM2005', 'MM2005', NULL),
('MMTWO006', '8845 / 1110 067', 'MOH. BAYU MEDIANA ZAMANIA', 'Gresik', '2003-02-09', 'Alamat 75', 'Laki-Laki', 'MM 2', 'Multimedia', 'Nama Wali 75', 'MM2006', 'MM2006', NULL),
('MMTWO007', '8846 / 1111 067', 'MOHAMAD RAMADANI', 'Bojonegoro', '2004-02-08', 'Alamat 76', 'Laki-Laki', 'MM 2', 'Multimedia', 'Nama Wali 76', 'MM2007', 'MM2007', NULL),
('MMTWO008', '8847 / 1112 067', 'MOHAMMAD SAVA SANDIYA', 'Lamongan', '2003-02-09', 'Alamat 77', 'Laki-Laki', 'MM 2', 'Multimedia', 'Nama Wali 77', 'MM2008', 'MM2008', NULL),
('MMTWO009', '8848 / 1113 067', 'MOKHAMMAD JALAALUDDIN LUBIS', 'Tuban', '2004-02-08', 'Alamat 78', 'Laki-Laki', 'MM 2', 'Multimedia', 'Nama Wali 78', 'MM2009', 'MM2009', NULL),
('MMTWO010', '8849 / 1114 067', 'MUHAMMAD IRSYAD MAHDI MUBAROK', 'Lamongan', '2003-02-09', 'Alamat 79', 'Laki-Laki', 'MM 2', 'Multimedia', 'Nama Wali 79', 'MM2010', 'MM2010', NULL),
('MMTWO011', '8850 / 1115 067', 'MUHAMMAD NAUFAL HILMY', 'Lamongan', '2004-02-08', 'Alamat 80', 'Laki-Laki', 'MM 2', 'Multimedia', 'Nama Wali 80', 'MM2011', 'MM2011', NULL),
('MMTWO012', '8851 / 1116 067', 'NANDA JULIAN TRI WIDYANTO', 'Gresik', '2003-02-09', 'Alamat 81', 'Laki-Laki', 'MM 2', 'Multimedia', 'Nama Wali 81', 'MM2012', 'MM2012', NULL),
('MMTWO013', '8852 / 1117 067', 'NAUFAL KURNIA PRATAMA', 'Bojonegoro', '2004-02-08', 'Alamat 82', 'Laki-Laki', 'MM 2', 'Multimedia', 'Nama Wali 82', 'MM2013', 'MM2013', NULL),
('MMTWO014', '8853 / 1118 067', 'NELLA KRISNANTA', 'Lamongan', '2003-02-09', 'Alamat 83', 'Perempuan', 'MM 2', 'Multimedia', 'Nama Wali 83', 'MM2014', 'MM2014', NULL),
('MMTWO015', '8854 / 1119 067', 'NELLI KRISNANTI', 'Tuban', '2004-02-08', 'Alamat 84', 'Perempuan', 'MM 2', 'Multimedia', 'Nama Wali 84', 'MM2015', 'MM2015', NULL),
('MMTWO016', '8855 / 1120 067', 'NUR KHOLIS WAKHID', 'Lamongan', '2003-02-09', 'Alamat 85', 'Laki-Laki', 'MM 2', 'Multimedia', 'Nama Wali 85', 'MM2016', 'MM2016', NULL),
('MMTWO017', '8856 / 1121 067', 'PUTRI DWI FITRIANINGSIH', 'Lamongan', '2004-02-08', 'Alamat 86', 'Perempuan', 'MM 2', 'Multimedia', 'Nama Wali 86', 'MM2017', 'MM2017', NULL),
('MMTWO018', '8857 / 1122 067', 'RAENALDY DWI PRAYUDHA', 'Gresik', '2003-02-09', 'Alamat 87', 'Laki-Laki', 'MM 2', 'Multimedia', 'Nama Wali 87', 'MM2018', 'MM2018', NULL),
('MMTWO019', '8858 / 1123 067', 'RASUL PUTRA SUCI PAMUNGKAS', 'Bojonegoro', '2004-02-08', 'Alamat 88', 'Laki-Laki', 'MM 2', 'Multimedia', 'Nama Wali 88', 'MM2019', 'MM2019', NULL),
('MMTWO020', '8859 / 1124 067', 'REIHAN FITROH ALDISAR', 'Lamongan', '2003-02-09', 'Alamat 89', 'Laki-Laki', 'MM 2', 'Multimedia', 'Nama Wali 89', 'MM2020', 'MM2020', NULL),
('MMTWO021', '8860 / 1125 067', 'RENDI', 'Tuban', '2004-02-08', 'Alamat 90', 'Laki-Laki', 'MM 2', 'Multimedia', 'Nama Wali 90', 'MM2021', 'MM2021', NULL),
('MMTWO022', '8861 / 1126 067', 'REVANIA NURMALITA SARI', 'Lamongan', '2003-02-09', 'Alamat 91', 'Perempuan', 'MM 2', 'Multimedia', 'Nama Wali 91', 'MM2022', 'MM2022', NULL),
('MMTWO023', '8862 / 1127 067', 'REZA KHARISMA DWI PUTRA', 'Lamongan', '2004-02-08', 'Alamat 92', 'Laki-Laki', 'MM 2', 'Multimedia', 'Nama Wali 92', 'MM2023', 'MM2023', NULL),
('MMTWO024', '8863 / 1128 067', 'RIZKY SETIAWAN HERDIANTO', 'Gresik', '2003-02-09', 'Alamat 93', 'Laki-Laki', 'MM 2', 'Multimedia', 'Nama Wali 93', 'MM2024', 'MM2024', NULL),
('MMTWO025', '8864 / 1129 067', 'SALFA MUALIFAH', 'Bojonegoro', '2004-02-08', 'Alamat 94', 'Perempuan', 'MM 2', 'Multimedia', 'Nama Wali 94', 'MM2025', 'MM2025', NULL),
('MMTWO026', '8865 / 1130 067', 'SHOLAHUDIN JAUHARI EL SYANA', 'Lamongan', '2003-02-09', 'Alamat 95', 'Laki-Laki', 'MM 2', 'Multimedia', 'Nama Wali 95', 'MM2026', 'MM2026', NULL),
('MMTWO027', '8866 / 1131 067', 'SILFIANA AURA PRISMAYANTI', 'Tuban', '2004-02-08', 'Alamat 96', 'Perempuan', 'MM 2', 'Multimedia', 'Nama Wali 96', 'MM2027', 'MM2027', NULL),
('MMTWO028', '8867 / 1132 067', 'SUCI FATMAWATI', 'Lamongan', '2003-02-09', 'Alamat 97', 'Perempuan', 'MM 2', 'Multimedia', 'Nama Wali 97', 'MM2028', 'MM2028', NULL),
('MMTWO029', '8868 / 1133 067', 'SURYA ALDI DININGRAT ILMI', 'Lamongan', '2004-02-08', 'Alamat 98', 'Laki-Laki', 'MM 2', 'Multimedia', 'Nama Wali 98', 'MM2029', 'MM2029', NULL),
('MMTWO030', '8869 / 1134 067', 'SYAHROHA ZAM ZAM', 'Gresik', '2003-02-09', 'Alamat 99', 'Laki-Laki', 'MM 2', 'Multimedia', 'Nama Wali 99', 'MM2030', 'MM2030', NULL),
('MMTWO031', '8870 / 1135 067', 'SYARIF RAFA PRAMONO', 'Bojonegoro', '2004-02-08', 'Alamat 100', 'Laki-Laki', 'MM 2', 'Multimedia', 'Nama Wali 100', 'MM2031', 'MM2031', NULL),
('MMTWO032', '8871 / 1136 067', 'VELLA DENNYS AULIA', 'Lamongan', '2003-02-09', 'Alamat 101', 'Perempuan', 'MM 2', 'Multimedia', 'Nama Wali 101', 'MM2032', 'MM2032', NULL),
('MMTWO033', '8872 / 1137 067', 'VETY DWI ANDINI', 'Tuban', '2004-02-08', 'Alamat 102', 'Perempuan', 'MM 2', 'Multimedia', 'Nama Wali 102', 'MM2033', 'MM2033', NULL),
('MMTWO034', '8873 / 1138 067', 'WAGE ABDULLAH FAQIH', 'Lamongan', '2003-02-09', 'Alamat 103', 'Laki-Laki', 'MM 2', 'Multimedia', 'Nama Wali 103', 'MM2034', 'MM2034', NULL),
('MMTWO035', '8874 / 1139 067', 'WAHYU TIRTA DEWANTARA', 'Lamongan', '2004-02-08', 'Alamat 104', 'Laki-Laki', 'MM 2', 'Multimedia', 'Nama Wali 104', 'MM2035', 'MM2035', NULL),
('MMTWO036', '8875 / 1140 067', 'ZOGA PRASETYO', 'Gresik', '2003-02-09', 'Alamat 105', 'Laki-Laki', 'MM 2', 'Multimedia', 'Nama Wali 105', 'MM2036', 'MM2036', NULL),
('OTKPI001', '8947 / 883 110', 'ACHMAD WAHYU ANDHIKA PUTRA', 'Lamongan', '2004-02-08', 'Alamat 210', 'Laki-Laki', 'OTKP Industri', 'Administrasi Perkantoran', 'Nama Wali 210', 'OTKPI001', 'OTKPI001', NULL),
('OTKPI002', '8948 / 884 110', 'ADINDA SAFITRI', 'Gresik', '2003-02-09', 'Alamat 211', 'Perempuan', 'OTKP Industri', 'Administrasi Perkantoran', 'Nama Wali 211', 'OTKPI002', 'OTKPI002', NULL),
('OTKPI003', '8949 / 885 110', 'ADY SURYA ABDY', 'Bojonegoro', '2004-02-08', 'Alamat 212', 'Laki-Laki', 'OTKP Industri', 'Administrasi Perkantoran', 'Nama Wali 212', 'OTKPI003', 'OTKPI003', NULL),
('OTKPI004', '8950 / 886 110', 'AHMAD FAJAR NASRUDDIN', 'Lamongan', '2003-02-09', 'Alamat 213', 'Laki-Laki', 'OTKP Industri', 'Administrasi Perkantoran', 'Nama Wali 213', 'OTKPI004', 'OTKPI004', NULL),
('OTKPI005', '8951 / 887 110', 'AINUN RAHMAWATI', 'Tuban', '2004-02-08', 'Alamat 214', 'Perempuan', 'OTKP Industri', 'Administrasi Perkantoran', 'Nama Wali 214', 'OTKPI005', 'OTKPI005', NULL),
('OTKPI006', '8952 / 888 110', 'ALVIAN PRAMUDIYANTO', 'Lamongan', '2003-02-09', 'Alamat 215', 'Laki-Laki', 'OTKP Industri', 'Administrasi Perkantoran', 'Nama Wali 215', 'OTKPI006', 'OTKPI006', NULL),
('OTKPI007', '8953 / 889 110', 'ANASTASYA NUR FEBIYANTI', 'Lamongan', '2004-02-08', 'Alamat 216', 'Perempuan', 'OTKP Industri', 'Administrasi Perkantoran', 'Nama Wali 216', 'OTKPI007', 'OTKPI007', NULL),
('OTKPI008', '8954 / 890 110', 'ASLAMATUL HIFDLIYAH', 'Gresik', '2003-02-09', 'Alamat 217', 'Perempuan', 'OTKP Industri', 'Administrasi Perkantoran', 'Nama Wali 217', 'OTKPI008', 'OTKPI008', NULL),
('OTKPI009', '8955 / 891 110', 'AZIZA AZMILATUS SUNAH', 'Bojonegoro', '2004-02-08', 'Alamat 218', 'Perempuan', 'OTKP Industri', 'Administrasi Perkantoran', 'Nama Wali 218', 'OTKPI009', 'OTKPI009', NULL),
('OTKPI010', '8956 / 892 110', 'BOBBY ARDIANSYAH', 'Lamongan', '2003-02-09', 'Alamat 219', 'Laki-Laki', 'OTKP Industri', 'Administrasi Perkantoran', 'Nama Wali 219', 'OTKPI010', 'OTKPI010', NULL),
('OTKPI011', '8957 / 893 110', 'CHUSNUL CHOTIMAH', 'Tuban', '2004-02-08', 'Alamat 220', 'Perempuan', 'OTKP Industri', 'Administrasi Perkantoran', 'Nama Wali 220', 'OTKPI011', 'OTKPI011', NULL),
('OTKPI012', '8958 / 894 110', 'CINDY KURNIA DWIYANTI', 'Lamongan', '2003-02-09', 'Alamat 221', 'Perempuan', 'OTKP Industri', 'Administrasi Perkantoran', 'Nama Wali 221', 'OTKPI012', 'OTKPI012', NULL),
('OTKPI013', '8959 / 895 110', 'CITRA KARTIKA', 'Lamongan', '2004-02-08', 'Alamat 222', 'Perempuan', 'OTKP Industri', 'Administrasi Perkantoran', 'Nama Wali 222', 'OTKPI013', 'OTKPI013', NULL),
('OTKPI014', '8960 / 896 110', 'EKA YUNITA', 'Surabaya', '2003-02-09', 'Alamat 223', 'Perempuan', 'OTKP Industri', 'Administrasi Perkantoran', 'Nama Wali 223', 'OTKPI014', 'OTKPI014', NULL),
('OTKPI015', '8961 / 897 110', 'FA\'IZATUS SA\'IDAH', 'Lamongan', '2004-02-08', 'Alamat 224', 'Perempuan', 'OTKP Industri', 'Administrasi Perkantoran', 'Nama Wali 224', 'OTKPI015', 'OTKPI015', NULL),
('OTKPI016', '8962 / 898 110', 'HARIONO', 'Gresik', '2003-02-09', 'Alamat 225', 'Laki-Laki', 'OTKP Industri', 'Administrasi Perkantoran', 'Nama Wali 225', 'OTKPI016', 'OTKPI016', NULL),
('OTKPI017', '8963 / 899 110', 'INDRIA EKA SILVIANA', 'Bojonegoro', '2004-02-08', 'Alamat 226', 'Perempuan', 'OTKP Industri', 'Administrasi Perkantoran', 'Nama Wali 226', 'OTKPI017', 'OTKPI017', NULL),
('OTKPI018', '8964 / 900 110', 'KHAYATUN NUFUS KAMILA', 'Lamongan', '2003-02-09', 'Alamat 227', 'Perempuan', 'OTKP Industri', 'Administrasi Perkantoran', 'Nama Wali 227', 'OTKPI018', 'OTKPI018', NULL),
('OTKPI019', '8965 / 901 110', 'LAILATUL ROMADHONI', 'Tuban', '2004-02-08', 'Alamat 228', 'Perempuan', 'OTKP Industri', 'Administrasi Perkantoran', 'Nama Wali 228', 'OTKPI019', 'OTKPI019', NULL),
('OTKPI020', '8966 / 902 110', 'LIA NUR MAYA SARI', 'Lamongan', '2003-02-09', 'Alamat 229', 'Perempuan', 'OTKP Industri', 'Administrasi Perkantoran', 'Nama Wali 229', 'OTKPI020', 'OTKPI020', NULL),
('OTKPI021', '8967 / 903 110', 'MASFIROH ALFIANTI', 'Lamongan', '2004-02-08', 'Alamat 230', 'Perempuan', 'OTKP Industri', 'Administrasi Perkantoran', 'Nama Wali 230', 'OTKPI021', 'OTKPI021', NULL),
('OTKPI022', '8968 / 904 110', 'MOHAMMAD ARIANTO', 'Gresik', '2003-02-09', 'Alamat 231', 'Laki-Laki', 'OTKP Industri', 'Administrasi Perkantoran', 'Nama Wali 231', 'OTKPI022', 'OTKPI022', NULL),
('OTKPI023', '8969 / 905 110', 'MUHAMMAD IWANDA ADITAMA', 'Bojonegoro', '2004-02-08', 'Alamat 232', 'Laki-Laki', 'OTKP Industri', 'Administrasi Perkantoran', 'Nama Wali 232', 'OTKPI023', 'OTKPI023', NULL),
('OTKPI024', '8970 / 906 110', 'NADLIYYATIN MAKARIMA', 'Lamongan', '2003-02-09', 'Alamat 233', 'Perempuan', 'OTKP Industri', 'Administrasi Perkantoran', 'Nama Wali 233', 'OTKPI024', 'OTKPI024', NULL),
('OTKPI025', '8971 / 907 110', 'NILAM CAHYA', 'Tuban', '2004-02-08', 'Alamat 234', 'Perempuan', 'OTKP Industri', 'Administrasi Perkantoran', 'Nama Wali 234', 'OTKPI025', 'OTKPI025', NULL),
('OTKPI026', '8972 / 908 110', 'NINA YUNITASARI', 'Lamongan', '2003-02-09', 'Alamat 235', 'Perempuan', 'OTKP Industri', 'Administrasi Perkantoran', 'Nama Wali 235', 'OTKPI026', 'OTKPI026', NULL),
('OTKPI027', '8973 / 909 110', 'NUR FARIDA FITRIYAH', 'Lamongan', '2004-02-08', 'Alamat 236', 'Perempuan', 'OTKP Industri', 'Administrasi Perkantoran', 'Nama Wali 236', 'OTKPI027', 'OTKPI027', NULL),
('OTKPI028', '8974 / 910 110', 'PUSPITA DITA RAMADHANI', 'Gresik', '2003-02-09', 'Alamat 237', 'Perempuan', 'OTKP Industri', 'Administrasi Perkantoran', 'Nama Wali 237', 'OTKPI028', 'OTKPI028', NULL),
('OTKPI029', '8975 / 911 110', 'RAHAYU MAYA SARI', 'Bojonegoro', '2004-02-08', 'Alamat 238', 'Perempuan', 'OTKP Industri', 'Administrasi Perkantoran', 'Nama Wali 238', 'OTKPI029', 'OTKPI029', NULL),
('OTKPI030', '8976 / 912 110', 'RAMADHAN BRILLIANT ARYANASA', 'Lamongan', '2003-02-09', 'Alamat 239', 'Laki-Laki', 'OTKP Industri', 'Administrasi Perkantoran', 'Nama Wali 239', 'OTKPI030', 'OTKPI030', NULL),
('OTKPI031', '8977 / 913 110', 'RANGGA ADITYA FIRMANSYAH', 'Tuban', '2004-02-08', 'Alamat 240', 'Laki-Laki', 'OTKP Industri', 'Administrasi Perkantoran', 'Nama Wali 240', 'OTKPI031', 'OTKPI031', NULL),
('OTKPI032', '8978 / 914 110', 'REVINA LESMANA WATI', 'Lamongan', '2003-02-09', 'Alamat 241', 'Perempuan', 'OTKP Industri', 'Administrasi Perkantoran', 'Nama Wali 241', 'OTKPI032', 'OTKPI032', NULL),
('OTKPI033', '8979 / 915 110', 'RISMA DWI AGUSTIN', 'Lamongan', '2004-02-08', 'Alamat 242', 'Perempuan', 'OTKP Industri', 'Administrasi Perkantoran', 'Nama Wali 242', 'OTKPI033', 'OTKPI033', NULL),
('OTKPI034', '8980 / 916 110', 'SHELLOMITHA DWI ARDIYANTI', 'Surabaya', '2003-02-09', 'Alamat 243', 'Perempuan', 'OTKP Industri', 'Administrasi Perkantoran', 'Nama Wali 243', 'OTKPI034', 'OTKPI034', NULL),
('OTKPI035', '8981 / 917 110', 'SHERLY FIKA MARGARETA', 'Lamongan', '2004-02-08', 'Alamat 244', 'Perempuan', 'OTKP Industri', 'Administrasi Perkantoran', 'Nama Wali 244', 'OTKPI035', 'OTKPI035', NULL),
('OTKPI036', '8982 / 918 110', 'VERA LUSIANA DEWI ANJANI', 'Gresik', '2003-02-09', 'Alamat 245', 'Perempuan', 'OTKP Industri', 'Administrasi Perkantoran', 'Nama Wali 245', 'OTKPI036', 'OTKPI036', NULL),
('OTKPR001', '8984 / 920 110', 'A\'IKA FAIZATUM MAFADAH', 'Lamongan', '2003-02-09', 'Alamat 175', 'Perempuan', 'OTKP Regular', 'Administrasi Perkantoran', 'Nama Wali 175', 'OTKPR001', 'OTKPR001', NULL),
('OTKPR002', '8983 / 919 110', 'AFIKA AGUSTINA', 'Lamongan', '2004-02-08', 'Alamat 176', 'Perempuan', 'OTKP Regular', 'Administrasi Perkantoran', 'Nama Wali 176', 'OTKPR002', 'OTKPR002', NULL),
('OTKPR003', '8985 / 921 110', 'AL IZZA HAKIKATUL AULIA', 'Gresik', '2003-02-09', 'Alamat 177', 'Perempuan', 'OTKP Regular', 'Administrasi Perkantoran', 'Nama Wali 177', 'OTKPR003', 'OTKPR003', NULL),
('OTKPR004', '8986 / 922 110', 'AZIZAH MUTIARA SHOFA', 'Bojonegoro', '2004-02-08', 'Alamat 178', 'Perempuan', 'OTKP Regular', 'Administrasi Perkantoran', 'Nama Wali 178', 'OTKPR004', 'OTKPR004', NULL),
('OTKPR005', '8987 / 923 110', 'CERLLYNA DWI AGUSTIN', 'Lamongan', '2003-02-09', 'Alamat 179', 'Perempuan', 'OTKP Regular', 'Administrasi Perkantoran', 'Nama Wali 179', 'OTKPR005', 'OTKPR005', NULL),
('OTKPR006', '8988 / 924 110', 'DANI SETIAWAN', 'Tuban', '2004-02-08', 'Alamat 180', 'Laki-Laki', 'OTKP Regular', 'Administrasi Perkantoran', 'Nama Wali 180', 'OTKPR006', 'OTKPR006', NULL),
('OTKPR007', '8989 / 925 110', 'DHEA ANGGITA', 'Lamongan', '2003-02-09', 'Alamat 181', 'Perempuan', 'OTKP Regular', 'Administrasi Perkantoran', 'Nama Wali 181', 'OTKPR007', 'OTKPR007', NULL),
('OTKPR008', '8990 / 926 110', 'EKY FITRIA NOVIANTY', 'Lamongan', '2004-02-08', 'Alamat 182', 'Perempuan', 'OTKP Regular', 'Administrasi Perkantoran', 'Nama Wali 182', 'OTKPR008', 'OTKPR008', NULL),
('OTKPR009', '8991 / 927 110', 'FITRIYA WAHYU NINGSIH', 'Surabaya', '2003-02-09', 'Alamat 183', 'Perempuan', 'OTKP Regular', 'Administrasi Perkantoran', 'Nama Wali 183', 'OTKPR009', 'OTKPR009', NULL),
('OTKPR010', '8992 / 928 110', 'HELGA PRASETIYO UTOMO', 'Lamongan', '2004-02-08', 'Alamat 184', 'Laki-Laki', 'OTKP Regular', 'Administrasi Perkantoran', 'Nama Wali 184', 'OTKPR010', 'OTKPR010', NULL),
('OTKPR011', '8993 / 929 110', 'HIDAYATUL MAULIDHA SAPUTRI', 'Gresik', '2003-02-09', 'Alamat 185', 'Perempuan', 'OTKP Regular', 'Administrasi Perkantoran', 'Nama Wali 185', 'OTKPR011', 'OTKPR011', NULL),
('OTKPR012', '8994 / 930 110', 'IKFINA HIMMATIL FITRIYA', 'Bojonegoro', '2004-02-08', 'Alamat 186', 'Perempuan', 'OTKP Regular', 'Administrasi Perkantoran', 'Nama Wali 186', 'OTKPR012', 'OTKPR012', NULL),
('OTKPR013', '8995 / 931 110', 'INDI NUR ALFI SYAHRO', 'Lamongan', '2003-02-09', 'Alamat 187', 'Perempuan', 'OTKP Regular', 'Administrasi Perkantoran', 'Nama Wali 187', 'OTKPR013', 'OTKPR013', NULL),
('OTKPR014', '8996 / 932 110', 'KAMILAHTUL LUTFI', 'Tuban', '2004-02-08', 'Alamat 188', 'Perempuan', 'OTKP Regular', 'Administrasi Perkantoran', 'Nama Wali 188', 'OTKPR014', 'OTKPR014', NULL),
('OTKPR015', '8997 / 933 110', 'KARINA ANUGERAH RAMADHANA', 'Lamongan', '2003-02-09', 'Alamat 189', 'Perempuan', 'OTKP Regular', 'Administrasi Perkantoran', 'Nama Wali 189', 'OTKPR015', 'OTKPR015', NULL),
('OTKPR016', '8998 / 934 110', 'KHOTIMATUS SAADAH', 'Lamongan', '2004-02-08', 'Alamat 190', 'Perempuan', 'OTKP Regular', 'Administrasi Perkantoran', 'Nama Wali 190', 'OTKPR016', 'OTKPR016', NULL),
('OTKPR017', '8999 / 935 110', 'LAILATUS SYA\'ADAH', 'Gresik', '2003-02-09', 'Alamat 191', 'Perempuan', 'OTKP Regular', 'Administrasi Perkantoran', 'Nama Wali 191', 'OTKPR017', 'OTKPR017', NULL),
('OTKPR018', '9001 / 937 110', 'MARISA AGHNIYA DAROJATIN', 'Bojonegoro', '2004-02-08', 'Alamat 192', 'Perempuan', 'OTKP Regular', 'Administrasi Perkantoran', 'Nama Wali 192', 'OTKPR018', 'OTKPR018', NULL),
('OTKPR019', '9002 / 938 110', 'MAYA KRYSTIANA', 'Lamongan', '2003-02-09', 'Alamat 193', 'Perempuan', 'OTKP Regular', 'Administrasi Perkantoran', 'Nama Wali 193', 'OTKPR019', 'OTKPR019', NULL),
('OTKPR020', '9003 / 939 110', 'NABILA MUCHSUNATUL HABIBAH', 'Tuban', '2004-02-08', 'Alamat 194', 'Perempuan', 'OTKP Regular', 'Administrasi Perkantoran', 'Nama Wali 194', 'OTKPR020', 'OTKPR020', NULL),
('OTKPR021', '9004 / 940 110', 'NUR LAILIYAH ISTIQOMAH', 'Lamongan', '2003-02-09', 'Alamat 195', 'Perempuan', 'OTKP Regular', 'Administrasi Perkantoran', 'Nama Wali 195', 'OTKPR021', 'OTKPR021', NULL),
('OTKPR022', '9005 / 941 110', 'PRISKA NADITA YULIA RAHMAWATI', 'Lamongan', '2004-02-08', 'Alamat 196', 'Perempuan', 'OTKP Regular', 'Administrasi Perkantoran', 'Nama Wali 196', 'OTKPR022', 'OTKPR022', NULL),
('OTKPR023', '9006 / 942 110', 'PUTRI AGUSTINAH', 'Gresik', '2003-02-09', 'Alamat 197', 'Perempuan', 'OTKP Regular', 'Administrasi Perkantoran', 'Nama Wali 197', 'OTKPR023', 'OTKPR023', NULL);
INSERT INTO `siswa` (`id_siswa`, `nisn`, `nama_siswa`, `tempat_lahir_siswa`, `tanggal_lahir_siswa`, `alamat_siswa`, `jeniskelamin_siswa`, `kelas_siswa`, `jurusan_siswa`, `nama_wali`, `username`, `password`, `avatar`) VALUES
('OTKPR024', '9007 / 943 110', 'PUTRI CAHYA NINGTIAS TITIRAHAYU', 'Bojonegoro', '2004-02-08', 'Alamat 198', 'Perempuan', 'OTKP Regular', 'Administrasi Perkantoran', 'Nama Wali 198', 'OTKPR024', 'OTKPR024', NULL),
('OTKPR025', '9008 / 944 110', 'RAHMAT ISYA MAHENDRA', 'Lamongan', '2003-02-09', 'Alamat 199', 'Laki-Laki', 'OTKP Regular', 'Administrasi Perkantoran', 'Nama Wali 199', 'OTKPR025', 'OTKPR025', NULL),
('OTKPR026', '9009 / 945 110', 'RAMADHANI DEWI AZZAHRA', 'Tuban', '2004-02-08', 'Alamat 200', 'Perempuan', 'OTKP Regular', 'Administrasi Perkantoran', 'Nama Wali 200', 'OTKPR026', 'OTKPR026', NULL),
('OTKPR027', '9010 / 946 110', 'RATNA PUTRI NINGSIH', 'Lamongan', '2003-02-09', 'Alamat 201', 'Perempuan', 'OTKP Regular', 'Administrasi Perkantoran', 'Nama Wali 201', 'OTKPR027', 'OTKPR027', NULL),
('OTKPR028', '9011 / 947 110', 'SHAFIYYAH FEBILIA', 'Lamongan', '2004-02-08', 'Alamat 202', 'Perempuan', 'OTKP Regular', 'Administrasi Perkantoran', 'Nama Wali 202', 'OTKPR028', 'OTKPR028', NULL),
('OTKPR029', '9012 / 948 110', 'SHOLIHATUN MUNAWAROH', 'Surabaya', '2003-02-09', 'Alamat 203', 'Perempuan', 'OTKP Regular', 'Administrasi Perkantoran', 'Nama Wali 203', 'OTKPR029', 'OTKPR029', NULL),
('OTKPR030', '9013 / 949 110', 'SRIWAHYUNI', 'Lamongan', '2004-02-08', 'Alamat 204', 'Perempuan', 'OTKP Regular', 'Administrasi Perkantoran', 'Nama Wali 204', 'OTKPR030', 'OTKPR030', NULL),
('OTKPR031', '9014 / 950 110', 'SUCI WULANDARI', 'Gresik', '2003-02-09', 'Alamat 205', 'Perempuan', 'OTKP Regular', 'Administrasi Perkantoran', 'Nama Wali 205', 'OTKPR031', 'OTKPR031', NULL),
('OTKPR032', '9015 / 951 110', 'USWATUN KHASANAH', 'Bojonegoro', '2004-02-08', 'Alamat 206', 'Perempuan', 'OTKP Regular', 'Administrasi Perkantoran', 'Nama Wali 206', 'OTKPR032', 'OTKPR032', NULL),
('OTKPR033', '9016 / 952 110', 'VELLY HAJJAR KIRANA', 'Lamongan', '2003-02-09', 'Alamat 207', 'Perempuan', 'OTKP Regular', 'Administrasi Perkantoran', 'Nama Wali 207', 'OTKPR033', 'OTKPR033', NULL),
('OTKPR034', '9017 / 953 110', 'VIVIT WINDIARTI', 'Tuban', '2004-02-08', 'Alamat 208', 'Perempuan', 'OTKP Regular', 'Administrasi Perkantoran', 'Nama Wali 208', 'OTKPR034', 'OTKPR034', NULL),
('OTKPR035', '9018 / 954 110', 'YULIANA IMROATUL IFFAH', 'Lamongan', '2003-02-09', 'Alamat 209', 'Perempuan', 'OTKP Regular', 'Administrasi Perkantoran', 'Nama Wali 209', 'OTKPR035', 'OTKPR035', NULL),
('PBSONE001', '9092 / 257 113', 'AISASANA PUTRI ANANTA', 'Gresik', '2003-02-09', 'Alamat 317', 'Perempuan', 'PBS 1', 'Perbankan Syariah', 'Nama Wali 317', 'PBSONE001', 'PBSONE001', NULL),
('PBSONE002', '9093 / 258 113', 'ALDI ARIYANTO', 'Bojonegoro', '2004-02-08', 'Alamat 318', 'Laki-Laki', 'PBS 1', 'Perbankan Syariah', 'Nama Wali 318', 'PBSONE002', 'PBSONE002', NULL),
('PBSONE003', '9094 / 259 113', 'ALFINA DAMAYANTI', 'Lamongan', '2003-02-09', 'Alamat 319', 'Perempuan', 'PBS 1', 'Perbankan Syariah', 'Nama Wali 319', 'PBSONE003', 'PBSONE003', NULL),
('PBSONE004', '9095 / 260 113', 'ANGGIE PUTRI PRANATALIA', 'Tuban', '2004-02-08', 'Alamat 320', 'Perempuan', 'PBS 1', 'Perbankan Syariah', 'Nama Wali 320', 'PBSONE004', 'PBSONE004', NULL),
('PBSONE005', '9096 / 261 113', 'ANGGRIN DWI FIRNANDA', 'Lamongan', '2003-02-09', 'Alamat 321', 'Perempuan', 'PBS 1', 'Perbankan Syariah', 'Nama Wali 321', 'PBSONE005', 'PBSONE005', NULL),
('PBSONE006', '9097 / 262 113', 'ANIS RUSLIANTINI', 'Lamongan', '2004-02-08', 'Alamat 322', 'Perempuan', 'PBS 1', 'Perbankan Syariah', 'Nama Wali 322', 'PBSONE006', 'PBSONE006', NULL),
('PBSONE007', '9098 / 263 113', 'AYU AFIANI', 'Surabaya', '2003-02-09', 'Alamat 323', 'Perempuan', 'PBS 1', 'Perbankan Syariah', 'Nama Wali 323', 'PBSONE007', 'PBSONE007', NULL),
('PBSONE008', '9099 / 264 113', 'AYU SETIA WATI', 'Lamongan', '2004-02-08', 'Alamat 324', 'Perempuan', 'PBS 1', 'Perbankan Syariah', 'Nama Wali 324', 'PBSONE008', 'PBSONE008', NULL),
('PBSONE009', '9100 / 265 113', 'CINDY RISMAWATI', 'Gresik', '2003-02-09', 'Alamat 325', 'Perempuan', 'PBS 1', 'Perbankan Syariah', 'Nama Wali 325', 'PBSONE009', 'PBSONE009', NULL),
('PBSONE010', '9101 / 266 113', 'CYNTIA MELIA PUTRI', 'Bojonegoro', '2004-02-08', 'Alamat 326', 'Perempuan', 'PBS 1', 'Perbankan Syariah', 'Nama Wali 326', 'PBSONE010', 'PBSONE010', NULL),
('PBSONE011', '9102 / 267 113', 'DEVA NAZIKHA NURKHAFIROH', 'Lamongan', '2003-02-09', 'Alamat 327', 'Perempuan', 'PBS 1', 'Perbankan Syariah', 'Nama Wali 327', 'PBSONE011', 'PBSONE011', NULL),
('PBSONE012', '9103 / 268 113', 'DEWI FATIMAH TRIWAHYUNINGSIH', 'Tuban', '2004-02-08', 'Alamat 328', 'Perempuan', 'PBS 1', 'Perbankan Syariah', 'Nama Wali 328', 'PBSONE012', 'PBSONE012', NULL),
('PBSONE013', '9104 / 269 113', 'DIAZ ANDRIAN FUBBY L. A.', 'Lamongan', '2003-02-09', 'Alamat 329', 'Laki-Laki', 'PBS 1', 'Perbankan Syariah', 'Nama Wali 329', 'PBSONE013', 'PBSONE013', NULL),
('PBSONE014', '9105 / 270 113', 'DINA RAHMAWATI', 'Lamongan', '2004-02-08', 'Alamat 330', 'Perempuan', 'PBS 1', 'Perbankan Syariah', 'Nama Wali 330', 'PBSONE014', 'PBSONE014', NULL),
('PBSONE015', '9106 / 271 113', 'DINDA AYU KARTIKAWATI', 'Gresik', '2003-02-09', 'Alamat 331', 'Perempuan', 'PBS 1', 'Perbankan Syariah', 'Nama Wali 331', 'PBSONE015', 'PBSONE015', NULL),
('PBSONE016', '9107 / 272 113', 'DWI PUTRI AYU NUR AINI', 'Bojonegoro', '2004-02-08', 'Alamat 332', 'Perempuan', 'PBS 1', 'Perbankan Syariah', 'Nama Wali 332', 'PBSONE016', 'PBSONE016', NULL),
('PBSONE017', '9108 / 273 113', 'ENDAH NUR KUMALASARI', 'Lamongan', '2003-02-09', 'Alamat 333', 'Perempuan', 'PBS 1', 'Perbankan Syariah', 'Nama Wali 333', 'PBSONE017', 'PBSONE017', NULL),
('PBSONE018', '9109 / 274 113', 'ERINA FITRIA ROMADHONI', 'Tuban', '2004-02-08', 'Alamat 334', 'Perempuan', 'PBS 1', 'Perbankan Syariah', 'Nama Wali 334', 'PBSONE018', 'PBSONE018', NULL),
('PBSONE019', '9110 / 275 113', 'ERNESTA SALSABINA', 'Lamongan', '2003-02-09', 'Alamat 335', 'Perempuan', 'PBS 1', 'Perbankan Syariah', 'Nama Wali 335', 'PBSONE019', 'PBSONE019', NULL),
('PBSONE020', '9111 / 276 113', 'EVINA NOER ZUANITA', 'Lamongan', '2004-02-08', 'Alamat 336', 'Perempuan', 'PBS 1', 'Perbankan Syariah', 'Nama Wali 336', 'PBSONE020', 'PBSONE020', NULL),
('PBSONE021', '9112 / 277 113', 'FAZIYATUL AYU AGUSTINA', 'Gresik', '2003-02-09', 'Alamat 337', 'Perempuan', 'PBS 1', 'Perbankan Syariah', 'Nama Wali 337', 'PBSONE021', 'PBSONE021', NULL),
('PBSONE022', '9113 / 278 113', 'FIRDA DWI SEPTIANA', 'Bojonegoro', '2004-02-08', 'Alamat 338', 'Perempuan', 'PBS 1', 'Perbankan Syariah', 'Nama Wali 338', 'PBSONE022', 'PBSONE022', NULL),
('PBSONE023', '9114 / 279 113', 'FITRIYA ANJELINA', 'Lamongan', '2003-02-09', 'Alamat 339', 'Perempuan', 'PBS 1', 'Perbankan Syariah', 'Nama Wali 339', 'PBSONE023', 'PBSONE023', NULL),
('PBSONE024', '9115 / 280 113', 'FITROH YASINTA PUTRI', 'Tuban', '2004-02-08', 'Alamat 340', 'Perempuan', 'PBS 1', 'Perbankan Syariah', 'Nama Wali 340', 'PBSONE024', 'PBSONE024', NULL),
('PBSONE025', '9116 / 281 113', 'FRISCHA VERA YUNINDA', 'Lamongan', '2003-02-09', 'Alamat 341', 'Perempuan', 'PBS 1', 'Perbankan Syariah', 'Nama Wali 341', 'PBSONE025', 'PBSONE025', NULL),
('PBSONE026', '9117 / 282 113', 'GURIN RAHMAWATI NINGSIH', 'Lamongan', '2004-02-08', 'Alamat 342', 'Perempuan', 'PBS 1', 'Perbankan Syariah', 'Nama Wali 342', 'PBSONE026', 'PBSONE026', NULL),
('PBSONE027', '9118 / 283 113', 'ICHA NABILA FAHRANI', 'Surabaya', '2003-02-09', 'Alamat 343', 'Perempuan', 'PBS 1', 'Perbankan Syariah', 'Nama Wali 343', 'PBSONE027', 'PBSONE027', NULL),
('PBSONE028', '9119 / 284 113', 'IFTITAH KAILLA RAMADHANI', 'Lamongan', '2004-02-08', 'Alamat 344', 'Perempuan', 'PBS 1', 'Perbankan Syariah', 'Nama Wali 344', 'PBSONE028', 'PBSONE028', NULL),
('PBSONE029', '9120 / 285 113', 'INNA DWI CAHYATI', 'Lamongan', '2003-02-09', 'Alamat 345', 'Perempuan', 'PBS 1', 'Perbankan Syariah', 'Nama Wali 345', 'PBSONE029', 'PBSONE029', NULL),
('PBSONE030', '9121 / 286 113', 'INTAN NURUL AINI', 'Gresik', '2004-02-08', 'Alamat 346', 'Perempuan', 'PBS 1', 'Perbankan Syariah', 'Nama Wali 346', 'PBSONE030', 'PBSONE030', NULL),
('PBSONE031', '9122 / 287 113', 'ISRO`ANI WIDAYATI', 'Bojonegoro', '2003-02-09', 'Alamat 347', 'Perempuan', 'PBS 1', 'Perbankan Syariah', 'Nama Wali 347', 'PBSONE031', 'PBSONE031', NULL),
('PBSONE032', '9123 / 288 113', 'KIRANA AZZAHRI RAMADHANI', 'Lamongan', '2004-02-08', 'Alamat 348', 'Perempuan', 'PBS 1', 'Perbankan Syariah', 'Nama Wali 348', 'PBSONE032', 'PBSONE032', NULL),
('PBSONE033', '9124 / 289 113', 'LAILINNISIKIYAH NUR ROMADHONI', 'Tuban', '2003-02-09', 'Alamat 349', 'Perempuan', 'PBS 1', 'Perbankan Syariah', 'Nama Wali 349', 'PBSONE033', 'PBSONE033', NULL),
('PBSONE034', '9125 / 290 113', 'LAYLIATUL ILMIYAH', 'Lamongan', '2004-02-08', 'Alamat 350', 'Perempuan', 'PBS 1', 'Perbankan Syariah', 'Nama Wali 350', 'PBSONE034', 'PBSONE034', NULL),
('PBSONE035', '9126 / 291 113', 'LUCKY TRISTYA DAMAYANTI', 'Lamongan', '2003-02-09', 'Alamat 351', 'Perempuan', 'PBS 1', 'Perbankan Syariah', 'Nama Wali 351', 'PBSONE035', 'PBSONE035', NULL),
('PBSONE036', '9127 / 292 113', 'MASRURI HABIBAH', 'Gresik', '2004-02-08', 'Alamat 352', 'Perempuan', 'PBS 1', 'Perbankan Syariah', 'Nama Wali 352', 'PBSONE036', 'PBSONE036', NULL),
('PBSTWO001', '9128 / 293 113', 'MELINDHA APRILLIA', 'Bojonegoro', '2003-02-09', 'Alamat 353', 'Perempuan', 'PBS 2', 'Perbankan Syariah', 'Nama Wali 353', 'PBSTWO001', 'PBSTWO001', NULL),
('PBSTWO002', '9129 / 294 113', 'MILKHATUL MAULA', 'Lamongan', '2004-02-08', 'Alamat 354', 'Perempuan', 'PBS 2', 'Perbankan Syariah', 'Nama Wali 354', 'PBSTWO002', 'PBSTWO002', NULL),
('PBSTWO003', '9130 / 295 113', 'MUHAMMAD TULUS', 'Tuban', '2003-02-09', 'Alamat 355', 'Laki-Laki', 'PBS 2', 'Perbankan Syariah', 'Nama Wali 355', 'PBSTWO003', 'PBSTWO003', NULL),
('PBSTWO004', '9131 / 296 113', 'NADIA PUTRI SALSABELLA', 'Lamongan', '2004-02-08', 'Alamat 356', 'Perempuan', 'PBS 2', 'Perbankan Syariah', 'Nama Wali 356', 'PBSTWO004', 'PBSTWO004', NULL),
('PBSTWO005', '9132 / 297 113', 'NADIYAH DWI AGUSTYN', 'Lamongan', '2003-02-09', 'Alamat 357', 'Perempuan', 'PBS 2', 'Perbankan Syariah', 'Nama Wali 357', 'PBSTWO005', 'PBSTWO005', NULL),
('PBSTWO006', '9133 / 298 113', 'NADJAMUDDIN AZHAR', 'Gresik', '2004-02-08', 'Alamat 358', 'Laki-Laki', 'PBS 2', 'Perbankan Syariah', 'Nama Wali 358', 'PBSTWO006', 'PBSTWO006', NULL),
('PBSTWO007', '9134 / 299 113', 'NADYA FITRIA NINGSIH', 'Bojonegoro', '2003-02-09', 'Alamat 359', 'Perempuan', 'PBS 2', 'Perbankan Syariah', 'Nama Wali 359', 'PBSTWO007', 'PBSTWO007', NULL),
('PBSTWO008', '9135 / 300 113', 'NANDA WIDIYANTI', 'Lamongan', '2004-02-08', 'Alamat 360', 'Perempuan', 'PBS 2', 'Perbankan Syariah', 'Nama Wali 360', 'PBSTWO008', 'PBSTWO008', NULL),
('PBSTWO009', '9136 / 301 113', 'NAZWA LAILATUL FAIZAH', 'Tuban', '2003-02-09', 'Alamat 361', 'Perempuan', 'PBS 2', 'Perbankan Syariah', 'Nama Wali 361', 'PBSTWO009', 'PBSTWO009', NULL),
('PBSTWO010', '9137 / 302 113', 'NITA ANJARWATI', 'Lamongan', '2004-02-08', 'Alamat 362', 'Perempuan', 'PBS 2', 'Perbankan Syariah', 'Nama Wali 362', 'PBSTWO010', 'PBSTWO010', NULL),
('PBSTWO011', '9138 / 303 113', 'NUR MUALIFAH', 'Lamongan', '2003-02-09', 'Alamat 363', 'Perempuan', 'PBS 2', 'Perbankan Syariah', 'Nama Wali 363', 'PBSTWO011', 'PBSTWO011', NULL),
('PBSTWO012', '9139 / 304 113', 'NURI NUR AZIZAH', 'Surabaya', '2004-02-08', 'Alamat 364', 'Perempuan', 'PBS 2', 'Perbankan Syariah', 'Nama Wali 364', 'PBSTWO012', 'PBSTWO012', NULL),
('PBSTWO013', '9140 / 305 113', 'NUSY FADILAH', 'Lamongan', '2003-02-09', 'Alamat 365', 'Perempuan', 'PBS 2', 'Perbankan Syariah', 'Nama Wali 365', 'PBSTWO013', 'PBSTWO013', NULL),
('PBSTWO014', '9141 / 306 113', 'PUPUT DWI RHOHMAWATI', 'Gresik', '2004-02-08', 'Alamat 366', 'Perempuan', 'PBS 2', 'Perbankan Syariah', 'Nama Wali 366', 'PBSTWO014', 'PBSTWO014', NULL),
('PBSTWO015', '9142 / 307 113', 'REVANIA ANGELITA DWIPUTRI', 'Bojonegoro', '2003-02-09', 'Alamat 367', 'Perempuan', 'PBS 2', 'Perbankan Syariah', 'Nama Wali 367', 'PBSTWO015', 'PBSTWO015', NULL),
('PBSTWO016', '9143 / 308 113', 'RINDI KURNIAWATI', 'Lamongan', '2004-02-08', 'Alamat 368', 'Perempuan', 'PBS 2', 'Perbankan Syariah', 'Nama Wali 368', 'PBSTWO016', 'PBSTWO016', NULL),
('PBSTWO017', '9144 / 309 113', 'ROZA RATU ALIFANDA', 'Tuban', '2003-02-09', 'Alamat 369', 'Perempuan', 'PBS 2', 'Perbankan Syariah', 'Nama Wali 369', 'PBSTWO017', 'PBSTWO017', NULL),
('PBSTWO018', '9145 / 310 113', 'SAFINATUL ILMIYAH', 'Lamongan', '2004-02-08', 'Alamat 370', 'Perempuan', 'PBS 2', 'Perbankan Syariah', 'Nama Wali 370', 'PBSTWO018', 'PBSTWO018', NULL),
('PBSTWO019', '9146 / 311 113', 'SALWA DENISSA ANGGIELYN PUTRI RECHADA', 'Lamongan', '2003-02-09', 'Alamat 371', 'Perempuan', 'PBS 2', 'Perbankan Syariah', 'Nama Wali 371', 'PBSTWO019', 'PBSTWO019', NULL),
('PBSTWO020', '9147 / 312 113', 'SALWABILLA NISFU AGUSTIN', 'Gresik', '2004-02-08', 'Alamat 372', 'Perempuan', 'PBS 2', 'Perbankan Syariah', 'Nama Wali 372', 'PBSTWO020', 'PBSTWO020', NULL),
('PBSTWO021', '9148 / 313 113', 'SASKIA INEZ FATIKASARI', 'Bojonegoro', '2003-02-09', 'Alamat 373', 'Perempuan', 'PBS 2', 'Perbankan Syariah', 'Nama Wali 373', 'PBSTWO021', 'PBSTWO021', NULL),
('PBSTWO022', '9149 / 314 113', 'SHELY ANUGRAH FITRIANI', 'Lamongan', '2004-02-08', 'Alamat 374', 'Perempuan', 'PBS 2', 'Perbankan Syariah', 'Nama Wali 374', 'PBSTWO022', 'PBSTWO022', NULL),
('PBSTWO023', '9150 / 315 113', 'SHINTA DIYA FITALOKA', 'Tuban', '2003-02-09', 'Alamat 375', 'Perempuan', 'PBS 2', 'Perbankan Syariah', 'Nama Wali 375', 'PBSTWO023', 'PBSTWO023', NULL),
('PBSTWO024', '9151 / 316 113', 'SHINTYA SINDY SULISTYANINGSIH', 'Lamongan', '2004-02-08', 'Alamat 376', 'Perempuan', 'PBS 2', 'Perbankan Syariah', 'Nama Wali 376', 'PBSTWO024', 'PBSTWO024', NULL),
('PBSTWO025', '9152 / 317 113', 'SILVIA TRI UTAMI', 'Lamongan', '2003-02-09', 'Alamat 377', 'Perempuan', 'PBS 2', 'Perbankan Syariah', 'Nama Wali 377', 'PBSTWO025', 'PBSTWO025', NULL),
('PBSTWO026', '9153 / 318 113', 'SINTA DEWI RAHAYU', 'Gresik', '2004-02-08', 'Alamat 378', 'Perempuan', 'PBS 2', 'Perbankan Syariah', 'Nama Wali 378', 'PBSTWO026', 'PBSTWO026', NULL),
('PBSTWO027', '9154 / 319 113', 'SITI NUR WILDANI', 'Bojonegoro', '2003-02-09', 'Alamat 379', 'Perempuan', 'PBS 2', 'Perbankan Syariah', 'Nama Wali 379', 'PBSTWO027', 'PBSTWO027', NULL),
('PBSTWO028', '9155 / 320 113', 'SOFIA NURJANAH', 'Lamongan', '2004-02-08', 'Alamat 380', 'Perempuan', 'PBS 2', 'Perbankan Syariah', 'Nama Wali 380', 'PBSTWO028', 'PBSTWO028', NULL),
('PBSTWO029', '9156 / 321 113', 'SONIA VIVIAN TRI VIRNANDA', 'Tuban', '2003-02-09', 'Alamat 381', 'Perempuan', 'PBS 2', 'Perbankan Syariah', 'Nama Wali 381', 'PBSTWO029', 'PBSTWO029', NULL),
('PBSTWO030', '9157 / 322 113', 'SUSMAWATI', 'Lamongan', '2004-02-08', 'Alamat 382', 'Perempuan', 'PBS 2', 'Perbankan Syariah', 'Nama Wali 382', 'PBSTWO030', 'PBSTWO030', NULL),
('PBSTWO031', '9158 / 323 113', 'SYILVIA IRMAWATI', 'Lamongan', '2003-02-09', 'Alamat 383', 'Perempuan', 'PBS 2', 'Perbankan Syariah', 'Nama Wali 383', 'PBSTWO031', 'PBSTWO031', NULL),
('PBSTWO032', '9159 / 324 113', 'VIRRA AZZAHRA', 'Surabaya', '2004-02-08', 'Alamat 384', 'Perempuan', 'PBS 2', 'Perbankan Syariah', 'Nama Wali 384', 'PBSTWO032', 'PBSTWO032', NULL),
('PBSTWO033', '9160 / 325 113', 'WAFIQ NUR AZIZAH', 'Lamongan', '2003-02-09', 'Alamat 385', 'Perempuan', 'PBS 2', 'Perbankan Syariah', 'Nama Wali 385', 'PBSTWO033', 'PBSTWO033', NULL),
('PBSTWO034', '9161 / 326 113', 'WINDI ARTIKA ARESTIN', 'Gresik', '2004-02-08', 'Alamat 386', 'Perempuan', 'PBS 2', 'Perbankan Syariah', 'Nama Wali 386', 'PBSTWO034', 'PBSTWO034', NULL),
('PBSTWO035', '9162 / 327 113', 'YULIA DEVI SUSILOWATI', 'Bojonegoro', '2003-02-09', 'Alamat 387', 'Perempuan', 'PBS 2', 'Perbankan Syariah', 'Nama Wali 387', 'PBSTWO035', 'PBSTWO035', NULL),
('PBSTWO036', '9163 / 328 113', 'YULIANA NUR FITRIYA', 'Lamongan', '2004-02-08', 'Alamat 388', 'Perempuan', 'PBS 2', 'Perbankan Syariah', 'Nama Wali 388', 'PBSTWO036', 'PBSTWO036', NULL),
('PHI001', '9164 / 542 116', 'AFIFFA RAHMAWATI', 'Tuban', '2003-02-09', 'Alamat 389', 'Perempuan', 'PH Industri', 'Perhotelan', 'Nama Wali 389', 'PHI001', 'PHI001', NULL),
('PHI002', '9165 / 543 116', 'AHMAD HASAN BASHORI', 'Lamongan', '2004-02-08', 'Alamat 390', 'Laki-Laki', 'PH Industri', 'Perhotelan', 'Nama Wali 390', 'PHI002', 'PHI002', NULL),
('PHI003', '9166 / 544 116', 'ALDINA RAKHMA PUTRI RAMADHANI', 'Lamongan', '2003-02-09', 'Alamat 391', 'Perempuan', 'PH Industri', 'Perhotelan', 'Nama Wali 391', 'PHI003', 'PHI003', NULL),
('PHI004', '9167 / 545 116', 'ANGGUN WILDA YANTI', 'Gresik', '2004-02-08', 'Alamat 392', 'Perempuan', 'PH Industri', 'Perhotelan', 'Nama Wali 392', 'PHI004', 'PHI004', NULL),
('PHI005', '9168 / 546 116', 'ARIYA DWI MANGGALA OKTAFIAN', 'Bojonegoro', '2003-02-09', 'Alamat 393', 'Laki-Laki', 'PH Industri', 'Perhotelan', 'Nama Wali 393', 'PHI005', 'PHI005', NULL),
('PHI006', '9169 / 547 116', 'AZZAHRA AULIA DWI CAHYANI', 'Lamongan', '2004-02-08', 'Alamat 394', 'Perempuan', 'PH Industri', 'Perhotelan', 'Nama Wali 394', 'PHI006', 'PHI006', NULL),
('PHI007', '9171 / 549 116', 'DICKY FEBRIAN', 'Tuban', '2003-02-09', 'Alamat 395', 'Laki-Laki', 'PH Industri', 'Perhotelan', 'Nama Wali 395', 'PHI007', 'PHI007', NULL),
('PHI008', '9172 / 550 116', 'DICKY RIZKI PRAYOGA', 'Lamongan', '2004-02-08', 'Alamat 396', 'Laki-Laki', 'PH Industri', 'Perhotelan', 'Nama Wali 396', 'PHI008', 'PHI008', NULL),
('PHI009', '9173 / 551 116', 'ELVINA LISA RIANDHITA', 'Lamongan', '2003-02-09', 'Alamat 397', 'Perempuan', 'PH Industri', 'Perhotelan', 'Nama Wali 397', 'PHI009', 'PHI009', NULL),
('PHI010', '9174 / 552 116', 'FAIZAL DWI ARDIANSYAH', 'Gresik', '2004-02-08', 'Alamat 398', 'Laki-Laki', 'PH Industri', 'Perhotelan', 'Nama Wali 398', 'PHI010', 'PHI010', NULL),
('PHI011', '9175 / 553 116', 'FARIS KRISTIANTO', 'Bojonegoro', '2003-02-09', 'Alamat 399', 'Laki-Laki', 'PH Industri', 'Perhotelan', 'Nama Wali 399', 'PHI011', 'PHI011', NULL),
('PHI012', '9176 / 554 116', 'GALIH PRANA WICAKSONO', 'Lamongan', '2004-02-08', 'Alamat 400', 'Laki-Laki', 'PH Industri', 'Perhotelan', 'Nama Wali 400', 'PHI012', 'PHI012', NULL),
('PHI013', '9177 / 555 116', 'HIRDHA DWI ARIYANTI', 'Tuban', '2003-02-09', 'Alamat 401', 'Perempuan', 'PH Industri', 'Perhotelan', 'Nama Wali 401', 'PHI013', 'PHI013', NULL),
('PHI014', '9178 / 556 116', 'ISNA SILWI MAULIDA', 'Lamongan', '2004-02-08', 'Alamat 402', 'Perempuan', 'PH Industri', 'Perhotelan', 'Nama Wali 402', 'PHI014', 'PHI014', NULL),
('PHI015', '9179 / 557 116', 'IVAN IRSYAD MUSLIM', 'Lamongan', '2003-02-09', 'Alamat 403', 'Laki-Laki', 'PH Industri', 'Perhotelan', 'Nama Wali 403', 'PHI015', 'PHI015', NULL),
('PHI016', '9180 / 558 116', 'LAILI NUR NABILA', 'Surabaya', '2004-02-08', 'Alamat 404', 'Perempuan', 'PH Industri', 'Perhotelan', 'Nama Wali 404', 'PHI016', 'PHI016', NULL),
('PHI017', '9181 / 559 116', 'LIFIA NADIFA CAHYANTI', 'Lamongan', '2003-02-09', 'Alamat 405', 'Perempuan', 'PH Industri', 'Perhotelan', 'Nama Wali 405', 'PHI017', 'PHI017', NULL),
('PHI018', '9182 / 560 116', 'MIFTAQUL ARZAQ SAMUDRA', 'Gresik', '2004-02-08', 'Alamat 406', 'Laki-Laki', 'PH Industri', 'Perhotelan', 'Nama Wali 406', 'PHI018', 'PHI018', NULL),
('PHI019', '9183 / 561 116', 'MOCHAMAD ARMANANTA BRAMANDHA PUTRA', 'Bojonegoro', '2003-02-09', 'Alamat 407', 'Laki-Laki', 'PH Industri', 'Perhotelan', 'Nama Wali 407', 'PHI019', 'PHI019', NULL),
('PHI020', '9184 / 562 116', 'MOHAMMAD RENDI', 'Lamongan', '2004-02-08', 'Alamat 408', 'Laki-Laki', 'PH Industri', 'Perhotelan', 'Nama Wali 408', 'PHI020', 'PHI020', NULL),
('PHI021', '9185 / 563 116', 'MUHAMAD IMAM SYARIFUDIN', 'Tuban', '2003-02-09', 'Alamat 409', 'Laki-Laki', 'PH Industri', 'Perhotelan', 'Nama Wali 409', 'PHI021', 'PHI021', NULL),
('PHI022', '9186 / 564 116', 'MUHAMMAD ABDUL FATAH', 'Lamongan', '2004-02-08', 'Alamat 410', 'Laki-Laki', 'PH Industri', 'Perhotelan', 'Nama Wali 410', 'PHI022', 'PHI022', NULL),
('PHI023', '9187 / 565 116', 'MUHAMMAD ADITYA FIRMANSYAH', 'Lamongan', '2003-02-09', 'Alamat 411', 'Laki-Laki', 'PH Industri', 'Perhotelan', 'Nama Wali 411', 'PHI023', 'PHI023', NULL),
('PHI024', '9188 / 566 116', 'MUHAMMAD ALDI TITO JULIAN SAPUTRA', 'Gresik', '2004-02-08', 'Alamat 412', 'Laki-Laki', 'PH Industri', 'Perhotelan', 'Nama Wali 412', 'PHI024', 'PHI024', NULL),
('PHI025', '9189 / 567 116', 'MUHAMMAD AMIR IBRAHIM SYAH', 'Bojonegoro', '2003-02-09', 'Alamat 413', 'Laki-Laki', 'PH Industri', 'Perhotelan', 'Nama Wali 413', 'PHI025', 'PHI025', NULL),
('PHI026', '9190 / 568 116', 'MUHAMMAD FERY ARDIANSYAH', 'Lamongan', '2004-02-08', 'Alamat 414', 'Laki-Laki', 'PH Industri', 'Perhotelan', 'Nama Wali 414', 'PHI026', 'PHI026', NULL),
('PHI027', '9191 / 569 116', 'RAFI ANGGARA RAMADHANI', 'Tuban', '2003-02-09', 'Alamat 415', 'Laki-Laki', 'PH Industri', 'Perhotelan', 'Nama Wali 415', 'PHI027', 'PHI027', NULL),
('PHI028', '9192 / 570 116', 'RISMA PUTRI KURNIAWAN', 'Lamongan', '2004-02-08', 'Alamat 416', 'Perempuan', 'PH Industri', 'Perhotelan', 'Nama Wali 416', 'PHI028', 'PHI028', NULL),
('PHI029', '9193 / 571 116', 'ROHMAT', 'Lamongan', '2003-02-09', 'Alamat 417', 'Laki-Laki', 'PH Industri', 'Perhotelan', 'Nama Wali 417', 'PHI029', 'PHI029', NULL),
('PHI030', '9194 / 572 116', 'ROYMOND AL FATTAH', 'Gresik', '2004-02-08', 'Alamat 418', 'Laki-Laki', 'PH Industri', 'Perhotelan', 'Nama Wali 418', 'PHI030', 'PHI030', NULL),
('PHI031', '9195 / 573 116', 'SALSABILA NUR AINI', 'Bojonegoro', '2003-02-09', 'Alamat 419', 'Perempuan', 'PH Industri', 'Perhotelan', 'Nama Wali 419', 'PHI031', 'PHI031', NULL),
('PHI032', '9196 / 574 116', 'SILVY AWANDA KRISTANTI', 'Lamongan', '2004-02-08', 'Alamat 420', 'Perempuan', 'PH Industri', 'Perhotelan', 'Nama Wali 420', 'PHI032', 'PHI032', NULL),
('PHI033', '9197 / 575 116', 'SULTAN SYARIF HIDAYAT', 'Tuban', '2003-02-09', 'Alamat 421', 'Laki-Laki', 'PH Industri', 'Perhotelan', 'Nama Wali 421', 'PHI033', 'PHI033', NULL),
('PHI034', '9198 / 576 116', 'WAHYU BUDIANTO', 'Lamongan', '2004-02-08', 'Alamat 422', 'Laki-Laki', 'PH Industri', 'Perhotelan', 'Nama Wali 422', 'PHI034', 'PHI034', NULL),
('PHI035', '9199 / 577 116', 'WIADWA TEGAR PRASTIYO', 'Lamongan', '2003-02-09', 'Alamat 423', 'Laki-Laki', 'PH Industri', 'Perhotelan', 'Nama Wali 423', 'PHI035', 'PHI035', NULL),
('PHR001', '9200 / 578 116', 'ABU ABDILLAH AL FAROQ', 'Surabaya', '2004-02-08', 'Alamat 424', 'Laki-Laki', 'PH Regular', 'Perhotelan', 'Nama Wali 424', 'PHR001', 'PHR001', NULL),
('PHR002', '9201 / 579 116', 'AGUS PRIANTO PRATAMA', 'Lamongan', '2003-02-09', 'Alamat 425', 'Laki-Laki', 'PH Regular', 'Perhotelan', 'Nama Wali 425', 'PHR002', 'PHR002', NULL),
('PHR003', '9202 / 580 116', 'AINIAH NANDA SHOLIHAH', 'Gresik', '2004-02-08', 'Alamat 426', 'Perempuan', 'PH Regular', 'Perhotelan', 'Nama Wali 426', 'PHR003', 'PHR003', NULL),
('PHR004', '9203 / 581 116', 'ALVIN SETIA DEWI', 'Bojonegoro', '2003-02-09', 'Alamat 427', 'Perempuan', 'PH Regular', 'Perhotelan', 'Nama Wali 427', 'PHR004', 'PHR004', NULL),
('PHR005', '9204 / 582 116', 'APRILIANSYAH RIZKY ADITIYA', 'Lamongan', '2004-02-08', 'Alamat 428', 'Laki-Laki', 'PH Regular', 'Perhotelan', 'Nama Wali 428', 'PHR005', 'PHR005', NULL),
('PHR006', '9205 / 583 116', 'AURELIA STEFANY SAFITRI', 'Tuban', '2003-02-09', 'Alamat 429', 'Perempuan', 'PH Regular', 'Perhotelan', 'Nama Wali 429', 'PHR006', 'PHR006', NULL),
('PHR007', '9206 / 584 116', 'DEWI WULAN SEKAR GALUH', 'Lamongan', '2004-02-08', 'Alamat 430', 'Perempuan', 'PH Regular', 'Perhotelan', 'Nama Wali 430', 'PHR007', 'PHR007', NULL),
('PHR008', '9207 / 585 116', 'DYAS AYU PRADITA', 'Lamongan', '2003-02-09', 'Alamat 431', 'Perempuan', 'PH Regular', 'Perhotelan', 'Nama Wali 431', 'PHR008', 'PHR008', NULL),
('PHR009', '9208 / 586 116', 'FITRIYAH KHOIRUNNISA', 'Gresik', '2004-02-08', 'Alamat 432', 'Perempuan', 'PH Regular', 'Perhotelan', 'Nama Wali 432', 'PHR009', 'PHR009', NULL),
('PHR010', '9209 / 587 116', 'HANUM SALSABILLA', 'Bojonegoro', '2003-02-09', 'Alamat 433', 'Perempuan', 'PH Regular', 'Perhotelan', 'Nama Wali 433', 'PHR010', 'PHR010', NULL),
('PHR011', '9210 / 588 116', 'INDRA IKHSANUL KHOIR', 'Lamongan', '2004-02-08', 'Alamat 434', 'Laki-Laki', 'PH Regular', 'Perhotelan', 'Nama Wali 434', 'PHR011', 'PHR011', NULL),
('PHR012', '9211 / 589 116', 'MOCH. USMAN ALI MUSLIMIN', 'Tuban', '2003-02-09', 'Alamat 435', 'Laki-Laki', 'PH Regular', 'Perhotelan', 'Nama Wali 435', 'PHR012', 'PHR012', NULL),
('PHR013', '9212 / 590 116', 'MOCHAMAD ZAINURI', 'Lamongan', '2004-02-08', 'Alamat 436', 'Laki-Laki', 'PH Regular', 'Perhotelan', 'Nama Wali 436', 'PHR013', 'PHR013', NULL),
('PHR014', '9213 / 591 116', 'MOHAMMAD ERIK TEDI SETIAWAN', 'Lamongan', '2003-02-09', 'Alamat 437', 'Laki-Laki', 'PH Regular', 'Perhotelan', 'Nama Wali 437', 'PHR014', 'PHR014', NULL),
('PHR015', '9214 / 592 116', 'MUHAMMAD FARID UBAIDILLAH', 'Gresik', '2004-02-08', 'Alamat 438', 'Laki-Laki', 'PH Regular', 'Perhotelan', 'Nama Wali 438', 'PHR015', 'PHR015', NULL),
('PHR016', '9215 / 593 116', 'MUHAMMAD HARIS UBAIDILAH', 'Bojonegoro', '2003-02-09', 'Alamat 439', 'Laki-Laki', 'PH Regular', 'Perhotelan', 'Nama Wali 439', 'PHR016', 'PHR016', NULL),
('PHR017', '9216 / 594 116', 'MUHAMMAD NURIL MAULANA UBAIDIRROHMAN', 'Lamongan', '2004-02-08', 'Alamat 440', 'Laki-Laki', 'PH Regular', 'Perhotelan', 'Nama Wali 440', 'PHR017', 'PHR017', NULL),
('PHR018', '9217 / 595 116', 'MUHAMMAD ULIL ABSOR', 'Tuban', '2003-02-09', 'Alamat 441', 'Laki-Laki', 'PH Regular', 'Perhotelan', 'Nama Wali 441', 'PHR018', 'PHR018', NULL),
('PHR019', '9218 / 596 116', 'NADHILA FEBRIANTI SUKMA', 'Lamongan', '2004-02-08', 'Alamat 442', 'Perempuan', 'PH Regular', 'Perhotelan', 'Nama Wali 442', 'PHR019', 'PHR019', NULL),
('PHR020', '9219 / 597 116', 'NISA ARYANA', 'Lamongan', '2003-02-09', 'Alamat 443', 'Perempuan', 'PH Regular', 'Perhotelan', 'Nama Wali 443', 'PHR020', 'PHR020', NULL),
('PHR021', '9220 / 598 116', 'NUR RAHMAT HIDAYAT', 'Surabaya', '2004-02-08', 'Alamat 444', 'Laki-Laki', 'PH Regular', 'Perhotelan', 'Nama Wali 444', 'PHR021', 'PHR021', NULL),
('PHR022', '9221 / 599 116', 'NUR SHOLIKHATUN KHASANA', 'Lamongan', '2003-02-09', 'Alamat 445', 'Perempuan', 'PH Regular', 'Perhotelan', 'Nama Wali 445', 'PHR022', 'PHR022', NULL),
('PHR023', '9222 / 600 116', 'PUTRI ADELIA DIVA SALSABILAH', 'Gresik', '2004-02-08', 'Alamat 446', 'Perempuan', 'PH Regular', 'Perhotelan', 'Nama Wali 446', 'PHR023', 'PHR023', NULL),
('PHR024', '9223 / 601 116', 'RENO ARDIANSYAH', 'Bojonegoro', '2003-02-09', 'Alamat 447', 'Laki-Laki', 'PH Regular', 'Perhotelan', 'Nama Wali 447', 'PHR024', 'PHR024', NULL),
('PHR025', '9224 / 602 116', 'REZA RIZKY ABDULLAH', 'Lamongan', '2004-02-08', 'Alamat 448', 'Laki-Laki', 'PH Regular', 'Perhotelan', 'Nama Wali 448', 'PHR025', 'PHR025', NULL),
('PHR026', '9225 / 603 116', 'RISKY FEMY DWI ADITAMA', 'Tuban', '2003-02-09', 'Alamat 449', 'Perempuan', 'PH Regular', 'Perhotelan', 'Nama Wali 449', 'PHR026', 'PHR026', NULL),
('PHR027', '9226 / 604 116', 'SAFIRA ANANDA AYU DIAH', 'Lamongan', '2004-02-08', 'Alamat 450', 'Perempuan', 'PH Regular', 'Perhotelan', 'Nama Wali 450', 'PHR027', 'PHR027', NULL),
('PHR028', '9227 / 605 116', 'SALSAL BELLA PARADISAH', 'Lamongan', '2003-02-09', 'Alamat 451', 'Perempuan', 'PH Regular', 'Perhotelan', 'Nama Wali 451', 'PHR028', 'PHR028', NULL),
('PHR029', '9228 / 606 116', 'SHELLY PUTRI AGUSTIN', 'Gresik', '2004-02-08', 'Alamat 452', 'Perempuan', 'PH Regular', 'Perhotelan', 'Nama Wali 452', 'PHR029', 'PHR029', NULL),
('PHR030', '9229 / 607 116', 'SILVIA BUSTANUL AFA', 'Bojonegoro', '2003-02-09', 'Alamat 453', 'Perempuan', 'PH Regular', 'Perhotelan', 'Nama Wali 453', 'PHR030', 'PHR030', NULL),
('PHR031', '9230 / 608 116', 'SYIHABUL MILLAH ARIFIN', 'Lamongan', '2004-02-08', 'Alamat 454', 'Laki-Laki', 'PH Regular', 'Perhotelan', 'Nama Wali 454', 'PHR031', 'PHR031', NULL),
('PHR032', '9231 / 609 116', 'TRIYANTI SAFITRI', 'Tuban', '2003-02-09', 'Alamat 455', 'Perempuan', 'PH Regular', 'Perhotelan', 'Nama Wali 455', 'PHR032', 'PHR032', NULL),
('PHR033', '9232 / 610 116', 'VIVI RIZKI AMALIA', 'Lamongan', '2004-02-08', 'Alamat 456', 'Perempuan', 'PH Regular', 'Perhotelan', 'Nama Wali 456', 'PHR033', 'PHR033', NULL),
('PHR034', '9233 / 611 116', 'WILDAN AFIF', 'Lamongan', '2003-02-09', 'Alamat 457', 'Laki-Laki', 'PH Regular', 'Perhotelan', 'Nama Wali 457', 'PHR034', 'PHR034', NULL),
('PHR035', '9234 / 612 116', 'ZAINUL MILLAH ARIFIN', 'Gresik', '2004-02-08', 'Alamat 458', 'Laki-Laki', 'PH Regular', 'Perhotelan', 'Nama Wali 458', 'PHR035', 'PHR035', NULL),
('PHR036', '9235 / 613 116', 'ZENY SUKMAWATI', 'Bojonegoro', '2003-02-09', 'Alamat 459', 'Perempuan', 'PH Regular', 'Perhotelan', 'Nama Wali 459', 'PHR036', 'PHR036', NULL),
('PSPT001', '9344 / 069 144', 'ACHMAD NUR ALI MAFTUH', 'Surabaya', '2004-02-08', 'Alamat 564', 'Laki-Laki', 'PSPT', 'Pertelevisian', 'Nama Wali 564', 'PSPT001', 'PSPT001', NULL),
('PSPT002', '9345 / 070 144', 'ADE NUR AINI RAHMAWATI', 'Lamongan', '2003-02-09', 'Alamat 565', 'Perempuan', 'PSPT', 'Pertelevisian', 'Nama Wali 565', 'PSPT002', 'PSPT002', NULL),
('PSPT003', '9346 / 071 144', 'AHMAD MUDHOFAR NURROBI', 'Gresik', '2004-02-08', 'Alamat 566', 'Laki-Laki', 'PSPT', 'Pertelevisian', 'Nama Wali 566', 'PSPT003', 'PSPT003', NULL),
('PSPT004', '9347 / 072 144', 'AHMAT RENDI SAPUTRA', 'Bojonegoro', '2003-02-09', 'Alamat 567', 'Laki-Laki', 'PSPT', 'Pertelevisian', 'Nama Wali 567', 'PSPT004', 'PSPT004', NULL),
('PSPT005', '9348 / 073 144', 'AKHMAD SHEVA PRATAMA', 'Lamongan', '2004-02-08', 'Alamat 568', 'Laki-Laki', 'PSPT', 'Pertelevisian', 'Nama Wali 568', 'PSPT005', 'PSPT005', NULL),
('PSPT006', '9349 / 074 144', 'ALFINA DAMAYANTI', 'Tuban', '2003-02-09', 'Alamat 569', 'Perempuan', 'PSPT', 'Pertelevisian', 'Nama Wali 569', 'PSPT006', 'PSPT006', NULL),
('PSPT007', '9350 / 075 144', 'ANDREA INDI AZZAHROH', 'Lamongan', '2004-02-08', 'Alamat 570', 'Perempuan', 'PSPT', 'Pertelevisian', 'Nama Wali 570', 'PSPT007', 'PSPT007', NULL),
('PSPT008', '9351 / 076 144', 'ANGGIE PUTRI RAMADHANI', 'Lamongan', '2003-02-09', 'Alamat 571', 'Perempuan', 'PSPT', 'Pertelevisian', 'Nama Wali 571', 'PSPT008', 'PSPT008', NULL),
('PSPT009', '9352 / 077 144', 'AULIA DEWI SALINDRI', 'Gresik', '2004-02-08', 'Alamat 572', 'Perempuan', 'PSPT', 'Pertelevisian', 'Nama Wali 572', 'PSPT009', 'PSPT009', NULL),
('PSPT010', '9353 / 078 144', 'EKA BUNGAH PRATIWI', 'Bojonegoro', '2003-02-09', 'Alamat 573', 'Perempuan', 'PSPT', 'Pertelevisian', 'Nama Wali 573', 'PSPT010', 'PSPT010', NULL),
('PSPT011', '9354 / 079 144', 'EKA RIZKI AROHIYANSYAH HIDAYATULLOH', 'Lamongan', '2004-02-08', 'Alamat 574', 'Laki-Laki', 'PSPT', 'Pertelevisian', 'Nama Wali 574', 'PSPT011', 'PSPT011', NULL),
('PSPT012', '9355 / 080 144', 'ERLI BARIROTUL TAQIYAH', 'Tuban', '2003-02-09', 'Alamat 575', 'Perempuan', 'PSPT', 'Pertelevisian', 'Nama Wali 575', 'PSPT012', 'PSPT012', NULL),
('PSPT013', '9356 / 081 144', 'FANDI AHMAD', 'Lamongan', '2004-02-08', 'Alamat 576', 'Laki-Laki', 'PSPT', 'Pertelevisian', 'Nama Wali 576', 'PSPT013', 'PSPT013', NULL),
('PSPT014', '9357 / 082 144', 'HAGENG DHARMA MUHAMMAD NURIANTORO', 'Lamongan', '2003-02-09', 'Alamat 577', 'Laki-Laki', 'PSPT', 'Pertelevisian', 'Nama Wali 577', 'PSPT014', 'PSPT014', NULL),
('PSPT015', '9358 / 083 144', 'I`ANAFI MASLAHATUS SHOFWAN', 'Gresik', '2004-02-08', 'Alamat 578', 'Perempuan', 'PSPT', 'Pertelevisian', 'Nama Wali 578', 'PSPT015', 'PSPT015', NULL),
('PSPT016', '9359 / 084 144', 'IZYAN KHALISAH GHOFAR', 'Bojonegoro', '2003-02-09', 'Alamat 579', 'Perempuan', 'PSPT', 'Pertelevisian', 'Nama Wali 579', 'PSPT016', 'PSPT016', NULL),
('PSPT017', '9360 / 085 144', 'IZZAH FAJRIYAH', 'Lamongan', '2004-02-08', 'Alamat 580', 'Perempuan', 'PSPT', 'Pertelevisian', 'Nama Wali 580', 'PSPT017', 'PSPT017', NULL),
('PSPT018', '9361 / 086 144', 'LINDA NOVITA SARI', 'Tuban', '2003-02-09', 'Alamat 581', 'Perempuan', 'PSPT', 'Pertelevisian', 'Nama Wali 581', 'PSPT018', 'PSPT018', NULL),
('PSPT019', '9362 / 087 144', 'MAICINDINA RIZKU FIL JANNAH', 'Lamongan', '2004-02-08', 'Alamat 582', 'Perempuan', 'PSPT', 'Pertelevisian', 'Nama Wali 582', 'PSPT019', 'PSPT019', NULL),
('PSPT020', '9363 / 088 144', 'MEYALDA JASMINE SHAYNA', 'Lamongan', '2003-02-09', 'Alamat 583', 'Perempuan', 'PSPT', 'Pertelevisian', 'Nama Wali 583', 'PSPT020', 'PSPT020', NULL),
('PSPT021', '9364 / 089 144', 'MIFTAKHUL RIZAL MUHAROMI', 'Surabaya', '2004-02-08', 'Alamat 584', 'Laki-Laki', 'PSPT', 'Pertelevisian', 'Nama Wali 584', 'PSPT021', 'PSPT021', NULL),
('PSPT022', '9365 / 090 144', 'MOCHAMMAD SATRIO WAHYU JATININGRAT', 'Lamongan', '2003-02-09', 'Alamat 585', 'Laki-Laki', 'PSPT', 'Pertelevisian', 'Nama Wali 585', 'PSPT022', 'PSPT022', NULL),
('PSPT023', '9366 / 091 144', 'MUHAMMAD ANDIKA FIRMANSYAH', 'Lamongan', '2004-02-08', 'Alamat 586', 'Laki-Laki', 'PSPT', 'Pertelevisian', 'Nama Wali 586', 'PSPT023', 'PSPT023', NULL),
('PSPT024', '9367 / 092 144', 'MUHAMMAD FAJAR ARDHYFIANSYAH PUTRA', 'Gresik', '2003-02-09', 'Alamat 587', 'Laki-Laki', 'PSPT', 'Pertelevisian', 'Nama Wali 587', 'PSPT024', 'PSPT024', NULL),
('PSPT025', '9368 / 093 144', 'MUHAMMAD WASIUL KOHAR', 'Bojonegoro', '2004-02-08', 'Alamat 588', 'Laki-Laki', 'PSPT', 'Pertelevisian', 'Nama Wali 588', 'PSPT025', 'PSPT025', NULL),
('PSPT026', '9369 / 094 144', 'NOVITA NILLA FAUZIA', 'Lamongan', '2003-02-09', 'Alamat 589', 'Perempuan', 'PSPT', 'Pertelevisian', 'Nama Wali 589', 'PSPT026', 'PSPT026', NULL),
('PSPT027', '9370 / 095 144', 'NURUL LAILIYAH', 'Tuban', '2004-02-08', 'Alamat 590', 'Perempuan', 'PSPT', 'Pertelevisian', 'Nama Wali 590', 'PSPT027', 'PSPT027', NULL),
('PSPT028', '9371 / 096 144', 'PUTRI DWI CAHYANI', 'Lamongan', '2003-02-09', 'Alamat 591', 'Perempuan', 'PSPT', 'Pertelevisian', 'Nama Wali 591', 'PSPT028', 'PSPT028', NULL),
('PSPT029', '9372 / 097 144', 'RINDI ALIFIA MARISKA', 'Lamongan', '2004-02-08', 'Alamat 592', 'Perempuan', 'PSPT', 'Pertelevisian', 'Nama Wali 592', 'PSPT029', 'PSPT029', NULL),
('PSPT030', '9373 / 098 144', 'RISMA UZLIFATUL JANNAH', 'Gresik', '2003-02-09', 'Alamat 593', 'Perempuan', 'PSPT', 'Pertelevisian', 'Nama Wali 593', 'PSPT030', 'PSPT030', NULL),
('PSPT031', '9374 / 099 144', 'RIVALDO MUBIN MUHAMMAD', 'Bojonegoro', '2004-02-08', 'Alamat 594', 'Laki-Laki', 'PSPT', 'Pertelevisian', 'Nama Wali 594', 'PSPT031', 'PSPT031', NULL),
('PSPT032', '9375 / 100 144', 'RYO DWI KUSUMA', 'Lamongan', '2003-02-09', 'Alamat 595', 'Laki-Laki', 'PSPT', 'Pertelevisian', 'Nama Wali 595', 'PSPT032', 'PSPT032', NULL),
('PSPT033', '9376 / 101 144', 'SYAHRUL MAULIDIN AKHMAD', 'Tuban', '2004-02-08', 'Alamat 596', 'Laki-Laki', 'PSPT', 'Pertelevisian', 'Nama Wali 596', 'PSPT033', 'PSPT033', NULL),
('PSPT034', '9377 / 102 144', 'WAHYU RISKY YULIANTO', 'Lamongan', '2003-02-09', 'Alamat 597', 'Laki-Laki', 'PSPT', 'Pertelevisian', 'Nama Wali 597', 'PSPT034', 'PSPT034', NULL),
('PSPT035', '9378 / 103 144', 'ZELLA LIVIO LAYLATUL FITRIA', 'Lamongan', '2004-02-08', 'Alamat 598', 'Perempuan', 'PSPT', 'Pertelevisian', 'Nama Wali 598', 'PSPT035', 'PSPT035', NULL),
('TBI001', '9236 / 417 119', 'ADE MOCHAMAD RIZKY', 'Lamongan', '2004-02-08', 'Alamat 460', 'Laki-Laki', 'TB Industri', 'Tata Boga', 'Nama Wali 460', 'TBI001', 'TBI001', NULL),
('TBI002', '9237 / 418 119', 'ADINDA PUTRI ARIZQI', 'Tuban', '2003-02-09', 'Alamat 461', 'Perempuan', 'TB Industri', 'Tata Boga', 'Nama Wali 461', 'TBI002', 'TBI002', NULL),
('TBI003', '9238 / 419 119', 'AILSA LEVINA', 'Lamongan', '2004-02-08', 'Alamat 462', 'Perempuan', 'TB Industri', 'Tata Boga', 'Nama Wali 462', 'TBI003', 'TBI003', NULL),
('TBI004', '9239 / 420 119', 'AINUN NIKMAH PUTRI', 'Lamongan', '2003-02-09', 'Alamat 463', 'Perempuan', 'TB Industri', 'Tata Boga', 'Nama Wali 463', 'TBI004', 'TBI004', NULL),
('TBI005', '9240 / 421 119', 'A\'IZZA NUR WINDA MUJIBIYAH', 'Surabaya', '2004-02-08', 'Alamat 464', 'Perempuan', 'TB Industri', 'Tata Boga', 'Nama Wali 464', 'TBI005', 'TBI005', NULL),
('TBI006', '9241 / 422 119', 'ANGGUN NOVIA RAMADHANI', 'Lamongan', '2003-02-09', 'Alamat 465', 'Perempuan', 'TB Industri', 'Tata Boga', 'Nama Wali 465', 'TBI006', 'TBI006', NULL),
('TBI007', '9242 / 423 119', 'ARZETY BILBINA RINDU', 'Gresik', '2004-02-08', 'Alamat 466', 'Perempuan', 'TB Industri', 'Tata Boga', 'Nama Wali 466', 'TBI007', 'TBI007', NULL),
('TBI008', '9243 / 424 119', 'BULAN AZZAHRA ANGGRAINI', 'Bojonegoro', '2003-02-09', 'Alamat 467', 'Perempuan', 'TB Industri', 'Tata Boga', 'Nama Wali 467', 'TBI008', 'TBI008', NULL),
('TBI009', '9244 / 425 119', 'CHELSI ANDREA PINGKY LESTARI', 'Lamongan', '2004-02-08', 'Alamat 468', 'Perempuan', 'TB Industri', 'Tata Boga', 'Nama Wali 468', 'TBI009', 'TBI009', NULL),
('TBI010', '9245 / 426 119', 'CINDIARTA VINY PUTRI', 'Tuban', '2003-02-09', 'Alamat 469', 'Perempuan', 'TB Industri', 'Tata Boga', 'Nama Wali 469', 'TBI010', 'TBI010', NULL),
('TBI011', '9246 / 427 119', 'CINDY TRI AULIA', 'Lamongan', '2004-02-08', 'Alamat 470', 'Perempuan', 'TB Industri', 'Tata Boga', 'Nama Wali 470', 'TBI011', 'TBI011', NULL),
('TBI012', '9247 / 428 119', 'CLARISA DWI OKTANIA RAMADHANI', 'Lamongan', '2003-02-09', 'Alamat 471', 'Perempuan', 'TB Industri', 'Tata Boga', 'Nama Wali 471', 'TBI012', 'TBI012', NULL),
('TBI013', '9248 / 429 119', 'CUT KILAU DARA FONNA', 'Gresik', '2004-02-08', 'Alamat 472', 'Perempuan', 'TB Industri', 'Tata Boga', 'Nama Wali 472', 'TBI013', 'TBI013', NULL),
('TBI014', '9249 / 430 119', 'DESI TRI WARDANI', 'Bojonegoro', '2003-02-09', 'Alamat 473', 'Perempuan', 'TB Industri', 'Tata Boga', 'Nama Wali 473', 'TBI014', 'TBI014', NULL),
('TBI015', '9250 / 431 119', 'DHEA MEISYA VIRA PUTRI', 'Lamongan', '2004-02-08', 'Alamat 474', 'Perempuan', 'TB Industri', 'Tata Boga', 'Nama Wali 474', 'TBI015', 'TBI015', NULL),
('TBI016', '9251 / 432 119', 'DWI INDAH WULANDARI', 'Tuban', '2003-02-09', 'Alamat 475', 'Perempuan', 'TB Industri', 'Tata Boga', 'Nama Wali 475', 'TBI016', 'TBI016', NULL),
('TBI017', '9252 / 433 119', 'EMY ROHMATUN NAZILA', 'Lamongan', '2004-02-08', 'Alamat 476', 'Perempuan', 'TB Industri', 'Tata Boga', 'Nama Wali 476', 'TBI017', 'TBI017', NULL),
('TBI018', '9253 / 434 119', 'FATCHUR ROHMAN', 'Lamongan', '2003-02-09', 'Alamat 477', 'Laki-Laki', 'TB Industri', 'Tata Boga', 'Nama Wali 477', 'TBI018', 'TBI018', NULL),
('TBI019', '9254 / 435 119', 'FIRSTY AURA ISTIGHFA RINI', 'Gresik', '2004-02-08', 'Alamat 478', 'Perempuan', 'TB Industri', 'Tata Boga', 'Nama Wali 478', 'TBI019', 'TBI019', NULL),
('TBI020', '9255 / 436 119', 'FIVIAN SURYAMALIN AMANDA', 'Bojonegoro', '2003-02-09', 'Alamat 479', 'Perempuan', 'TB Industri', 'Tata Boga', 'Nama Wali 479', 'TBI020', 'TBI020', NULL),
('TBI021', '9256 / 437 119', 'HALIMATUS SADIYAH', 'Lamongan', '2004-02-08', 'Alamat 480', 'Perempuan', 'TB Industri', 'Tata Boga', 'Nama Wali 480', 'TBI021', 'TBI021', NULL),
('TBI022', '9257 / 438 119', 'INTAN SUTIKA LESTIANA WARDANI', 'Tuban', '2003-02-09', 'Alamat 481', 'Perempuan', 'TB Industri', 'Tata Boga', 'Nama Wali 481', 'TBI022', 'TBI022', NULL),
('TBI023', '9258 / 439 119', 'MADINI OCTAVIA', 'Lamongan', '2004-02-08', 'Alamat 482', 'Perempuan', 'TB Industri', 'Tata Boga', 'Nama Wali 482', 'TBI023', 'TBI023', NULL),
('TBI024', '9259 / 440 119', 'MAHZUMAH NUR AINI', 'Lamongan', '2003-02-09', 'Alamat 483', 'Perempuan', 'TB Industri', 'Tata Boga', 'Nama Wali 483', 'TBI024', 'TBI024', NULL),
('TBI025', '9260 / 441 119', 'MOCHAMMAD RAFI JORGHIE', 'Surabaya', '2004-02-08', 'Alamat 484', 'Laki-Laki', 'TB Industri', 'Tata Boga', 'Nama Wali 484', 'TBI025', 'TBI025', NULL),
('TBI026', '9262 / 443 119', 'NABILA RIZKY KHOIRUN NISYA\'', 'Lamongan', '2003-02-09', 'Alamat 485', 'Perempuan', 'TB Industri', 'Tata Boga', 'Nama Wali 485', 'TBI026', 'TBI026', NULL),
('TBI027', '9263 / 444 119', 'QURROTA A\'YUNINA', 'Gresik', '2004-02-08', 'Alamat 486', 'Perempuan', 'TB Industri', 'Tata Boga', 'Nama Wali 486', 'TBI027', 'TBI027', NULL),
('TBI028', '9264 / 445 119', 'RAHMA PUTRI APRILIYANI', 'Bojonegoro', '2003-02-09', 'Alamat 487', 'Perempuan', 'TB Industri', 'Tata Boga', 'Nama Wali 487', 'TBI028', 'TBI028', NULL),
('TBI029', '9265 / 446 119', 'RENI DWI SAPUTRI', 'Lamongan', '2004-02-08', 'Alamat 488', 'Perempuan', 'TB Industri', 'Tata Boga', 'Nama Wali 488', 'TBI029', 'TBI029', NULL),
('TBI030', '9266 / 447 119', 'REZA SEPTI AULIA', 'Tuban', '2003-02-09', 'Alamat 489', 'Perempuan', 'TB Industri', 'Tata Boga', 'Nama Wali 489', 'TBI030', 'TBI030', NULL),
('TBI031', '9267 / 448 119', 'SAHRUL ANANDA PUTRA', 'Lamongan', '2004-02-08', 'Alamat 490', 'Laki-Laki', 'TB Industri', 'Tata Boga', 'Nama Wali 490', 'TBI031', 'TBI031', NULL),
('TBI032', '9268 / 449 119', 'SEPTIAN PUTRI MAHARANI', 'Lamongan', '2003-02-09', 'Alamat 491', 'Perempuan', 'TB Industri', 'Tata Boga', 'Nama Wali 491', 'TBI032', 'TBI032', NULL),
('TBI033', '9269 / 450 119', 'SHELLA AGENG PERWITASARI', 'Gresik', '2004-02-08', 'Alamat 492', 'Perempuan', 'TB Industri', 'Tata Boga', 'Nama Wali 492', 'TBI033', 'TBI033', NULL),
('TBI034', '9271 / 452 119', 'SITI NAILUL KHUSNAH', 'Bojonegoro', '2003-02-09', 'Alamat 493', 'Perempuan', 'TB Industri', 'Tata Boga', 'Nama Wali 493', 'TBI034', 'TBI034', NULL),
('TBR001', '9272 / 453 119', 'ADRILIA PUTRI', 'Lamongan', '2004-02-08', 'Alamat 494', 'Perempuan', 'TB Regular', 'Tata Boga', 'Nama Wali 494', 'TBR001', 'TBR001', NULL),
('TBR002', '9273 / 454 119', 'AHMAD ASWANDA NAFIDIN', 'Tuban', '2003-02-09', 'Alamat 495', 'Laki-Laki', 'TB Regular', 'Tata Boga', 'Nama Wali 495', 'TBR002', 'TBR002', NULL),
('TBR003', '9274 / 455 119', 'AHMAD WILDAN SATRIO SENOAJI', 'Lamongan', '2004-02-08', 'Alamat 496', 'Laki-Laki', 'TB Regular', 'Tata Boga', 'Nama Wali 496', 'TBR003', 'TBR003', NULL),
('TBR004', '9275 / 456 119', 'AMANDA PUTRI MARYAM', 'Lamongan', '2003-02-09', 'Alamat 497', 'Perempuan', 'TB Regular', 'Tata Boga', 'Nama Wali 497', 'TBR004', 'TBR004', NULL),
('TBR005', '9276 / 457 119', 'ANASTASYA VINA WARDHANI', 'Gresik', '2004-02-08', 'Alamat 498', 'Perempuan', 'TB Regular', 'Tata Boga', 'Nama Wali 498', 'TBR005', 'TBR005', NULL),
('TBR006', '9277 / 458 119', 'ANNASTYA TSABITAH NURILLAH', 'Bojonegoro', '2003-02-09', 'Alamat 499', 'Perempuan', 'TB Regular', 'Tata Boga', 'Nama Wali 499', 'TBR006', 'TBR006', NULL),
('TBR007', '9278 / 459 119', 'ARISKA AYU SAFITRI', 'Lamongan', '2004-02-08', 'Alamat 500', 'Perempuan', 'TB Regular', 'Tata Boga', 'Nama Wali 500', 'TBR007', 'TBR007', NULL),
('TBR008', '9279 / 460 119', 'DINA ARIYANTI', 'Tuban', '2003-02-09', 'Alamat 501', 'Perempuan', 'TB Regular', 'Tata Boga', 'Nama Wali 501', 'TBR008', 'TBR008', NULL),
('TBR009', '9280 / 461 119', 'EKA NEHA PRAMADHANI', 'Lamongan', '2004-02-08', 'Alamat 502', 'Perempuan', 'TB Regular', 'Tata Boga', 'Nama Wali 502', 'TBR009', 'TBR009', NULL),
('TBR010', '9281 / 462 119', 'ELYSATUL FITRO MAULIDIYAH', 'Lamongan', '2003-02-09', 'Alamat 503', 'Perempuan', 'TB Regular', 'Tata Boga', 'Nama Wali 503', 'TBR010', 'TBR010', NULL),
('TBR011', '9282 / 463 119', 'FELIS TRIA NENGRUM', 'Surabaya', '2004-02-08', 'Alamat 504', 'Perempuan', 'TB Regular', 'Tata Boga', 'Nama Wali 504', 'TBR011', 'TBR011', NULL),
('TBR012', '9283 / 464 119', 'HERIYANTO', 'Lamongan', '2003-02-09', 'Alamat 505', 'Laki-Laki', 'TB Regular', 'Tata Boga', 'Nama Wali 505', 'TBR012', 'TBR012', NULL),
('TBR013', '9284 / 465 119', 'INDAH LAURA NOVIASARI', 'Gresik', '2004-02-08', 'Alamat 506', 'Perempuan', 'TB Regular', 'Tata Boga', 'Nama Wali 506', 'TBR013', 'TBR013', NULL),
('TBR014', '9285 / 466 119', 'INDAH NUR DAMAYANTI', 'Bojonegoro', '2003-02-09', 'Alamat 507', 'Perempuan', 'TB Regular', 'Tata Boga', 'Nama Wali 507', 'TBR014', 'TBR014', NULL),
('TBR015', '9286 / 467 119', 'INDANA AGUSTINA', 'Lamongan', '2004-02-08', 'Alamat 508', 'Perempuan', 'TB Regular', 'Tata Boga', 'Nama Wali 508', 'TBR015', 'TBR015', NULL),
('TBR016', '9288 / 469 119', 'LELI FAUZIAH', 'Tuban', '2003-02-09', 'Alamat 509', 'Perempuan', 'TB Regular', 'Tata Boga', 'Nama Wali 509', 'TBR016', 'TBR016', NULL),
('TBR017', '9289 / 470 119', 'MUSTIKA TRIA WULANDARI', 'Lamongan', '2004-02-08', 'Alamat 510', 'Perempuan', 'TB Regular', 'Tata Boga', 'Nama Wali 510', 'TBR017', 'TBR017', NULL),
('TBR018', '9290 / 471 119', 'NASYWA HUWAIDA LAWAKHIZ', 'Lamongan', '2003-02-09', 'Alamat 511', 'Perempuan', 'TB Regular', 'Tata Boga', 'Nama Wali 511', 'TBR018', 'TBR018', NULL),
('TBR019', '9291 / 472 119', 'NELLI HIDIAWATI', 'Gresik', '2004-02-08', 'Alamat 512', 'Perempuan', 'TB Regular', 'Tata Boga', 'Nama Wali 512', 'TBR019', 'TBR019', NULL),
('TBR020', '9292 / 473 119', 'NEVITA RAHMA MULYADI NINGRUM', 'Bojonegoro', '2003-02-09', 'Alamat 513', 'Perempuan', 'TB Regular', 'Tata Boga', 'Nama Wali 513', 'TBR020', 'TBR020', NULL),
('TBR021', '9293 / 474 119', 'NOVENNA FITRIA FRANSISCA', 'Lamongan', '2004-02-08', 'Alamat 514', 'Perempuan', 'TB Regular', 'Tata Boga', 'Nama Wali 514', 'TBR021', 'TBR021', NULL),
('TBR022', '9294 / 475 119', 'NUR KHOLIDATUL IZZAH', 'Tuban', '2003-02-09', 'Alamat 515', 'Perempuan', 'TB Regular', 'Tata Boga', 'Nama Wali 515', 'TBR022', 'TBR022', NULL),
('TBR023', '9295 / 476 119', 'NURI NUR MAYA RAMADHANI', 'Lamongan', '2004-02-08', 'Alamat 516', 'Perempuan', 'TB Regular', 'Tata Boga', 'Nama Wali 516', 'TBR023', 'TBR023', NULL),
('TBR024', '9296 / 477 119', 'NURUL QOMARIYAH', 'Lamongan', '2003-02-09', 'Alamat 517', 'Perempuan', 'TB Regular', 'Tata Boga', 'Nama Wali 517', 'TBR024', 'TBR024', NULL),
('TBR025', '9297 / 478 119', 'PUTRI DWI AMELIA BINTANG SUSANTI', 'Gresik', '2004-02-08', 'Alamat 518', 'Perempuan', 'TB Regular', 'Tata Boga', 'Nama Wali 518', 'TBR025', 'TBR025', NULL),
('TBR026', '9299 / 480 119', 'SEPTYA HIMANIAR MARSYANDA', 'Bojonegoro', '2003-02-09', 'Alamat 519', 'Perempuan', 'TB Regular', 'Tata Boga', 'Nama Wali 519', 'TBR026', 'TBR026', NULL),
('TBR027', '9300 / 481 119', 'SHOFIYATUS SHOLIHAH', 'Lamongan', '2004-02-08', 'Alamat 520', 'Perempuan', 'TB Regular', 'Tata Boga', 'Nama Wali 520', 'TBR027', 'TBR027', NULL),
('TBR028', '9301 / 482 119', 'SITI RAHMA NUR RISKYKA', 'Tuban', '2003-02-09', 'Alamat 521', 'Perempuan', 'TB Regular', 'Tata Boga', 'Nama Wali 521', 'TBR028', 'TBR028', NULL),
('TBR029', '9302 / 483 119', 'SUSIANA', 'Lamongan', '2004-02-08', 'Alamat 522', 'Perempuan', 'TB Regular', 'Tata Boga', 'Nama Wali 522', 'TBR029', 'TBR029', NULL),
('TBR030', '9303 / 484 119', 'ULIYAH NADIYAH NISA`', 'Lamongan', '2003-02-09', 'Alamat 523', 'Perempuan', 'TB Regular', 'Tata Boga', 'Nama Wali 523', 'TBR030', 'TBR030', NULL),
('TBR031', '9304 / 485 119', 'VERA YULIA HESTIE', 'Surabaya', '2004-02-08', 'Alamat 524', 'Perempuan', 'TB Regular', 'Tata Boga', 'Nama Wali 524', 'TBR031', 'TBR031', NULL),
('TBR032', '9305 / 486 119', 'VIVI PRAMUDITIA', 'Lamongan', '2003-02-09', 'Alamat 525', 'Perempuan', 'TB Regular', 'Tata Boga', 'Nama Wali 525', 'TBR032', 'TBR032', NULL),
('TBR033', '9306 / 487 119', 'WAFIK AZIZAH FI ROMADHONI', 'Gresik', '2004-02-08', 'Alamat 526', 'Perempuan', 'TB Regular', 'Tata Boga', 'Nama Wali 526', 'TBR033', 'TBR033', NULL),
('TBR034', '9307 / 488 119', 'ZUNIA ELA SAPUTRI', 'Bojonegoro', '2003-02-09', 'Alamat 527', 'Perempuan', 'TB Regular', 'Tata Boga', 'Nama Wali 527', 'TBR034', 'TBR034', NULL),
('TKKR001', '9308 / 244 120', 'ADELIA SEPTYA RENI', 'Lamongan', '2004-02-08', 'Alamat 528', 'Perempuan', 'TKKR', 'Tata Kelola Kecantikan Rambut', 'Nama Wali 528', 'TKKR001', 'TKKR001', NULL),
('TKKR002', '9309 / 245 120', 'AJENG DEWI PANGESTI', 'Tuban', '2003-02-09', 'Alamat 529', 'Perempuan', 'TKKR', 'Tata Kelola Kecantikan Rambut', 'Nama Wali 529', 'TKKR002', 'TKKR002', NULL),
('TKKR003', '9310 / 246 120', 'AMIRAH YOSHI RATNAMAYA', 'Lamongan', '2004-02-08', 'Alamat 530', 'Perempuan', 'TKKR', 'Tata Kelola Kecantikan Rambut', 'Nama Wali 530', 'TKKR003', 'TKKR003', NULL),
('TKKR004', '9311 / 247 120', 'ASFIYATUL MAULIDAH', 'Lamongan', '2003-02-09', 'Alamat 531', 'Perempuan', 'TKKR', 'Tata Kelola Kecantikan Rambut', 'Nama Wali 531', 'TKKR004', 'TKKR004', NULL),
('TKKR005', '9312 / 248 120', 'CHAROLINA ALYA PUSPITA GOZAL', 'Gresik', '2004-02-08', 'Alamat 532', 'Perempuan', 'TKKR', 'Tata Kelola Kecantikan Rambut', 'Nama Wali 532', 'TKKR005', 'TKKR005', NULL),
('TKKR006', '9313 / 249 120', 'CHESSA SALSABILLAH HERVIANTO SHELOMITHA', 'Bojonegoro', '2003-02-09', 'Alamat 533', 'Perempuan', 'TKKR', 'Tata Kelola Kecantikan Rambut', 'Nama Wali 533', 'TKKR006', 'TKKR006', NULL),
('TKKR007', '9314 / 250 120', 'CHIELSY RACHELIA RAFALINA', 'Lamongan', '2004-02-08', 'Alamat 534', 'Perempuan', 'TKKR', 'Tata Kelola Kecantikan Rambut', 'Nama Wali 534', 'TKKR007', 'TKKR007', NULL),
('TKKR008', '9315 / 251 120', 'DELLA AYU FIRNANDA', 'Tuban', '2003-02-09', 'Alamat 535', 'Perempuan', 'TKKR', 'Tata Kelola Kecantikan Rambut', 'Nama Wali 535', 'TKKR008', 'TKKR008', NULL),
('TKKR009', '9316 / 252 120', 'DELLA SOFIANITA', 'Lamongan', '2004-02-08', 'Alamat 536', 'Perempuan', 'TKKR', 'Tata Kelola Kecantikan Rambut', 'Nama Wali 536', 'TKKR009', 'TKKR009', NULL),
('TKKR010', '9317 / 253 120', 'DEWI NOR LAILI ROHMAWATI', 'Lamongan', '2003-02-09', 'Alamat 537', 'Perempuan', 'TKKR', 'Tata Kelola Kecantikan Rambut', 'Nama Wali 537', 'TKKR010', 'TKKR010', NULL),
('TKKR011', '9318 / 254 120', 'DINDA DEVY WULANSARI', 'Gresik', '2004-02-08', 'Alamat 538', 'Perempuan', 'TKKR', 'Tata Kelola Kecantikan Rambut', 'Nama Wali 538', 'TKKR011', 'TKKR011', NULL),
('TKKR012', '9319 / 255 120', 'DINDA MAHMUDAH', 'Bojonegoro', '2003-02-09', 'Alamat 539', 'Perempuan', 'TKKR', 'Tata Kelola Kecantikan Rambut', 'Nama Wali 539', 'TKKR012', 'TKKR012', NULL),
('TKKR013', '9320 / 256 120', 'ENIS UMU FADILLAH', 'Lamongan', '2004-02-08', 'Alamat 540', 'Perempuan', 'TKKR', 'Tata Kelola Kecantikan Rambut', 'Nama Wali 540', 'TKKR013', 'TKKR013', NULL),
('TKKR014', '9321 / 257 120', 'FALENTINA AULI NATASYA', 'Tuban', '2003-02-09', 'Alamat 541', 'Perempuan', 'TKKR', 'Tata Kelola Kecantikan Rambut', 'Nama Wali 541', 'TKKR014', 'TKKR014', NULL),
('TKKR015', '9322 / 258 120', 'IMROTUL KHASANAH', 'Lamongan', '2004-02-08', 'Alamat 542', 'Perempuan', 'TKKR', 'Tata Kelola Kecantikan Rambut', 'Nama Wali 542', 'TKKR015', 'TKKR015', NULL),
('TKKR016', '9323 / 259 120', 'JIHAN NAURAH MUFIDAH', 'Lamongan', '2003-02-09', 'Alamat 543', 'Perempuan', 'TKKR', 'Tata Kelola Kecantikan Rambut', 'Nama Wali 543', 'TKKR016', 'TKKR016', NULL),
('TKKR017', '9324 / 260 120', 'KHALIFATUS AMELIA', 'Surabaya', '2004-02-08', 'Alamat 544', 'Perempuan', 'TKKR', 'Tata Kelola Kecantikan Rambut', 'Nama Wali 544', 'TKKR017', 'TKKR017', NULL);
INSERT INTO `siswa` (`id_siswa`, `nisn`, `nama_siswa`, `tempat_lahir_siswa`, `tanggal_lahir_siswa`, `alamat_siswa`, `jeniskelamin_siswa`, `kelas_siswa`, `jurusan_siswa`, `nama_wali`, `username`, `password`, `avatar`) VALUES
('TKKR018', '9325 / 261 120', 'KHARISMA ELITA NABILAH', 'Lamongan', '2003-02-09', 'Alamat 545', 'Perempuan', 'TKKR', 'Tata Kelola Kecantikan Rambut', 'Nama Wali 545', 'TKKR018', 'TKKR018', NULL),
('TKKR019', '9326 / 262 120', 'KHOLIFATUL UMMAH', 'Gresik', '2004-02-08', 'Alamat 546', 'Perempuan', 'TKKR', 'Tata Kelola Kecantikan Rambut', 'Nama Wali 546', 'TKKR019', 'TKKR019', NULL),
('TKKR020', '9327 / 263 120', 'KIKI PUTRI MALIAWATI', 'Bojonegoro', '2003-02-09', 'Alamat 547', 'Perempuan', 'TKKR', 'Tata Kelola Kecantikan Rambut', 'Nama Wali 547', 'TKKR020', 'TKKR020', NULL),
('TKKR021', '9328 / 264 120', 'LAILATUS SADIYAH', 'Lamongan', '2004-02-08', 'Alamat 548', 'Perempuan', 'TKKR', 'Tata Kelola Kecantikan Rambut', 'Nama Wali 548', 'TKKR021', 'TKKR021', NULL),
('TKKR022', '9329 / 265 120', 'MARATUL QIBTIYAH', 'Tuban', '2003-02-09', 'Alamat 549', 'Perempuan', 'TKKR', 'Tata Kelola Kecantikan Rambut', 'Nama Wali 549', 'TKKR022', 'TKKR022', NULL),
('TKKR023', '9330 / 266 120', 'MAYLINDA PUTRI PAMUNGKAS', 'Lamongan', '2004-02-08', 'Alamat 550', 'Perempuan', 'TKKR', 'Tata Kelola Kecantikan Rambut', 'Nama Wali 550', 'TKKR023', 'TKKR023', NULL),
('TKKR024', '9331 / 267 120', 'MEYRA DEWI GINANTA', 'Lamongan', '2003-02-09', 'Alamat 551', 'Perempuan', 'TKKR', 'Tata Kelola Kecantikan Rambut', 'Nama Wali 551', 'TKKR024', 'TKKR024', NULL),
('TKKR025', '9332 / 268 120', 'NIKEN AYU SAFIRA', 'Gresik', '2004-02-08', 'Alamat 552', 'Perempuan', 'TKKR', 'Tata Kelola Kecantikan Rambut', 'Nama Wali 552', 'TKKR025', 'TKKR025', NULL),
('TKKR026', '9333 / 269 120', 'NOVI DWIYANTI', 'Bojonegoro', '2003-02-09', 'Alamat 553', 'Perempuan', 'TKKR', 'Tata Kelola Kecantikan Rambut', 'Nama Wali 553', 'TKKR026', 'TKKR026', NULL),
('TKKR027', '9334 / 270 120', 'NUKE QUEENTIN CITRA AUDIVAROS', 'Lamongan', '2004-02-08', 'Alamat 554', 'Perempuan', 'TKKR', 'Tata Kelola Kecantikan Rambut', 'Nama Wali 554', 'TKKR027', 'TKKR027', NULL),
('TKKR028', '9335 / 271 120', 'NURMA TRIWULANDARI', 'Tuban', '2003-02-09', 'Alamat 555', 'Perempuan', 'TKKR', 'Tata Kelola Kecantikan Rambut', 'Nama Wali 555', 'TKKR028', 'TKKR028', NULL),
('TKKR029', '9336 / 272 120', 'RISKA MIROJUL ULYA', 'Lamongan', '2004-02-08', 'Alamat 556', 'Perempuan', 'TKKR', 'Tata Kelola Kecantikan Rambut', 'Nama Wali 556', 'TKKR029', 'TKKR029', NULL),
('TKKR030', '9337 / 273 120', 'SANIYYATUN NIMAH', 'Lamongan', '2003-02-09', 'Alamat 557', 'Perempuan', 'TKKR', 'Tata Kelola Kecantikan Rambut', 'Nama Wali 557', 'TKKR030', 'TKKR030', NULL),
('TKKR031', '9338 / 274 120', 'SELVI HARIANI', 'Gresik', '2004-02-08', 'Alamat 558', 'Perempuan', 'TKKR', 'Tata Kelola Kecantikan Rambut', 'Nama Wali 558', 'TKKR031', 'TKKR031', NULL),
('TKKR032', '9339 / 275 120', 'SIFAUS SAUQIYAH', 'Bojonegoro', '2003-02-09', 'Alamat 559', 'Perempuan', 'TKKR', 'Tata Kelola Kecantikan Rambut', 'Nama Wali 559', 'TKKR032', 'TKKR032', NULL),
('TKKR033', '9340 / 276 120', 'SYAFITRI ROHMA AYU M.', 'Lamongan', '2004-02-08', 'Alamat 560', 'Perempuan', 'TKKR', 'Tata Kelola Kecantikan Rambut', 'Nama Wali 560', 'TKKR033', 'TKKR033', NULL),
('TKKR034', '9341 / 277 120', 'TALITHAH YOSHI RATNAMAYA', 'Tuban', '2003-02-09', 'Alamat 561', 'Perempuan', 'TKKR', 'Tata Kelola Kecantikan Rambut', 'Nama Wali 561', 'TKKR034', 'TKKR034', NULL),
('TKKR035', '9342 / 278 120', 'WULAN APRILIA', 'Lamongan', '2004-02-08', 'Alamat 562', 'Perempuan', 'TKKR', 'Tata Kelola Kecantikan Rambut', 'Nama Wali 562', 'TKKR035', 'TKKR035', NULL),
('TKKR036', '9343 / 279 120', 'ZUHROTUN NAFIAH', 'Lamongan', '2003-02-09', 'Alamat 563', 'Perempuan', 'TKKR', 'Tata Kelola Kecantikan Rambut', 'Nama Wali 563', 'TKKR036', 'TKKR036', NULL),
('TPTU001', '8768 / 257 011', 'ABDUL ROZAK', 'Lamongan', '2003-02-09', 'Alamat 1', 'Laki-Laki', 'TPTU ', 'Teknik Pendidi & Tata Udara', 'Nama Wali 1', 'TPTU001', 'TPTU001', NULL),
('TPTU002', '8769 / 258 011', 'ACHMAT LUTFILLAH FAHMILIAN', 'Lamongan', '2004-02-08', 'Alamat 2', 'Laki-Laki', 'TPTU ', 'Teknik Pendidi & Tata Udara', 'Nama Wali 2', 'TPTU002', 'TPTU002', NULL),
('TPTU003', '8770 / 259 011', 'ADI IFANTO', 'Lamongan', '2003-02-09', 'Alamat 3', 'Laki-Laki', 'TPTU ', 'Teknik Pendidi & Tata Udara', 'Nama Wali 3', 'TPTU003', 'TPTU003', NULL),
('TPTU004', '8771 / 260 011', 'AHMAD DEDIK BAYU SAPUTRA', 'Lamongan', '2004-02-08', 'Alamat 4', 'Laki-Laki', 'TPTU ', 'Teknik Pendidi & Tata Udara', 'Nama Wali 4', 'TPTU004', 'TPTU004', NULL),
('TPTU005', '8772 / 261 011', 'ALFIN ADI SAPUTRA', 'Lamongan', '2003-02-09', 'Alamat 5', 'Laki-Laki', 'TPTU ', 'Teknik Pendidi & Tata Udara', 'Nama Wali 5', 'TPTU005', 'TPTU005', NULL),
('TPTU006', '8773 / 262 011', 'AMRUDDIN ZUHRI', 'Lamongan', '2004-02-08', 'Alamat 6', 'Laki-Laki', 'TPTU ', 'Teknik Pendidi & Tata Udara', 'Nama Wali 6', 'TPTU006', 'TPTU006', NULL),
('TPTU007', '8774 / 263 011', 'ANDRY HERNAWAN PRIHANANTO', 'Lamongan', '2003-02-09', 'Alamat 7', 'Laki-Laki', 'TPTU ', 'Teknik Pendidi & Tata Udara', 'Nama Wali 7', 'TPTU007', 'TPTU007', NULL),
('TPTU008', '8775 / 264 011', 'ANGGI BIMA FIRMANSYAH', 'Lamongan', '2004-02-08', 'Alamat 8', 'Laki-Laki', 'TPTU ', 'Teknik Pendidi & Tata Udara', 'Nama Wali 8', 'TPTU008', 'TPTU008', NULL),
('TPTU009', '8776 / 265 011', 'ANGGITO ABIMANYU', 'Lamongan', '2003-02-09', 'Alamat 9', 'Laki-Laki', 'TPTU ', 'Teknik Pendidi & Tata Udara', 'Nama Wali 9', 'TPTU009', 'TPTU009', NULL),
('TPTU010', '8777 / 266 011', 'AUZER BETTRAN', 'Lamongan', '2004-02-08', 'Alamat 10', 'Laki-Laki', 'TPTU ', 'Teknik Pendidi & Tata Udara', 'Nama Wali 10', 'TPTU010', 'TPTU010', NULL),
('TPTU011', '8778 / 267 011', 'BAGAS ELIANTO', 'Lamongan', '2003-02-09', 'Alamat 11', 'Laki-Laki', 'TPTU ', 'Teknik Pendidi & Tata Udara', 'Nama Wali 11', 'TPTU011', 'TPTU011', NULL),
('TPTU012', '8779 / 268 011', 'BIMA SENA', 'Lamongan', '2004-02-08', 'Alamat 12', 'Laki-Laki', 'TPTU ', 'Teknik Pendidi & Tata Udara', 'Nama Wali 12', 'TPTU012', 'TPTU012', NULL),
('TPTU013', '8780 / 269 011', 'DHIMAS SEPTIAN MAHENDRA', 'Lamongan', '2003-02-09', 'Alamat 13', 'Laki-Laki', 'TPTU ', 'Teknik Pendidi & Tata Udara', 'Nama Wali 13', 'TPTU013', 'TPTU013', NULL),
('TPTU014', '8781 / 270 011', 'EKO ISWAHZUDI FIRDAUS', 'Lamongan', '2004-02-08', 'Alamat 14', 'Laki-Laki', 'TPTU ', 'Teknik Pendidi & Tata Udara', 'Nama Wali 14', 'TPTU014', 'TPTU014', NULL),
('TPTU015', '8782 / 271 011', 'HANIFATURROHMAN', 'Lamongan', '2003-02-09', 'Alamat 15', 'Laki-Laki', 'TPTU ', 'Teknik Pendidi & Tata Udara', 'Nama Wali 15', 'TPTU015', 'TPTU015', NULL),
('TPTU016', '8783 / 272 011', 'HAPPY REVALDO PRADISTA', 'Lamongan', '2004-02-08', 'Alamat 16', 'Laki-Laki', 'TPTU ', 'Teknik Pendidi & Tata Udara', 'Nama Wali 16', 'TPTU016', 'TPTU016', NULL),
('TPTU017', '8784 / 273 011', 'M ACHMAD PRAMUDIA', 'Lamongan', '2003-02-09', 'Alamat 17', 'Laki-Laki', 'TPTU ', 'Teknik Pendidi & Tata Udara', 'Nama Wali 17', 'TPTU017', 'TPTU017', NULL),
('TPTU018', '8785 / 274 011', 'M. BAGUS SAPUTRA', 'Lamongan', '2004-02-08', 'Alamat 18', 'Laki-Laki', 'TPTU ', 'Teknik Pendidi & Tata Udara', 'Nama Wali 18', 'TPTU018', 'TPTU018', NULL),
('TPTU019', '8786 / 275 011', 'M. ZAINURI FATAH', 'Lamongan', '2003-02-09', 'Alamat 19', 'Laki-Laki', 'TPTU ', 'Teknik Pendidi & Tata Udara', 'Nama Wali 19', 'TPTU019', 'TPTU019', NULL),
('TPTU020', '8787 / 276 011', 'MOCH RAMANDA AGUS ERLANGGA', 'Lamongan', '2004-02-08', 'Alamat 20', 'Laki-Laki', 'TPTU ', 'Teknik Pendidi & Tata Udara', 'Nama Wali 20', 'TPTU020', 'TPTU020', NULL),
('TPTU021', '8788 / 277 011', 'MOCHAMAD FAHMI ARIEF', 'Lamongan', '2003-02-09', 'Alamat 21', 'Laki-Laki', 'TPTU ', 'Teknik Pendidi & Tata Udara', 'Nama Wali 21', 'TPTU021', 'TPTU021', NULL),
('TPTU022', '8789 / 278 011', 'MOHAMAD SALMAN ALIF WIDYANTO', 'Lamongan', '2004-02-08', 'Alamat 22', 'Laki-Laki', 'TPTU ', 'Teknik Pendidi & Tata Udara', 'Nama Wali 22', 'TPTU022', 'TPTU022', NULL),
('TPTU023', '8790 / 279 011', 'MOHAMMAD AGUNG HIDAYAT', 'Lamongan', '2003-02-09', 'Alamat 23', 'Laki-Laki', 'TPTU ', 'Teknik Pendidi & Tata Udara', 'Nama Wali 23', 'TPTU023', 'TPTU023', NULL),
('TPTU024', '8791 / 280 011', 'MOHAMMAD NUR WAKHID', 'Lamongan', '2004-02-08', 'Alamat 24', 'Laki-Laki', 'TPTU ', 'Teknik Pendidi & Tata Udara', 'Nama Wali 24', 'TPTU024', 'TPTU024', NULL),
('TPTU025', '8792 / 281 011', 'MOHKHAMAD RIDHO ARI MAULANA', 'Gresik', '2003-02-09', 'Alamat 25', 'Laki-Laki', 'TPTU ', 'Teknik Pendidi & Tata Udara', 'Nama Wali 25', 'TPTU025', 'TPTU025', NULL),
('TPTU026', '8793 / 282 011', 'MUCHAMAD ULUL FAHMI', 'Bojonegoro', '2004-02-08', 'Alamat 26', 'Laki-Laki', 'TPTU ', 'Teknik Pendidi & Tata Udara', 'Nama Wali 26', 'TPTU026', 'TPTU026', NULL),
('TPTU027', '8794 / 283 011', 'MUHAMAD DIMAS SAPUTRA', 'Lamongan', '2003-02-09', 'Alamat 27', 'Laki-Laki', 'TPTU ', 'Teknik Pendidi & Tata Udara', 'Nama Wali 27', 'TPTU027', 'TPTU027', NULL),
('TPTU028', '8795 / 284 011', 'MUHAMMAD ALIF ZAINUDIN', 'Tuban', '2004-02-08', 'Alamat 28', 'Laki-Laki', 'TPTU ', 'Teknik Pendidi & Tata Udara', 'Nama Wali 28', 'TPTU028', 'TPTU028', NULL),
('TPTU029', '8796 / 285 011', 'MUHAMMAD RIZAL ZAHRONI', 'Lamongan', '2003-02-09', 'Alamat 29', 'Laki-Laki', 'TPTU ', 'Teknik Pendidi & Tata Udara', 'Nama Wali 29', 'TPTU029', 'TPTU029', NULL),
('TPTU030', '8797 / 286 011', 'MUHAMMAD RIZKI', 'Lamongan', '2004-02-08', 'Alamat 30', 'Laki-Laki', 'TPTU ', 'Teknik Pendidi & Tata Udara', 'Nama Wali 30', 'TPTU030', 'TPTU030', NULL),
('TPTU031', '8798 / 287 011', 'MUHAMMAD SAFRI HIDAYAHTULLAH', 'Lamongan', '2003-02-09', 'Alamat 31', 'Laki-Laki', 'TPTU ', 'Teknik Pendidi & Tata Udara', 'Nama Wali 31', 'TPTU031', 'TPTU031', NULL),
('TPTU032', '8799 / 288 011', 'NANDA BRILYAN PRATAMA', 'Lamongan', '2004-02-08', 'Alamat 32', 'Laki-Laki', 'TPTU ', 'Teknik Pendidi & Tata Udara', 'Nama Wali 32', 'TPTU032', 'TPTU032', NULL),
('TPTU033', '8800 / 289 011', 'NANDO OKTA PRANATA', 'Lamongan', '2003-02-09', 'Alamat 33', 'Laki-Laki', 'TPTU ', 'Teknik Pendidi & Tata Udara', 'Nama Wali 33', 'TPTU033', 'TPTU033', NULL),
('TPTU034', '8802 / 291 011', 'SEPTIAN ADI CANDRA', 'Lamongan', '2004-02-08', 'Alamat 34', 'Laki-Laki', 'TPTU ', 'Teknik Pendidi & Tata Udara', 'Nama Wali 34', 'TPTU034', 'TPTU034', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `sku`
--

CREATE TABLE `sku` (
  `id` int(11) NOT NULL,
  `id_siswa` varchar(200) NOT NULL,
  `id_pengurus` varchar(200) NOT NULL,
  `id_sku` int(11) NOT NULL,
  `hasil` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `sku`
--

INSERT INTO `sku` (`id`, `id_siswa`, `id_pengurus`, `id_sku`, `hasil`) VALUES
(2, 'AKONE002', 'KT001', 14, 'Tidak Lulus'),
(4, 'AKONE002', 'KT001', 7, 'Lulus'),
(5, 'AKONE001', 'KT001', 2, 'Lulus'),
(6, 'AKONE002', 'KT001', 4, 'Lulus'),
(7, 'AKONE002', 'AK3001', 3, 'Tidak Lulus'),
(8, 'AKONE002', 'KT001', 2, 'Lulus'),
(9, 'AKONE002', 'KT002', 3, 'Tidak Lulus'),
(10, 'AKONE002', 'PA002', 5, 'Tidak Lulus'),
(11, 'AKONE002', 'PA001', 6, 'Lulus'),
(12, 'AKONE002', 'KRT002', 8, 'Tidak Lulus'),
(13, 'AKONE002', 'AK3002', 9, 'Tidak Lulus'),
(14, 'AKONE002', 'KT001', 10, 'Lulus'),
(15, 'AKONE002', 'KT002', 11, 'Lulus'),
(16, 'AKONE002', 'PA002', 12, 'Lulus'),
(17, 'AKONE002', 'PA001', 13, 'Tidak Lulus'),
(18, 'AKONE002', 'KRT002', 15, 'Lulus'),
(19, 'AKONE002', 'AK3002', 16, 'Tidak Lulus'),
(20, 'AKONE002', 'KT001', 17, 'Lulus'),
(21, 'AKONE002', 'KT002', 18, 'Lulus'),
(22, 'AKONE002', 'PA002', 19, 'Lulus'),
(23, 'AKONE002', 'PA001', 20, 'Lulus'),
(24, 'AKONE002', 'KRT002', 21, 'Lulus'),
(25, 'AKONE002', 'AK3002', 22, 'Lulus'),
(26, 'AKONE002', 'KT001', 23, 'Tidak Lulus');

-- --------------------------------------------------------

--
-- Struktur dari tabel `surat`
--

CREATE TABLE `surat` (
  `id_surat` int(11) NOT NULL,
  `tgl_surat` date NOT NULL,
  `jenis_surat` varchar(200) NOT NULL,
  `file_surat` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `surat`
--

INSERT INTO `surat` (`id_surat`, `tgl_surat`, `jenis_surat`, `file_surat`) VALUES
(123, '2020-04-08', 'Surat Masuk', 'Coba');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'fahmi', 'idrusfahmi98@gmail.com', NULL, '$2y$10$hLlp4HyAo.OHYyJI9OfxWuZCFopnynsheRurMaNDOm37O2UfVFrre', NULL, '2020-04-25 21:32:23', '2020-04-25 21:32:23');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `absensi`
--
ALTER TABLE `absensi`
  ADD PRIMARY KEY (`id_absensi`);

--
-- Indeks untuk tabel `inventaris_barang`
--
ALTER TABLE `inventaris_barang`
  ADD PRIMARY KEY (`id_barang`);

--
-- Indeks untuk tabel `isi_sku`
--
ALTER TABLE `isi_sku`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `iuran`
--
ALTER TABLE `iuran`
  ADD PRIMARY KEY (`id_iuran`);

--
-- Indeks untuk tabel `jadwal_kegiatan`
--
ALTER TABLE `jadwal_kegiatan`
  ADD PRIMARY KEY (`id_jadwal`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `pembagian_menu`
--
ALTER TABLE `pembagian_menu`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `pengurus`
--
ALTER TABLE `pengurus`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`id_siswa`);

--
-- Indeks untuk tabel `sku`
--
ALTER TABLE `sku`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `surat`
--
ALTER TABLE `surat`
  ADD PRIMARY KEY (`id_surat`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `absensi`
--
ALTER TABLE `absensi`
  MODIFY `id_absensi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT untuk tabel `iuran`
--
ALTER TABLE `iuran`
  MODIFY `id_iuran` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- AUTO_INCREMENT untuk tabel `jadwal_kegiatan`
--
ALTER TABLE `jadwal_kegiatan`
  MODIFY `id_jadwal` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `pembagian_menu`
--
ALTER TABLE `pembagian_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `sku`
--
ALTER TABLE `sku`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
