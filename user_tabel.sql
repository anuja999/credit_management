-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 29, 2020 at 12:04 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `user_tabel`
--

-- --------------------------------------------------------

--
-- Table structure for table `transferrecords`
--

CREATE TABLE `transferrecords` (
  `S.no.` int(11) NOT NULL,
  `from` varchar(45) NOT NULL,
  `to` varchar(45) NOT NULL,
  `credit` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transferrecords`
--

INSERT INTO `transferrecords` (`S.no.`, `from`, `to`, `credit`) VALUES
(1, 'abhey', 'dinesh', 1200),
(2, 'damini', 'suraj', 3456),
(3, 'sudhir', 'praful', 2345),
(4, 'maya', 'aditi', 2345),
(5, 'sandy', 'akhil', 4563),
(6, 'siddhi', 'pranav', 3438),
(7, 'anjana', 'jatin', 2345),
(8, 'karan', 'prema', 4459),
(9, 'siddharth', 'exe', 9798),
(10, 'atul', 'bhavna', 9569);

-- --------------------------------------------------------

--
-- Table structure for table `usertable`
--

CREATE TABLE `usertable` (
  `S.no.` int(11) DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `credit` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `usertable`
--

INSERT INTO `usertable` (`S.no.`, `name`, `email`, `credit`) VALUES
(NULL, 'Rajesh', 'rajesh@gmail.com', '41000'),
(NULL, 'Sudheer', 'suresh@gmail.com', '23456'),
(NULL, 'Maya', 'maya@gmail.com', '87345'),
(NULL, 'Damini', 'damini@gmail.com', '98234'),
(NULL, 'Sandy', 'sandy@gmail.com', '45768'),
(NULL, 'Siddhi', 'siddhi@gmail.com', '67548'),
(NULL, 'Anjana', 'anjana@gmail.com', '198345'),
(NULL, 'Karan', 'karan@gmail.com', '45635'),
(NULL, 'Siddharth', 'siddharth@gmail.com', '87345'),
(NULL, 'Atul', 'atul@gmail.com', '92475');

-- --------------------------------------------------------

--
-- Table structure for table `user_table`
--

CREATE TABLE `user_table` (
  `S.no.` int(11) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `credit` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_table`
--

INSERT INTO `user_table` (`S.no.`, `name`, `email`, `credit`) VALUES
(1, 'Rajesh', 'rajesh@gmail.com', '23548'),
(2, 'Sudhir', 'sudhir@gmail.com', '65739'),
(3, 'Maya', 'maya@gmail.com', '58876'),
(4, 'Damini', 'damini@gmail.com', '45945'),
(5, 'Sandy ', 'sandy@gmail.com', '98345'),
(6, 'siddhi', 'siddhi@gmail.com', '54367'),
(7, 'Anjana', 'anjana@gmail.com', '23865'),
(8, 'Karan', 'karan@gmail.com', '45653'),
(9, 'Siddharth', 'siddharth@gmail.com', '98456'),
(10, 'Atul', 'atul@gmail.com', '34654');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transferrecords`
--
ALTER TABLE `transferrecords`
  ADD PRIMARY KEY (`S.no.`);

--
-- Indexes for table `user_table`
--
ALTER TABLE `user_table`
  ADD PRIMARY KEY (`S.no.`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transferrecords`
--
ALTER TABLE `transferrecords`
  MODIFY `S.no.` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `user_table`
--
ALTER TABLE `user_table`
  MODIFY `S.no.` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
