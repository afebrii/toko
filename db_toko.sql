-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 03, 2023 at 02:15 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_toko`
--

-- --------------------------------------------------------

--
-- Table structure for table `barang`
--

CREATE TABLE `barang` (
  `id` int(11) NOT NULL,
  `id_barang` varchar(255) NOT NULL,
  `id_kategori` int(11) NOT NULL,
  `nama_barang` text NOT NULL,
  `merk` varchar(255) NOT NULL,
  `harga_beli` varchar(255) NOT NULL,
  `harga_jual` varchar(255) NOT NULL,
  `satuan_barang` varchar(255) NOT NULL,
  `stok` text NOT NULL,
  `tgl_input` varchar(255) NOT NULL,
  `tgl_update` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `barang`
--

INSERT INTO `barang` (`id`, `id_barang`, `id_kategori`, `nama_barang`, `merk`, `harga_beli`, `harga_jual`, `satuan_barang`, `stok`, `tgl_input`, `tgl_update`) VALUES
(5, 'BR002', 9, 'Keyboard Vortexseries Vx7 Pro', 'Vortex', '550000', '600000', 'PCS', '9', '3 May 2023, 17:39', '3 May 2023, 18:32'),
(6, 'BR003', 9, 'Keyboard Armaggeddon MKA-2C Pro-Psychraven Wired', 'Armageddon', '279000', '340000', 'PCS', '5', '3 May 2023, 17:40', '3 May 2023, 18:32'),
(7, 'BR004', 9, 'Keyboard Robot KB20', 'Robot', '279000', '369000', 'PCS', '10', '3 May 2023, 17:42', '3 May 2023, 18:32'),
(8, 'BR005', 9, 'Keyboard Keychron K2', 'Keychron', '1399000', '1599000', 'PCS', '6', '3 May 2023, 17:43', '3 May 2023, 18:32'),
(11, 'BR007', 9, 'Keyboard Ducky One 2 RGB TKL', 'Ducky One', '1900000', '2100000', 'PCS', '5', '3 May 2023, 17:46', '3 May 2023, 18:31'),
(12, 'BR008', 8, 'Laptop Macbook Pro M2 (2002)', 'Apple', '21999000', '23999000', 'PCS', '6', '3 May 2023, 17:47', '3 May 2023, 18:31'),
(13, 'BR009', 8, 'Laptop Macbook Pro M1 (2020)', 'Apple', '19499000', '21499000', 'PCS', '4', '3 May 2023, 17:48', '3 May 2023, 18:31'),
(14, 'BR010', 8, 'Laptop ASUS Vivobook Pro M3400QA', 'Asus', '10300000', '11300000', 'PCS', '4', '3 May 2023, 17:49', '3 May 2023, 18:31'),
(15, 'BR011', 8, 'Laptop Lenovo Ideapad Slim 5', 'Lenovo', '10500000', '11500000', 'PCS', '12', '3 May 2023, 17:50', '3 May 2023, 18:31'),
(16, 'BR012', 8, 'Laptop HP 14S-CF2500TX', 'HP', '10600000', '11600000', 'PCS', '7', '3 May 2023, 17:50', '3 May 2023, 18:31'),
(17, 'BR013', 10, 'Logitech G102 Lightsync Gaming Mouse', 'Logitech', '259000', '299000', 'PCS', '10', '3 May 2023, 17:52', '3 May 2023, 17:55'),
(18, 'BR014', 10, 'Logitech G300S Gaming Mouse', 'Logitech', '199000', '229000', 'PCS', '21', '3 May 2023, 17:55', NULL),
(19, 'BR015', 10, 'Logitech G304 Lightspeed Wireless Gaming Mouse', 'Logitech', '529000', '579000', 'PCS', '17', '3 May 2023, 17:59', NULL),
(20, 'BR016', 10, 'Logitech G402 Hyperion Fury Ultra-Fast FPS Gaming Mouse', 'Logitech', '499000', '539000', 'PCS', '9', '3 May 2023, 17:59', NULL),
(21, 'BR017', 10, 'Logitech G502 Hero High Performance Gaming Mouse', 'Logitech', '859000', '959000', 'PCS', '12', '3 May 2023, 18:00', NULL),
(22, 'BR018', 11, 'Monitor Gaming Nitro VG240Y', 'Nitro', '2100000', '2300000', 'PCS', '7', '3 May 2023, 18:01', NULL),
(23, 'BR019', 11, 'Monitor LED Samsung S22D300HY', 'Samsung', '1690000', '1890000', 'PCS', '8', '3 May 2023, 18:03', NULL),
(24, 'BR020', 11, 'Monitor LED LG 22MT48AF-PT', 'LG', '1523000', '1823000', 'PCS', '9', '3 May 2023, 18:04', '3 May 2023, 18:48'),
(25, 'BR021', 11, 'Monitor LED Samsung LS22F355FHWXXL', 'Samsung', '1540000', '1740000', 'PCS', '12', '3 May 2023, 18:04', NULL),
(26, 'BR022', 11, 'Monitor LED BenQ GW2270', 'BenQ', '1575000', '1775000', 'PCS', '16', '3 May 2023, 18:05', NULL),
(27, 'BR023', 12, 'Printer HP LaserJet Pro M15w', 'HP', '1325000', '1525000', 'PCS', '16', '3 May 2023, 18:05', '3 May 2023, 18:30'),
(28, 'BR024', 12, 'Printer Epson L3110', 'Epson', '1700000', '1900000', 'PCS', '19', '3 May 2023, 18:07', '3 May 2023, 18:30'),
(29, 'BR025', 12, 'Printer Fuji Xerox CM115W', '4049000', '4049000', '4249000', 'PCS', '11', '3 May 2023, 18:08', '3 May 2023, 18:30'),
(30, 'BR026', 12, 'Printer Canon PIXMA MP287', 'Canon', '900000', '1015000', 'PCS', '10', '3 May 2023, 18:09', '3 May 2023, 18:30'),
(31, 'BR027', 12, 'Printer Brother HL-L8360CDW', 'Brother', '7000000', '7210000', 'PCS', '9', '3 May 2023, 18:11', '3 May 2023, 18:29');

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `id_kategori` int(11) NOT NULL,
  `nama_kategori` varchar(255) NOT NULL,
  `tgl_input` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`id_kategori`, `nama_kategori`, `tgl_input`) VALUES
(8, 'Laptop', '3 May 2023, 17:35'),
(9, 'Keyboard', '3 May 2023, 17:36'),
(10, 'Mouse', '3 May 2023, 17:36'),
(11, 'Monitor', '3 May 2023, 17:36'),
(12, 'Printer', '3 May 2023, 17:36');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id_login` int(11) NOT NULL,
  `user` varchar(255) NOT NULL,
  `pass` char(32) NOT NULL,
  `id_member` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id_login`, `user`, `pass`, `id_member`) VALUES
(1, 'admin', '202cb962ac59075b964b07152d234b70', 1);

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

CREATE TABLE `member` (
  `id_member` int(11) NOT NULL,
  `nm_member` varchar(255) NOT NULL,
  `alamat_member` text NOT NULL,
  `telepon` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `gambar` text NOT NULL,
  `NIK` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `member`
--

INSERT INTO `member` (`id_member`, `nm_member`, `alamat_member`, `telepon`, `email`, `gambar`, `NIK`) VALUES
(1, 'Zulfi Septia Anzana', 'Kalapagenep', '085810709883', '217006017@student.unsil.ac.id', 'zulfi.JPG', '217006010');

-- --------------------------------------------------------

--
-- Table structure for table `nota`
--

CREATE TABLE `nota` (
  `id_nota` int(11) NOT NULL,
  `id_barang` varchar(255) NOT NULL,
  `id_member` int(11) NOT NULL,
  `jumlah` varchar(255) NOT NULL,
  `total` varchar(255) NOT NULL,
  `tanggal_input` varchar(255) NOT NULL,
  `periode` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `nota`
--

INSERT INTO `nota` (`id_nota`, `id_barang`, `id_member`, `jumlah`, `total`, `tanggal_input`, `periode`) VALUES
(12, 'BR004', 1, '1', '369000', '3 May 2023, 18:39', '05-2023'),
(13, 'BR013', 1, '1', '299000', '3 May 2023, 18:42', '05-2023'),
(14, 'BR013', 1, '2', '598000', '3 May 2023, 18:54', '05-2023'),
(15, 'BR009', 1, '1', '21499000', '3 May 2023, 18:54', '05-2023'),
(16, 'BR013', 1, '1', '299000', '3 May 2023, 18:54', '05-2023'),
(17, 'BR009', 1, '1', '21499000', '3 May 2023, 18:54', '05-2023'),
(18, 'BR013', 1, '1', '299000', '3 May 2023, 18:54', '05-2023'),
(19, 'BR009', 1, '1', '21499000', '3 May 2023, 18:54', '05-2023');

-- --------------------------------------------------------

--
-- Table structure for table `penjualan`
--

CREATE TABLE `penjualan` (
  `id_penjualan` int(11) NOT NULL,
  `id_barang` varchar(255) NOT NULL,
  `id_member` int(11) NOT NULL,
  `jumlah` varchar(255) NOT NULL,
  `total` varchar(255) NOT NULL,
  `tanggal_input` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `toko`
--

CREATE TABLE `toko` (
  `id_toko` int(11) NOT NULL,
  `nama_toko` varchar(255) NOT NULL,
  `alamat_toko` text NOT NULL,
  `tlp` varchar(255) NOT NULL,
  `nama_pemilik` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `toko`
--

INSERT INTO `toko` (`id_toko`, `nama_toko`, `alamat_toko`, `tlp`, `nama_pemilik`) VALUES
(1, 'Muda Abadi Cell', 'Tasikmalaya', '085810709883', 'Zulfi Septia Anzana');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `barang`
--
ALTER TABLE `barang`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id_login`);

--
-- Indexes for table `member`
--
ALTER TABLE `member`
  ADD PRIMARY KEY (`id_member`);

--
-- Indexes for table `nota`
--
ALTER TABLE `nota`
  ADD PRIMARY KEY (`id_nota`);

--
-- Indexes for table `penjualan`
--
ALTER TABLE `penjualan`
  ADD PRIMARY KEY (`id_penjualan`);

--
-- Indexes for table `toko`
--
ALTER TABLE `toko`
  ADD PRIMARY KEY (`id_toko`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `barang`
--
ALTER TABLE `barang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id_login` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `member`
--
ALTER TABLE `member`
  MODIFY `id_member` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `nota`
--
ALTER TABLE `nota`
  MODIFY `id_nota` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `penjualan`
--
ALTER TABLE `penjualan`
  MODIFY `id_penjualan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `toko`
--
ALTER TABLE `toko`
  MODIFY `id_toko` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
