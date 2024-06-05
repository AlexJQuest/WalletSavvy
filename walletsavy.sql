-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 12, 2022 at 02:21 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `walletsavy`
--

-- --------------------------------------------------------

--
-- Table structure for table `goal_tbl`
--

CREATE TABLE `goal_tbl` (
  `Goal_ID` varchar(10) DEFAULT NULL,
  `Goal_Desc` varchar(10) DEFAULT NULL,
  `Goal_Amount` float DEFAULT NULL,
  `Category_ID` varchar(20) DEFAULT NULL,
  `User_ID` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `payment_tbl`
--

CREATE TABLE `payment_tbl` (
  `Payment_ID` varchar(10) DEFAULT NULL,
  `User_ID` varchar(10) DEFAULT NULL,
  `Category_ID` varchar(20) DEFAULT NULL,
  `Payment_amount` float DEFAULT NULL,
  `Payment_desc` varchar(50) DEFAULT NULL,
  `Transactiondate` datetime(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `user_tbl`
--

CREATE TABLE `user_tbl` (
  `User_ID` varchar(10) DEFAULT NULL,
  `User_Name` varchar(10) DEFAULT NULL,
  `User_Pass` varchar(20) DEFAULT NULL,
  `User_Cell` varchar(10) DEFAULT NULL,
  `User_Email` varchar(30) DEFAULT NULL,
  `income` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
