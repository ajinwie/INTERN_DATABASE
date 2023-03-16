-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 15, 2023 at 10:35 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ims`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(120) NOT NULL,
  `name` varchar(160) NOT NULL,
  `email` varchar(160) NOT NULL,
  `phone_number` varchar(160) NOT NULL,
  `role` varchar(140) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `phone_number`, `role`) VALUES
(3, 'albright', 'albright@gmail.com', '680187609', 'intern'),
(10, 'andy', 'andy@gmail.com', '67788888', 'admin'),
(7, 'densel', 'densel@gmail.com', '68044444', 'intern'),
(2, 'divina', 'divina@gmail.com', '680187623', 'intern'),
(5, 'donald', 'donald@gmail.com', '680187669', 'intern'),
(9, 'goddy', 'goddy@gmail.com', '67787829', 'admin'),
(8, 'karl', 'karl@gmail.com', '680187644', 'intern'),
(6, 'lohn', 'john@gmail.com', '68010000', 'intern'),
(1, 'sandrine', 'ajinwie@gmail.com', '680187829', 'intern'),
(4, 'synteche', 'syntyche@gmail.com', '680187688', 'intern');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(120) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
