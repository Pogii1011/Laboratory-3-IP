-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 24, 2024 at 05:20 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ipt101`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `Lastname` varchar(255) NOT NULL,
  `First_name` varchar(255) NOT NULL,
  `Middle_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `Status` varchar(255) NOT NULL,
  `Active` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `username`, `password`, `Lastname`, `First_name`, `Middle_name`, `email`, `Status`, `Active`) VALUES
(1, 'jm', '123', 'sb', 'm', 'hehe', 'huhu@gmail.com', 'single', 'online'),
(2, '', '$2y$10$R5kL8GwUelH7GW1my.FUfOc3OF3rPZvSyNRZ0XTPJQwRcj2x5S0mC', '', '', '', '', '', ''),
(3, '', '$2y$10$OLQoLmn4BkWfHeEQwlDUbOMKouvXrBzUBGVXIoT5TVlgy8DGBtTFS', '', '', '', '', '', ''),
(4, '', '$2y$10$YGBiMlvPwlQsAcwZnZ8wZuBBicHT/EYk7ZwIDtlizHNP6bRw9al6K', '', '', '', '', '', ''),
(5, 'merylgonzales123@gmail.com', '$2y$10$PLnY27GlaBpCUyWiLr3ohu581BPOgDvxcL4.b80YI7Jh/ciAfIlLm', 'missyoubalikana', 'missyoubalikana', 'mm', 'merylgonzales123@gmail.com', '', ''),
(6, 'merylgonzales123@gmail.com', '$2y$10$PAJa1ApJWWo3.wbCwvMls.HT3MobhKV.R37QtvJcj1KNZYQki.s9S', 'missyoubalikana', 'missyoubalikana', 'mm', 'merylgonzales123@gmail.com', '', ''),
(7, 'yt', '$2y$10$/Hqs79wvVbY6SZwLTGyM8uV5Y74.ERtmLrCXgvWWJ4A9qhvcRsXui', 'qq', 'tt', 'qwe', 'xhemigrjz@gamil.com', '', ''),
(8, 'hehe', '202cb962ac59075b964b07152d234b70', 'jm sb', '', '', '', '', ''),
(9, 'z', '202cb962ac59075b964b07152d234b70', 'jj', 'ss', 'ss', 'xhemigrjz@gamil.com', '', ''),
(10, 'm', '202cb962ac59075b964b07152d234b70', 'nam', 'manam', 'manam', 'sasa@yahoo.com', '', ''),
(11, 'ywa', 'c4ca4238a0b923820dcc509a6f75849b', 'ywa', 'ywa', 'ywa', 'ywa@ywa', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
