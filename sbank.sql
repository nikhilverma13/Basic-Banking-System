-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 09, 2021 at 01:25 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `basic_bank`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `Customer_ID` varchar(10) NOT NULL,
  `Name` varchar(20) NOT NULL,
  `Email` varchar(20) NOT NULL,
  `Acc_no` int(10) NOT NULL,
  `Balance` decimal(8,2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`Customer_ID`, `Name`, `Email`, `Acc_no`, `Balance`) VALUES
('id_00001', 'Nikhil', 'nikhil@gmail.com', 1391921, '600.00'),
('id_00002', 'Ashish', 'ashish@gmail.com', 1401921, '800.00'),
('id_00003', 'Viraj', 'viraj@gmail.com', 1411921, '6500.00'),
('id_00004', 'Amrit', 'amrit@gmail.com', 1421921, '7500.00'),
('id_00005', 'Archit', 'archit@gmail.com', 1218221, '4600.00'),
('id_00006', 'Bishal', 'bishal@gmail.com', 1351821, '3100.00'),
('id_00007', 'Atul', 'atul@gmail.com', 1441921, '5000.00'),
('id_00008', 'Vivek', 'vivek@gmail.com', 1651721, '2000.00'),
('id_00009', 'Pawan', 'pawan@gmail.com', 1461921, '6050.00'),
('id_00010', 'Rohit', 'rohit@gmail.com', 3211821, '3550.00');

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE `transactions` (
  `Sender` varchar(50) NOT NULL,
  `Receiver` varchar(50) NOT NULL,
  `Amount` decimal(6,3) NOT NULL,
  `Date` date NOT NULL,
  `Time` time NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`Customer_ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
