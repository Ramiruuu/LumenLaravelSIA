-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 26, 2025 at 10:12 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ddsbe2`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbluser2`
--

CREATE TABLE `tbluser2` (
  `id` int(99) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `gender` enum('Female','Male','Other') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbluser2`
--

INSERT INTO `tbluser2` (`id`, `username`, `password`, `gender`) VALUES
(1, 'remar', 'password', 'Male'),
(2, 'oclarit', 'passmy', 'Female'),
(3, 'remar99', 'password', 'Male'),
(4, 'gonzaga', 'mypass', 'Female'),
(5, 'remar88', 'passwordmu', 'Male'),
(6, 'test1', 'testpass', 'Female'),
(7, 'brocode', 'codebru', 'Female'),
(8, 'girlcode', 'codegirl', 'Female');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbluser2`
--
ALTER TABLE `tbluser2`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbluser2`
--
ALTER TABLE `tbluser2`
  MODIFY `id` int(99) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
