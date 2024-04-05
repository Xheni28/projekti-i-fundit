-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 17, 2022 at 07:40 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `ID` int(11) NOT NULL,
  `Adm` varchar(100) NOT NULL,
  `Pass` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`ID`, `Adm`, `Pass`) VALUES
(1, 'Staff', 'Cit2021');

-- --------------------------------------------------------

--
-- Table structure for table `stdb`
--

CREATE TABLE `stdb` (
  `StudentID` varchar(15) NOT NULL,
  `Firstname` varchar(100) NOT NULL,
  `Surname` varchar(100) NOT NULL,
  `Address` varchar(100) NOT NULL,
  `Gender` varchar(20) NOT NULL,
  `Age` varchar(20) NOT NULL,
  `PhoneNumber` varchar(20) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Degre` varchar(100) NOT NULL,
  `HomeStudent` varchar(20) NOT NULL,
  `Accommodation` varchar(20) NOT NULL,
  `Exchange` varchar(20) NOT NULL,
  `Scholarship` varchar(20) NOT NULL,
  `BSc` varchar(20) NOT NULL,
  `MSc` varchar(20) NOT NULL,
  `Class1` varchar(90) NOT NULL,
  `Score1` int(3) NOT NULL,
  `Class2` varchar(90) NOT NULL,
  `Score2` int(3) NOT NULL,
  `Class3` varchar(90) NOT NULL,
  `Score3` int(3) NOT NULL,
  `Class4` varchar(90) NOT NULL,
  `Score4` int(3) NOT NULL,
  `Class5` varchar(90) NOT NULL,
  `Score5` int(3) NOT NULL,
  `TotalScore` varchar(3) NOT NULL,
  `Ranking` varchar(20) NOT NULL,
  `Date` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `stdb`
--

INSERT INTO `stdb` (`StudentID`, `Firstname`, `Surname`, `Address`, `Gender`, `Age`, `PhoneNumber`, `Email`, `Degre`, `HomeStudent`, `Accommodation`, `Exchange`, `Scholarship`, `BSc`, `MSc`, `Class1`, `Score1`, `Class2`, `Score2`, `Class3`, `Score3`, `Class4`, `Score4`, `Class5`, `Score5`, `TotalScore`, `Ranking`, `Date`) VALUES
('1', 'Ana', 'Vokopola', 'St. Dritan Hoxha', 'Femail', '20', '0694896914', 'ana.vokopola@cit.edu.al', 'Computer Engineering & IT', 'Yes', 'No', 'No', 'Yes', '1.1', '0', 'Academic Reading and Writing', 100, 'Economics', 100, 'Computer Applications', 100, 'Calculus', 0, 'Research Methods', 100, '500', '1st Class', '09/36/2022'),
('2', 'Eleonora', 'Sulejmani', 'St. Ahmet Gashi', 'Femail', '19', '0682030878', 'Sele@gmail.com', 'Business Administration & IT', 'No', 'Yes', 'No', 'Yes', '2.1', '0', 'Academic Reading and Writing', 50, 'Database Administration', 20, 'Organizational Behavior', 90, 'Auditing', 0, 'Entrepreneurship Management', 100, '360', '3rd Class', '10/02/2022');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
