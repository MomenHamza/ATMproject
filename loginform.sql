-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 26, 2018 at 06:23 PM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.1.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `loginform`
--

-- --------------------------------------------------------

--
-- Table structure for table `atm_information`
--

CREATE TABLE `atm_information` (
  `id` int(3) NOT NULL,
  `name` varchar(25) COLLATE utf8_bin NOT NULL,
  `email` varchar(25) COLLATE utf8_bin NOT NULL,
  `password` varchar(25) COLLATE utf8_bin NOT NULL,
  `cardnumber` varchar(16) COLLATE utf8_bin NOT NULL,
  `pin` varchar(3) COLLATE utf8_bin NOT NULL,
  `balance` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `atm_information`
--

INSERT INTO `atm_information` (`id`, `name`, `email`, `password`, `cardnumber`, `pin`, `balance`) VALUES
(1, 'mahmoud', 'sda@gmail.com', '152645485', '1234578977777222', '123', 0),
(10, 'k12', 'k12', 'k12', 'k12', 'k12', 0),
(11, 'm', 'm', 'm', '1', '1', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `atm_information`
--
ALTER TABLE `atm_information`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `cardnumber` (`cardnumber`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `name` (`name`),
  ADD UNIQUE KEY `pass` (`password`),
  ADD UNIQUE KEY `pin` (`pin`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `atm_information`
--
ALTER TABLE `atm_information`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
