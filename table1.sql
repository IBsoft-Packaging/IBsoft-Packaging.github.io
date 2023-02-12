-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 09, 2023 at 06:20 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `packaging`
--

-- --------------------------------------------------------

--
-- Table structure for table `table1`
--

CREATE TABLE `table1` (
  `name` varchar(100) NOT NULL,
  `email` varchar(200) NOT NULL,
  `project` varchar(300) NOT NULL,
  `message` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `table1`
--

INSERT INTO `table1` (`name`, `email`, `project`, `message`) VALUES
('bouchaib', 'b.alaghrouch@gmail.com', 'project', 'EDEFRFRFG RGTf  dffffffff  fffeez  eaze ez'),
('ahmed', 'b.agad@gmail.com', 'project2', 'hezlez'),
('ahmed', 'b.agad@gmail.com', 'project2', 'hezlez'),
('yassine', 'b.alaghrouch@gmail.com', 'Orange Project', 'helo sir i want to share zith you some of project i zorked on'),
('yassine', 'b.alaghrouch@gmail.com', 'Orange Project', 'helo sir i want to share zith you some of project i zorked on');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
