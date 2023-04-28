-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 25, 2022 at 02:39 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `apotik_farel`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_obat`
--

CREATE TABLE `tb_obat` (
  `kode_obat` varchar(25) NOT NULL,
  `nama_obat` varchar(50) NOT NULL,
  `jenis` varchar(50) NOT NULL,
  `satuan` varchar(50) NOT NULL,
  `stok` int(20) NOT NULL,
  `harga_beli` int(20) NOT NULL,
  `harga_jual` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_obat`
--

INSERT INTO `tb_obat` (`kode_obat`, `nama_obat`, `jenis`, `satuan`, `stok`, `harga_beli`, `harga_jual`) VALUES
('K001', 'Allerin 120 cc', 'Obat Terbatas', 'Botol', 50, 20000, 22000),
('K002', 'Becombion 110 ml', 'Obat Bebas', 'Botol', 10, 15000, 16000),
('K003', 'Becombion 60 ml', 'Obat Bebas', 'Botol', 5, 8000, 9000),
('K004', ' Betadine Vag Plus', 'Obat Bebas', 'Botol', 12, 12000, 13000),
('K005', ' Komix', 'Obat Bebas', 'Lembar', 50, 4500, 5000),
('K006', ' Diazepam', 'Obat Keras', 'Tablet', 4, 55000, 60000),
('K007', 'CTM', 'Obat Bebas', 'Tablet', 3, 70000, 75000),
('K008', ' Amoxicilin', 'Obat Terbatas', 'Tablet', 74, 975, 1100),
('K009', ' Antimo', 'Obat Bebas', 'Tablet', 2, 5100, 6000),
('K010', ' Parasetamol', 'Obat Bebas', 'Strips', 100, 3000, 4000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_obat`
--
ALTER TABLE `tb_obat`
  ADD PRIMARY KEY (`kode_obat`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
