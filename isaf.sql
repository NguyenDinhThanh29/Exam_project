-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 19, 2023 at 12:31 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `isaf`
--

-- --------------------------------------------------------

--
-- Table structure for table `phone`
--

CREATE TABLE `phone` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `brand` varchar(255) DEFAULT NULL,
  `price` double DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `phone`
--

INSERT INTO `phone` (`id`, `name`, `brand`, `price`, `description`) VALUES
(1, 'Phone 1', 'Apple', 1000.5, 'Red'),
(2, 'Phone 2', 'Sam Sung', 800.75, 'Blue'),
(3, 'Phone 3', 'Nokia', 1200, 'Black'),
(4, 'Phone 4', 'Apple', 950.25, 'Silver'),
(5, 'Phone 5', 'Sam Sung', 1100.5, 'Gold'),
(6, 'Phone 6', 'Nokia', 850, 'Green'),
(7, 'Phone 7', 'Apple', 900.75, 'Pink'),
(8, 'Phone 8', 'Sam Sung', 1300, 'White'),
(9, 'Phone 9', 'Nokia', 950.25, 'Purple'),
(10, 'Phone 10', 'Apple', 1050.5, 'Orange'),
(11, 'thanhndth2109023@fpt.edu.vn', 'Samsung', 1222, 'toot\r\n');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `phone`
--
ALTER TABLE `phone`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `phone`
--
ALTER TABLE `phone`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
