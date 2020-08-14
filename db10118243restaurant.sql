-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 12, 2020 at 03:49 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db10118243restaurant`
--

-- --------------------------------------------------------

--
-- Table structure for table `karyawan`
--

CREATE TABLE `karyawan` (
  `id_karyawan` int(11) NOT NULL,
  `nama_karyawan` varchar(30) NOT NULL,
  `jabatan` varchar(15) NOT NULL,
  `jenis_kelamin` char(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `karyawan`
--

INSERT INTO `karyawan` (`id_karyawan`, `nama_karyawan`, `jabatan`, `jenis_kelamin`) VALUES
(6, 'Upi', 'Pelayan', 'L'),
(7, 'Ahmad', 'Pelayan', 'L'),
(8, 'Farid', 'Pelayan', 'L'),
(9, 'Junaedi', 'Pelayan', 'L'),
(10, 'Kamal', 'Pelayan', 'L'),
(11, 'Agres', 'Pelayan', 'P'),
(12, 'Ara', 'Pelayan', 'P'),
(13, 'Salma', 'Pelayan', 'P'),
(14, 'Siti', 'Pelayan', 'P'),
(15, 'Dian', 'Pelayan', 'P'),
(16, 'Jamal', 'Ob', 'L'),
(17, 'Prastyo', 'Ob', 'L'),
(18, 'Eldy', 'Ob', 'L'),
(19, 'Kiki', 'Ob', 'L'),
(20, 'Ryo', 'Ob', 'L'),
(21, 'Dara', 'Ob', 'P'),
(22, 'Selvi', 'Ob', 'P'),
(23, 'Agrer', 'Ob', 'P'),
(24, 'Dhita', 'Ob', 'P'),
(25, 'Syfa', 'Ob', 'p'),
(26, 'Rizal', 'Kasir', 'L'),
(27, 'Yosep', 'Kasir', 'L'),
(28, 'Sisil', 'Kasir', 'P'),
(29, 'Kania', 'Kasir', 'P'),
(30, 'Kinanti', 'Kasir', 'P');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`username`, `password`) VALUES
('admin', '123');

-- --------------------------------------------------------

--
-- Table structure for table `makanan`
--

CREATE TABLE `makanan` (
  `id_makanan` varchar(10) NOT NULL,
  `nama_makanan` varchar(30) NOT NULL,
  `harga_makanan` int(10) NOT NULL,
  `stok` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `makanan`
--

INSERT INTO `makanan` (`id_makanan`, `nama_makanan`, `harga_makanan`, `stok`) VALUES
('mkn01', 'Rendang', 20000, 100),
('mkn02', 'Ayam Geprek', 15000, 100),
('mkn03', 'Ayam Bakar', 15000, 100),
('mkn04', 'Ayam Saus Tiram', 20000, 100),
('mkn05', 'Ayam Goreng', 15000, 100),
('mkn06', 'Nasi Goreng Ayam', 15000, 100),
('mkn07', 'Nasi Goreng Kambing', 20000, 100),
('mkn08', 'Nasi Goreng Ati', 15000, 100),
('mkn09', 'Nasi Goreng Telor', 15000, 100),
('mkn10', 'Sate Kambing', 15000, 100),
('mkn11', 'Sate Ayam', 15000, 100),
('mkn12', 'Sate Sapi', 15000, 100),
('mkn13', 'Ayam Goreng Telor', 20000, 100),
('mkn14', 'Ayam Goreng Tempe', 20000, 100),
('mkn15', 'Ayam Goreng Saus Nanas', 20000, 100),
('mkn16', 'Gurame Goreng', 25000, 100),
('mkn17', 'Gurame Saus Tiram', 25000, 100),
('mkn18', 'Gurame Bakar', 25000, 100),
('mkn19', 'Nila Goreng', 20000, 100),
('mkn20', 'Nila Bakar', 20000, 100),
('mkn21', 'Nila Saus Padang', 20000, 100),
('mkn22', 'Pepes Ikan Mas', 15000, 100),
('mkn23', 'Ikan Mas Bakar', 15000, 100),
('mkn24', 'Pecel Lele', 15000, 100),
('mkn25', 'Pecel Ayam', 15000, 100);

-- --------------------------------------------------------

--
-- Table structure for table `minuman`
--

CREATE TABLE `minuman` (
  `id_minuman` varchar(10) NOT NULL,
  `nama_minuman` varchar(30) NOT NULL,
  `harga_minuman` int(10) NOT NULL,
  `stok` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `minuman`
--

INSERT INTO `minuman` (`id_minuman`, `nama_minuman`, `harga_minuman`, `stok`) VALUES
('mnm01', 'Teh Manis Anget', 5000, 100),
('mnm02', 'Teh Manis Dingin', 5000, 100),
('mnm03', 'Teh Tawar', 3000, 100),
('mnm04', 'Jus Apel', 8000, 100),
('mnm05', 'Jus Mangga', 8000, 100),
('mnm06', 'Jus Jeruk', 8000, 100),
('mnm07', 'Jus Pear', 8000, 100),
('mnm08', 'Jus Alpuket', 8000, 100),
('mnm09', 'Jus Strawberi', 10000, 100),
('mnm10', 'Jus Pisang ', 8000, 100),
('mnm11', 'Milkshake', 10000, 100),
('mnm12', 'Milkshake Taro', 10000, 100),
('mnm13', 'Milkshake Strawberi', 10000, 100),
('mnm14', 'Milkshake Vanilla', 10000, 100),
('mnm15', 'Chocolate Anget', 10000, 100),
('mnm16', 'Chocolate Dingin', 10000, 100),
('mnm17', 'Milk Tea', 10000, 100),
('mnm18', 'Flavoured Soda', 15000, 100),
('mnm19', 'Coffe Latte', 15000, 100),
('mnm20', 'Macchiato', 15000, 100),
('mnm21', 'Mocktail', 15000, 100),
('mnm22', 'Cocktail', 15000, 100),
('mnm23', 'Mojito', 15000, 100),
('mnm24', 'Susu Anget', 5000, 100),
('mnm25', 'Smoothie', 15000, 100);

-- --------------------------------------------------------

--
-- Table structure for table `pemesan`
--

CREATE TABLE `pemesan` (
  `idpemesan` int(11) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `id_makanan` varchar(10) NOT NULL,
  `totalmakan` int(10) NOT NULL,
  `id_minuman` varchar(10) NOT NULL,
  `totalminum` int(10) NOT NULL,
  `tax` int(10) NOT NULL,
  `subtotal` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pemesan`
