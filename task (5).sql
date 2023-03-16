-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 16, 2023 at 10:04 AM
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
-- Table structure for table `task`
--

CREATE TABLE `task` (
  `id` int(120) NOT NULL,
  `user_id` int(120) NOT NULL,
  `date_created` date NOT NULL,
  `title` varchar(200) NOT NULL,
  `content` varchar(400) NOT NULL,
  `score` int(100) NOT NULL,
  `deadline` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `task`
--

INSERT INTO `task` (`id`, `user_id`, `date_created`, `title`, `content`, `score`, `deadline`) VALUES
(2, 1, '2023-03-14', 'php', 'create an authentification system', 20, '2023-03-16'),
(4, 2, '2023-03-14', 'php', 'login page', 20, '2023-03-16'),
(6, 3, '2023-03-14', 'php', 'JAVA ', 20, '2023-03-16'),
(7, 4, '2023-03-14', 'php', 'BASIC OF PHP', 20, '2023-03-16'),
(9, 5, '2023-03-14', 'php', 'JOB PORTAL SYSTEM', 20, '2023-03-16'),
(11, 6, '2023-03-14', 'php', 'BASICS OF JAVASCRIPT', 20, '2023-03-16'),
(14, 7, '2023-03-14', 'php', 'INTRODUCTION TO PHP', 20, '2023-03-16');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `task`
--
ALTER TABLE `task`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `task`
--
ALTER TABLE `task`
  MODIFY `id` int(120) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `task`
--
ALTER TABLE `task`
  ADD CONSTRAINT `task_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
