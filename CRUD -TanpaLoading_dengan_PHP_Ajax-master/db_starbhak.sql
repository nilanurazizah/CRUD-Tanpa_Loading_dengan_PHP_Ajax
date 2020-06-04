-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 04 Jun 2020 pada 14.43
-- Versi server: 10.1.35-MariaDB
-- Versi PHP: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_starbhak`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_siswa`
--

CREATE TABLE `tbl_siswa` (
  `id` int(11) NOT NULL,
  `nama_siswa` varchar(255) NOT NULL,
  `alamat` text NOT NULL,
  `jenis_kelamin` varchar(255) NOT NULL,
  `tgl_masuk` date NOT NULL,
  `jurusan` varchar(255) NOT NULL,
  `biodata` text NOT NULL,
  `avatar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_siswa`
--

INSERT INTO `tbl_siswa` (`id`, `nama_siswa`, `alamat`, `jenis_kelamin`, `tgl_masuk`, `jurusan`, `biodata`, `avatar`) VALUES
(1, 'Starbhak Soft', 'Depok', 'Laki-laki', '2019-01-01', 'Rekayasa Perangkat Lunak', 'biodata', 'avatar2.png'),
(2, 'Sule', 'Jakarta', 'Laki-laki', '2019-01-01', 'Multimedia', 'biodata', 'avatar3.png'),
(3, 'Maemunah', 'Yogyakarta', 'Perempuan', '2019-01-01', 'Rekayasa Perangkat Lunak', 'biodata', 'avatar1.png'),
(4, 'Siti', 'Semarang', 'Perempuan', '2019-01-01', 'Multimedia', 'biodata', 'avatar1.png'),
(5, 'Andre', 'Purwokerto', 'Laki-laki', '2019-01-22', 'Rekayasa Perangkat Lunak', 'biodata', 'avatar4.png'),
(6, 'Nunung', 'Cilacap', 'Perempuan', '2019-03-20', 'Rekayasa Perangkat Lunak', 'biodata', 'avatar1.png'),
(7, 'Aziz', 'Cilacap', 'Laki-laki', '2019-03-14', 'Rekayasa Perangkat Lunak', 'biodata', 'avatar2.png'),
(8, 'Lucinta Luma', 'Jakarta', 'Laki-laki', '2019-03-19', 'Rekayasa Perangkat Lunak', 'biodata', 'avatar3.png'),
(9, 'Luna Maya', 'Yogyakarta', 'Perempuan', '2019-03-19', 'Rekayasa Perangkat Lunak', 'biodata', 'avatar1.png'),
(10, 'Syahrini', 'Semarang', 'Perempuan', '2019-03-22', 'Rekayasa Perangkat Lunak', 'biodata', 'avatar1.png'),
(11, 'Tegar', 'Purwokerto', 'Laki-laki', '2019-03-07', 'Rekayasa Perangkat Lunak', 'biodata', 'avatar4.png'),
(12, 'Tukul', 'Cilacap', 'Laki-laki', '2019-03-05', 'Rekayasa Perangkat Lunak', 'biodata', 'avatar2.png'),
(13, 'Nanang', 'Jakarta', 'Laki-laki', '2019-03-19', 'Rekayasa Perangkat Lunak', 'biodata', 'avatar3.png'),
(14, 'Bambang', 'Yogyakarta', 'Laki-laki', '2019-03-19', 'Multimedia', 'biodata', 'avatar4.png'),
(15, 'Arwana', 'Semarang', 'Laki-laki', '2019-03-12', 'Rekayasa Perangkat Lunak', 'biodata', 'avatar2.png'),
(16, 'Alan', 'Yogyakarta', 'Laki-laki', '2019-03-12', 'Multimedia', 'biodata', 'avatar3.png'),
(17, 'John', 'Semarang', 'Laki-laki', '2019-03-12', 'Multimedia', 'biodata', 'avatar4.png'),
(18, 'Gundul', 'Purwokerto', 'Laki-laki', '2019-03-12', 'Rekayasa Perangkat Lunak', 'biodata', 'avatar2.png'),
(19, 'Nella Kharisma', 'Cilacap', 'Perempuan', '2019-03-12', 'Multimedia', 'biodata', 'avatar1.png'),
(20, 'Via Vallen', 'Jakarta', 'Perempuan', '2019-03-12', 'Multimedia', 'biodata', 'avatar1.png'),
(21, 'Baim', 'Yogyakarta', 'Laki-laki', '2019-03-12', 'Multimedia', 'biodata', 'avatar3.png'),
(22, 'Yudha', 'Yogyakarta', 'Laki-laki', '2019-03-20', 'Rekayasa Perangkat Lunak', 'bio', 'avatar1.png'),
(44, 'Dery', 'Cilacap', 'Laki-laki', '2019-01-01', 'Rekayasa Perangkat Lunak', 'biodata', 'avatar4.png'),
(45, 'Rafii Ahmad', 'Jakarta', 'Laki-laki', '2019-01-01', 'Multimedia', 'biodata', 'avatar2.png'),
(46, 'Ariel', 'Solo', 'Perempuan', '2019-01-11', 'Broadcasting', 'biodata', 'avatar3.png'),
(49, 'Nila', 'Depok', 'Perempuan', '2020-06-16', 'Rekayasa Perangkat Lunak', '', ''),
(50, 'Ariel Noah', 'Jakarta', 'Laki-laki', '2020-06-23', 'Multimedia', '', '');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_siswa`
--
ALTER TABLE `tbl_siswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbl_siswa`
--
ALTER TABLE `tbl_siswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
