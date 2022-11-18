-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:4306
-- Generation Time: Nov 18, 2022 at 03:24 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mysql_assign`
--

-- --------------------------------------------------------

--
-- Table structure for table `lab2`
--

CREATE TABLE `lab2` (
  `ID` int(11) NOT NULL,
  `USERNAME` varchar(30) NOT NULL,
  `PASSWORD` varchar(20) NOT NULL,
  `EMAIL_ID` varchar(20) NOT NULL,
  `PHONE` int(10) DEFAULT NULL,
  `CUSTOMER_NAME` varchar(30) NOT NULL,
  `COMPLAINT` varchar(80) DEFAULT NULL,
  `AGENT_NAME` varchar(15) DEFAULT NULL,
  `EMPLOYEE_WORKED` varchar(15) DEFAULT NULL,
  `STATUS_COMPLAINT` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `lab2`
--

INSERT INTO `lab2` (`ID`, `USERNAME`, `PASSWORD`, `EMAIL_ID`, `PHONE`, `CUSTOMER_NAME`, `COMPLAINT`, `AGENT_NAME`, `EMPLOYEE_WORKED`, `STATUS_COMPLAINT`) VALUES
(1, 'Linta', '123', 'linta@gmail.com', 1234567890, 'JIO', 'Low Connectivity', 'RASD', 'Teena', 'in_progress'),
(2, 'AQSD', '2345', 'qsa@gmail.com', 1234589, 'Lena', 'no network coverage', 'VI', 'Nithi', 'closed'),
(3, 'AQAD', '2145', 'qsd@gmail.com', 236589, 'Leo', 'no network coverage', 'VI', 'Mary', 'stuck');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `lab2`
--
ALTER TABLE `lab2`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `lab2`
--
ALTER TABLE `lab2`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
