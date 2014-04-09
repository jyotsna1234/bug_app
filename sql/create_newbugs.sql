-- phpMyAdmin SQL Dump
-- version 3.4.10.1deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 13, 2014 at 05:46 PM
-- Server version: 5.5.35
-- PHP Version: 5.3.10-1ubuntu3.10

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `bug_tracker`
--

-- --------------------------------------------------------

--
-- Table structure for table `create_newbugs`
--

CREATE TABLE IF NOT EXISTS `create_newbugs` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `descp` varchar(30) DEFAULT NULL,
  `proj` varchar(30) DEFAULT NULL,
  `org` varchar(30) DEFAULT NULL,
  `category` varchar(30) DEFAULT NULL,
  `priority` varchar(30) DEFAULT NULL,
  `assign` varchar(30) DEFAULT NULL,
  `status` varchar(30) DEFAULT NULL,
  `bugtype` varchar(30) DEFAULT NULL,
  `build` varchar(30) DEFAULT NULL,
  `app` varchar(30) DEFAULT NULL,
  `modapp` varchar(30) DEFAULT NULL,
  `comments` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=33 ;

--
-- Dumping data for table `create_newbugs`
--

INSERT INTO `create_newbugs` (`ID`, `descp`, `proj`, `org`, `category`, `priority`, `assign`, `status`, `bugtype`, `build`, `app`, `modapp`, `comments`) VALUES
(25, 'cxzc', 'cxvcv', 'vcxv', 'cvcvc', 'vcvcx', 'vcvv', 'vcvc', 'cvc', 'vcv', 'cvvcvcxv', 'vcxvcvc', 'vvcxvc'),
(26, 'DFSADSA', 'Checkout', 'Vasudhaika Software Solutions', 'Bug', 'NO PRIORITY', 'Priya', 'New', 'Functional', 'Demo Issues', 'iAgriMarC', 'DashBoard', 'fads\r\n'),
(27, 'vcvc', 'I18N', 'Vasudhaika Software Solutions', 'Bug', 'NO PRIORITY', 'Priya', 'New', 'Functional', 'Demo Issues', 'iAgriMarC', 'DashBoard', 'dsadsfdxfgdg'),
(28, 'cxzvcx', 'Checkout', 'Vasudhaika Software Solutions', 'Bug', 'NO PRIORITY', 'Priya', 'New', 'Functional', 'Demo Issues', 'iAgriMarC', 'DashBoard', 'DFMBDS\r\n'),
(29, 'hhrh', 'Themes', 'Vasudhaika Software Solutions', 'Enhancement', 'NO PRIORITY', 'Priya', 'Checked IN', 'UI', 'Demo Issues', 'iAgriMarC', 'DashBoard', 'hrhrhrhhh'),
(30, 'jfghjfjgj', 'Checkout', 'Vasudhaika Software Solutions', 'Enhancement', 'Low', 'Priya', 'Checked IN', 'Functional', 'Demo Issues', 'iAgriMarC', 'DashBoard', 'jgjgjjj'),
(31, 'kljlkljkl', 'Checkout', 'Vasudhaika Software Solutions', 'Enhancement', 'Low', 'Priya', 'In Progress', 'Functional', 'Demo Issues', 'iAgriMarC', 'DashBoard', 'kljkljkljlljjlk'),
(32, 'functional bug', 'Checkout', 'Vasudhaika Software Solutions', 'Questions', 'Low', 'pratyusha', 'ReOpen', 'UI', 'Demo Issues', 'iAgriMarC', 'DashBoard', 'weferhtykj7yiuluoi;ipo;uijnmyt');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
