-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 17, 2019 at 08:10 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` int(11) NOT NULL,
  `photo` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `photo`) VALUES
(2, '1.jpg'),
(3, '3.jpg'),
(4, '4.jpg'),
(5, '5.jpg'),
(6, '13.jpg'),
(7, '14.jpg'),
(8, '15.jpg'),
(9, '16.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `login_count` int(11) NOT NULL,
  `login_date` varchar(50) NOT NULL,
  `logout` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `username`, `password`, `login_count`, `login_date`, `logout`, `status`) VALUES
(1, 'spgour8741@gmail.com', '12345', 0, '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `modal_data`
--

CREATE TABLE `modal_data` (
  `id` int(11) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `new_table_name`
--

CREATE TABLE `new_table_name` (
  `id` int(11) NOT NULL,
  `hobby` varchar(60) NOT NULL,
  `gender` varchar(60) NOT NULL,
  `date` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `new_table_name`
--

INSERT INTO `new_table_name` (`id`, `hobby`, `gender`, `date`) VALUES
(7, 'cricket,hokkey,volly-ball,football', 'male', '2018-03-26'),
(8, 'cricket,hokkey', 'female', '2018-03-26'),
(9, 'volly-ball,football', 'male', '2018-03-26');

-- --------------------------------------------------------

--
-- Table structure for table `reg`
--

CREATE TABLE `reg` (
  `reg_id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `create_date` varchar(200) NOT NULL,
  `status` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reg`
--

INSERT INTO `reg` (`reg_id`, `name`, `email`, `password`, `phone`, `gender`, `create_date`, `status`) VALUES
(6, 'sandy', 'sandy@gmail.com', '121212', '9087654321', 'Male', '2018-04-27', 'true'),
(7, 'ajay', 'ajay@gmail.com', '123456', '0987655444', 'Male', '2018-04-27', 'true'),
(8, 'vikas sahani', 'vikas@gmail.com', '095860945', '', '', '2018-04-27', 'true'),
(9, 'vikas sahani', 'vikas@gmail.com', '095860945', '', '', '2018-04-27', 'true'),
(10, '0', '0', '0', '', '', '2018-04-27', 'true'),
(11, 'lkjsldkfjsdkl', 'fff@gmail.com', 'kjlkfdndj', '', '', '2018-04-27', 'true');

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `id` int(11) NOT NULL,
  `first` varchar(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `phone` varchar(200) NOT NULL,
  `newpass` varchar(100) NOT NULL,
  `conpass` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`id`, `first`, `name`, `email`, `phone`, `newpass`, `conpass`, `gender`, `date`) VALUES
(9, 'AA', 'BB', 'CC', '1234', '5678', '9090', 'Female', ''),
(10, 'sandeep ', 'gour', 'spgour8741@gmail.com', '908765431', '909090', '909090', 'Male', ''),
(11, 'ram', 'yadav', 'sandeep@gmail.com', '9087654321', 'sandy12345', 'sandy12345', 'Male', ''),
(12, 'lokesh ', 'rahu8l', 'lokesh@gmail.com', '9038503984348', '54321', '54321', 'Male', ''),
(13, 'sandeep', '', 'sandeep@gmail.com', '00000', '', '', '', ''),
(14, 'sandeep gour', '', 'sandy@gmail.com', '8907654321', 'hello', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `subject_name` varchar(200) NOT NULL,
  `roll_number` int(20) NOT NULL,
  `year` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `name`, `subject_name`, `roll_number`, `year`) VALUES
(7, 'sandeep', 'english', 9999, 9090),
(8, 'ram', 'science', 12, 2017),
(9, 'shivam', 'java', 13, 2018),
(10, 'shyam', 'C & C++', 14, 2018),
(11, 'raju', 'C#', 15, 2018),
(12, 'great khali', 'The Fight', 18, 2018),
(13, 'sanket', 'IAS', 19, 2019);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_sample`
--

CREATE TABLE `tbl_sample` (
  `id` int(11) NOT NULL,
  `first_name` varchar(200) NOT NULL,
  `last_name` varchar(200) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_sample`
--

INSERT INTO `tbl_sample` (`id`, `first_name`, `last_name`, `time`) VALUES
(2, 'Sandeep', 'Gour', '2019-07-28 07:36:24'),
(3, 'sandy', 'singh', '2019-07-28 07:36:43'),
(4, 'ramu', 'gour', '2019-07-28 07:40:05'),
(5, 'abishek ', 'singh', '2019-07-28 07:41:12');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `image_upload` varchar(100) NOT NULL,
  `status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `image_upload`, `status`) VALUES
(1, 'user@gmail.com', 'password', '', 'true');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `modal_data`
--
ALTER TABLE `modal_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `new_table_name`
--
ALTER TABLE `new_table_name`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reg`
--
ALTER TABLE `reg`
  ADD PRIMARY KEY (`reg_id`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_sample`
--
ALTER TABLE `tbl_sample`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `modal_data`
--
ALTER TABLE `modal_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `new_table_name`
--
ALTER TABLE `new_table_name`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `reg`
--
ALTER TABLE `reg`
  MODIFY `reg_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `tbl_sample`
--
ALTER TABLE `tbl_sample`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
