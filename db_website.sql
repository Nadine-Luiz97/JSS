-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 28, 2020 at 03:22 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_website`
--

-- --------------------------------------------------------

--
-- Table structure for table `calloutform`
--

CREATE TABLE `calloutform` (
  `id` int(11) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `contactnumber` varchar(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `address` varchar(75) NOT NULL,
  `city` varchar(30) NOT NULL,
  `subject` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `calloutform`
--

INSERT INTO `calloutform` (`id`, `firstname`, `lastname`, `contactnumber`, `email`, `address`, `city`, `subject`) VALUES
(1, 'nadine', 'luiz', '0124578963', 'nanaluiz970922@gmail.com', '23 root road boksburg', 'Boksburg', 'test'),
(2, 'nadine', 'luiz', '0124578963', 'nanaluiz970922@gmail.com', '23 root road boksburg', 'Germiston', 'test to show in data base'),
(3, 'nadine', 'luiz', '0124578963', 'nanaluiz970922@gmail.com', '23 root road boksburg', 'Germiston', ''),
(4, 'nadine', 'luiz', '0124578963', 'nanaluiz970922@gmail.com', '23 root road boksburg', 'Germiston', ''),
(5, 'nadine', 'luiz', '0124578963', 'nanaluiz970922@gmail.com', '23 root road boksburg', 'Germiston', ''),
(6, 'nadine', 'luiz', '0124578963', 'nanaluiz970922@gmail.com', '23 root road boksburg', 'Boksburg', ''),
(11, 'nadine', 'luiz', '0124578963', 'nanaluiz970922@gmail.com', '23 root road boksburg', 'Boksburg', 'test 123'),
(12, 'nadine', 'luiz', '0124578963', 'nanaluiz970922@gmail.com', '23 root road boksburg', 'Boksburg', 'payment made cod'),
(13, 'nadine', 'luiz', '0124578963', 'nanaluiz970922@gmail.com', '23 root road boksburg', 'Boksburg', 'cod'),
(14, 'nana', 'luiz', '0326549548', 'nana22@gmail.com', '23 root road boksburg', 'Boksburg', 'test testing');

-- --------------------------------------------------------

--
-- Table structure for table `contactus`
--

CREATE TABLE `contactus` (
  `id` int(11) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `contactnumber` varchar(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `subject` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contactus`
--

INSERT INTO `contactus` (`id`, `firstname`, `lastname`, `contactnumber`, `email`, `subject`) VALUES
(1, 'nadine', 'luiz', '0124578963', 'nanaluiz970922@gmail.com', 'test'),
(2, 'nadine', 'luiz', '0124578963', 'nanaluiz970922@gmail.com', 'messagr'),
(3, 'nadine', 'luiz', '0124578963', 'nanaluiz970922@gmail.com', ''),
(4, 'nadine', 'luiz', '0124578963', 'nanaluiz970922@gmail.com', 'test data'),
(5, 'nadine', 'luiz', '0124578963', 'nanaluiz970922@gmail.com', 'type'),
(6, 'nadine', 'luiz', '0124578963', 'nanaluiz970922@gmail.com', 'test test'),
(10, 'nadine', 'luiz', '0124578963', 'nanaluiz970922@gmail.com', 'test456'),
(11, 'nadine', 'luiz', '0124578963', 'nanaluiz970922@gmail.com', 'hello'),
(12, 'nadine', 'luiz', '0124578963', 'nanaluiz970922@gmail.com', ''),
(13, 'nadine', 'luiz', '0124578963', 'nanaluiz970922@gmail.com', 'test testing');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `calloutform`
--
ALTER TABLE `calloutform`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contactus`
--
ALTER TABLE `contactus`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `calloutform`
--
ALTER TABLE `calloutform`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `contactus`
--
ALTER TABLE `contactus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
