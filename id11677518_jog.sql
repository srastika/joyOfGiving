-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 13, 2020 at 02:28 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id11677518_jog`
--

-- --------------------------------------------------------

--
-- Table structure for table `donater`
--

CREATE TABLE `donater` (
  `id` int(11) NOT NULL,
  `firstname` varchar(15) NOT NULL,
  `middlename` varchar(10) NOT NULL,
  `lastname` varchar(10) NOT NULL,
  `password` varchar(250) NOT NULL,
  `age` int(3) NOT NULL,
  `occupation` text NOT NULL,
  `phone1` int(11) NOT NULL,
  `phone2` int(11) NOT NULL,
  `email` varchar(30) NOT NULL,
  `country` text NOT NULL,
  `city` text NOT NULL,
  `address` text NOT NULL,
  `userid` varchar(30) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `donater`
--

INSERT INTO `donater` (`id`, `firstname`, `middlename`, `lastname`, `password`, `age`, `occupation`, `phone1`, `phone2`, `email`, `country`, `city`, `address`, `userid`, `created_at`) VALUES
(18, 'deeksha', 'deeksha', 'deeksha', '9090', 18, 'Private Job', 2147483647, 2147483647, 'da@gmail.com', 'India', 'Mumbai', '18', 'first', '2019-11-19 14:53:45'),
(30, 'deeksha', 'deeksha', 'deeksha', '$2y$10$YFo', 99, 'Govt Job', 789654123, 789654123, 'yhyg@gmail.com', 'India', 'Mumbai', '99', 'user5', '2019-11-19 16:12:01'),
(32, 'shreya', 'shreya', 'shreya', '$2y$10$47E', 0, 'Business', 2147483647, 2147483647, 'd2@gmail.com', 'India', 'Mumbai', '', 'htty', '2019-11-19 16:27:12'),
(33, 'srstika', 'srstika', 'srstika', '$2y$10$TFM', 20, 'Student', 789654123, 789654123, 'srastikashetty@gmail.com', 'India', 'Bangalore', '20', 'srastika', '2019-11-19 17:41:38'),
(34, 'tyyuu', 'tyyuu', 'tyyuu', '$2y$10$LOV', 0, 'Business', 789654123, 789654123, 'yyyy2@gmail.com', 'India', 'Mumbai', '', 'tanush', '2019-11-19 18:34:06'),
(35, 'rama', 'rama', 'rama', '$2y$10$rR4', 45, 'Govt Job', 789654123, 789654123, 'rama@gmail.com', 'India', 'Mumbai', '45', 'rama1', '2019-11-19 18:48:12'),
(36, 'anusha', 'anusha', 'anusha', '$2y$10$/D1', 21, 'Private Job', 2147483647, 2147483647, 'anu@hotmail.cpm', 'India', 'Bangalore', '21', 'anu1999', '2019-11-19 19:04:40'),
(37, 'test1', 'test1', 'test1', '$2y$10$rOY', 19, 'Private Job', 0, 0, 'test2@outlook.com', 'India', 'Mumbai', '19', 'test1', '2019-11-19 21:28:59'),
(38, 'test2', 'test2', 'test2', '$2y$10$nD7lVomOnqMm94Y0t5c9yOaca11buNkkO7K/2D4rURM', 21, 'Govt Job', 0, 0, 'firstname@gmail.com', 'India', 'Mumbai', '21', 'test2', '2019-11-19 21:43:17'),
(39, 'deeksha', 'deeksha', 'deeksha', '$2y$10$lAa.YZBDFLbDOoFjiPv2k.rNQaL0I6cq66cDsEDReKU', 20, 'Business', 0, 0, '', 'India', 'Mumbai', '20', 'deeku', '2019-11-19 21:47:23'),
(40, 'laxmi', 'laxmi', 'laxmi', '$2y$10$vvCtOndwxrB0PEm5GHsx0uXWQe9gVUl.EY0fh2dS4e4hZ.YgH82VS', 23, 'Govt Job', 2147483647, 2147483647, 'laxmishri@gmail.com', 'India', 'Mumbai', '23', 'shri', '2019-11-19 22:00:10'),
(41, 'shreya', 'shreya', 'shreya', '$2y$10$oQPKRWDrzQLnFr.BYM/hfOvbrrsTb4U71nD3RTY18G1NSf9LQs.6q', 19, 'Student', 0, 0, 'kini@app.com', 'India', 'Bangalore', '19', 'shreya123', '2019-11-20 18:44:52'),
(42, 'shreya', 'shreya', 'shreya', 'd41d8cd98f00b204e9800998ecf8427e', 19, 'Business', 0, 0, 'shreya12@app.com', 'India', 'Mumbai', '19', 'shreya12', '2019-11-20 18:52:51'),
(43, 'shreya', 'shreya', 'shreya', 'd41d8cd98f00b204e9800998ecf8427e', 19, 'Business', 0, 0, 'shreya13@app.com', 'India', 'Mumbai', '19', 'shreya13', '2019-11-20 19:00:43'),
(44, 'shreya', 'shreya', 'shreya', 'hez6t7Eift76o', 19, 'Business', 0, 0, 'srasti@outlook.com', 'India', 'Mumbai', '19', 'srasti1', '2019-11-20 19:07:05'),
(45, 'nidhi', 'nidhi', 'nidhi', 'he7kLTSxCi8DY', 19, 'Business', 0, 0, 'srastikashetty@outlook.com', 'India', 'Mumbai', '19', 'srasti2', '2019-11-20 20:00:11'),
(46, 'nidhi', 'nidhi', 'nidhi', 'her51Tyj/0iBk', 19, 'Business', 0, 0, 'srastikas2@gmail.com', 'India', 'Mumbai', '19', 'srasti3', '2019-11-20 20:07:08'),
(47, 'srastika12345', 'srastika12', 'srastika12', 'he0CHLRMVS2zQ', 19, 'Govt Job', 145236987, 145236987, 'kjxdh@gmail.com', 'India', 'Kolhapur', '19', 'srastika12345', '2019-11-21 23:43:03');

-- --------------------------------------------------------

--
-- Table structure for table `ngo`
--

CREATE TABLE `ngo` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `password` varchar(265) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `phone` int(11) NOT NULL,
  `about` varchar(100) NOT NULL,
  `time` varchar(20) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ngo`