--

INSERT INTO `pemesan` (`idpemesan`, `nama`, `id_makanan`, `totalmakan`, `id_minuman`, `totalminum`, `tax`, `subtotal`) VALUES
(16, 'Abdul Hanif', 'mkn20', 60000, 'mnm19', 45000, 10500, 115500),
(17, 'Firaga', 'mkn07', 40000, 'mnm16', 20000, 6000, 66000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `karyawan`
--
ALTER TABLE `karyawan`
  ADD PRIMARY KEY (`id_karyawan`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `makanan`
--
ALTER TABLE `makanan`
  ADD PRIMARY KEY (`id_makanan`);

--
-- Indexes for table `minuman`
--
ALTER TABLE `minuman`
  ADD PRIMARY KEY (`id_minuman`);

--
-- Indexes for table `pemesan`
--
ALTER TABLE `pemesan`
  ADD PRIMARY KEY (`idpemesan`),
  ADD KEY `id_makanan` (`id_makanan`),
  ADD KEY `id_minuman` (`id_minuman`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `karyawan`
--
ALTER TABLE `karyawan`
  MODIFY `id_karyawan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `pemesan`
--
ALTER TABLE `pemesan`
  MODIFY `idpemesan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `pemesan`
--
ALTER TABLE `pemesan`
  ADD CONSTRAINT `pemesan_ibfk_1` FOREIGN KEY (`id_makanan`) REFERENCES `makanan` (`id_makanan`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `pemesan_ibfk_2` FOREIGN KEY (`id_minuman`) REFERENCES `minuman` (`id_minuman`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
