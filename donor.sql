-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Oct 16, 2020 at 02:57 PM
-- Server version: 5.7.23
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `plasma`
--

-- --------------------------------------------------------

--
-- Table structure for table `donor`
--

DROP TABLE IF EXISTS `donor`;
CREATE TABLE IF NOT EXISTS `donor` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(20) NOT NULL,
  `lastname` varchar(20) NOT NULL,
  `Date` varchar(20) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `areacode` varchar(20) NOT NULL,
  `phone` int(20) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `blood` varchar(20) NOT NULL,
  `blood1` varchar(20) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `donor`
--

INSERT INTO `donor` (`ID`, `firstname`, `lastname`, `Date`, `gender`, `email`, `areacode`, `phone`, `Address`, `blood`, `blood1`) VALUES
(1, 'a', 'b', '2020-10-16', 'Male', 'absc@gmail.com', '+91', 123456789, 'ackiv wvk.hav hWV jk l', 'O+', 'Yes'),
(2, 'a', 'b', '2020-10-16', 'Male', 'absc@gmail.com', '+91', 123456789, 'ackiv wvk.hav hWV jk l', 'O+', 'Yes'),
(3, 'Vineeth', 'Ravi', '2020-10-16', 'Male', 'absc@gmail.com', '+91', 123456789, 'ackiv daljkaljheqbhcb ul le', 'O+', 'Yes'),
(4, 'Vineeth', 'Ravi', '2020-10-16', 'Male', 'absc@gmail.com', '+91', 123456789, 'ackiv daljkaljheqbhcb ul le', 'O+', 'Yes');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
