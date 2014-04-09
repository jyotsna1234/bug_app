-- phpMyAdmin SQL Dump
-- version 3.4.10.1deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 06, 2014 at 10:07 AM
-- Server version: 5.5.35
-- PHP Version: 5.3.10-1ubuntu3.10

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `bugreport`
--

-- --------------------------------------------------------

--
-- Table structure for table `bugs`
--

CREATE TABLE IF NOT EXISTS `bugs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `flag` varchar(12) NOT NULL,
  `desc` varchar(50) NOT NULL,
  `project` varchar(10) NOT NULL,
  `category` varchar(10) NOT NULL,
  `reportedby` varchar(10) NOT NULL,
  `reportedon` datetime NOT NULL,
  `priority` varchar(11) NOT NULL,
  `assignedto` varchar(20) NOT NULL,
  `status` varchar(10) NOT NULL,
  `lastupdatedby` varchar(20) NOT NULL,
  `lastupdatedon` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1233 ;

--
-- Dumping data for table `bugs`
--

INSERT INTO `bugs` (`id`, `flag`, `desc`, `project`, `category`, `reportedby`, `reportedon`, `priority`, `assignedto`, `status`, `lastupdatedby`, `lastupdatedon`) VALUES
(1230, '', 'Marketing-->Permit Entity screen-->After select re', 'Goa APMC', 'bug', 'Abhi', '2014-03-01 04:13:19', 'high', 'ram', 'New', 'Abhi', '2014-03-02 06:26:10'),
(1231, '', 'Search-Showing different results every time-with t', 'Goa APMC', 'bug', 'chandu', '2014-03-02 16:10:12', 'high', 'abhi', 'processing', 'chandu', '2014-03-03 08:08:13'),
(1232, '', 'Search-Showing different results every time-with t', 'i-AgriMarc', 'bug', 'priyanka', '2014-03-04 07:41:24', 'medium', 'chandu', 'checked-in', 'priyanka', '2014-03-05 06:07:14');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
