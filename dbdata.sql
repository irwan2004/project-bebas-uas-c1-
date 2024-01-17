-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 17, 2024 at 05:03 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbdata`
--

-- --------------------------------------------------------

--
-- Table structure for table `akun`
--

CREATE TABLE `akun` (
  `nim` int(15) NOT NULL,
  `pass` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `akun`
--

INSERT INTO `akun` (`nim`, `pass`) VALUES
(123, '123'),
(1234, '1234'),
(98, '098'),
(87, '08y7'),
(12345, '12345'),
(890, '890');

-- --------------------------------------------------------

--
-- Table structure for table `mhs`
--

CREATE TABLE `mhs` (
  `nim` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mhs`
--

INSERT INTO `mhs` (`nim`) VALUES
(123),
(1234),
(98),
(87),
(12345),
(890);

-- --------------------------------------------------------

--
-- Table structure for table `tbdata`
--

CREATE TABLE `tbdata` (
  `no` varchar(23) NOT NULL,
  `nama` varchar(23) NOT NULL,
  `gender` varchar(23) NOT NULL,
  `tempat` varchar(23) NOT NULL,
  `tgl` date NOT NULL,
  `alamat` varchar(23) NOT NULL,
  `hp` varchar(23) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbdata`
--

INSERT INTO `tbdata` (`no`, `nama`, `gender`, `tempat`, `tgl`, `alamat`, `hp`) VALUES
('1234567', 'dapa erorr', 'Laki laki', 'padang', '2004-01-04', 'myanmar', '08000003'),
('111111', 'dody', 'Laki laki', 'siantar', '2024-01-17', 'sekip', '0909090'),
('111111', 'dody', 'Laki laki', 'siantar', '2024-01-17', 'sekip', '0909090'),
('116', 'dody', 'Laki laki', 'siantar', '2024-01-17', 'sekip', '0909090'),
('12345', 'riann', 'Laki laki', 'israel', '2007-01-03', 'rohingyaa', '08000002'),
('1235', 'irwan', 'Laki laki', 'siboga', '2007-01-03', 'amplas', '08000008'),
('081234', 'dapa', 'Laki laki', 'medan', '2024-01-04', 'indonesia', '088899'),
('7890', 'rofiq', 'Laki laki', 'sintis', '2024-01-09', 'medan', '00098');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
