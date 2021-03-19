-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 18, 2021 at 01:19 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eventsmgt`
--

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` int(255) NOT NULL,
  `event_name` varchar(1000) NOT NULL,
  `event_date` date NOT NULL,
  `event_venue` varchar(1000) NOT NULL,
  `event_incharge` text NOT NULL,
  `created_at` timestamp(6) NOT NULL DEFAULT current_timestamp(6),
  `updated_at` timestamp(6) NOT NULL DEFAULT current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `event_name`, `event_date`, `event_venue`, `event_incharge`, `created_at`, `updated_at`) VALUES
(1, 'Holy Mass', '2021-03-26', 'ACD Chapel', 'Melanie Marabulas', '0000-00-00 00:00:00.000000', '2021-03-16 05:11:29.000000'),
(2, 'Acquaintance Party', '2021-09-13', 'ACD Gym', 'Mario Castillo', '0000-00-00 00:00:00.000000', '0000-00-00 00:00:00.000000'),
(3, 'Paskuhan 2021', '2021-12-20', 'ACD Gym', 'Hector Damaso', '0000-00-00 00:00:00.000000', '2021-03-16 04:44:15.000000'),
(10, 'Sama-Sama Day1', '2021-04-19', 'ACD Auditurium', 'Mario Castillo', '2021-03-18 04:09:54.000000', '2021-03-18 04:10:36.000000');

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
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
