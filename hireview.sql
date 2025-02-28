-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 27, 2025 at 09:01 AM
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
-- Database: `hireview`
--

-- --------------------------------------------------------

--
-- Table structure for table `applicant_details`
--

CREATE TABLE `applicant_details` (
  `Applicant_id` int(10) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Mobile` bigint(20) NOT NULL,
  `Email` varchar(40) NOT NULL,
  `LinkedIn` varchar(40) NOT NULL,
  `Github` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `applicant_details`
--

INSERT INTO `applicant_details` (`Applicant_id`, `Name`, `Mobile`, `Email`, `LinkedIn`, `Github`) VALUES
(1001, 'Aditya Rao', 9874532109, 'aditya.rao@gmail.com ', 'linkedin.com/in/adityarao ', 'github.com/adityarao '),
(1002, 'Amit Sharma', 9876543210, ' amit.sharma.dev@gmail.com', 'linkedin.com/in/amitsharma', 'github.com/amitsharma '),
(1003, 'Aisha Khan', 9812345678, 'aisha.khan@gmail.com ', 'linkedin.com/in/aishakhan ', 'github.com/aishakhan '),
(1004, 'Arjun Mehta', 8765456789, ' arjun.mehta.dev@gmail.com', 'linkedin.com/in/arjunmehta', 'github.com/arjunmehta '),
(1005, 'Aryan Mehta', 9876512345, 'aryan.mehta@gmail.com ', 'linkedin.com/in/aryanmehta ', 'github.com/aryanmehta '),
(1006, 'Karan Verma', 9887654321, 'karan.verma@gmail.com ', 'linkedin.com/in/karanverma ', 'github.com/karanverma '),
(1007, 'Neha Joshi', 9712354321, 'neha.joshi@gmail.com ', 'linkedin.com/in/nehajoshi ', 'github.com/nehajoshi '),
(1008, 'Pooja Deshmukh', 9801256789, '', 'linkedin.com/in/poojadesh ', 'github.com/poojadesh '),
(1009, 'Priya Nair', 9876567890, ' priya.nair.dev@gmail.com', 'linkedin.com/in/priyanair', 'github.com/priyanair '),
(1010, 'Rahul Nair', 9723487654, 'rahul.nair@gmail.com ', 'linkedin.com/in/rahulnair ', 'github.com/rahulnair '),
(1011, 'Alex Smith', 9876543211, ' alexsmith@gmail.com ', 'linkedin.com/in/alexsmith ', 'github.com/alexsmith'),
(1012, 'Emma Jones', 8765432109, ' emmajones@gmail.com ', 'linkedin.com/in/emmajones ', 'github.com/emmajones'),
(1013, 'Michael Brown', 7654321098, ' michaelbrown@gmail.com ', 'linkedin.com/in/michaelbrown ', 'github.com/michaelbrown'),
(1014, 'Riya Sharma', 9823456789, 'riya.sharma@gmail.com ', 'linkedin.com/in/riyasharma ', 'github.com/riyasharma '),
(1015, 'Rohan Verma', 8765432109, ' rohan.verma.dev@gmail.com', 'linkedin.com/in/rohanverma', 'github.com/rohanverma '),
(1016, 'Sneha Kapoor', 9812345678, 'sneha.kapoor@gmail.com ', 'linkedin.com/in/snehakapoor ', 'github.com/snehakapoor '),
(1017, 'Varun Singh', 9898765432, 'varun.singh@gmail.com ', 'linkedin.com/in/varunsingh ', 'github.com/varunsingh ');

-- --------------------------------------------------------

--
-- Table structure for table `skills`
--

CREATE TABLE `skills` (
  `Applicant_id` int(10) NOT NULL,
  `Skills` text CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `Number_Of_Skills` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `skills`
--

INSERT INTO `skills` (`Applicant_id`, `Skills`, `Number_Of_Skills`) VALUES
(1001, 'python  ,  backend development  ,  fastapi  ,  mongodb  ,  firebase  ,  git  ,  github  ,  aws  ,  firebase  ,  docker  ,  kubernetes  ,  websockets  ,  backend development', 13),
(1002, 'python  ,  java  ,  javascript  ,  react  ,  express  ,  backend development  ,  django  ,  postgresql  ,  redis  ,  sql  ,  git  ,  github  ,  aws  ,  docker  ,  kubernetes  ,  nlp  ,  backend development', 17),
(1003, 'kotlin  ,  firebase  ,  git  ,  github  ,  firebase', 5),
(1004, 'python  ,  git  ,  github  ,  linux  ,  testing', 5),
(1005, 'python  ,  java  ,  c++  ,  sql  ,  git  ,  github  ,  nlp', 7),
(1006, 'python  ,  java  ,  javascript  ,  react  ,  django  ,  git  ,  github  ,  opencv  ,  nlp', 9),
(1007, 'java  ,  backend development  ,  spring boot  ,  sql  ,  git  ,  github  ,  aws  ,  algorithms  ,  rest apis  ,  backend development', 10),
(1008, 'c++  ,  git  ,  github  ,  chef  ,  data structures  ,  algorithms', 6),
(1009, 'java  ,  html  ,  css  ,  javascript  ,  git  ,  github  ,  testing', 7),
(1010, 'python  ,  sql  ,  git  ,  github  ,  linux  ,  testing  ,  selenium', 7),
(1011, 'python  ,  java  ,  javascript  ,  react  ,  django  ,  flask  ,  databases  ,  mysql  ,  mongodb  ,  firebase  ,  sql  ,  git  ,  github  ,  aws  ,  firebase  ,  docker  ,  kubernetes', 17),
(1012, 'python  ,  java  ,  javascript  ,  react  ,  django  ,  flask  ,  databases  ,  mysql  ,  mongodb  ,  firebase  ,  sql  ,  git  ,  github  ,  aws  ,  firebase  ,  docker  ,  kubernetes', 17),
(1013, 'python  ,  java  ,  javascript  ,  react  ,  django  ,  flask  ,  databases  ,  mysql  ,  mongodb  ,  firebase  ,  sql  ,  git  ,  github  ,  aws  ,  firebase  ,  docker  ,  kubernetes', 17),
(1014, 'python  ,  sql  ,  git  ,  github  ,  nlp', 5),
(1015, 'java  ,  typescript  ,  javascript  ,  angular  ,  react  ,  vue  ,  typescript  ,  firebase  ,  git  ,  github  ,  aws  ,  firebase  ,  kubernetes  ,  websockets', 14),
(1016, 'java  ,  html  ,  css  ,  javascript  ,  react  ,  firebase  ,  git  ,  github  ,  firebase  ,  rest apis', 10),
(1017, 'python  ,  flask  ,  mongodb  ,  git  ,  github  ,  aws  ,  docker  ,  spark  ,  nlp', 9);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `applicant_details`
--
ALTER TABLE `applicant_details`
  ADD PRIMARY KEY (`Applicant_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `applicant_details`
--
ALTER TABLE `applicant_details`
  MODIFY `Applicant_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1018;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
