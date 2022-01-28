-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 28 Jan 2022 pada 09.22
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_akademik_0515`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_students_0515`
--

CREATE TABLE `tbl_students_0515` (
  `nim` varchar(10) DEFAULT NULL,
  `nama` varchar(25) DEFAULT NULL,
  `jk` varchar(10) DEFAULT NULL,
  `jurusan` varchar(20) DEFAULT NULL,
  `alamat` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbl_students_0515`
--

INSERT INTO `tbl_students_0515` (`nim`, `nama`, `jk`, `jurusan`, `alamat`) VALUES
('20.90.1234', 'Mansur Tri', 'L', 'Teknik Komputer', 'Yogyakarta'),
('20.90.1234', 'Mansur Tri', 'L', 'Teknik Komputer', 'Yogyakarta'),
('20.90.1235', 'Agung Surya', 'L', 'Informatika', 'Sleman'),
('20.90.1235', 'Agung Surya', 'L', 'Informatika', 'Sleman'),
('20.90.1236', 'Krisna Imran', 'L', 'Sistem Informasi', 'Bantul'),
('20.90.1236', 'Krisna Imran', 'L', 'Sistem Informasi', 'Bantul'),
('20.90.1237', 'Kusuma Ruslan', 'L', 'Teknologi Informasi', 'Gunung Kidul'),
('20.90.1238', 'Bagus Sri', 'L', 'Teknik Elektro', 'Kulonprogo'),
('20.90.1237', 'Kusuma Ruslan', 'L', 'Teknologi Informasi', 'Gunung Kidul'),
('20.90.1238', 'Bagus Sri', 'L', 'Teknik Elektro', 'Kulonprogo'),
('20.90.1239', 'Irfan Harun', 'L', 'Informatika', 'Sleman'),
('20.90.1230', 'Dian Akhmad', 'L', 'Informatika', 'Sleman'),
('20.90.1239', 'Irfan Harun', 'L', 'Informatika', 'Sleman'),
('20.90.1230', 'Dian Akhmad', 'L', 'Informatika', 'Sleman'),
('20.90.1231', 'Lutfi Ali', 'L', 'Sistem Informasi', 'Sleman'),
('', '', '', '', ''),
('20.90.1232', 'Yuda Ismail', 'L', 'Teknologi Informasi', 'Bantul'),
('20.90.1241', '', '', '', ''),
('', '', '', '', ''),
('20.90.1241', 'Saiful Lutfi', 'L', 'Teknik Komputer', 'Gunung Kidul'),
('20.90.1242', 'Mahmud Amir', 'L', 'Teknik Komputer', 'Sleman'),
('20.90.1243', 'Buana Wira', 'L', 'Teknik Elektro', 'Sleman'),
('20.90.1241', 'Saiful Lutfi', 'L', 'Teknik Komputer', 'Gunung Kidul'),
('20.90.1242', 'Mahmud Amir', 'L', 'Teknik Komputer', 'Sleman'),
('20.90.1243', 'Buana Wira', 'L', 'Teknik Elektro', 'Sleman'),
('20.90.1244', 'Zakaria Aditya', 'L', 'Teknik Elektro', 'Bantul'),
('20.90.1245', 'Bima Hasan', 'L', 'Teknik Komputer', 'Sleman'),
('20.90.1246', 'Dwi Anwar', 'L', 'Teknik Komputer', 'Gunung Kidul'),
('20.90.1247', 'Eka Imran', 'L', 'Teknik Komputer', 'Bantul'),
('20.90.1248', 'Bachtiar Abdul', 'L', 'Teknik Komputer', 'Sleman'),
('20.90.1249', 'Akbar Lutfi', 'L', 'Teknik Komputer', 'Sleman'),
('20.90.1250', 'Adi Eka', 'L', 'Teknik Komputer', 'Sleman'),
('20.90.1252', 'Nur Arif', 'L', 'Sistem Informasi', 'Sleman'),
('20.90.1253', 'Tirto Guntur', 'L', 'Sistem Informasi', 'Sleman'),
('20.90.1251', 'Akhmad Ahmad', 'L', 'Teknik Komputer', 'Gunung Kidul'),
('20.90.1244', 'Zakaria Aditya', 'L', 'Teknik Elektro', 'Bantul'),
('20.90.1245', 'Bima Hasan', 'L', 'Teknik Komputer', 'Sleman'),
('20.90.1246', 'Dwi Anwar', 'L', 'Teknik Komputer', 'Gunung Kidul'),
('20.90.1247', 'Eka Imran', 'L', 'Teknik Komputer', 'Bantul'),
('20.90.1248', 'Bachtiar Abdul', 'L', 'Teknik Komputer', 'Sleman'),
('20.90.1249', 'Akbar Lutfi', 'L', 'Teknik Komputer', 'Sleman'),
('20.90.1250', 'Adi Eka', 'L', 'Teknik Komputer', 'Sleman'),
('20.90.1252', 'Nur Arif', 'L', 'Sistem Informasi', 'Sleman'),
('20.90.1253', 'Tirto Guntur', 'L', 'Sistem Informasi', 'Sleman'),
('20.90.1251', 'Akhmad Ahmad', 'L', 'Teknik Komputer', 'Gunung Kidul'),
('20.90.1255', 'Muhamad Anwar', 'L', 'Sistem Informasi', 'Yogyakarta'),
('20.90.1254', 'Amir Mansur', 'L', 'Teknik Komputer', 'Gunung Kidul'),
('20.90.1257', 'Wati Sri Batari', 'P', 'Informatika', 'Sleman'),
('20.90.1256', 'Annisa Ratna Dwi', 'P', 'Teknik Komputer', 'Sleman'),
('20.90.1258', 'Aisyah Annisa Vina', 'P', 'Teknik Komputer', 'Sleman'),
('20.90.1259', 'Kusuma Nurul Kasih', 'P', 'Informatika', 'Sleman'),
('20.90.1261', 'Dwi Yuliana Nurul', 'P', 'Teknik Komputer', 'Sleman'),
('20.90.1260', 'Wangi Tri Kasih', 'P', 'Teknik Komputer', 'Bantul'),
('20.90.1263', 'Mawar Yuliana Nirmala', 'P', 'Teknologi Informasi', 'Sleman'),
('20.90.1265', 'Wangi Putri Siti', 'P', 'Teknologi Informasi', 'Kulonprogo'),
('20.90.1264', 'Annisa Aisyah Cahaya', 'P', 'Teknik Komputer', 'Kulonprogo'),
('20.90.1266', 'Aisyah Ratna Fatimah', 'P', 'Teknik Komputer', 'Bantul'),
('20.90.1255', 'Muhamad Anwar', 'L', 'Sistem Informasi', 'Yogyakarta'),
('20.90.1254', 'Amir Mansur', 'L', 'Teknik Komputer', 'Gunung Kidul'),
('20.90.1257', 'Wati Sri Batari', 'P', 'Informatika', 'Sleman'),
('20.90.1256', 'Annisa Ratna Dwi', 'P', 'Teknik Komputer', 'Sleman'),
('20.90.1258', 'Aisyah Annisa Vina', 'P', 'Teknik Komputer', 'Sleman'),
('20.90.1259', 'Kusuma Nurul Kasih', 'P', 'Informatika', 'Sleman'),
('20.90.1261', 'Dwi Yuliana Nurul', 'P', 'Teknik Komputer', 'Sleman'),
('20.90.1260', 'Wangi Tri Kasih', 'P', 'Teknik Komputer', 'Bantul'),
('20.90.1263', 'Mawar Yuliana Nirmala', 'P', 'Teknologi Informasi', 'Sleman'),
('20.90.1265', 'Wangi Putri Siti', 'P', 'Teknologi Informasi', 'Kulonprogo'),
('20.90.1264', 'Annisa Aisyah Cahaya', 'P', 'Teknik Komputer', 'Kulonprogo'),
('20.90.1266', 'Aisyah Ratna Fatimah', 'P', 'Teknik Komputer', 'Bantul'),
('20.90.1267', 'Kusuma Latifah Yuliana', 'P', 'Teknik Komputer', 'Sleman'),
('20.90.1268', 'Cahaya Intan Melati', 'P', 'Teknik Komputer', 'Sleman'),
('20.90.1269', 'Asih Alya Tri', 'P', 'Teknik Komputer', 'Sleman'),
('20.90.1270', 'Nirmala Mega Ratna', 'P', 'Teknik Komputer', 'Yogyakarta'),
('20.90.1271', 'Ratna Siti Kusuma', 'P', 'Teknik Komputer', 'Kulonprogo'),
('20.90.1272', 'Batari Iman Alya', 'P', 'Teknik Komputer', 'Kulonprogo'),
('20.90.1273', 'Vina Mawar Aminah', 'P', 'Teknik Komputer', 'Sleman'),
('20.90.1274', 'Tirta Wati Sitti', 'P', 'Teknik Komputer', 'Sleman'),
('20.90.1275', 'Dewi Tirta Fatimah', 'P', 'Teknologi Informasi', 'Bantul'),
('20.90.1276', 'Kusuma Bulan Kasih', 'P', 'Teknik Komputer', 'Sleman'),
('20.90.1267', 'Kusuma Latifah Yuliana', 'P', 'Teknik Komputer', 'Sleman'),
('20.90.1268', 'Cahaya Intan Melati', 'P', 'Teknik Komputer', 'Sleman'),
('20.90.1269', 'Asih Alya Tri', 'P', 'Teknik Komputer', 'Sleman'),
('20.90.1270', 'Nirmala Mega Ratna', 'P', 'Teknik Komputer', 'Yogyakarta'),
('20.90.1271', 'Ratna Siti Kusuma', 'P', 'Teknik Komputer', 'Kulonprogo'),
('20.90.1272', 'Batari Iman Alya', 'P', 'Teknik Komputer', 'Kulonprogo'),
('20.90.1273', 'Vina Mawar Aminah', 'P', 'Teknik Komputer', 'Sleman'),
('20.90.1274', 'Tirta Wati Sitti', 'P', 'Teknik Komputer', 'Sleman'),
('20.90.1275', 'Dewi Tirta Fatimah', 'P', 'Teknologi Informasi', 'Bantul'),
('20.90.1276', 'Kusuma Bulan Kasih', 'P', 'Teknik Komputer', 'Sleman'),
('20.90.1277', 'Indah Nirmala Intan', 'P', 'Sistem Informasi', 'Sleman'),
('20.90.1278', 'Fatimah Alya Sitti', 'P', 'Teknik Komputer', 'Yogyakarta'),
('20.90.1279', 'Batari Fatimah Aminah', 'P', 'Sistem Informasi', 'Bantul'),
('20.90.1280', 'Fatimah Putri Tirta', 'P', 'Teknik Komputer', 'Sleman'),
('20.90.1277', 'Indah Nirmala Intan', 'P', 'Sistem Informasi', 'Sleman'),
('20.90.1278', 'Fatimah Alya Sitti', 'P', 'Teknik Komputer', 'Yogyakarta'),
('20.90.1279', 'Batari Fatimah Aminah', 'P', 'Sistem Informasi', 'Bantul'),
('20.90.1280', 'Fatimah Putri Tirta', 'P', 'Teknik Komputer', 'Sleman');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