--

INSERT INTO `ngo` (`id`, `name`, `password`, `email`, `address`, `phone`, `about`, `time`, `created_at`) VALUES
(1, '', '', '', '', 0, '', '', '2019-11-21 20:10:45'),
(2, 'qwerty', 'heepn6ZumUmSE', '', '', 0, '', '', '2019-11-21 22:12:15'),
(3, 'deeku', 'heF/dumSznDWI', '', '', 0, '', '', '2019-11-21 22:14:17'),
(4, 'srastika123', 'he0CHLRMVS2zQ', '', '', 0, '', '', '2019-11-21 22:18:38'),
(5, '', '', 'ghfggghj@gmjhj.com', 'jjnnj', 2147483647, '', '', '2019-11-21 22:20:15'),
(6, 'srastika34', 'he0CHLRMVS2zQ', '', '', 0, '', '', '2019-11-21 22:29:42'),
(7, 'srastika56', 'hel4gU2uutRX2', '', '', 0, '', '', '2019-11-21 22:30:43'),
(8, 'deeku890', 'hemj4yqudURe6', '', '', 0, '', '', '2019-11-21 22:32:46'),
(9, 'deeku876', 'hem6/Fx0Rwudg', '', '', 0, '', '', '2019-11-21 22:33:45'),
(10, 'qwerty90', 'shHcj8VjaSNYA', 'hhhh@hjj.com', '', 78962134, '', '', '2019-11-21 23:08:28'),
(11, 'rama', 'shBTkgI3Dwfbw', 'ramango@oio.com', 'jscnkdncjs', 2147483647, 'jASHDihjdnkjDSIH', '', '2019-11-21 23:27:21');

-- --------------------------------------------------------

--
-- Table structure for table `org`
--

CREATE TABLE `org` (
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `donater`
--
ALTER TABLE `donater`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `userid` (`userid`);

--
-- Indexes for table `ngo`
--
ALTER TABLE `ngo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `org`
--
ALTER TABLE `org`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `donater`
--
ALTER TABLE `donater`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `ngo`
--
ALTER TABLE `ngo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `org`
--
ALTER TABLE `org`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
