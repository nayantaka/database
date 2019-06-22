-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 22, 2019 at 04:25 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `cdcol`
--

-- --------------------------------------------------------

--
-- Table structure for table `pegawai`
--

CREATE TABLE IF NOT EXISTS `pegawai` (
  `nip` varchar(6) COLLATE latin1_general_ci NOT NULL,
  `namadepan` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `namabelakang` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `kelamin` varchar(2) COLLATE latin1_general_ci NOT NULL,
  `tempatlahir` varchar(80) COLLATE latin1_general_ci NOT NULL,
  `divisi` varchar(20) COLLATE latin1_general_ci NOT NULL,
  `level` varchar(20) COLLATE latin1_general_ci NOT NULL,
  `jabatan` varchar(30) COLLATE latin1_general_ci NOT NULL,
  `gaji` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `pegawai`
--

INSERT INTO `pegawai` (`nip`, `namadepan`, `namabelakang`, `kelamin`, `tempatlahir`, `divisi`, `level`, `jabatan`, `gaji`) VALUES
('1001', 'Koko', 'Wacana', 'L', 'Bekasi', 'HRD', 'direksi', 'Direktur Utama', 24000000),
('1002', 'Nina', 'Darman', 'P', 'Jakarta', 'HRD', 'direksi', 'Wk. Dirut Utama', 15000000),
('1003', 'Aisyah', 'Budiman', 'P', 'Klaten', 'HRD', 'staf', 'Sekretaris Direktur', 2400000),
('1004', 'Wawan', 'Setiawan', 'L', 'Jakarta', 'HRD', 'manajemen', 'Manajer Marketing', 10500000),
('1005', 'Uus', 'Djayusman', 'L', 'Bandung', 'marketing', 'manajemen', 'Wk. Man. Marketing', 7000000),
('1006', 'Bucek', 'Haryadi', 'L', 'Jakarta', 'marketing', 'staf', 'Staf Marketing', 3500000),
('1007', 'Setiawan', 'Jodi', 'L', 'Jakarta', 'marketing', 'staf', 'Staf Marketing', 3700000),
('1008', 'Irwan', 'Dinata', 'L', 'Jakarta', 'marketing', 'staf', 'Staf Marketing', 2600000),
('1009', 'Satya', 'Gunawan', 'L', 'Jakarta', 'marketing', 'staf', 'Staf Marketing', 2400000),
('1010', 'Adi', 'Prawiro', 'L', 'Surabaya', 'marketing', 'staf', 'Staf Marketing', 2300000),
('1011', 'Titin', 'Sumantri', 'P', 'Jepara', 'marketing', 'klerek', 'Klerek Marketing', 1300000),
('1012', 'Yosep', 'Sianturi', 'L', 'Medan', 'marketing', 'klerek', 'Klerek Marketing', 1100000),
('1013', 'Trias', 'Aditama', 'L', 'Jakarta', 'marketing', 'klerek', 'Klerek Marketing', 1100000),
('1014', 'Mimi', 'Sukmini', 'P', 'Tegal', 'marketing', 'klerek', 'Klerek Marketing', 1100000),
('1015', 'Budiman', 'Sueb', 'L', 'Makassar', 'marketing', 'klerek', 'Klerek Marketing', 1000000),
('1016', 'Kusmaji', 'Pabuaran', 'L', 'Surabaya', 'teknis', 'klerek', 'Klerek Marketing', 950000),
('1017', 'Sjarif', 'Tegar', 'L', 'Serang', 'teknis', 'staf', 'Konsultan Lepas', 4500000),
('1018', 'Catrina', 'Maramis', 'P', 'Jakarta', 'teknis', 'staf', 'Konsultan Lepas', 4500000),
('1019', 'Bondan', 'Triadi', 'L', 'Jakarta', 'teknis', 'nonstaf', 'Konsultan Lepas', 4500000),
('1020', 'Budi', 'Prakoso', 'L', 'Bogor', 'IT', 'manajemen', 'Manajer IT', 7500000),
('1021', 'Dede', 'Rahmawati', 'L', 'Cirebon', 'IT', 'staf', 'Staf IT', 3700000),
('1022', 'Hasan', 'Utoyo', 'L', 'Semarang', 'IT', 'staf', 'Staf IT', 2500000),
('1023', 'Harun', 'Utomo', 'L', 'Jakarta', 'IT', 'staf', 'Staf IT', 2000000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pegawai`
--
ALTER TABLE `pegawai`
 ADD PRIMARY KEY (`nip`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
