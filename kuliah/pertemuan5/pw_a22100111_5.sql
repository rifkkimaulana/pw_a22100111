-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 23 Apr 2023 pada 20.19
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pw_a22100111_5`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `nim` varchar(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `jurusan` varchar(50) NOT NULL,
  `gambar` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nama`, `nim`, `email`, `jurusan`, `gambar`) VALUES
(1, 'Rifki Maulana', 'A22100111', 'a22100111@mhs.stmik-sumedang.ac.id', 'Teknik Informatika', 'Untitled.jpg'),
(2, 'Dian', 'a12345678', 'dian@gmail.com', 'Teknik Informatika', 'Untitled.jpg'),
(4, 'asd', 'asda', 'asd', 'asd', 'asd'),
(5, '', '', '', '', ''),
(6, '', '', '', '', ''),
(7, 'asd', 'ads', 'asd', 'asd', 'asd'),
(8, 'asd', 'ads', 'asd', 'asd', 'asd'),
(9, 'asd', 'asd', 'asd', 'asd', 'asd'),
(10, '', 'asd', 'asd', 'asd', 'asd'),
(11, 'asd', 'asd', 'asd', 'asd', 'asd'),
(12, 'asd', 'asd', 'asd', 'asd', 'asd'),
(13, '&lt;h1&gt;asdfniaujbsdf&lt;?h1&gt;', 'asd', 'asd', 'asd', 'asd'),
(14, '&lt;h1&gt;asdfniaujbsdf&lt;?h1&gt;', 'asd', 'asd', 'asd', 'asd'),
(15, 'dsa', 'dsa', 'dsa', 'dsa', 'dsa');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
