-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 02, 2023 at 04:24 PM
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
-- Database: `book_shop_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `rent_list`
--

CREATE TABLE `rent_list` (
  `id` int(30) NOT NULL,
  `order_id` int(30) NOT NULL,
  `product_id` int(30) NOT NULL,
  `quantity` int(30) NOT NULL,
  `price` double NOT NULL,
  `total` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `rent_list`
--

INSERT INTO `rent_list` (`id`, `order_id`, `product_id`, `quantity`, `price`, `total`) VALUES
(32, 72, 1, 1, 2500, 625),
(33, 73, 1, 1, 2500, 625),
(34, 38, 3, 1, 2500, 625),
(35, 39, 2, 1, 3500, 875),
(36, 40, 2, 1, 3500, 875),
(37, 41, 2, 1, 3500, 875),
(38, 43, 3, 1, 2500, 625),
(39, 46, 3, 1, 2500, 625),
(40, 47, 3, 1, 2500, 625),
(41, 49, 1, 1, 2500, 625),
(42, 50, 3, 1, 2500, 625),
(43, 52, 3, 1, 2500, 625),
(44, 53, 2, 1, 3500, 875),
(45, 60, 4, 1, 1999.99, 499.9975),
(46, 61, 3, 1, 2500, 625),
(47, 62, 2, 1, 3500, 875),
(48, 63, 2, 1, 3500, 875),
(49, 64, 3, 1, 2500, 625),
(50, 65, 3, 1, 2500, 625),
(51, 67, 3, 1, 2500, 625),
(52, 68, 2, 1, 3500, 875),
(53, 70, 2, 1, 3500, 875),
(54, 71, 2, 1, 3500, 875),
(55, 72, 2, 1, 3500, 875),
(56, 73, 1, 1, 2500, 625),
(57, 74, 4, 1, 1999.99, 499.9975),
(58, 75, 2, 1, 3500, 875),
(59, 76, 2, 1, 3500, 875),
(60, 77, 2, 1, 3500, 875),
(61, 78, 3, 1, 2500, 625),
(62, 80, 3, 1, 2500, 625),
(63, 81, 1, 2, 2500, 1250),
(64, 82, 2, 1, 3500, 875),
(65, 83, 1, 1, 2500, 625),
(66, 83, 2, 1, 3500, 875),
(67, 85, 1, 1, 2500, 625),
(68, 85, 4, 1, 1999.99, 499.9975),
(69, 86, 4, 1, 1999.99, 499.9975),
(70, 0, 2, 1, 3500, 875),
(71, 0, 3, 1, 2500, 625),
(72, 87, 2, 1, 3500, 875),
(73, 88, 1, 1, 2500, 625),
(74, 90, 3, 1, 2500, 2500),
(75, 91, 3, 1, 2500, 2500),
(76, 91, 4, 1, 1999.99, 1999.99);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `rent_list`
--
ALTER TABLE `rent_list`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `rent_list`
--
ALTER TABLE `rent_list`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
