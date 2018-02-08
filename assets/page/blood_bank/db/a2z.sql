-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 03, 2016 at 11:00 AM
-- Server version: 10.1.9-MariaDB
-- PHP Version: 5.5.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `a2z`
--

-- --------------------------------------------------------

--
-- Table structure for table `donor_info`
--

CREATE TABLE `donor_info` (
  `id` int(10) NOT NULL,
  `name` varchar(255) NOT NULL,
  `blood_group` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `dob` date NOT NULL,
  `mob_num` bigint(255) NOT NULL,
  `dist` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `availability` varchar(255) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `donor_info`
--

INSERT INTO `donor_info` (`id`, `name`, `blood_group`, `gender`, `dob`, `mob_num`, `dist`, `city`, `email`, `address`, `availability`, `date`) VALUES
(0, 'ganesha moorthi.m', 'A+', 'Male', '1996-05-25', 8438341556, 'namakkal', 'tiruchengode', 'ganeshmoorthyit96@gmail.com', '1/44,elachipaalayam,\r\nagaram street-637202', 'Available', '2016-09-02'),
(0, 'karunakaran', 'B+', 'Male', '1996-06-26', 8508806647, 'namakkal', 'komarapalayam', 'karunakaran.cse.26@gmail.com', '252 salem main road komarapalayam\r\npincode-638183', 'Available', '2016-09-02'),
(0, 'kamesh', 'O+', 'Male', '1987-02-26', 9790426542, 'namakkal', 'namakkal', 'kamesh@gmail.com', 'tcode\r\nnamakkal', 'Available', '2016-09-02'),
(0, 'sudhakar', 'O+', 'Male', '1994-04-12', 9842972047, 'namakkal', 'tiruchengode', 'asudhakar@live.in', 'tcode\r\nnamakkal', 'Available', '2016-09-02'),
(0, 'Gobi.N', 'B+', 'Male', '1996-11-28', 9043808501, 'Erode', 'Erode', 'gobi1529@gmail.com', '25A-kiramadai 2nd street,Surampatti(PO)', 'Available', '2016-09-02'),
(0, 'Gautham Ramalingam', 'B+', 'Male', '1992-09-08', 8695806252, 'Salem', 'Salem', 'gautham@vefetch.com', 'ahgshgjwhglwsherg', 'Available', '2016-09-02');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
