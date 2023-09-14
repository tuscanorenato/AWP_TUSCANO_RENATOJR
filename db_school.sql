-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 14, 2023 at 01:57 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_school`
--

-- --------------------------------------------------------

--
-- Table structure for table `person`
--

CREATE TABLE `person` (
  `person_ID` int(9) NOT NULL,
  `Last_Name` varchar(30) NOT NULL,
  `First_Name` varchar(50) NOT NULL,
  `Middle_Name` varchar(30) DEFAULT NULL,
  `Extension_Name` varchar(6) DEFAULT NULL,
  `Sex` char(1) NOT NULL,
  `Birth_Date` date NOT NULL,
  `Age` int(2) NOT NULL,
  `Home_Address` varchar(75) NOT NULL,
  `Civil_Status` char(10) NOT NULL,
  `Religion` varchar(20) NOT NULL,
  `Nationality` varchar(50) NOT NULL,
  `Boarding_Address` varchar(100) NOT NULL,
  `Contact_Number` char(11) DEFAULT NULL,
  `Email_Address` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
