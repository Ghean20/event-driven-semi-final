-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 02, 2024 at 04:01 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_henedo`
--

-- --------------------------------------------------------

--
-- Table structure for table `ph_postalcode`
--

CREATE TABLE `ph_postalcode` (
  `postal_id` int(11) NOT NULL,
  `postal_regCode` int(15) NOT NULL,
  `postal_provCode` int(15) NOT NULL,
  `postal_citymunCode` int(15) NOT NULL,
  `postal_code` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ph_postalcode`
--

INSERT INTO `ph_postalcode` (`postal_id`, `postal_regCode`, `postal_provCode`, `postal_citymunCode`, `postal_code`) VALUES
(1, 1, 128, 12801, 2922),
(2, 1, 128, 12802, 2916),
(3, 1, 128, 12803, 2904),
(4, 1, 128, 12804, 2920),
(5, 1, 128, 12805, 2906),
(6, 1, 128, 12806, 2918),
(7, 1, 128, 12807, 2911),
(8, 1, 128, 12808, 2903),
(9, 1, 128, 12809, 2913),
(10, 1, 128, 12810, 2921),
(11, 1, 128, 12811, 2908),
(12, 1, 128, 12812, 2900),
(13, 1, 128, 12813, 2907),
(14, 1, 128, 12814, 2909),
(15, 1, 128, 12815, 2919),
(16, 1, 128, 12816, 2902),
(17, 1, 128, 12817, 2917),
(18, 1, 128, 12818, 2912),
(19, 1, 128, 12819, 2905),
(20, 1, 128, 12820, 2901),
(21, 1, 128, 12821, 2914),
(22, 1, 128, 12822, 2910),
(23, 1, 128, 12823, 2915);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ph_postalcode`
--
ALTER TABLE `ph_postalcode`
  ADD PRIMARY KEY (`postal_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ph_postalcode`
--
ALTER TABLE `ph_postalcode`
  MODIFY `postal_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
