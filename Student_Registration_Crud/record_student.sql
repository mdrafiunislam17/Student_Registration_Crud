-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 08, 2023 at 05:56 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `record_student`
--

-- --------------------------------------------------------

--
-- Table structure for table `card_activation`
--

CREATE TABLE `card_activation` (
  `id` int(10) NOT NULL,
  `u_card` varchar(12) NOT NULL,
  `u_f_name` text NOT NULL,
  `u_l_name` text NOT NULL,
  `u_father` text NOT NULL,
  `u_aadhar` varchar(12) NOT NULL,
  `u_birthday` text NOT NULL,
  `u_gender` varchar(6) NOT NULL,
  `u_email` text NOT NULL,
  `u_phone` varchar(10) NOT NULL,
  `u_dist` text NOT NULL,
  `u_village` text NOT NULL,
  `u_police` text NOT NULL,
  `u_pincode` text NOT NULL,
  `file` longblob NOT NULL,
  `u_mother` varchar(30) NOT NULL,
  `u_family` text NOT NULL,
  `image` varchar(150) NOT NULL,
  `uploaded` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `card_activation`
--

INSERT INTO `card_activation` (`id`, `u_card`, `u_f_name`, `u_l_name`, `u_father`, `u_aadhar`, `u_birthday`, `u_gender`, `u_email`, `u_phone`, `u_dist`, `u_village`, `u_police`, `u_pincode`, `file`, `u_mother`, `u_family`, `image`, `uploaded`) VALUES
(106, '1702', 'Md. Junaid ', 'Hassan', 'Md Tameem Ahmed', '234532', '2001-01-17', 'Male', 'junaid@gmail.com', '0189831763', 'Khulna', 'Khulna', 'Khulna Sadar Police Station', '9000', '', '	Shonali Akter Mim', '2', 'images (6).jpg', '2023-11-08 12:09:40'),
(107, '1701', 'Amena Afrin', ' Sonaly', 'Md Shahed Ali', '', '2000-12-12', 'Female', 'amenaafrinsonaly@gmail.com', '0189831764', 'Khulna ', 'Khulna', 'Khulna Sadar Police Station', '9000', '', 'Afsana Mim', '3', 'images (5).jfif', '2023-11-08 12:37:07'),
(109, '1700', 'Sumona', ' Khatun', 'Md Shahidur Rahman', '7898989090', '2002-09-07', 'Female', 'sumonakhatun@gmail.com', '1889543701', 'Khulna', 'Khulna', 'Khulna Sadar Police Station', '9000', '', 'Mst Mimi Khatun', '3', 'download (1).jfif', '2023-11-08 12:45:22'),
(110, '1703', 'Sojol ', 'Amin', 'Kabir Ahmed', '6875698745', '2001-05-08', 'Male', 'soiolamin@gmail.com', '1875673542', 'Khulna', 'Khulna', 'Khulna Sadar Police Station', '9000', '', 'Mst Jui Parvin', '4', 'images (7).jfif', '2023-11-08 12:51:52'),
(111, '1705', 'F. M. ', 'Siam', 'Md. Fatik Uddin', '7683450944', '2000-09-04', 'Male', 'fmsiam@gmail.com', '1984387569', 'Khulna', 'Khulna', 'Khulna Sadar Police Station', '1200', '', 'Afsana Mim', '5', 'images (2).jfif', '2023-11-08 12:54:09');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `card_activation`
--
ALTER TABLE `card_activation`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `card_activation`
--
ALTER TABLE `card_activation`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=112;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
