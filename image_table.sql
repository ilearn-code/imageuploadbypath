-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 27, 2023 at 08:38 AM
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
-- Database: `imgdata`
--

-- --------------------------------------------------------

--
-- Table structure for table `image_table`
--

CREATE TABLE `image_table` (
  `img_id` int(11) NOT NULL,
  `img_name` varchar(50) DEFAULT NULL,
  `img_path` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `image_table`
--

INSERT INTO `image_table` (`img_id`, `img_name`, `img_path`) VALUES
(2, 'new image', 'photo/pexels-ian-15663490 (1).jpg'),
(3, 'new imageff', 'photo/pexels-ian-15663490.jpg'),
(4, 'new imageff', 'photo/pexels-ian-15663490.jpg'),
(7, 'pexeljul', 'photo/pexels-julian-jagtenberg-103123.jpg'),
(11, 'new imagereewr', 'photo/pexels-ian-15663490.jpg'),
(12, 'new imagereewrde', 'photo/pexels-ian-15663490%20(1).jpg'),
(13, 'new imagereewrde', 'photo/pexels-ian-15663490%20(1).jpg'),
(14, 'new imagereewrde', 'photo/pexels-ian-15663490%20(1).jpg'),
(15, 'new imagereewrdetweer', 'photo/pexels-ian-15663490%20(1).jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `image_table`
--
ALTER TABLE `image_table`
  ADD PRIMARY KEY (`img_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `image_table`
--
ALTER TABLE `image_table`
  MODIFY `img_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
