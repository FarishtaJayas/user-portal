-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 30, 2021 at 01:58 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `user_portal`
--

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

CREATE TABLE `member` (
  `id` int(11) NOT NULL,
  `version` bigint(20) NOT NULL,
  `is_active` bit(1) NOT NULL,
  `date_created` datetime NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `identity_hash` varchar(255) DEFAULT NULL,
  `last_updated` datetime NOT NULL,
  `password` varchar(255) NOT NULL,
  `birth_date` varchar(255) NOT NULL,
  `identity_hash_last_update` bigint(20) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `member_type` varchar(255) NOT NULL,
  `home_address` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone_number` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `member`
--

INSERT INTO `member` (`id`, `version`, `is_active`, `date_created`, `first_name`, `identity_hash`, `last_updated`, `password`, `birth_date`, `identity_hash_last_update`, `last_name`, `member_type`, `home_address`, `email`, `phone_number`) VALUES
(1, 0, b'1', '2021-09-30 11:42:28', 'System', NULL, '2021-09-30 11:42:28', '21232f297a57a5a743894a0e4a801fc3', '12/12/2021', NULL, 'Administrator', 'ADMINISTRATOR', 'No', 'admin@localhost.com', '01670178183'),
(2, 0, b'1', '2021-09-30 11:44:06', 'Bit', NULL, '2021-09-30 11:44:06', '81dc9bdb52d04dc20036dbd8313ed055', '2021-09-17', NULL, 'Mascot', 'REGULAR_MEMBER', 'Mohakhali', 'bitmascot@gmail.com', '017111111111'),
(3, 0, b'1', '2021-09-30 11:44:57', 'User', NULL, '2021-09-30 11:44:57', '81dc9bdb52d04dc20036dbd8313ed055', '2021-09-09', NULL, '2', 'REGULAR_MEMBER', 'Road 2', 'user2@gmail.com', '2'),
(4, 0, b'1', '2021-09-30 11:45:30', 'User', NULL, '2021-09-30 11:45:30', '81dc9bdb52d04dc20036dbd8313ed055', '2021-09-03', NULL, '3', 'REGULAR_MEMBER', 'Road 3', 'user3@gmail.com', '01333333333'),
(5, 0, b'1', '2021-09-30 11:46:03', 'User', NULL, '2021-09-30 11:46:03', '81dc9bdb52d04dc20036dbd8313ed055', '2021-09-04', NULL, '4', 'REGULAR_MEMBER', 'Road 4', 'user4@gmail.com', '01444444444444'),
(6, 0, b'1', '2021-09-30 11:46:41', 'User', NULL, '2021-09-30 11:46:41', '81dc9bdb52d04dc20036dbd8313ed055', '2021-09-05', NULL, '5', 'REGULAR_MEMBER', 'Road 5', 'user5@gmail.com', '015555555555');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `member`
--
ALTER TABLE `member`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UK_mbmcqelty0fbrvxp1q58dn57t` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `member`
--
ALTER TABLE `member`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
