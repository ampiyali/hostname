-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Feb 02, 2022 at 09:18 AM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hostname`
--

-- --------------------------------------------------------

--
-- Table structure for table `router_details`
--

DROP TABLE IF EXISTS `router_details`;
CREATE TABLE IF NOT EXISTS `router_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sap_id` text NOT NULL,
  `host_name` text DEFAULT NULL,
  `mac_address` text DEFAULT NULL,
  `loopback` text DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `status` int(12) NOT NULL DEFAULT 1,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `router_details`
--

INSERT INTO `router_details` (`id`, `sap_id`, `host_name`, `mac_address`, `loopback`, `created_at`, `status`) VALUES
(1, 'e05b8m147ixrsvnw6w', 'msvdgeayiy.com', '6b:b4:dd:21:de:4d', '135.107.149.122', '2022-02-02 09:16:55', 0),
(2, 'j2q4dkm1pvel30rosw', 'kevyapilmq.com', 'c8:13:e5:81:ed:38', '136.252.202.91', '2022-02-02 09:16:55', 0),
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
