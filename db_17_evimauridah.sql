-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 16 Agu 2021 pada 06.59
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
-- Database: `db_17_evimauridah`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `db_17_evimauridah`
--

CREATE TABLE `db_17_evimauridah` (
  `NISN` int(10) NOT NULL,
  `Nama_siswa` varchar(50) NOT NULL,
  `Sekolah` varchar(20) NOT NULL,
  `Kelas` enum('XI RPL 1','XI RPL 2','XI RPL 3','XI RPL 4') NOT NULL,
  `Email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `db_17_evimauridah`
--

INSERT INTO `db_17_evimauridah` (`NISN`, `Nama_siswa`, `Sekolah`, `Kelas`, `Email`) VALUES
(52676263, 'EVI MAURIDAH', 'SMKN 1 KEPANJEN', 'XI RPL 3', 'vhieemrdh@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `db_17_evimauridah`
--
ALTER TABLE `db_17_evimauridah`
  ADD PRIMARY KEY (`NISN`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `db_17_evimauridah`
--
ALTER TABLE `db_17_evimauridah`
  MODIFY `NISN` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52676264;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
