-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 19 Okt 2023 pada 15.42
-- Versi server: 10.4.14-MariaDB
-- Versi PHP: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uts`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `about`
--

CREATE TABLE `about` (
  `id` int(11) NOT NULL,
  `about` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `about`
--

INSERT INTO `about` (`id`, `about`) VALUES
(24, '<h3> &nbsp; &nbsp;<strong>\r\nMy Philosophy</strong></h3>\r\n\r\n<p> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;Halo, Saya  Daffa Bintang Pratama.</p>\r\n\r\n<p> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;Saya Lahir di Depok Pada Tanggal 21 April 2000 ,Saya adalah anak tertua dalam keluarga dengan jumlah 2 bersaudara.</p>\r\n\r\n<p> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;Saya lahir dan besar di kota Depok/Jawa Barat.&nbsp;</p>\r\n\r\n<p> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;Saya merupakan Mahasiswa Jurusan Teknik Informatika,Universitas Pembangunan Jaya.&nbsp;</p>\r\n\r\n<p> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;Saya memiliki pengetahuan dan pengalaman yang cukup di bidang Pemrograman terutama di bagian Design.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h3>&nbsp; &nbsp; &nbsp;<strong>Riwayat Pendidikan</strong></h3>\r\n\r\n<p> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;- SMP Dharma Karya UT 2012 - 2015</p>\r\n\r\n<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;- SMK Bina Informatika 2015 - 2018 ( Jurusan Software Engineering/ Rekayasa Perangkat Lunak )</p>\r\n\r\n<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;- Universitas Pembangunan Jaya 2019 - 2023 ( Program Studi Teknik Informatika )</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h3> &nbsp; &nbsp; &nbsp;<strong>Skill</strong></h3>\r\n\r\n<p> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;Saya pernah membuat aplikasi parkiran berbasis web dengan koneksi lokal.</p>\r\n\r\n<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;Saya pernah membuat aplikasi “POS”/Point Of Sales.</p>\r\n\r\n<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;Saya bisa memakai beberapa beberapa Bahasa pemrograman seperti; PHP,Java,Python,HTML.</p>\r\n\r\n<p> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;Dan saya adalah seorang coffee trainer untuk beberapa coffee artisan di area Jakarta Selatan.&nbsp;</p>\r\n\r\n<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;Saya pernah menjadi Runner UP di acara “Tangerang Coffee Championship 2019”</p>\r\n\r\n<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;Dan saya pernah menjadi 6 Besar di Event Bandung Brewers Championship 2020”</p>\r\n\r\n\r\n\r\n\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n\r\n<h3> &nbsp; &nbsp; &nbsp;<strong>Team Work</strong></h3>\r\n\r\n\r\n<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Saya merupakan orang yang sangat menyukai tantangan baru, Terutama yang bersangkutan dengan pemrograman.</p>\r\n\r\n<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Saya dapat bekerja secara Individu Atau dalam Team </p>\r\n\r\n<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Jika ada yang tertarik untuk mengajak Bekerja sama ataupun untuk berkolaborasi,<p>\r\n\r\n<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Hubungi saya melalui contact dibawah, Ditunggu kerja samanya. Terima Kasih !&nbsp;</p>\r\n	');

-- --------------------------------------------------------

--
-- Struktur dari tabel `home`
--

CREATE TABLE `home` (
  `id` int(11) NOT NULL,
  `home` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `portofolio`
--

CREATE TABLE `portofolio` (
  `id` int(11) NOT NULL,
  `portofolio` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `portofolio`
--

INSERT INTO `portofolio` (`id`, `portofolio`) VALUES
(2, '<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<img alt=\"\" src=\"http://localhost/uts/img/tiptop.jpg\" style=\"border-style:solid; border-width:5px; height:285px; margin-left:47px; margin-right:47px; width:250px\" />&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<img alt=\"\" src=\"http://localhost/uts/img/SC.jpg\" style=\"height:200px; width:389px\" /></p>\r\n\r\n<h3>APLIKASI PARKIR WEBSITE&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;WEBSITE COMPANY PROFILE</h3>\r\n\r\n<p>&nbsp;</p>\r\n');

-- --------------------------------------------------------

--
-- Struktur dari tabel `service`
--

CREATE TABLE `service` (
  `id` int(11) NOT NULL,
  `service` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `service`
--

INSERT INTO `service` (`id`, `service`) VALUES
(7, '\r\n<h2> &nbsp; &nbsp;&nbsp;<strong>Menyediakan Jasa Pembuatan Website</strong></h2>\r\n\r\n<p> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;- Gratis Domain dan SSL</p>\r\n\r\n<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;- Dikerjakan \r\nSesuai Dengan Batas Deadline Yang Dijanjikan</p>\r\n\r\n<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;- User Friendly</p>\r\n\r\n<h2> &nbsp; &nbsp;&nbsp;<strong>Menyediakan Jasa Pembuatan Aplikasi Berbentuk WEB atau Handphone</strong></h2>\r\n\r\n<p> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;- Gratis Revisi 7x</p>\r\n\r\n<p> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;- Pengerjaan Cepat</p>\r\n\r\n<p> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;- User Friendly</p>\r\n\r\n\r\n<h2> &nbsp; &nbsp;&nbsp;<strong>Menyediakan Pembelajaran Untuk Barista</strong></h2>\r\n<p> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;- Dilatih dengan orang yang sudah ber sertifikasi.</p>\r\n<p> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;- Menggunakan Bahasa dan metode yang simple sehingga mudah untuk dicerna.</p>\r\n<p> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;- Lifetime Konsultasi seputar produk kopi atau pun bisnis kopi.</p>\r\n\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `home`
--
ALTER TABLE `home`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `portofolio`
--
ALTER TABLE `portofolio`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `service`
--
ALTER TABLE `service`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `about`
--
ALTER TABLE `about`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT untuk tabel `home`
--
ALTER TABLE `home`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `portofolio`
--
ALTER TABLE `portofolio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `service`
--
ALTER TABLE `service`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
