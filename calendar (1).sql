-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 01, 2020 at 04:00 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.2.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `calendar`
--

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `color` varchar(20) DEFAULT NULL,
  `start_event` datetime DEFAULT NULL,
  `end_event` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `title`, `description`, `color`, `start_event`, `end_event`) VALUES
(268, 'TESTWOYYYYYYY', '', '#c20309', '2020-05-19 04:00:00', '2020-05-25 14:00:00'),
(279, 'Work', '', '#c70000', '2020-06-15 00:00:00', '2020-06-18 00:00:00'),
(280, '', '', '#c70000', '2020-06-22 00:00:00', '2020-06-25 00:00:00'),
(281, '', '', '#c70000', '2020-06-29 00:00:00', '2020-07-04 00:00:00'),
(282, '', '', '#c70000', '2020-07-07 00:00:00', '2020-07-11 00:00:00'),
(283, '', '', '#c70000', '2020-07-13 00:00:00', '2020-07-17 00:00:00'),
(284, '', '', '#c70000', '2020-07-20 00:00:00', '2020-07-24 00:00:00'),
(285, '', '', '#c70000', '2020-07-30 00:00:00', '2020-08-02 00:00:00'),
(286, '', '', '#c70000', '2020-08-03 00:00:00', '2020-08-08 00:00:00'),
(287, '', '', '#c70000', '2020-08-10 00:00:00', '2020-08-15 00:00:00'),
(288, '', '', '#c70000', '2020-08-17 00:00:00', '2020-08-22 00:00:00'),
(289, '', '', '#c70000', '2020-08-24 00:00:00', '2020-08-29 00:00:00'),
(290, '', '', '#c70000', '2020-08-31 00:00:00', '2020-09-05 00:00:00'),
(291, '', '', '#c70000', '2020-09-07 00:00:00', '2020-09-12 00:00:00'),
(292, '', '', '#c70000', '2020-09-14 00:00:00', '2020-09-19 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=293;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
