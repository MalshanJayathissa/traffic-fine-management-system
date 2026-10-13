-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 13, 2024 at 02:47 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `traffic_fine`
--

-- --------------------------------------------------------

--
-- Table structure for table `offence_details`
--

CREATE TABLE `offence_details` (
  `Fine Id` int(10) NOT NULL,
  `Full_Name` varchar(50) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `NIC` varchar(20) NOT NULL,
  `Vehicle_No` varchar(10) NOT NULL,
  `Place` varchar(50) NOT NULL,
  `Date` varchar(30) NOT NULL,
  `Nature_of_offence` varchar(200) NOT NULL,
  `Amount_of_Fine` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `offence_details`
--

INSERT INTO `offence_details` (`Fine Id`, `Full_Name`, `Address`, `NIC`, `Vehicle_No`, `Place`, `Date`, `Nature_of_offence`, `Amount_of_Fine`) VALUES
(32, 'Dileepa Malshan', 'D 586/4 Temple Road,Magammana, Dehiowita.', '200400123456', 'CBE-4949', 'Kandy', '05/06/2024   11:00 PM', 'Prohibit excessive use of noise from a vehicle', '1500'),
(33, 'Dileepa Malshan', 'D 586/4 Temple Road,Magammana, Dehiowita.', '200400123456', 'CBC-1293', 'Colombo', '05/06/2024   11:01 PM', 'Failure to take precautions when discharging fuel into the tank', '3000'),
(34, 'Shashika Dilshan', 'D 156/8 Temple Road, Karawanella, Dehiowita.', '1997123456', 'ABB-4589', 'Trinco', '05/06/2024   11:06 PM', 'Failure to wear protective helmets when driving', '500'),
(35, 'Shashika Dilshan', 'D 156/8 Temple Road, Karawanella, Dehiowita.', '1997123456', 'ABB-4589', 'Jaffna', '05/06/2024   11:06 PM', 'Non-compliance with traffic signs', '2500');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `offence_details`
--
ALTER TABLE `offence_details`
  ADD PRIMARY KEY (`Fine Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `offence_details`
--
ALTER TABLE `offence_details`
  MODIFY `Fine Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
