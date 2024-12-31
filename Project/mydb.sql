-- phpMyAdmin SQL Dump
-- version 3.2.0.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 10, 2019 at 03:33 AM
-- Server version: 5.1.36
-- PHP Version: 5.3.0

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `oc`
--

-- --------------------------------------------------------

--
-- Table structure for table `addcourses`
--

CREATE TABLE IF NOT EXISTS `addcourses` (
  `CollegeCode` varchar(50) NOT NULL,
  `CollegeName` varchar(60) NOT NULL,
  `Course` varchar(70) NOT NULL,
  `Year` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `addcourses`
--


-- --------------------------------------------------------

--
-- Table structure for table `admitcard`
--

CREATE TABLE IF NOT EXISTS `admitcard` (
  `Name` varchar(50) NOT NULL,
  `Rollno` varchar(40) NOT NULL,
  `Course` varchar(80) NOT NULL,
  `Branch` varchar(50) NOT NULL,
  `Ranking` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admitcard`
--


-- --------------------------------------------------------

--
-- Table structure for table `enquiery`
--

CREATE TABLE IF NOT EXISTS `enquiery` (
  `name` varchar(50) NOT NULL,
  `mob` varchar(30) NOT NULL,
  `email` varchar(100) NOT NULL,
  `msg` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `enquiery`
--

INSERT INTO `enquiery` (`name`, `mob`, `email`, `msg`) VALUES
('adsjnhad', '873498743', 'imams211098@gmail.com', 'acsngbdhj'),
('Sanwar Imam', '8840324236', 'imams211098@gmail.com', 'hello everyone'),
('sannu', '267830983', 'aavhh@gmail.com', 'hey'),
('cxvcsm', '666789', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `fb`
--

CREATE TABLE IF NOT EXISTS `fb` (
  `email` varchar(50) NOT NULL,
  `feedback` varchar(400) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fb`
--

INSERT INTO `fb` (`email`, `feedback`) VALUES
('imams@gmail.com', 'very 9c web'),
('imams211098@gmail.com', 'kjhg');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
  `Userid` varchar(120) NOT NULL,
  `Password` varchar(60) NOT NULL,
  `utype` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`Userid`, `Password`, `utype`) VALUES
('isu@gmail.com', 'abc', 'user'),
('imams211098@gmail.com', 'HZMMF876', 'user'),
('admin@gmail.com', '876', 'admin'),
('shiva@gmail.com', 'DPQRSBF231701', 'user'),
('satyamyadav567@gmail.com', 'X++', 'user'),
('imams11098@gmail.com', '6012QVMQ', 'user'),
('admin@gmail.com', '123', 'user'),
('a@gmai.com', 'ZEW', 'user');

-- --------------------------------------------------------

--
-- Table structure for table `notification`
--

CREATE TABLE IF NOT EXISTS `notification` (
  `Notification` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `notification`
--


-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE IF NOT EXISTS `registration` (
  `name` varchar(50) NOT NULL,
  `gender` varchar(40) NOT NULL,
  `mobile` varchar(30) NOT NULL,
  `quali` varchar(80) NOT NULL,
  `email` varchar(120) NOT NULL,
  `password` varchar(50) NOT NULL,
  `pic` varchar(200) NOT NULL,
  `reg.date` varchar(40) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`name`, `gender`, `mobile`, `quali`, `email`, `password`, `pic`, `reg.date`) VALUES
('satyam yadav', 'male', '09876545678', 'BCA', 'satyamyadav567@gmail.com', 'X++', 'satyamyadav567@gmail.comFB_IMG_15561271754310251.jpg', 'Sun Aug 04 17:25:13 IST 2019'),
('sanwar', 'male', 'null', 'B.Tech', 'imams211098@gmail.com', 'HZMMF876', 'imams211098@gmail.comBeautyPlus_20190315174348119_save.jpg', 'Wed Jul 31 15:48:53 IST 2019'),
('nsbjk', 'female', '87839290', 'B.Tech', 'isu@gmail.com', 'FSW21776M', 'isu@gmail.comIMG_20171008_144403.jpg', 'Sun Aug 04 16:05:03 IST 2019'),
('Shivam yadav', 'male', '7518278370', 'BCA', 'shiva@gmail.com', 'DPQRSBF231701', 'shiva@gmail.comBeautyPlus_20171103142214_save.jpg', 'Sun Aug 04 16:03:47 IST 2019'),
('sannu1', 'male', '76929819073', 'BCA', 'imams11098@gmail.com', '6012QVMQ', 'imams11098@gmail.comFB_IMG_15561271754310251.jpg', 'Fri Aug 09 14:36:15 IST 2019'),
('Sanwar Imam', 'male', '736893902', 'B.Tech', 'admin@gmail.com', '123', 'admin@gmail.comIMG_20171008_144403.jpg', 'Fri Aug 09 15:08:11 IST 2019'),
('A204S ', 'male', '45678', 'M.Tech', 'a@gmai.com', 'ZEW', 'a@gmai.comIMG_20181014_113723.jpg', 'Sat Aug 10 00:50:44 IST 2019');

-- --------------------------------------------------------

--
-- Table structure for table `review`
--

CREATE TABLE IF NOT EXISTS `review` (
  `name` varchar(40) NOT NULL,
  `review` varchar(200) NOT NULL,
  `star` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `review`
--

INSERT INTO `review` (`name`, `review`, `star`) VALUES
('null', 'null', 'null'),
('shraddha', 'amazing web design', 'null'),
('shraddha', 'amazing web design', 'null'),
('sannu', 'wqjhgyujklsdlkh', 'null'),
('jgashkc', 'dlksjh,.m.sd.kjkdfldkl', 'null'),
('sannu1', 'bdshyd', '4'),
('sannu2', 'excellent', '4'),
('njdshg', 'dskjhjkds', '5'),
('sakjhs', '', '3');

-- --------------------------------------------------------

--
-- Table structure for table `submitfee`
--

CREATE TABLE IF NOT EXISTS `submitfee` (
  `Name` varchar(30) NOT NULL,
  `Course` varchar(50) NOT NULL,
  `Year` varchar(30) NOT NULL,
  `Branch` varchar(80) NOT NULL,
  `Fee` varchar(40) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `submitfee`
--

