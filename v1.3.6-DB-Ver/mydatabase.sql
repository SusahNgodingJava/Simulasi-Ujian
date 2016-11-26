-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 22, 2016 at 03:16 PM
-- Server version: 10.1.10-MariaDB
-- PHP Version: 5.6.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mydatabase`
--

-- --------------------------------------------------------

--
-- Table structure for table `nilaiipa1`
--

CREATE TABLE `nilaiipa1` (
  `nis` varchar(4) NOT NULL,
  `passw` varchar(8) NOT NULL,
  `stats` tinyint(1) NOT NULL,
  `nama` text NOT NULL,
  `nilai` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nilaiipa1`
--

INSERT INTO `nilaiipa1` (`nis`, `passw`, `stats`, `nama`, `nilai`) VALUES
('0001', '08101996', 0, 'Yosua', -1),
('0002', '28091997', 0, 'Andre', -1),
('0003', '03031996', 0, 'Chandra', -1),
('0004', '25121996', 0, 'Arman', -1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `nilaiipa1`
--
ALTER TABLE `nilaiipa1`
  ADD PRIMARY KEY (`nis`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
