-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 04, 2021 at 06:14 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `easy_block`
--

-- --------------------------------------------------------

--
-- Table structure for table `accessory_master`
--

CREATE TABLE `accessory_master` (
  `accessory_name` varchar(25) NOT NULL,
  `accessory_type` varchar(25) NOT NULL,
  `quantity` bigint(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `accessory_master`
--

INSERT INTO `accessory_master` (`accessory_name`, `accessory_type`, `quantity`) VALUES
('flip charts', 'accessory', 40),
('pen', 'accessory', 100),
('writing pad', 'accessory', 60),
('projector', 'accessory', 50),
('chairs', 'accessory', 100),
('whiteboard', 'accessory', 60);

-- --------------------------------------------------------

--
-- Table structure for table `account`
--

CREATE TABLE `account` (
  `name` varchar(10) NOT NULL,
  `id` varchar(20) NOT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `account`
--

INSERT INTO `account` (`name`, `id`, `password`) VALUES
('john', 'john@gmail.com', '098');

-- --------------------------------------------------------

--
-- Table structure for table `booked_resources`
--

CREATE TABLE `booked_resources` (
  `name` varchar(15) NOT NULL,
  `password` varchar(30) NOT NULL,
  `resource` varchar(30) NOT NULL,
  `res_type` varchar(20) NOT NULL,
  `duration` varchar(10) NOT NULL,
  `quantity` bigint(255) NOT NULL,
  `description` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `booked_resources`
--

INSERT INTO `booked_resources` (`name`, `password`, `resource`, `res_type`, `duration`, `quantity`, `description`) VALUES
('john', '098', 'burger', 'service', '15 days', 10, 'john burgers'),
('john', '098', 'pen', 'accessory', '15 days', 5, 'john ki pens'),
('john', '098', 'meeting room 2', 'fixed resource', '15 days', 1, 'john ka meeting room');

-- --------------------------------------------------------

--
-- Table structure for table `resource_master`
--

CREATE TABLE `resource_master` (
  `resource_name` varchar(25) NOT NULL,
  `resource_type` varchar(20) NOT NULL,
  `status` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `resource_master`
--

INSERT INTO `resource_master` (`resource_name`, `resource_type`, `status`) VALUES
('meeting room 1', 'fixed resource', 'available'),
('meeting room 2', 'fixed resource', 'unavailable'),
('training room 1', 'fixed resource', 'available'),
('training room 2', 'fixed resource', 'available'),
('conference room 1', 'fixed resource', 'available');

-- --------------------------------------------------------

--
-- Table structure for table `service_master`
--

CREATE TABLE `service_master` (
  `service_name` varchar(25) NOT NULL,
  `service_provider` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `service_master`
--

INSERT INTO `service_master` (`service_name`, `service_provider`) VALUES
('mineral water', 'kinley'),
('food ', 'abc_provider'),
('cofee', 'xyz_provider');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
