-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 16, 2023 at 02:45 AM
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
-- Table structure for table `logbook`
--

CREATE TABLE `logbook` (
  `id` int(120) NOT NULL,
  `user_id` int(120) NOT NULL,
  `title` varchar(200) NOT NULL,
  `description` varchar(400) DEFAULT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `logbook`
--

INSERT INTO `logbook` (`id`, `user_id`, `title`, `description`, `date`, `id`, `name`, `email`, `phone_number`, `role`) VALUES
(1, 1, 'logbook', 'work done', '2023-03-15', 1, 'sandrine', 'ajinwie@gmail.com', '680187829', 'intern'),
(2, 2, 'logbook', 'work done', '2023-03-15', 1, 'sandrine', 'ajinwie@gmail.com', '680187829', 'intern'),
(3, 3, 'logbook', 'work done', '2023-03-15', 1, 'sandrine', 'ajinwie@gmail.com', '680187829', 'intern'),
(4, 4, 'logbook', 'work done', '2023-03-15', 1, 'sandrine', 'ajinwie@gmail.com', '680187829', 'intern'),
(5, 5, 'logbook', 'work done', '2023-03-15', 1, 'sandrine', 'ajinwie@gmail.com', '680187829', 'intern'),
(6, 6, 'logbook', 'work done', '2023-03-15', 1, 'sandrine', 'ajinwie@gmail.com', '680187829', 'intern'),
(7, 7, 'logbook', 'work done', '2023-03-15', 1, 'sandrine', 'ajinwie@gmail.com', '680187829', 'intern'),
(8, 8, 'logbook', 'work done', '2023-03-15', 1, 'sandrine', 'ajinwie@gmail.com', '680187829', 'intern'),
(1, 1, 'logbook', 'work done', '2023-03-15', 2, 'divina', 'divina@gmail.com', '680187623', 'intern'),
(2, 2, 'logbook', 'work done', '2023-03-15', 2, 'divina', 'divina@gmail.com', '680187623', 'intern'),
(3, 3, 'logbook', 'work done', '2023-03-15', 2, 'divina', 'divina@gmail.com', '680187623', 'intern'),
(4, 4, 'logbook', 'work done', '2023-03-15', 2, 'divina', 'divina@gmail.com', '680187623', 'intern'),
(5, 5, 'logbook', 'work done', '2023-03-15', 2, 'divina', 'divina@gmail.com', '680187623', 'intern'),
(6, 6, 'logbook', 'work done', '2023-03-15', 2, 'divina', 'divina@gmail.com', '680187623', 'intern'),
(7, 7, 'logbook', 'work done', '2023-03-15', 2, 'divina', 'divina@gmail.com', '680187623', 'intern'),
(8, 8, 'logbook', 'work done', '2023-03-15', 2, 'divina', 'divina@gmail.com', '680187623', 'intern'),
(1, 1, 'logbook', 'work done', '2023-03-15', 3, 'albright', 'albright@gmail.com', '680187609', 'intern'),
(2, 2, 'logbook', 'work done', '2023-03-15', 3, 'albright', 'albright@gmail.com', '680187609', 'intern'),
(3, 3, 'logbook', 'work done', '2023-03-15', 3, 'albright', 'albright@gmail.com', '680187609', 'intern'),
(4, 4, 'logbook', 'work done', '2023-03-15', 3, 'albright', 'albright@gmail.com', '680187609', 'intern'),
(5, 5, 'logbook', 'work done', '2023-03-15', 3, 'albright', 'albright@gmail.com', '680187609', 'intern'),
(6, 6, 'logbook', 'work done', '2023-03-15', 3, 'albright', 'albright@gmail.com', '680187609', 'intern'),
(7, 7, 'logbook', 'work done', '2023-03-15', 3, 'albright', 'albright@gmail.com', '680187609', 'intern'),
(8, 8, 'logbook', 'work done', '2023-03-15', 3, 'albright', 'albright@gmail.com', '680187609', 'intern'),
(1, 1, 'logbook', 'work done', '2023-03-15', 4, 'synteche', 'syntyche@gmail.com', '680187688', 'intern'),
(2, 2, 'logbook', 'work done', '2023-03-15', 4, 'synteche', 'syntyche@gmail.com', '680187688', 'intern'),
(3, 3, 'logbook', 'work done', '2023-03-15', 4, 'synteche', 'syntyche@gmail.com', '680187688', 'intern'),
(4, 4, 'logbook', 'work done', '2023-03-15', 4, 'synteche', 'syntyche@gmail.com', '680187688', 'intern'),
(5, 5, 'logbook', 'work done', '2023-03-15', 4, 'synteche', 'syntyche@gmail.com', '680187688', 'intern'),
(6, 6, 'logbook', 'work done', '2023-03-15', 4, 'synteche', 'syntyche@gmail.com', '680187688', 'intern'),
(7, 7, 'logbook', 'work done', '2023-03-15', 4, 'synteche', 'syntyche@gmail.com', '680187688', 'intern'),
(8, 8, 'logbook', 'work done', '2023-03-15', 4, 'synteche', 'syntyche@gmail.com', '680187688', 'intern'),
(1, 1, 'logbook', 'work done', '2023-03-15', 5, 'donald', 'donald@gmail.com', '680187669', 'intern'),
(2, 2, 'logbook', 'work done', '2023-03-15', 5, 'donald', 'donald@gmail.com', '680187669', 'intern'),
(3, 3, 'logbook', 'work done', '2023-03-15', 5, 'donald', 'donald@gmail.com', '680187669', 'intern'),
(4, 4, 'logbook', 'work done', '2023-03-15', 5, 'donald', 'donald@gmail.com', '680187669', 'intern'),
(5, 5, 'logbook', 'work done', '2023-03-15', 5, 'donald', 'donald@gmail.com', '680187669', 'intern'),
(6, 6, 'logbook', 'work done', '2023-03-15', 5, 'donald', 'donald@gmail.com', '680187669', 'intern'),
(7, 7, 'logbook', 'work done', '2023-03-15', 5, 'donald', 'donald@gmail.com', '680187669', 'intern'),
(8, 8, 'logbook', 'work done', '2023-03-15', 5, 'donald', 'donald@gmail.com', '680187669', 'intern'),
(1, 1, 'logbook', 'work done', '2023-03-15', 6, 'lohn', 'john@gmail.com', '68010000', 'intern'),
(2, 2, 'logbook', 'work done', '2023-03-15', 6, 'lohn', 'john@gmail.com', '68010000', 'intern'),
(3, 3, 'logbook', 'work done', '2023-03-15', 6, 'lohn', 'john@gmail.com', '68010000', 'intern'),
(4, 4, 'logbook', 'work done', '2023-03-15', 6, 'lohn', 'john@gmail.com', '68010000', 'intern'),
(5, 5, 'logbook', 'work done', '2023-03-15', 6, 'lohn', 'john@gmail.com', '68010000', 'intern'),
(6, 6, 'logbook', 'work done', '2023-03-15', 6, 'lohn', 'john@gmail.com', '68010000', 'intern'),
(7, 7, 'logbook', 'work done', '2023-03-15', 6, 'lohn', 'john@gmail.com', '68010000', 'intern'),
(8, 8, 'logbook', 'work done', '2023-03-15', 6, 'lohn', 'john@gmail.com', '68010000', 'intern'),
(1, 1, 'logbook', 'work done', '2023-03-15', 7, 'densel', 'densel@gmail.com', '68044444', 'intern'),
(2, 2, 'logbook', 'work done', '2023-03-15', 7, 'densel', 'densel@gmail.com', '68044444', 'intern'),
(3, 3, 'logbook', 'work done', '2023-03-15', 7, 'densel', 'densel@gmail.com', '68044444', 'intern'),
(4, 4, 'logbook', 'work done', '2023-03-15', 7, 'densel', 'densel@gmail.com', '68044444', 'intern'),
(5, 5, 'logbook', 'work done', '2023-03-15', 7, 'densel', 'densel@gmail.com', '68044444', 'intern'),
(6, 6, 'logbook', 'work done', '2023-03-15', 7, 'densel', 'densel@gmail.com', '68044444', 'intern'),
(7, 7, 'logbook', 'work done', '2023-03-15', 7, 'densel', 'densel@gmail.com', '68044444', 'intern'),
(8, 8, 'logbook', 'work done', '2023-03-15', 7, 'densel', 'densel@gmail.com', '68044444', 'intern'),
(1, 1, 'logbook', 'work done', '2023-03-15', 8, 'karl', 'karl@gmail.com', '680187644', 'intern'),
(2, 2, 'logbook', 'work done', '2023-03-15', 8, 'karl', 'karl@gmail.com', '680187644', 'intern'),
(3, 3, 'logbook', 'work done', '2023-03-15', 8, 'karl', 'karl@gmail.com', '680187644', 'intern'),
(4, 4, 'logbook', 'work done', '2023-03-15', 8, 'karl', 'karl@gmail.com', '680187644', 'intern'),
(5, 5, 'logbook', 'work done', '2023-03-15', 8, 'karl', 'karl@gmail.com', '680187644', 'intern'),
(6, 6, 'logbook', 'work done', '2023-03-15', 8, 'karl', 'karl@gmail.com', '680187644', 'intern'),
(7, 7, 'logbook', 'work done', '2023-03-15', 8, 'karl', 'karl@gmail.com', '680187644', 'intern'),
(8, 8, 'logbook', 'work done', '2023-03-15', 8, 'karl', 'karl@gmail.com', '680187644', 'intern'),
(1, 1, 'logbook', 'work done', '2023-03-15', 9, 'goddy', 'goddy@gmail.com', '67787829', 'admin'),
(2, 2, 'logbook', 'work done', '2023-03-15', 9, 'goddy', 'goddy@gmail.com', '67787829', 'admin'),
(3, 3, 'logbook', 'work done', '2023-03-15', 9, 'goddy', 'goddy@gmail.com', '67787829', 'admin'),
(4, 4, 'logbook', 'work done', '2023-03-15', 9, 'goddy', 'goddy@gmail.com', '67787829', 'admin'),
(5, 5, 'logbook', 'work done', '2023-03-15', 9, 'goddy', 'goddy@gmail.com', '67787829', 'admin'),
(6, 6, 'logbook', 'work done', '2023-03-15', 9, 'goddy', 'goddy@gmail.com', '67787829', 'admin'),
(7, 7, 'logbook', 'work done', '2023-03-15', 9, 'goddy', 'goddy@gmail.com', '67787829', 'admin'),
(8, 8, 'logbook', 'work done', '2023-03-15', 9, 'goddy', 'goddy@gmail.com', '67787829', 'admin'),
(1, 1, 'logbook', 'work done', '2023-03-15', 10, 'andy', 'andy@gmail.com', '67788888', 'admin'),
(2, 2, 'logbook', 'work done', '2023-03-15', 10, 'andy', 'andy@gmail.com', '67788888', 'admin'),
(3, 3, 'logbook', 'work done', '2023-03-15', 10, 'andy', 'andy@gmail.com', '67788888', 'admin'),
(4, 4, 'logbook', 'work done', '2023-03-15', 10, 'andy', 'andy@gmail.com', '67788888', 'admin'),
(5, 5, 'logbook', 'work done', '2023-03-15', 10, 'andy', 'andy@gmail.com', '67788888', 'admin'),
(6, 6, 'logbook', 'work done', '2023-03-15', 10, 'andy', 'andy@gmail.com', '67788888', 'admin'),
(7, 7, 'logbook', 'work done', '2023-03-15', 10, 'andy', 'andy@gmail.com', '67788888', 'admin'),
(8, 8, 'logbook', 'work done', '2023-03-15', 10, 'andy', 'andy@gmail.com', '67788888', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `logbook`
--
ALTER TABLE `logbook`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `logbook`
--
ALTER TABLE `logbook`
  MODIFY `id` int(120) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `logbook`
--
ALTER TABLE `logbook`
  ADD CONSTRAINT `logbook_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
