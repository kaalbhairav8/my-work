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
-- Table structure for table `rent`
--

CREATE TABLE `rent` (
  `id` int(30) NOT NULL,
  `client_id` int(30) NOT NULL,
  `delivery_address` text NOT NULL,
  `payment_method` varchar(100) NOT NULL,
  `order_type` tinyint(1) NOT NULL COMMENT '1= pickup,2= deliver',
  `amount` double NOT NULL DEFAULT 100,
  `status` tinyint(2) NOT NULL DEFAULT 0,
  `paid` tinyint(1) NOT NULL DEFAULT 0,
  `date_created` datetime NOT NULL DEFAULT current_timestamp(),
  `date_updated` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  `due_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `rent`
--

INSERT INTO `rent` (`id`, `client_id`, `delivery_address`, `payment_method`, `order_type`, `amount`, `status`, `paid`, `date_created`, `date_updated`, `due_date`) VALUES
(63, 3, '146', 'cod', 2, 875, 0, 1, '2023-02-26 22:32:15', '2023-02-26 22:44:05', '2023-03-05 22:32:15'),
(64, 3, '146', 'cod', 2, 625, 0, 1, '2023-02-26 22:44:31', '2023-02-26 22:53:51', '2023-03-05 22:44:31'),
(65, 3, '146', 'cod', 2, 625, 0, 0, '2023-02-26 22:45:27', '2023-02-26 22:53:42', '2023-03-05 22:45:27'),
(66, 3, '146', 'cod', 2, 625, 0, 0, '2023-02-26 22:45:50', '2023-02-26 22:53:42', '2023-03-05 22:45:50'),
(67, 3, '146', 'cod', 2, 625, 0, 0, '2023-02-26 23:12:02', '2023-02-26 23:12:57', '2023-03-05 23:12:02'),
(68, 3, '146', 'cod', 2, 875, 0, 0, '2023-02-27 10:57:54', '2023-02-27 10:58:22', '2023-03-06 10:57:54'),
(69, 3, '146', 'cod', 2, 875, 0, 0, '2023-02-27 10:58:36', '2023-02-27 11:03:23', '2023-03-06 10:58:36'),
(70, 3, '146', 'cod', 2, 875, 0, 0, '2023-02-27 11:00:17', '2023-02-27 11:03:23', '2023-03-06 11:00:17'),
(71, 3, '146', 'cod', 2, 875, 0, 0, '2023-02-27 11:02:45', '2023-02-27 11:03:23', '2023-03-06 11:02:45'),
(72, 3, '146', 'cod', 2, 875, 0, 0, '2023-02-27 11:13:08', '2023-02-27 11:14:04', '2023-03-06 11:13:08'),
(73, 3, '146', 'cod', 2, 625, 0, 0, '2023-02-27 11:13:57', '2023-02-27 11:14:04', '2023-03-06 11:13:57'),
(74, 3, '146', 'cod', 2, 499.9975, 0, 1, '2023-02-27 11:15:02', '2023-02-27 11:15:14', '2023-03-06 11:15:02'),
(75, 3, '146', 'cod', 2, 875, 0, 0, '2023-02-27 11:16:38', '2023-02-27 11:17:01', '2023-03-06 11:16:38'),
(76, 3, 'sdsdd', 'cod', 0, 875, 0, 0, '2023-02-27 11:46:36', '2023-02-27 12:01:43', '2023-03-06 11:46:36'),
(77, 3, '146', 'cod', 0, 875, 0, 0, '2023-02-27 11:47:51', '2023-02-27 12:01:43', '2023-03-06 11:47:51'),
(78, 3, '146', 'cod', 0, 625, 0, 0, '2023-02-27 11:48:22', '2023-02-27 12:01:43', '2023-03-06 11:48:22'),
(79, 3, '146', 'cod', 2, 0, 0, 0, '2023-02-27 12:02:41', '2023-02-27 12:04:09', '2023-03-06 12:02:41'),
(80, 3, '146', 'cod', 1, 625, 0, 0, '2023-02-27 12:06:40', '2023-02-27 16:53:52', '2023-03-06 12:06:40'),
(81, 3, '146', 'cod', 2, 1250, 0, 0, '2023-02-27 12:09:53', '2023-02-27 16:53:52', '2023-03-06 12:09:53'),
(82, 3, '146', 'cod', 2, 875, 0, 0, '2023-02-28 13:23:55', '2023-02-28 13:28:48', '2023-03-07 13:23:55'),
(83, 3, '146', 'cod', 2, 1500, 0, 0, '2023-02-28 13:26:29', '2023-02-28 13:28:48', '2023-03-07 13:26:29'),
(84, 3, '146', 'cod', 2, 625, 0, 0, '2023-02-28 13:28:27', '2023-02-28 13:28:48', '2023-03-07 13:28:27'),
(85, 3, '146', 'cod', 2, 1124.9975, 0, 0, '2023-02-28 13:42:12', '2023-02-28 14:05:10', '2023-03-07 13:42:12'),
(86, 3, '146', 'cod', 2, 499.9975, 0, 0, '2023-02-28 13:44:27', '2023-02-28 14:05:10', '2023-03-07 13:44:27'),
(87, 3, '146', 'cod', 2, 875, 0, 0, '2023-02-28 13:50:40', '2023-02-28 14:05:10', '2023-03-07 13:50:40'),
(88, 3, '146', 'cod', 2, 625, 0, 0, '2023-02-28 13:59:40', '2023-02-28 14:05:10', '2023-03-07 13:59:40'),
(89, 3, '146', 'cod', 2, 875, 0, 0, '2023-02-28 14:02:04', '2023-02-28 14:05:10', '2023-03-07 14:02:04'),
(90, 3, '146', 'cod', 2, 625, 0, 0, '2023-02-28 14:02:35', '2023-02-28 14:05:10', '2023-03-07 14:02:35'),
(91, 3, '146', 'cod', 2, 1124.9975, 0, 1, '2023-02-28 14:03:26', '2023-02-28 14:05:17', '2023-03-07 14:03:26'),
(92, 3, '146', 'cod', 2, 499.9975, 0, 0, '2023-02-28 14:07:10', '2023-02-28 14:17:41', '2023-03-07 14:07:10'),
(93, 3, '146', 'cod', 2, 625, 0, 0, '2023-02-28 14:16:17', '2023-02-28 14:17:41', '2023-03-07 14:16:17'),
(94, 3, '146', 'cod', 2, 625, 0, 1, '2023-02-28 14:16:47', '2023-02-28 14:17:53', '2023-03-07 14:16:47'),
(95, 3, '146', 'cod', 2, 1374.9975, 0, 1, '2023-02-28 14:18:15', '2023-02-28 14:19:09', '2023-03-07 14:18:15'),
(96, 3, '146', 'cod', 2, 499.9975, 0, 1, '2023-02-28 14:18:29', '2023-02-28 14:18:48', '2023-03-07 14:18:29'),
(97, 3, '146', 'cod', 2, 875, 0, 0, '2023-03-01 22:39:48', NULL, NULL),
(98, 3, '146', 'cod', 2, 625, 0, 0, '2023-03-02 21:08:00', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `rent`
--
ALTER TABLE `rent`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `rent`
--
ALTER TABLE `rent`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=99;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
