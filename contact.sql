-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 17, 2021 at 11:18 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `college`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE IF NOT EXISTS `contact` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `First_name` varchar(100) NOT NULL,
  `Last_name` varchar(100) NOT NULL,
  `Birth_day` varchar(100) NOT NULL,
  `Birth_month` varchar(100) NOT NULL,
  `Birth_Year` varchar(100) NOT NULL,
  `Email_Id` varchar(100) NOT NULL,
  `Mobile_Number` varchar(100) NOT NULL,
  `Gender` varchar(100) NOT NULL,
  `Address` varchar(100) NOT NULL,
  `City` varchar(100) NOT NULL,
  `Pin_code` varchar(100) NOT NULL,
  `State` varchar(100) NOT NULL,
  `Country` varchar(100) NOT NULL,
  `ClassX_Board` varchar(100) NOT NULL,
  `ClassX_Percentage` varchar(100) NOT NULL,
  `ClassX_YrOfPassing` varchar(100) NOT NULL,
  `ClassXII_Board` varchar(100) NOT NULL,
  `ClassXII_Percentage` varchar(100) NOT NULL,
  `ClassXII_YrOfPassing` varchar(100) NOT NULL,
  `Graduation_Board` varchar(100) NOT NULL,
  `Graduation_Percentage` varchar(100) NOT NULL,
  `Graduation_YrOfPassing` varchar(100) NOT NULL,
  `Masters_Board` varchar(100) NOT NULL,
  `Masters_Percentage` varchar(100) NOT NULL,
  `Masters_YrOfPassing` varchar(100) NOT NULL,
  `Course` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `First_name`, `Last_name`, `Birth_day`, `Birth_month`, `Birth_Year`, `Email_Id`, `Mobile_Number`, `Gender`, `Address`, `City`, `Pin_code`, `State`, `Country`, `ClassX_Board`, `ClassX_Percentage`, `ClassX_YrOfPassing`, `ClassXII_Board`, `ClassXII_Percentage`, `ClassXII_YrOfPassing`, `Graduation_Board`, `Graduation_Percentage`, `Graduation_YrOfPassing`, `Masters_Board`, `Masters_Percentage`, `Masters_YrOfPassing`, `Course`) VALUES
(1, '', '', 'Abs@gmail.com', 'subject', 'message', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2, '', '', 'Abs@gmail.com', 'subject', 'message', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(3, 'sheeraz', 'ahmed', '7', 'November', '2002', 'sheearzahmedns@gmail.com', '3103262491', 'Male', 'hcnbjzxhvujzdvyuv b   =-34267i', 'sukkur', 'tdfh', 'UP', 'Pakistan', 'FDZXVSD', 'FDZXVSD', 'FDZXVSD', 'FXZ', 'FXZ', 'FXZ', 'VZXFSD', 'VBSDF', 'BXC', 'FDSGGDS', 'XZ', 'FGVB', ''),
(4, 'xnxcvhb', 'sfdh', '-1', '-1', '-1', 'hdH', 'dFghf', 'Male', 'ghdf', 'tsa', 'ghre', 'dcgdf', 'Pakistan', 'rt', 'rt', 'rt', 'te', 'te', 'te', 'fsgsd', 'gtset', 'gwetwe', 'gs', 'T', 'EWrWAErtSE', 'BCA');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
