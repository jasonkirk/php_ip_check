-- phpMyAdmin SQL Dump
-- version 4.0.10.7
-- http://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Nov 27, 2015 at 12:07 AM
-- Server version: 10.0.22-MariaDB
-- PHP Version: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `rsouqkot_ip_recording`
--

-- --------------------------------------------------------

--
-- Table structure for table `ips`
--

CREATE TABLE IF NOT EXISTS `ips` (
  `inc` int(5) NOT NULL AUTO_INCREMENT,
  `datetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `ip` varchar(30) NOT NULL,
  `owner` varchar(25) NOT NULL,
  `location` varchar(30) NOT NULL,
  `sublocation` varchar(30) NOT NULL,
  `device` varchar(25) NOT NULL,
  PRIMARY KEY (`inc`),
  UNIQUE KEY `inc` (`inc`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=34 ;

--
-- Dumping data for table `ips`
--

INSERT INTO `ips` (`inc`, `datetime`, `ip`, `owner`, `location`, `sublocation`, `device`) VALUES
(30, '2015-11-27 01:21:16', '74.131.141.139', 'jasonkirk', '', '', ''),
(31, '2015-11-27 01:25:56', '74.131.141.139', 'jasonkirk', '', '', 'alienware'),
(32, '2015-11-27 01:30:39', '73.55.208.105', 'jasonkirk', '', '', ''),
(33, '2015-11-27 01:31:48', '73.55.208.105', 'jasonkirk', '', '', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
