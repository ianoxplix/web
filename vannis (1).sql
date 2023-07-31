-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 31, 2023 at 10:52 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vannis`
--

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE `items` (
  `ProductID` int(255) NOT NULL,
  `ProductName` varchar(255) NOT NULL,
  `NewPrice` int(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `date` date NOT NULL,
  `oldprice` int(11) NOT NULL,
  `PICTURE_url` varchar(255) NOT NULL,
  `spare` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`ProductID`, `ProductName`, `NewPrice`, `Category`, `date`, `oldprice`, `PICTURE_url`, `spare`) VALUES
(2, 'Unga', 2432, 'Pembe', '0000-00-00', 230, 'kids.jpg', 55),
(3, 'Rice', 250, 'Basmat', '0000-00-00', 299, 'phone2.jpg', 870);

-- --------------------------------------------------------

--
-- Table structure for table `shopit_users`
--

CREATE TABLE `shopit_users` (
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `phone` int(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `shopit_users`
--

INSERT INTO `shopit_users` (`email`, `password`, `phone`) VALUES
('', '', 0),
('ian6@mail.com', 'trhrthr', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`ProductID`);

--
-- Indexes for table `shopit_users`
--
ALTER TABLE `shopit_users`
  ADD PRIMARY KEY (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `items`
--
ALTER TABLE `items`
  MODIFY `ProductID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
