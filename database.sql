-- phpMyAdmin SQL Dump
-- version 4.7.1
-- https://www.phpmyadmin.net/
--
-- Host: sql6.freesqldatabase.com
-- Generation Time: Jun 07, 2022 at 10:32 PM
-- Server version: 5.5.62-0ubuntu0.14.04.1
-- PHP Version: 7.0.33-0ubuntu0.16.04.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sql6495069`
--

-- --------------------------------------------------------

--
-- Table structure for table `ChiTietHoaDon`
--

CREATE TABLE `ChiTietHoaDon` (
  `maHD` int(11) DEFAULT NULL,
  `maSP` int(11) DEFAULT NULL,
  `soLuongMua` int(11) DEFAULT NULL,
  `donGia` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ChiTietHoaDon`
--

INSERT INTO `ChiTietHoaDon` (`maHD`, `maSP`, `soLuongMua`, `donGia`) VALUES
(9, 7, 5, 1231),
(10, 3, 10, 1231),
(10, 3, 10, 1231),
(44, 3, 6, 100),
(45, 117, 1, 1960000),
(46, 117, 4, 1960000),
(47, 117, 3, 1960000),
(48, 117, 1, 1960000),
(49, 117, 2, 1960000),
(50, 117, 1, 1960000),
(52, 117, 2, 1960000),
(53, 117, 1, 1960000),
(54, 117, 1, 1960000),
(55, 104, 2, 18799000),
(56, 108, 2, 7000000),
(58, 101, 1, 42999000),
(59, 104, 1, 18799000),
(61, 101, 1, 42999000),
(62, 119, 1, 728800),
(63, 101, 1, 42999000),
(64, 101, 1, 42999000),
(66, 103, 1, 7000000),
(67, 101, 1, 42999000),
(70, 101, 4, 42999000),
(71, 117, 2, 1960000),
(72, 98, 1, 450000),
(73, 63, 1, 300000),
(74, 94, 2, 1680000),
(75, 1, 2, 9490000),
(76, 1, 4, 9490000),
(77, 103, 2, 7000000),
(78, 1, 5, 9490000),
(79, 1, 2, 9490000),
(80, 103, 1, 7000000),
(87, 103, 4, 7000000),
(88, 103, 4, 7000000),
(89, 103, 4, 7000000),
(90, 103, 5, 7000000),
(91, 103, 5, 7000000),
(93, 110, 5, 3590000),
(99, 103, 3, 1231),
(10, 4, 3, 123166),
(10, 4, 5, 111111),
(105, 103, 2, 7000000),
(105, 110, 1, 3590000),
(105, 117, 2, 1960000),
(106, 103, 2, 7000000),
(106, 110, 1, 3590000),
(106, 117, 2, 1960000),
(109, 110, 1, 3590000),
(109, 103, 2, 7000000),
(109, 117, 2, 1960000),
(110, 110, 1, 3590000),
(110, 103, 2, 7000000),
(110, 117, 2, 1960000),
(111, 104, 1, 18799000),
(111, 117, 3, 1960000),
(112, 117, 3, 1960000),
(112, 104, 1, 18799000),
(113, 21, 5, 29999000),
(113, 23, 7, 18799000),
(114, 21, 5, 29999000),
(114, 23, 7, 18799000),
(115, 23, 7, 18799000),
(115, 21, 5, 29999000),
(116, 23, 7, 18799000),
(116, 21, 5, 29999000),
(117, 21, 5, 29999000),
(117, 23, 7, 18799000),
(118, 21, 5, 29999000),
(118, 23, 7, 18799000),
(121, 117, 1, 1960000),
(122, 117, 1, 1960000),
(123, 23, 7, 18799000),
(123, 117, 1, 1960000),
(123, 21, 5, 29999000),
(124, 104, 1, 18799000),
(124, 117, 1, 1960000),
(124, 108, 1, 7000000),
(125, 103, 1, 7000000),
(126, 110, 1, 3590000),
(127, 110, 1, 3590000),
(128, 110, 1, 3590000),
(130, 110, 3, 3590000),
(130, 25, 4, 29999000),
(131, 110, 2, 3590000),
(132, 110, 1, 3590000),
(133, 30, 4, 29999000),
(134, 34, 1, 8999999),
(134, 117, 3, 1960000),
(134, 31, 2, 6490000),
(135, 44, 4, 10000000),
(136, 106, 1, 42999000),
(137, 43, 1, 4900000),
(139, 117, 1, 1960000),
(140, 117, 1, 1960000),
(141, 103, 1, 7000000),
(142, 104, 1, 18799000),
(143, 117, 1, 1960000),
(145, 21, 1, 29999000),
(146, 124, 2, 33990000),
(147, 121, 2, 5593000),
(148, 154, 1, 3152000),
(148, 124, 1, 33990000),
(149, 154, 1, 3152000),
(149, 121, 2, 5593000),
(152, 23, 1, 18799000),
(153, 23, 1, 18799000),
(154, 21, 6, 29999000),
(155, 1, 1, 9490000),
(156, 41, 2, 4490000),
(157, 1, 1, 9490000),
(158, 101, 4, 42999000),
(159, 3, 4, 16000000),
(159, 47, 1, 5999000),
(159, 81, 1, 4090000),
(160, 3, 1, 16000000),
(161, 3, 1, 16000000),
(162, 3, 1, 16000000),
(163, 3, 1, 16000000),
(164, 21, 1, 29999000),
(165, 21, 1, 29999000),
(170, 32, 2, 8490000),
(171, 4, 2, 7200000),
(172, 3, 2, 16000000),
(174, 59, 1, 150000),
(175, 117, 4, 1960000),
(176, 121, 10, 5593000),
(180, 117, 3, 1960000),
(181, 21, 2, 29999000),
(182, 21, 2, 29999000),
(184, 58, 1, 300000),
(185, 43, 3, 4900000),
(186, 154, 3, 3152000),
(187, 26, 1, 29999000),
(188, 121, 2, 5593000),
(189, 121, 3, 5593000),
(190, 154, 1, 3152000),
(191, 118, 2, 2352000),
(192, 21, 1, 29999000),
(192, 154, 3, 3152000),
(192, 117, 1, 1960000),
(193, 56, 1, 800000),
(194, 59, 4, 150000),
(195, 21, 1, 29999000),
(196, 21, 1, 29999000),
(197, 4, 1, 7200000),
(198, 60, 1, 250000),
(199, 62, 1, 700000),
(200, 121, 1, 5593000),
(201, 109, 2, 18799000),
(202, 103, 1, 7000000),
(203, 7, 1, 16000000),
(204, 104, 1, 18799000),
(205, 124, 1, 33990000),
(206, 104, 1, 18799000),
(207, 103, 1, 7000000),
(208, 25, 1, 29999000),
(209, 25, 1, 29999000),
(210, 124, 1, 33990000),
(211, 124, 1, 33990000),
(212, 23, 1, 18799000),
(213, 154, 1, 3152000),
(214, 25, 1, 29999000),
(215, 109, 1, 18799000),
(216, 41, 1, 4490000),
(217, 155, 5, 2520000),
(217, 23, 2, 18799000),
(218, 4, 1, 7200000),
(218, 3, 1, 16000000),
(218, 117, 1, 1960000),
(219, 121, 1, 5593000),
(219, 124, 1, 33990000),
(220, 3, 2, 16000000),
(221, 121, 1, 5593000),
(222, 154, 1, 3152000),
(223, 117, 2, 1960000),
(224, 154, 1, 3152000),
(225, 121, 1, 5593000),
(225, 154, 1, 3152000),
(226, 106, 1, 42999000),
(227, 154, 1, 3152000),
(228, 106, 1, 42999000),
(229, 29, 1, 18799000),
(230, 58, 1, 300000),
(231, 121, 1, 5593000),
(232, 154, 1, 3152000),
(233, 25, 1, 29999000),
(234, 153, 1, 900563),
(235, 58, 1, 300000),
(236, 175, 1, 450000),
(237, 35, 1, 7790000),
(238, 90, 1, 4290000),
(239, 110, 1, 3590000),
(240, 101, 1, 42999000),
(241, 3, 2, 16000000),
(241, 9, 1, 19999000),
(242, 117, 1, 1960000),
(243, 106, 1, 42999000),
(244, 56, 1, 800000),
(245, 124, 1, 33990000),
(246, 124, 1, 33990000),
(247, 124, 11, 33990000),
(248, 134, 2, 40990000),
(249, 35, 1, 7790000);

-- --------------------------------------------------------

--
-- Table structure for table `GioHang`
--

CREATE TABLE `GioHang` (
  `maSP` int(11) DEFAULT NULL,
  `maKH` int(11) DEFAULT NULL,
  `soLuongMua` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `GioHang`
--

INSERT INTO `GioHang` (`maSP`, `maKH`, `soLuongMua`) VALUES
(31, 1, 3),
(103, 10, 2),
(4, 6, 2),
(3, 3, 1),
(3, 3, 2),
(21, 3, 2),
(56, 15, 1),
(23, 15, 1),
(23, 15, 1),
(90, 19, 1),
(4, 14, 1);

-- --------------------------------------------------------

--
-- Table structure for table `HoaDon`
--

CREATE TABLE `HoaDon` (
  `maHD` int(11) NOT NULL,
  `maKH` int(11) DEFAULT NULL,
  `ngayBan` text,
  `tongTien` int(11) NOT NULL,
  `isPay` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `HoaDon`
--

INSERT INTO `HoaDon` (`maHD`, `maKH`, `ngayBan`, `tongTien`, `isPay`) VALUES
(9, 5, '2021-11-27', 0, 0),
(10, 6, '2021-11-27', 0, 0),
(11, 6, '2021-11-27', 0, 0),
(12, 6, '2021-11-27', 0, 0),
(13, 5, '2021-11-27', 0, 0),
(14, 5, '2021-11-27', 0, 0),
(15, 5, '2021-11-27', 0, 0),
(16, 5, '2021-11-27', 0, 0),
(17, 5, '2021-11-27', 0, 0),
(18, 5, '2021-11-27', 0, 0),
(19, 5, '2021-11-27', 0, 0),
(20, 5, '2021-11-27', 0, 0),
(21, 5, '2021-11-27', 0, 0),
(22, 5, '2021-11-27', 0, 0),
(23, 5, '2021-11-27', 0, 0),
(24, 5, '2021-11-27', 0, 0),
(25, 5, '2021-11-27', 0, 0),
(26, 5, '2021-11-27', 0, 0),
(27, 5, '2021-11-27', 0, 0),
(28, 5, '2021-11-27', 0, 0),
(29, 5, '2021-11-27', 0, 0),
(30, 5, '2021-11-27', 0, 0),
(31, 6, '2021-11-27', 0, 0),
(32, 5, '2021-11-27', 2000, 0),
(33, 6, '2021-11-27', 5000, 0),
(34, 5, '2021-11-27', 1000, 0),
(35, 5, '2021-11-27', 1000, 0),
(36, 5, '2021-11-27', 2000, 0),
(37, 5, '2021-11-27', 1000, 0),
(38, 5, '2021-11-27', 1000, 0),
(40, 6, '2021-11-27', 1000, 0),
(41, 6, '2021-11-27', 1000, 0),
(42, 6, '2021-11-27', 1000, 0),
(43, 6, '2021-11-27', 1000, 0),
(44, 6, '2021-11-27', 1000, 0),
(45, 6, '2021-11-27', 1960000, 0),
(46, 6, '2021-11-27', 7840000, 0),
(47, 6, '2021-11-28', 5880000, 0),
(48, 6, '2021-11-28', 1960000, 0),
(49, 6, '2021-11-28', 3920000, 0),
(50, 6, '2021-11-28', 1960000, 0),
(51, 6, '2021-11-28', 3920000, 0),
(52, 6, '2021-11-28', 3920000, 0),
(53, 6, '2021-11-28', 1960000, 0),
(54, 6, '2021-11-28', 1960000, 0),
(55, 6, '2021-11-28', 37598000, 0),
(56, 6, '2021-11-28', 14000000, 0),
(57, 6, '2021-11-28', 1960000, 0),
(58, 6, '2021-11-28', 42999000, 0),
(59, 6, '2021-11-28', 18799000, 0),
(60, 6, '2021-11-28', 3590000, 0),
(61, 6, '2021-11-28', 42999000, 0),
(62, 6, '2021-11-28', 728800, 0),
(63, 6, '2021-11-28', 42999000, 0),
(64, 6, '2021-11-28', 42999000, 0),
(65, 6, '2021-11-28', 1960000, 0),
(66, 6, '2021-11-28', 7000000, 0),
(67, 6, '2021-11-28', 42999000, 0),
(68, 6, '2021-11-28', 3590000, 0),
(69, 6, '2021-11-28', 167960000, 0),
(70, 7, '2021-11-28', 171996000, 0),
(71, 7, '2021-11-28', 3920000, 0),
(72, 6, '2021-11-28', 450000, 0),
(73, 7, '2021-11-28', 300000, 0),
(74, 7, '2021-11-28', 3360000, 0),
(75, 7, '2021-11-29', 18980000, 0),
(76, 7, '2021-11-29', 37960000, 0),
(77, 7, '2021-11-29', 14000000, 0),
(78, 7, '2021-11-29', 47450000, 0),
(79, 7, '2021-11-29', 18980000, 0),
(80, 7, '2021-11-29', 7000000, 0),
(81, 9, '2021-11-30', 1960000, 0),
(82, 9, '2021-11-30', 1960000, 0),
(83, 9, '2021-11-30', 1960000, 0),
(84, 9, '2021-11-30', 1960000, 0),
(85, 9, '2021-11-30', 1960000, 0),
(86, 9, '2021-11-30', 1960000, 0),
(87, 9, '2021-11-30', 19550000, 0),
(88, 9, '2021-11-30', 19550000, 0),
(89, 9, '2021-11-30', 19550000, 0),
(90, 9, '2021-11-30', 23140000, 0),
(91, 9, '2021-11-30', 23140000, 0),
(92, 9, '2021-11-30', 23140000, 0),
(93, 9, '2021-11-30', 23140000, 0),
(94, 9, '2021-11-30', 23140000, 0),
(95, 7, '2021-11-30', 2000, 0),
(96, 6, '2021-11-30', 20001, 0),
(97, 9, '2021-11-30', 23140000, 0),
(98, 9, '2021-11-30', 23140000, 0),
(99, 9, '2021-11-30', 23140000, 0),
(100, 9, '2021-11-30', 23140000, 0),
(101, 9, '2021-11-30', 23140000, 0),
(102, 9, '2021-11-30', 23140000, 0),
(103, 9, '2021-11-30', 25100000, 0),
(104, 9, '2021-11-30', 27060000, 0),
(105, 9, '2021-11-30', 27060000, 0),
(106, 9, '2021-11-30', 27060000, 0),
(107, 9, '2021-11-30', 27060000, 0),
(108, 9, '2021-11-30', 27060000, 0),
(109, 9, '2021-11-30', 27060000, 0),
(110, 9, '2021-11-30', 27060000, 0),
(111, 7, '2021-11-30', 24679000, 0),
(112, 7, '2021-11-30', 24679000, 0),
(113, 6, '2021-11-30', 281588000, 0),
(114, 6, '2021-11-30', 281588000, 0),
(115, 6, '2021-11-30', 281588000, 0),
(116, 6, '2021-11-30', 281588000, 0),
(117, 6, '2021-11-30', 281588000, 0),
(118, 6, '2021-11-30', 281588000, 0),
(119, 6, '2021-11-30', 800000, 0),
(120, 6, '2021-11-30', 1960000, 0),
(121, 6, '2021-11-30', 1960000, 0),
(122, 6, '2021-11-30', 1960000, 0),
(123, 6, '2021-11-30', 283548000, 0),
(124, 6, '2021-11-30', 27759000, 0),
(125, 6, '2021-12-01', 7000000, 0),
(126, 6, '2021-12-01', 3590000, 0),
(127, 6, '2021-12-01', 3590000, 0),
(128, 6, '2021-12-01', 3590000, 0),
(129, 6, '2021-12-01', 10770000, 0),
(130, 3, '2021-12-02', 132726000, 0),
(131, 3, '2021-12-02', 7180000, 0),
(132, 3, '2021-12-02', 3590000, 0),
(133, 10, '2021-12-02', 119996000, 0),
(134, 10, '2021-12-02', 27859999, 0),
(135, 3, '2021-12-03', 81990000, 0),
(136, 10, '2021-12-03', 42999000, 0),
(137, 10, '2021-12-03', 4900000, 0),
(138, 10, '2021-12-03', 1960000, 0),
(139, 6, '2021-12-04', 1960000, 0),
(140, 11, '2021-12-04', 1960000, 0),
(141, 11, '2021-12-04', 7000000, 0),
(142, 11, '2021-12-04', 18799000, 0),
(143, 3, '2021-12-05', 1960000, 0),
(144, 6, '2021-12-05', 3590000, 0),
(145, 3, '2021-12-06', 29999000, 0),
(146, 12, '2021-12-07', 79166000, 0),
(147, 12, '2021-12-07', 11186000, 0),
(148, 12, '2021-12-07', 37142000, 0),
(149, 12, '2021-12-07', 14338000, 0),
(150, 12, '2021-12-07', 728800, 0),
(151, 12, '2021-12-07', 42741000, 0),
(152, 14, '2021-12-07', 18799000, 0),
(153, 14, '2021-12-07', 18799000, 0),
(154, 13, '2021-12-07', 179994000, 0),
(155, 15, '2021-12-07', 9490000, 0),
(156, 14, '2021-12-08', 8980000, 0),
(157, 17, '2021-12-08', 9490000, 0),
(158, 17, '2021-12-08', 171996000, 0),
(159, 14, '2021-12-08', 74089000, 0),
(160, 14, '2021-12-08', 16000000, 0),
(161, 14, '2021-12-08', 16000000, 0),
(162, 14, '2021-12-08', 16000000, 0),
(163, 14, '2021-12-08', 16000000, 0),
(164, 17, '2021-12-08', 29999000, 0),
(165, 17, '2021-12-08', 29999000, 0),
(166, 16, '2021-12-09', 41990000, 0),
(167, 16, '2021-12-09', 41990000, 0),
(168, 16, '2021-12-09', 41990000, 0),
(169, 16, '2021-12-09', 41990000, 0),
(170, 16, '2021-12-09', 16980000, 0),
(171, 16, '2021-12-09', 14400000, 0),
(172, 16, '2021-12-09', 32000000, 0),
(173, 16, '2021-12-09', 11186000, 0),
(174, 16, '2021-12-09', 150000, 0),
(175, 16, '2021-12-10', 7840000, 0),
(176, 16, '2021-12-10', 55930000, 0),
(177, 16, '2021-12-10', 10770000, 0),
(178, 14, '2021-12-11', 41990000, 0),
(179, 7, '2021-12-12', 11186000, 0),
(180, 7, '2021-12-12', 11473000, 0),
(181, 7, '2021-12-12', 59998000, 0),
(182, 7, '2021-12-12', 59998000, 0),
(183, 7, '2021-12-13', 37598000, 0),
(184, 7, '2021-12-13', 300000, 0),
(185, 7, '2021-12-13', 14700000, 0),
(186, 7, '2021-12-13', 9456000, 0),
(187, 7, '2021-12-13', 29999000, 0),
(188, 7, '2021-12-13', 11186000, 0),
(189, 7, '2021-12-13', 16779000, 0),
(190, 7, '2021-12-13', 3152000, 0),
(191, 7, '2021-12-13', 4704000, 0),
(192, 16, '2021-12-13', 41415000, 0),
(193, 15, '2021-12-13', 800000, 0),
(194, 15, '2021-12-13', 600000, 0),
(195, 15, '2021-12-13', 29999000, 0),
(196, 14, '2021-12-13', 29999000, 0),
(197, 14, '2021-12-13', 7200000, 0),
(198, 14, '2021-12-13', 250000, 0),
(199, 14, '2021-12-13', 700000, 0),
(200, 7, '2021-12-13', 5593000, 0),
(201, 7, '2021-12-13', 44598000, 0),
(202, 7, '2021-12-13', 7000000, 0),
(203, 7, '2021-12-13', 16000000, 0),
(204, 7, '2021-12-13', 18799000, 0),
(205, 7, '2021-12-13', 33990000, 0),
(206, 7, '2021-12-13', 18799000, 0),
(207, 7, '2021-12-13', 7000000, 0),
(208, 7, '2021-12-13', 29999000, 0),
(209, 7, '2021-12-13', 29999000, 0),
(210, 7, '2021-12-13', 33990000, 0),
(211, 7, '2021-12-13', 33990000, 0),
(212, 7, '2021-12-13', 18799000, 0),
(213, 7, '2021-12-13', 3152000, 0),
(214, 16, '2021-12-14', 29999000, 0),
(215, 16, '2021-12-14', 18799000, 0),
(216, 7, '2021-12-14', 4490000, 0),
(217, 7, '2021-12-16', 50198000, 0),
(218, 7, '2021-12-16', 25160000, 0),
(219, 7, '2021-12-16', 39583000, 0),
(220, 14, '2021-12-16', 32000000, 0),
(221, 7, '2021-12-16', 5593000, 0),
(222, 7, '2021-12-16', 3152000, 0),
(223, 19, '2021-12-16', 3920000, 0),
(224, 19, '2021-12-16', 3152000, 0),
(225, 19, '2021-12-16', 8745000, 0),
(226, 19, '2021-12-16', 42999000, 0),
(227, 19, '2021-12-16', 3152000, 0),
(228, 19, '2021-12-16', 42999000, 0),
(229, 19, '2021-12-16', 18799000, 0),
(230, 19, '2021-12-16', 300000, 0),
(231, 19, '2021-12-16', 5593000, 0),
(232, 19, '2021-12-16', 3152000, 0),
(233, 19, '2021-12-16', 29999000, 0),
(234, 19, '2021-12-17', 900563, 0),
(235, 14, '2021-12-17', 300000, 0),
(236, 15, '2021-12-17', 450000, 0),
(237, 15, '2021-12-17', 7790000, 0),
(238, 19, '2021-12-17', 4290000, 0),
(239, 7, '2021-12-17', 3590000, 0),
(240, 7, '2021-12-17', 42999000, 0),
(241, 7, '2021-12-17', 51999000, 0),
(242, 7, '2021-12-17', 1960000, 0),
(243, 19, '2021-12-17', 42999000, 0),
(244, 14, '2021-12-17', 800000, 0),
(245, 21, '2022-01-25', 33990000, 0),
(246, 21, '2022-01-25', 33990000, 0),
(247, 21, '2022-01-25', 373890000, 0),
(248, 7, '2022-04-11', 81980000, 0),
(249, 15, '2022-05-11', 7790000, 0);

-- --------------------------------------------------------

--
-- Table structure for table `KhachHang`
--

CREATE TABLE `KhachHang` (
  `maKH` int(11) NOT NULL,
  `tenDangNhap` varchar(30) DEFAULT NULL,
  `matKhau` varchar(30) DEFAULT NULL,
  `tenKH` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `namSinh` varchar(4) DEFAULT NULL,
  `soDienThoai` varchar(10) DEFAULT NULL,
  `diaChi` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `isDelete` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `KhachHang`
--

INSERT INTO `KhachHang` (`maKH`, `tenDangNhap`, `matKhau`, `tenKH`, `namSinh`, `soDienThoai`, `diaChi`, `isDelete`) VALUES
(1, 'lehaidang123', '123', 'le hai dang', '2002', '0123456789', 'ha noi', 1),
(3, 'tuan', 'tuan', '', '', '', '', 0),
(5, 'bbbd', '123', 'dang22', '2000', '0123456789', 'ha noi', 0),
(6, 'dang2', '123', 'le hai dang', '2002', '0123414312', 'thanh hoa', 0),
(7, 'danglh', 'lehaidang', 'Lê hải đăng', '2002', '0843202405', 'Nga Sơn Thanh Hoá', 0),
(8, 'newuser', 'newuser1', 'hjdfisodfhsdiuf', '1990', '0123456789', 'usa', 1),
(9, 'abc', '123', '123', '123', '12312', '123', 0),
(10, 'dang123', '123', 'bbbbb', '2002', '00011111', 'lao cai', 0),
(11, 'kkk', '123', '123', '123', '123', '123', 0),
(12, 'eee', '123', '123', '1231', '1232312312', '123123', 1),
(13, 'qe333', '1234', 'Aqwe21', '2122', '1231231231', '12312312', 1),
(14, 'khactuan', 'khactuan2312', 'Nguyen Khac Tuan 1', '2002', '0859864442', '26-pham van dong-cau giay - ha noi', 1),
(15, 'vuongbui', 'vuongbui', 'Bui Hong Vuong', '2002', '0787031429', 'Nam Dinh', 0),
(16, 'ggggg', '12345', 'Ansdsd', '2000', '2222321119', 'ksdhf ádgg', 1),
(17, 'Hoang', 'hoang20112002', 'Nguyen the hoang', '2002', '0342313029', 'ha noi', 0),
(19, 'haidang123', '123456', 'Hai dang', '2002', '0646737815', 'ha noi', 0),
(20, 'tuannguyen', 'khactuan1', 'Nguyenkhactuan', '2002', '0986433233', 'cua-giay_Ha-Noi', 1),
(21, 'tuan2', 'tuan', 'Tuan', '2002', '9656495999', 'hhh', 1),
(60, 'admin', 'admin', 'admin', '9999', '0123456789', 'admin', 0);

-- --------------------------------------------------------

--
-- Table structure for table `SanPham`
--

CREATE TABLE `SanPham` (
  `maSP` int(11) NOT NULL,
  `maLoai` int(11) DEFAULT NULL,
  `tenSP` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `soLuongNhap` int(11) DEFAULT NULL,
  `hinhAnh` text,
  `giaTien` int(11) DEFAULT NULL,
  `giaCu` int(11) DEFAULT NULL,
  `ngayNhap` text,
  `thongTinSP` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `isDelete` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `SanPham`
--

INSERT INTO `SanPham` (`maSP`, `maLoai`, `tenSP`, `soLuongNhap`, `hinhAnh`, `giaTien`, `giaCu`, `ngayNhap`, `thongTinSP`, `isDelete`) VALUES
(1, 3, 'test001', 10, 'tesstt', 1000, 2000, '2002-10-10', 'abc asan dw qwd qdqe q dfqf', 1),
(3, 1, 'iPhone 11 64GB', 87, 'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2020/10/26/637393169370871358_ip-11-dd.png', 16000000, 20000000, '2021-11-20', 'iPhone 11 với 6 phiên bản màu sắc, camera có khả năng chụp ảnh vượt trội, thời lượng pin cực dài và bộ vi xử lý mạnh nhất từ trước đến nay sẽ mang đến trải nghiệm tuyệt vời dành cho bạn.', 1),
(4, 1, 'Xiaomi POCO X3 Pro NFC 8GB-256GB', 96, 'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/5/19/637570519716076314_poco-x3-pro-den-dd.jpg', 7200000, 9000000, '2021-11-20', 'Xiaomi POCO X3 Pro NFC là tập hợp của mọi tính năng mà một game thủ cần trên smartphone. Màn hình siêu mượt, điện thoại pin khủng, sạc siêu nhanh, âm thanh chất lượng phòng thu và một cấu hình đáng kinh ngạc, có quá nhiều điều đang chờ đón bạn.', 1),
(7, 2, 'iPhone 11 64GB', 99, 'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2020/10/26/637393169370871358_ip-11-dd.png', 16000000, 20000000, '2021-11-20', 'iPhone 11 với 6 phiên bản màu sắc, camera có khả năng chụp ảnh vượt trội, thời lượng pin cực dài và bộ vi xử lý mạnh nhất từ trước đến nay sẽ mang đến trải nghiệm tuyệt vời dành cho bạn.', 0),
(8, 1, 'Xiaomi POCO X3 Pro NFC 8GB-256GB', 100, 'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/5/19/637570519716076314_poco-x3-pro-den-dd.jpg', 7200000, 9000000, '2021-11-20', 'Xiaomi POCO X3 Pro NFC là tập hợp của mọi tính năng mà một game thủ cần trên smartphone. Màn hình siêu mượt, điện thoại pin khủng, sạc siêu nhanh, âm thanh chất lượng phòng thu và một cấu hình đáng kinh ngạc, có quá nhiều điều đang chờ đón bạn.', 0),
(9, 1, 'iPhone 12 64GB', 99, 'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2020/10/14/637382695935086033_ip-12-pro-dd.png', 19999000, 21999000, '2021-11-20', 'iPhone 12 ra mắt với vai trò mở ra một kỷ nguyên hoàn toàn mới. Tốc độ mạng 5G siêu tốc, bộ vi xử lý A14 Bionic nhanh nhất thế giới smartphone, màn hình OLED tràn cạnh tuyệt đẹp và camera siêu chụp đêm, tất cả đều có mặt trên iPhone 12.', 0),
(10, 1, 'iPhone 11 64GB', 100, 'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2020/10/26/637393169370871358_ip-11-dd.png', 16000000, 20000000, '2021-11-20', 'iPhone 11 với 6 phiên bản màu sắc, camera có khả năng chụp ảnh vượt trội, thời lượng pin cực dài và bộ vi xử lý mạnh nhất từ trước đến nay sẽ mang đến trải nghiệm tuyệt vời dành cho bạn.', 0),
(21, 2, 'Laptop Acer Nitro Gaming AN515 57 74NU i7 11800H/8GB/512GB SSD/RTX 3050Ti 4GB/Win10', 50, 'https://images.fpt.shop/unsafe/fit-in/240x215/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/9/10/637668931642794406_acer-nitro-gaming-an515-57-den-dd-rtx-3050ti.jpg', 29999000, 31000000, '2021-11-15', 'Thiết kế tinh tế cùng những đường cắt đậm chất gaming. Màn hình IPS QHD lên đến 165Hz tràn viền mang lại trải nghiệm game nhập vai hoàn hảo cùng đèn LED RGB 4 Zone thay đổi được 16,7 triệu màu cho game thủ thỏa sức sáng tạo không gian gaming riêng biệt.', 0),
(23, 2, 'Laptop MSI Modern 14 B11MOU 852VN i5 1155G7/8GB/512GB/14\"FHD/Win 10', 46, 'https://images.fpt.shop/unsafe/fit-in/240x215/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/10/12/637696541426162655_dell-inspiron-n3511-den-dd.jpg', 18799000, 31000000, '2021-11-23', 'Thiết kế tinh tế cùng những đường cắt đậm chất gaming. Màn hình IPS QHD lên đến 165Hz tràn viền mang lại trải nghiệm game nhập vai hoàn hảo cùng đèn LED RGB 4 Zone thay đổi được 16,7 triệu màu cho game thủ thỏa sức sáng tạo không gian gaming riêng biệt.', 0),
(24, 2, 'Laptop Dell Vostro V3500 i3 1115G4/8GB/256GB/15.6\"FHD/Win 10', 100, 'https://images.fpt.shop/unsafe/fit-in/240x215/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/2/22/637495973910034211_dell-vostro-v3500-den-dd.jpg', 18799000, 31000000, '2021-11-23', 'Thiết kế tinh tế cùng những đường cắt đậm chất gaming. Màn hình IPS QHD lên đến 165Hz tràn viền mang lại trải nghiệm game nhập vai hoàn hảo cùng đèn LED RGB 4 Zone thay đổi được 16,7 triệu màu cho game thủ thỏa sức sáng tạo không gian gaming riêng biệt.', 0),
(25, 2, 'Laptop Acer Nitro Gaming AN515 57 74NU i7 11800H/8GB/512GB SSD/RTX 3050Ti 4GB/Win10', 93, 'https://images.fpt.shop/unsafe/fit-in/240x215/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/9/10/637668931642794406_acer-nitro-gaming-an515-57-den-dd-rtx-3050ti.jpg', 29999000, 31000000, '2021-11-23', 'Thiết kế tinh tế cùng những đường cắt đậm chất gaming. Màn hình IPS QHD lên đến 165Hz tràn viền mang lại trải nghiệm game nhập vai hoàn hảo cùng đèn LED RGB 4 Zone thay đổi được 16,7 triệu màu cho game thủ thỏa sức sáng tạo không gian gaming riêng biệt.', 0),
(26, 2, 'Laptop Acer Nitro Gaming AN515 57 74NU i7 11800H/8GB/512GB SSD/RTX 3050Ti 4GB/Win10', 99, 'https://images.fpt.shop/unsafe/fit-in/240x215/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/9/10/637668931642794406_acer-nitro-gaming-an515-57-den-dd-rtx-3050ti.jpg', 29999000, 31000000, '2021-11-15', 'Thiết kế tinh tế cùng những đường cắt đậm chất gaming. Màn hình IPS QHD lên đến 165Hz tràn viền mang lại trải nghiệm game nhập vai hoàn hảo cùng đèn LED RGB 4 Zone thay đổi được 16,7 triệu màu cho game thủ thỏa sức sáng tạo không gian gaming riêng biệt.', 0),
(27, 2, 'Laptop Dell Inspiron N3511 i3 1115G4/4GB/256GB/15.6FHD/Win 10+Office Home&Student', 100, 'https://images.fpt.shop/unsafe/fit-in/240x215/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/9/4/637663485438013374_msi-modern-14-xam-dd.jpg', 29999000, 31000000, '2021-11-25', 'Thiết kế tinh tế cùng những đường cắt đậm chất gaming. Màn hình IPS QHD lên đến 165Hz tràn viền mang lại trải nghiệm game nhập vai hoàn hảo cùng đèn LED RGB 4 Zone thay đổi được 16,7 triệu màu cho game thủ thỏa sức sáng tạo không gian gaming riêng biệt.', 1),
(28, 1, 'Laptop MSI Modern 14 B11MOU 852VN i5 1155G7/8GB/512GB/14\"FHD/Win 10', 100, 'https://images.fpt.shop/unsafe/fit-in/240x215/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/10/12/637696541426162655_dell-inspiron-n3511-den-dd.jpg', 18799000, 31000000, '2021-11-23', 'Thiết kế tinh tế cùng những đường cắt đậm chất gaming. Màn hình IPS QHD lên đến 165Hz tràn viền mang lại trải nghiệm game nhập vai hoàn hảo cùng đèn LED RGB 4 Zone thay đổi được 16,7 triệu màu cho game thủ thỏa sức sáng tạo không gian gaming riêng biệt.', 0),
(29, 2, 'Laptop Dell Vostro V3500 i3 1115G4/8GB/256GB/15.6\"FHD/Win 10', 99, 'https://images.fpt.shop/unsafe/fit-in/240x215/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/2/22/637495973910034211_dell-vostro-v3500-den-dd.jpg', 18799000, 31000000, '2021-11-23', 'Thiết kế tinh tế cùng những đường cắt đậm chất gaming. Màn hình IPS QHD lên đến 165Hz tràn viền mang lại trải nghiệm game nhập vai hoàn hảo cùng đèn LED RGB 4 Zone thay đổi được 16,7 triệu màu cho game thủ thỏa sức sáng tạo không gian gaming riêng biệt.', 0),
(30, 2, 'Laptop Acer Nitro Gaming AN515 57 74NU i7 11800H/8GB/512GB SSD/RTX 3050Ti 4GB/Win10', 96, 'https://images.fpt.shop/unsafe/fit-in/240x215/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/9/10/637668931642794406_acer-nitro-gaming-an515-57-den-dd-rtx-3050ti.jpg', 29999000, 31000000, '2021-11-23', 'Thiết kế tinh tế cùng những đường cắt đậm chất gaming. Màn hình IPS QHD lên đến 165Hz tràn viền mang lại trải nghiệm game nhập vai hoàn hảo cùng đèn LED RGB 4 Zone thay đổi được 16,7 triệu màu cho game thủ thỏa sức sáng tạo không gian gaming riêng biệt.', 0),
(31, 3, 'Samsung Galaxy Watch 4 40mm', 98, 'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/8/26/637655667503189019_samsung-galaxy-watch-4-hong-small-dd.jpg', 6490000, 7490000, '2021-11-25', 'Không chỉ là chiếc đồng hồ thông minh đầy đủ cả tính năng công nghệ và vẻ đẹp thời trang, Samsung Galaxy Watch 4 còn là một người bạn đồng hành luôn luôn thấu hiểu sức khỏe và những gì bạn cần, cùng bạn hoàn thiện bản thân mỗi ngày.', 0),
(32, 3, 'Samsung Galaxy Watch 4 Classic 42mm', 98, 'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/8/25/637654844132831247_samsung-galaxy-watch-4-classic-small-bac-dd.jpg', 8490000, 10000000, '2021-11-25', 'Samsung Galaxy Watch 4 Classic là một tuyệt phẩm với thiết kế đẹp như những chiếc đồng hồ đeo tay cổ điển cao cấp nhưng lại mang trên mình loạt tính năng thông minh hàng đầu hiện nay. Những cảm biến theo dõi sức khỏe và hỗ trợ tập luyện tối tân nhất sẽ giúp bạn ngày càng khỏe mạnh hơn.', 0),
(33, 3, 'Apple Watch SE GPS 40mm viền nhôm dây cao su', 100, 'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2020/9/29/637369907197319165_Apple%C2%A0Watch%20SE%20GPS%C2%A040mm%20dai%20dien.png', 7999999, 10000000, '2021-11-25', 'Màn hình Retina lớn viền mỏng tuyệt đẹp, trang bị những cảm biến tiên tiến và các tính năng sức khỏe hàng đầu, Apple Watch SE mang đến cho bạn nhiều hơn những gì bạn mong đợi trong một mức giá hấp dẫn.', 0),
(34, 3, 'Apple Watch Series 6 GPS 40mm viền nhôm dây cao su', 99, 'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2020/9/29/637369904317142085_apple-watch-series-6-gps-40mm-dd.png', 8999999, 10000000, '2021-11-25', 'Trang bị đầy đủ những cảm biến sức khỏe hàng đầu, Apple Watch Series 6 có khả năng đo nhịp tim, điện tâm đồ, nồng độ oxy trong máu và hỗ trợ tập luyện chuyên nghiệp, cho bạn sự yên tâm về sức khỏe.', 0),
(35, 3, 'Đồng hồ thông minh Garmin Forerunner 245', 98, 'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/4/5/637532091680200208_forerunner-245-xam-dd.jpg', 7790000, 9000000, '2021-11-25', 'Garmin Forerunner 245 là chiếc đồng hồ thông minh lý tưởng cho những ai đam mê chạy bộ. Công nghệ định vị GPS không chỉ thống kê chi tiết quãng đường bạn đã chạy mà còn áp dụng thuật toán riêng của Garmin để thống kê chi tiết về hiệu suất luyện tập, phương thức chạy, lịch sử rèn luyện và hỗ trợ thiết lập mục tiêu sắp tới.', 0),
(36, 3, 'Samsung Galaxy Watch 4 40mm', 100, 'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/8/26/637655667503189019_samsung-galaxy-watch-4-hong-small-dd.jpg', 6490000, 7490000, '2021-11-25', 'Không chỉ là chiếc đồng hồ thông minh đầy đủ cả tính năng công nghệ và vẻ đẹp thời trang, Samsung Galaxy Watch 4 còn là một người bạn đồng hành luôn luôn thấu hiểu sức khỏe và những gì bạn cần, cùng bạn hoàn thiện bản thân mỗi ngày.', 0),
(37, 3, 'Samsung Galaxy Watch 4 Classic 42mm', 100, 'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/8/25/637654844132831247_samsung-galaxy-watch-4-classic-small-bac-dd.jpg', 8490000, 10000000, '2021-11-25', 'Samsung Galaxy Watch 4 Classic là một tuyệt phẩm với thiết kế đẹp như những chiếc đồng hồ đeo tay cổ điển cao cấp nhưng lại mang trên mình loạt tính năng thông minh hàng đầu hiện nay. Những cảm biến theo dõi sức khỏe và hỗ trợ tập luyện tối tân nhất sẽ giúp bạn ngày càng khỏe mạnh hơn.', 0),
(38, 3, 'Apple Watch SE GPS 40mm viền nhôm dây cao su', 100, 'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2020/9/29/637369907197319165_Apple%C2%A0Watch%20SE%20GPS%C2%A040mm%20dai%20dien.png', 7999999, 10000000, '2021-11-25', 'Màn hình Retina lớn viền mỏng tuyệt đẹp, trang bị những cảm biến tiên tiến và các tính năng sức khỏe hàng đầu, Apple Watch SE mang đến cho bạn nhiều hơn những gì bạn mong đợi trong một mức giá hấp dẫn.', 0),
(39, 3, 'Apple Watch Series 6 GPS 40mm viền nhôm dây cao su', 100, 'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2020/9/29/637369904317142085_apple-watch-series-6-gps-40mm-dd.png', 8999999, 10000000, '2021-11-25', 'Trang bị đầy đủ những cảm biến sức khỏe hàng đầu, Apple Watch Series 6 có khả năng đo nhịp tim, điện tâm đồ, nồng độ oxy trong máu và hỗ trợ tập luyện chuyên nghiệp, cho bạn sự yên tâm về sức khỏe.', 0),
(40, 3, 'Đồng hồ thông minh Garmin Forerunner 245', 100, 'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/4/5/637532091680200208_forerunner-245-xam-dd.jpg', 7790000, 9000000, '2021-11-25', 'Garmin Forerunner 245 là chiếc đồng hồ thông minh lý tưởng cho những ai đam mê chạy bộ. Công nghệ định vị GPS không chỉ thống kê chi tiết quãng đường bạn đã chạy mà còn áp dụng thuật toán riêng của Garmin để thống kê chi tiết về hiệu suất luyện tập, phương thức chạy, lịch sử rèn luyện và hỗ trợ thiết lập mục tiêu sắp tới.', 0),
(41, 4, 'Samsung Galaxy Tab A7 Lite', 97, 'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/5/27/637577199955105403_ss-tab-a7-lite-bac-dd.jpg', 4490000, 5490000, '2021-11-25', 'Với thiết kế siêu mỏng, tính năng giải trí hấp dẫn và hiệu năng vượt trội, Samsung Galaxy Tab A7 Lite sẽ là người bạn đồng hành đầy phong cách dành cho cuộc sống của bạn. Tha hồ học hỏi, khám phá, kết nối trong niềm cảm hứng của công nghệ.', 0),
(42, 4, 'Masstel Tab 10 Ultra', 100, 'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2020/10/28/637394760405298535_masstel-tab-10-ultra-vang-dd.pnghttps://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/1/30/637476240646298069_masstel-tab-10-4g-den-dd.jpg', 5999000, 7999000, '2021-11-25', 'iPad Air 4 10.9 2020 là chiếc máy tính bảng cao cấp, đáp ứng hoàn hảo mọi nhu cầu của bạn trong một thiết kế di động, màn hình Liquid Retina đẹp xuất sắc, bộ vi xử lý Apple A14 Bionic siêu mạnh mẽ và thời lượng pin cả ngày.', 1),
(43, 4, 'Masstel Tab 10 4G', 96, 'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/7/1/637607328871408633_samsung-galaxy-tab-s7-fe-dd.jpg', 4900000, 649000, '2021-11-25', 'Một chiếc máy tính bảng màn hình lớn sẽ giúp mọi trải nghiệm dù là học hay chơi đều trở nên vô cùng hấp dẫn. Samsung Galaxy Tab S7 FE với hiệu năng tuyệt đỉnh và bút S Pen chuyên nghiệp sẽ luôn mang đến sự thú vị cho bạn.', 0),
(44, 4, 'Samsung Galaxy Tab S7 FE', 96, 'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2020/9/19/637361502342199764_ipad-air-10-9-wifi-dd.png\r\n', 10000000, 12990000, '2021-11-25', 'Với thiết kế siêu mỏng, tính năng giải trí hấp dẫn và hiệu năng vượt trội, Samsung Galaxy Tab A7 Lite sẽ là người bạn đồng hành đầy phong cách dành cho cuộc sống của bạn. Tha hồ học hỏi, khám phá, kết nối trong niềm cảm hứng của công nghệ.\r\n', 0),
(45, 4, 'iPad Air 10.9 2020 Wi-Fi 64GB\r\n', 100, 'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2019/2/19/636861635846520694_masstel-tab-8-plus-daidien.png\r\n', 8900000, 9999000, '2021-11-25', 'iPad Air 4 10.9 2020 là chiếc máy tính bảng cao cấp, đáp ứng hoàn hảo mọi nhu cầu của bạn trong một thiết kế di động, màn hình Liquid Retina đẹp xuất sắc, bộ vi xử lý Apple A14 Bionic siêu mạnh mẽ và thời lượng pin cả ngày.\r\n', 0),
(46, 4, 'Samsung Galaxy Tab A7 Lite', 100, 'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/5/27/637577199955105403_ss-tab-a7-lite-bac-dd.jpg', 4490000, 5490000, '2021-11-25', 'Với thiết kế siêu mỏng, tính năng giải trí hấp dẫn và hiệu năng vượt trội, Samsung Galaxy Tab A7 Lite sẽ là người bạn đồng hành đầy phong cách dành cho cuộc sống của bạn. Tha hồ học hỏi, khám phá, kết nối trong niềm cảm hứng của công nghệ.', 0),
(47, 4, 'Masstel Tab 10 Ultra', 99, 'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2020/10/28/637394760405298535_masstel-tab-10-ultra-vang-dd.pnghttps://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/1/30/637476240646298069_masstel-tab-10-4g-den-dd.jpg', 5999000, 7999000, '2021-11-25', 'iPad Air 4 10.9 2020 là chiếc máy tính bảng cao cấp, đáp ứng hoàn hảo mọi nhu cầu của bạn trong một thiết kế di động, màn hình Liquid Retina đẹp xuất sắc, bộ vi xử lý Apple A14 Bionic siêu mạnh mẽ và thời lượng pin cả ngày.', 1),
(48, 4, 'Masstel Tab 10 4G', 100, 'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/7/1/637607328871408633_samsung-galaxy-tab-s7-fe-dd.jpg', 4900000, 649000, '2021-11-25', 'Một chiếc máy tính bảng màn hình lớn sẽ giúp mọi trải nghiệm dù là học hay chơi đều trở nên vô cùng hấp dẫn. Samsung Galaxy Tab S7 FE với hiệu năng tuyệt đỉnh và bút S Pen chuyên nghiệp sẽ luôn mang đến sự thú vị cho bạn.', 0),
(49, 4, 'Samsung Galaxy Tab S7 FE', 100, 'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2020/9/19/637361502342199764_ipad-air-10-9-wifi-dd.png\r\n', 10000000, 12990000, '2021-11-25', 'Với thiết kế siêu mỏng, tính năng giải trí hấp dẫn và hiệu năng vượt trội, Samsung Galaxy Tab A7 Lite sẽ là người bạn đồng hành đầy phong cách dành cho cuộc sống của bạn. Tha hồ học hỏi, khám phá, kết nối trong niềm cảm hứng của công nghệ.\r\n', 0),
(50, 4, 'iPad Air 10.9 2020 Wi-Fi 64GB\r\n', 100, 'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2019/2/19/636861635846520694_masstel-tab-8-plus-daidien.png\r\n', 8900000, 9999000, '2021-11-25', 'iPad Air 4 10.9 2020 là chiếc máy tính bảng cao cấp, đáp ứng hoàn hảo mọi nhu cầu của bạn trong một thiết kế di động, màn hình Liquid Retina đẹp xuất sắc, bộ vi xử lý Apple A14 Bionic siêu mạnh mẽ và thời lượng pin cả ngày.\r\n', 0),
(56, 5, 'Tai nghe không dây Mi TWS Earbuds Basic 2\r\n', 98, 'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/https://fptshop.com.vn/Uploads/Originals/2021/3/12/637511671235141718_mi-true-wireless-earbuds-basic-2-dd.jpg\r\n', 800000, 900000, '2021-11-25', 'Được chế tác dành riêng cho siêu phẩm iPhone 13 Pro Max với 3 tiêu chí trọng tâm là đem đến sự bảo vệ tốt nhất, nâng tầm vẻ đẹp cho thiết bị và tương thích với công nghệ sạc MagSafe, bộ ốp lưng chống sốc đến từ Mipow sẽ là giải pháp tối ưu khi chọn mua phụ kiện cho iPhone 13 Pro max.\r\n', 0),
(57, 5, 'Sạc dự phòng 20,000mAh Xiaomi Mi 3 Pro\r\n', 100, 'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/https://fptshop.com.vn/Uploads/Originals/2021/3/10/637509934531919549_pin-sac-du-phong-20000mah-3-pro-dd.jpg\r\n', 700000, 800000, '2021-11-25', 'Được chế tác dành riêng cho siêu phẩm iPhone 13 Pro Max với 3 tiêu chí trọng tâm là đem đến sự bảo vệ tốt nhất, nâng tầm vẻ đẹp cho thiết bị và tương thích với công nghệ sạc MagSafe, bộ ốp lưng chống sốc đến từ Mipow sẽ là giải pháp tối ưu khi chọn mua phụ kiện cho iPhone 13 Pro max.\r\n', 0),
(58, 5, 'Sạc 20W Type-C Xiaomi Mi Charger\r\n', 97, 'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/https://fptshop.com.vn/Uploads/Originals/2021/9/4/637663579346717662_sac-20w-type-c-xiaomi-mi-charger-dd.jpg\r\n', 300000, 500000, '2021-11-25', 'Được chế tác dành riêng cho siêu phẩm iPhone 13 Pro Max với 3 tiêu chí trọng tâm là đem đến sự bảo vệ tốt nhất, nâng tầm vẻ đẹp cho thiết bị và tương thích với công nghệ sạc MagSafe, bộ ốp lưng chống sốc đến từ Mipow sẽ là giải pháp tối ưu khi chọn mua phụ kiện cho iPhone 13 Pro max.\r\n', 0),
(59, 5, 'Ốp lưng Magsage iPhone 13 Pro Max Mipow\r\n', 95, 'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/https://fptshop.com.vn/Uploads/Originals/2021/3/24/637521933981299341_78516164016611.png\r\n', 150000, 200000, '2021-11-25', 'Được chế tác dành riêng cho siêu phẩm iPhone 13 Pro Max với 3 tiêu chí trọng tâm là đem đến sự bảo vệ tốt nhất, nâng tầm vẻ đẹp cho thiết bị và tương thích với công nghệ sạc MagSafe, bộ ốp lưng chống sốc đến từ Mipow sẽ là giải pháp tối ưu khi chọn mua phụ kiện cho iPhone 13 Pro max.\r\n', 0),
(60, 5, 'Túi chống sốc Zadez ZLB-8513 15.6\r\n', 99, 'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/https://fptshop.com.vn/Uploads/Originals/2021/3/24/637521933981299341_78516164016611.png\r\n', 250000, 350000, '2021-11-25', 'Được chế tác dành riêng cho siêu phẩm iPhone 13 Pro Max với 3 tiêu chí trọng tâm là đem đến sự bảo vệ tốt nhất, nâng tầm vẻ đẹp cho thiết bị và tương thích với công nghệ sạc MagSafe, bộ ốp lưng chống sốc đến từ Mipow sẽ là giải pháp tối ưu khi chọn mua phụ kiện cho iPhone 13 Pro max.\r\n', 0),
(61, 5, 'Tai nghe không dây Mi TWS Earbuds Basic 2\r\n', 100, 'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/https://fptshop.com.vn/Uploads/Originals/2021/3/12/637511671235141718_mi-true-wireless-earbuds-basic-2-dd.jpg\r\n', 800000, 900000, '2021-11-25', 'Được chế tác dành riêng cho siêu phẩm iPhone 13 Pro Max với 3 tiêu chí trọng tâm là đem đến sự bảo vệ tốt nhất, nâng tầm vẻ đẹp cho thiết bị và tương thích với công nghệ sạc MagSafe, bộ ốp lưng chống sốc đến từ Mipow sẽ là giải pháp tối ưu khi chọn mua phụ kiện cho iPhone 13 Pro max.\r\n', 0),
(62, 5, 'Sạc dự phòng 20,000mAh Xiaomi Mi 3 Pro\r\n', 99, 'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/https://fptshop.com.vn/Uploads/Originals/2021/3/10/637509934531919549_pin-sac-du-phong-20000mah-3-pro-dd.jpg\r\n', 700000, 800000, '2021-11-25', 'Được chế tác dành riêng cho siêu phẩm iPhone 13 Pro Max với 3 tiêu chí trọng tâm là đem đến sự bảo vệ tốt nhất, nâng tầm vẻ đẹp cho thiết bị và tương thích với công nghệ sạc MagSafe, bộ ốp lưng chống sốc đến từ Mipow sẽ là giải pháp tối ưu khi chọn mua phụ kiện cho iPhone 13 Pro max.\r\n', 0),
(63, 5, 'Sạc 20W Type-C Xiaomi Mi Charger\r\n', 100, 'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/https://fptshop.com.vn/Uploads/Originals/2021/9/4/637663579346717662_sac-20w-type-c-xiaomi-mi-charger-dd.jpg\r\n', 300000, 500000, '2021-11-25', 'Được chế tác dành riêng cho siêu phẩm iPhone 13 Pro Max với 3 tiêu chí trọng tâm là đem đến sự bảo vệ tốt nhất, nâng tầm vẻ đẹp cho thiết bị và tương thích với công nghệ sạc MagSafe, bộ ốp lưng chống sốc đến từ Mipow sẽ là giải pháp tối ưu khi chọn mua phụ kiện cho iPhone 13 Pro max.\r\n', 0),
(64, 5, 'Ốp lưng Magsage iPhone 13 Pro Max Mipow\r\n', 100, 'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/https://fptshop.com.vn/Uploads/Originals/2021/3/24/637521933981299341_78516164016611.png\r\n', 150000, 200000, '2021-11-25', 'Được chế tác dành riêng cho siêu phẩm iPhone 13 Pro Max với 3 tiêu chí trọng tâm là đem đến sự bảo vệ tốt nhất, nâng tầm vẻ đẹp cho thiết bị và tương thích với công nghệ sạc MagSafe, bộ ốp lưng chống sốc đến từ Mipow sẽ là giải pháp tối ưu khi chọn mua phụ kiện cho iPhone 13 Pro max.\r\n', 0),
(65, 5, 'Túi chống sốc Zadez ZLB-8513 15.6\r\n', 100, 'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/https://fptshop.com.vn/Uploads/Originals/2021/3/24/637521933981299341_78516164016611.png\r\n', 250000, 350000, '2021-11-25', 'Được chế tác dành riêng cho siêu phẩm iPhone 13 Pro Max với 3 tiêu chí trọng tâm là đem đến sự bảo vệ tốt nhất, nâng tầm vẻ đẹp cho thiết bị và tương thích với công nghệ sạc MagSafe, bộ ốp lưng chống sốc đến từ Mipow sẽ là giải pháp tối ưu khi chọn mua phụ kiện cho iPhone 13 Pro max.\r\n', 0),
(81, 1, 'TECNO POVA 2 4GB-64GB', 99, 'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/10/27/637709417920359178_Pova2-trang-dd.jpg', 4090000, 5, '2021-11-15', 'Bạn có tin được không, một chiếc điện thoại có thiết kế cao cấp, màn hình cực lớn, dung lượng pin siêu khủng và bộ tứ camera 48MP đầy ấn tượng lại được bán ở mức giá rẻ đến bất ngờ, Tecno Pova 2 chính là sự lựa chọn thông minh dành cho tất cả mọi người.', 0),
(82, 1, 'Samsung Galaxy A22 5G', 100, 'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/7/16/637620445702136793_samsung-galaxy-a22-5g-den-dd.jpg', 6290000, 6590000, '2021-11-08', 'Đón chào mạng di động 5G thế hệ mới nhất, nơi tốc độ mạng đột phá sẽ thay đổi cách bạn trải nghiệm và chia sẻ nội dung. Samsung Galaxy A22 5G với màn hình lớn, cấu hình cực khủng và thời lượng pin dài sẽ đồng hành cùng bạn trong cuộc chơi của tốc độ.', 0),
(83, 1, 'Xiaomi Redmi 10 4GB-128GB', 100, 'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/9/14/637672106067483466_xiaomi-redmi-10-xam-dd.jpg', 4290000, 5290000, '2021-11-10', 'Dòng điện thoại Redmi yêu thích của bạn đã quay trở lại, Redmi 10 với bộ tứ camera 50MP AI đột phá, màn hình 90Hz siêu mượt và cấu hình “phá đảo” trong tầm giá, chắc chắn sẽ tiếp tục là lựa chọn hàng đầu ở phân khúc smartphone giá rẻ.', 0),
(84, 1, 'Realme C21y 3GB - 32GB', 100, 'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/9/23/637679927441675274_realme-c21y-xanh-dd.jpg', 3690000, 3890000, '2021-11-10', 'Trải nghiệm mượt mà suốt cả ngày nhờ viên pin dung lượng cao 5000mAh, tận hưởng mọi nội dung trên màn hình lớn 6,5 inch cực đã, thỏa sức sáng tạo với bộ 3 camera chất lượng, realme C21Y sẽ khiến cho mỗi ngày của bạn trôi qua đầy hứng khởi.', 0),
(85, 1, 'OPPO A15s', 100, 'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/10/15/637699137820447063_oppo-a55-dd.jpg', 4290000, 4590000, '2021-11-12', 'Với sự nâng cấp mạnh mẽ về bộ nhớ và màn hình, OPPO A15s giúp cuộc sống của bạn trở nên dễ dàng hơn bằng những trải nghiệm mượt mà, thời lượng pin dài lâu. Hơn nữa, cụm 3 camera AI luôn sẵn sàng để ghi lại các khoảnh khắc đáng nhớ một cách chất lượng nhất.', 0),
(86, 1, 'TECNO POVA 2 4GB-64GB', 100, 'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/10/27/637709417920359178_Pova2-trang-dd.jpg', 4090000, 5, '2021-11-15', 'Bạn có tin được không, một chiếc điện thoại có thiết kế cao cấp, màn hình cực lớn, dung lượng pin siêu khủng và bộ tứ camera 48MP đầy ấn tượng lại được bán ở mức giá rẻ đến bất ngờ, Tecno Pova 2 chính là sự lựa chọn thông minh dành cho tất cả mọi người.', 0),
(87, 1, 'Samsung Galaxy A22 5G', 100, 'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/7/16/637620445702136793_samsung-galaxy-a22-5g-den-dd.jpg', 6290000, 6590000, '2021-11-08', 'Đón chào mạng di động 5G thế hệ mới nhất, nơi tốc độ mạng đột phá sẽ thay đổi cách bạn trải nghiệm và chia sẻ nội dung. Samsung Galaxy A22 5G với màn hình lớn, cấu hình cực khủng và thời lượng pin dài sẽ đồng hành cùng bạn trong cuộc chơi của tốc độ.', 0),
(88, 1, 'Xiaomi Redmi 10 4GB-128GB', 100, 'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/9/14/637672106067483466_xiaomi-redmi-10-xam-dd.jpg', 4290000, 5290000, '2021-11-10', 'Dòng điện thoại Redmi yêu thích của bạn đã quay trở lại, Redmi 10 với bộ tứ camera 50MP AI đột phá, màn hình 90Hz siêu mượt và cấu hình “phá đảo” trong tầm giá, chắc chắn sẽ tiếp tục là lựa chọn hàng đầu ở phân khúc smartphone giá rẻ.', 0),
(89, 1, 'Realme C21y 3GB - 32GB', 100, 'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/9/23/637679927441675274_realme-c21y-xanh-dd.jpg', 3690000, 3890000, '2021-11-10', 'Trải nghiệm mượt mà suốt cả ngày nhờ viên pin dung lượng cao 5000mAh, tận hưởng mọi nội dung trên màn hình lớn 6,5 inch cực đã, thỏa sức sáng tạo với bộ 3 camera chất lượng, realme C21Y sẽ khiến cho mỗi ngày của bạn trôi qua đầy hứng khởi.', 0),
(90, 1, 'OPPO A15s', 99, 'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/10/15/637699137820447063_oppo-a55-dd.jpg', 4290000, 4590000, '2021-11-12', 'Với sự nâng cấp mạnh mẽ về bộ nhớ và màn hình, OPPO A15s giúp cuộc sống của bạn trở nên dễ dàng hơn bằng những trải nghiệm mượt mà, thời lượng pin dài lâu. Hơn nữa, cụm 3 camera AI luôn sẵn sàng để ghi lại các khoảnh khắc đáng nhớ một cách chất lượng nhất.', 0),
(91, 5, 'Mac mini 2020 M1 256GB SSD MGNR3SA/A', 100, 'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2020/11/12/637407926277699019_mac-mini-2020-m1-bac-dd.png', 21999000, 22999000, '2021-11-25', 'Bộ vi xử lý mới Apple M1 đưa Mac mini 2020 lên một đẳng cấp hoàn toàn khác biệt. Sẵn sàng làm việc, giải trí và sáng tạo trên chiếc máy tính để bàn siêu nhỏ gọn Mac Mini M1 với tốc độ, sức mạnh vượt xa trí tưởng tượng của bạn.', 0),
(92, 5, 'Chuột không dây Logitech M221', 100, 'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/https://fptshop.com.vn/Uploads/Originals/2020/11/25/637418984502900576_M221.jpg', 319000, 339000, '2021-11-25', 'Nhằm để giảm thiểu những sự phiền toái và giới hạn khoảng cách do chuột máy tính có dây thì chuột không dây Logitech M221 được ra đời. Với công nghệ không dây 2.4GHz, chuột Logitech M221 cho phép người dùng kết nối xa lên đến 10m.\r\n\r\nĐộ bền cao cộng thêm sự ổn định cũng như tiết kiệm Pin giúp cho sản phẩm này là lựa chọn tốt cho chú chuột máy tính.', 0),
(93, 5, 'Bàn phím + chuột không dây Zadez ZMK-332', 100, 'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/https://fptshop.com.vn/Uploads/Originals/2020/9/28/637369030270636999_Zadez%20ZMK-332-AVT.jpg', 450000, 460000, '2021-11-17', 'Việc kết hợp bàn phím và chuột máy tính trong một combo giúp Zadez ZMK-332 tạo được sự đồng bộ trong thao tác khi sử dụng chung một đầu thu tín hiệu duy nhất gắn vào PC hoặc laptop của bạn. Nếu như chuột không dây đem lại cảm nhận êm ái trong từng cú click thì bàn phím chiclet sẽ hỗ trợ người dùng tối đa thông qua hệ thống 104 phím bấm đầy đủ.', 0),
(94, 5, 'Mainboard Asus Prime A320M-K (AMD AM4 - m-ATX Form Factor - DDR4)', 100, 'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/https://fptshop.com.vn/Uploads/Originals/2021/9/20/637677326277558517_00772714-mainboard-msi-a320m-a-pro-dd.jpg', 1680000, 1780000, '2021-11-25', 'Nằm trong dòng sản phẩm có chiều dài phát triển từ năm 1989, bo mạch chủ Asus Prime A320M-K thừa hưởng những kỹ thuật công nghệ tinh túy nhất để hỗ trợ truy cập – tối ưu hóa hiệu suất cũng như tính ổn định cho bộ PC của bạn. Sản phẩm hứa hẹn đem lại trải nghiệm đỉnh cao dành cho các tín đồ eSport.', 0),
(95, 5, 'Mainboard Asrock B560M-HDV (LGA 1200 - m-ATX Form Factor - DDR4)', 100, 'https://fptshop.com.vn/Uploads/Thumbs/2021/9/11/637669575221255697_00772720-mainboard-asrock-b560m-hdv-1.jpg', 2199000, 2299, '2021-11-16', 'Bộ bo mạch chủ ASROCK B560M-HDV là phương án lý tưởng cho những ai đang kiếm tìm thành phần để xây dựng một bộ PC hoạt động hiệu quả với giá thành phải chăng. Nhờ thiết kế tương thích chip Intel thế hệ thứ 10/11 và sử dụng socket LGA 1200, ASROCK B560M-HDV đem lại hệ thống tính năng tương tự như các dòng sản phẩm nằm trong phân khúc cao cấp.', 0),
(96, 5, 'Mac mini 2020 M1 256GB SSD MGNR3SA/A', 100, 'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2020/11/12/637407926277699019_mac-mini-2020-m1-bac-dd.png', 21999000, 22999000, '2021-11-25', 'Bộ vi xử lý mới Apple M1 đưa Mac mini 2020 lên một đẳng cấp hoàn toàn khác biệt. Sẵn sàng làm việc, giải trí và sáng tạo trên chiếc máy tính để bàn siêu nhỏ gọn Mac Mini M1 với tốc độ, sức mạnh vượt xa trí tưởng tượng của bạn.', 0),
(97, 5, 'Chuột không dây Logitech M221', 100, 'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/https://fptshop.com.vn/Uploads/Originals/2020/11/25/637418984502900576_M221.jpg', 319000, 339000, '2021-11-25', 'Nhằm để giảm thiểu những sự phiền toái và giới hạn khoảng cách do chuột máy tính có dây thì chuột không dây Logitech M221 được ra đời. Với công nghệ không dây 2.4GHz, chuột Logitech M221 cho phép người dùng kết nối xa lên đến 10m.\r\n\r\nĐộ bền cao cộng thêm sự ổn định cũng như tiết kiệm Pin giúp cho sản phẩm này là lựa chọn tốt cho chú chuột máy tính.', 0),
(98, 5, 'Bàn phím + chuột không dây Zadez ZMK-332', 100, 'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/https://fptshop.com.vn/Uploads/Originals/2020/9/28/637369030270636999_Zadez%20ZMK-332-AVT.jpg', 450000, 460000, '2021-11-17', 'Việc kết hợp bàn phím và chuột máy tính trong một combo giúp Zadez ZMK-332 tạo được sự đồng bộ trong thao tác khi sử dụng chung một đầu thu tín hiệu duy nhất gắn vào PC hoặc laptop của bạn. Nếu như chuột không dây đem lại cảm nhận êm ái trong từng cú click thì bàn phím chiclet sẽ hỗ trợ người dùng tối đa thông qua hệ thống 104 phím bấm đầy đủ.', 0),
(99, 5, 'Mainboard Asus Prime A320M-K (AMD AM4 - m-ATX Form Factor - DDR4)', 100, 'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/https://fptshop.com.vn/Uploads/Originals/2021/9/20/637677326277558517_00772714-mainboard-msi-a320m-a-pro-dd.jpg', 1680000, 1780000, '2021-11-25', 'Nằm trong dòng sản phẩm có chiều dài phát triển từ năm 1989, bo mạch chủ Asus Prime A320M-K thừa hưởng những kỹ thuật công nghệ tinh túy nhất để hỗ trợ truy cập – tối ưu hóa hiệu suất cũng như tính ổn định cho bộ PC của bạn. Sản phẩm hứa hẹn đem lại trải nghiệm đỉnh cao dành cho các tín đồ eSport.', 0),
(100, 5, 'Mainboard Asrock B560M-HDV (LGA 1200 - m-ATX Form Factor - DDR4)', 100, 'https://fptshop.com.vn/Uploads/Thumbs/2021/9/11/637669575221255697_00772720-mainboard-asrock-b560m-hdv-1.jpg', 2199000, 2299, '2021-11-16', 'Bộ bo mạch chủ ASROCK B560M-HDV là phương án lý tưởng cho những ai đang kiếm tìm thành phần để xây dựng một bộ PC hoạt động hiệu quả với giá thành phải chăng. Nhờ thiết kế tương thích chip Intel thế hệ thứ 10/11 và sử dụng socket LGA 1200, ASROCK B560M-HDV đem lại hệ thống tính năng tương tự như các dòng sản phẩm nằm trong phân khúc cao cấp.', 0),
(101, 4, 'iPad Pro 11 2021 M1 Wi-Fi 1TB', 95, 'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/4/21/637546013880588874_ipad-pro-11-wifi-dd.jpg', 42999000, 43000000, '2021-11-26', 'Dành cho những người thực sự chuyên nghiệp, iPad Pro 11 inch 2021 M1 phiên bản bộ nhớ tối đa lên đến 2TB cho khả năng lưu trữ gần như vô hạn. Bên cạnh đó là sức mạnh của bộ vi xử lý Apple M1 và hệ thống camera cao cấp đang chờ đón bạn.', 0),
(103, 4, 'Masstel Tab 10 Wifi', 81, 'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/11/21/637730981458887101_Masstel-Tab-10-Wifi-dd.jpg', 7000000, 7100000, '2021-11-26', 'Hàng sắp về!', 0),
(104, 4, 'Masstel Tab 10M 4G', 95, 'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/11/21/637730981458887101_Masstel-Tab-10M-4G-dd.jpg', 18799000, 20799000, '2021-11-26', 'Hàng sắp về', 0),
(106, 4, 'iPad Pro 11 2021 M1 Wi-Fi 1TB', 96, 'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/4/21/637546013880588874_ipad-pro-11-wifi-dd.jpg', 42999000, 43000000, '2021-11-26', 'Dành cho những người thực sự chuyên nghiệp, iPad Pro 11 inch 2021 M1 phiên bản bộ nhớ tối đa lên đến 2TB cho khả năng lưu trữ gần như vô hạn. Bên cạnh đó là sức mạnh của bộ vi xử lý Apple M1 và hệ thống camera cao cấp đang chờ đón bạn.', 0),
(108, 4, 'Masstel Tab 10 Wifi', 99, 'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/11/21/637730981458887101_Masstel-Tab-10-Wifi-dd.jpg', 7000000, 7100000, '2021-11-26', 'Hàng sắp về!', 0),
(109, 4, 'Masstel Tab 10M 4G', 97, 'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/11/21/637730981458887101_Masstel-Tab-10M-4G-dd.jpg', 18799000, 20799000, '2021-11-26', 'Hàng sắp về', 0),
(110, 4, 'Lenovo Tab M8-Gen 2', 85, 'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/7/14/637618700326132189_lenovo-tab-m8-xam-dd.jpg', 3590000, 3790000, '2021-11-26', 'Lenovo Tab M8-Gen 2 là chiếc máy tính bảng đa dụng dành cho những ai muốn có được trải nghiệm thông minh trên màn hình lớn với mức chi phí hợp lý. Sản phẩm có không gian hiển thị rộng 8 inch độ phân giải 1280 x 800 pixels và sử dụng công nghệ âm thanh Dolby Audio. Thời lượng pin lên đến 18 giờ cho phép bạn sử dụng suốt cả ngày.', 0),
(117, 3, 'Đồng hồ Ferrari 0830747', 73, 'https://images.fpt.shop/unsafe/fit-in/224x210/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2020/6/4/637268860147718597_7613272380522.jpg', 1960000, 2800000, '2021-11-27', 'Được thiết kế chất liệu dây bằng cao su ôm sát vòng tay người đeo tạo sự gọn gàng Kính khoáng chịu lực tốt, độ bền cao, dễ bảo dưỡng Khả năng chống nước là 3ATM, thuận tiện khi sử dụng\r\nĐồng Hồ Nam Máy Pin Dây Cao Su Ferrari 0830245 (44mm) sở hữu phong cách hướng đến sự lịch lãm, thời thượng, được hoàn tác vô cùng tinh xảo và tỉ mỉ. \r\n\r\nĐược thiết kế chất liệu dây bằng cao su ôm sát vòng tay người đeo tạo sự gọn gàng.\r\n\r\nKính khoáng chịu lực tốt, độ bền cao, dễ bảo dưỡng.\r\n\r\nKhả năng chống nước là 3ATM, thuận tiện khi sử dụng\r\n\r\nGiá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....', 0),
(118, 3, 'Đồng hồ Thông minh Model AMA Wear3 Pro', 98, 'https://salt.tikicdn.com/cache/200x200/ts/product/ee/2a/75/db2356085314b5ca3317bf0937c1ce18.jpg.webp', 2352000, 2500000, '2021-11-26', '- Đồng Hồ Thông Minh Wear3 thương hiệu AMA - Sản phẩm được ra mắt lần đầu vào tháng 7/2021. Wear3 có 2 phiên bản (Bản tiêu chuẩn và bản Pro) Kéo xuống dưới cùng để xem chi tiết thông số kỹ thuật.\r\n\r\n- Ngoài các chức năng cơ bản của một chiếc Smart Watch thông thường thì điểm nổi bật của Wear3 chính là khả năng chịu nước đạt tiêu chuẩn IP68. Kết quả trong phòng thí nghiệm cho kết quả sau: Ngâm được trong nước ở độ sâu 1,5m trong 30 phút. Dẫu vậy thì nhà sản xuất cũng khuyên khách hàng sử dụng đồng hồ nên bảo quản tốt để kéo dài tuổi thọ.\r\n\r\n- Màn hình hiển thị của Đồng Hồ Thông Minh Wear3 Pro có độ phân giải cực cao, lên tới 360*360*px cho hình ảnh trung thực tới từng chi tiết. \r\n\r\nBên dưới là hình ảnh mô tả sản phẩm và chức năng của đồng hồ!', 0),
(119, 3, 'Đồng Hồ Thông Minh Haylou Solar LS05', 100, 'https://salt.tikicdn.com/cache/200x200/ts/product/08/51/fd/a36f7b5b66a1779ed59f4a658406948c.png.webp', 728800, 1000000, '2021-11-26', 'Sản phẩm chỉ đảm bảo chống bụi 100% và chống thấm mồ hôi tay khi đeo, đi mưa thời gian ngắn chứ không thể sử dụng bơi lội. Khách hàng nên chú ý trong quá trình sử dụng.\r\n\r\nPhiên bản Quốc Tế - giao diện thiết bị và app hiển thị đầy đủ tiếng Anh\r\n\r\nHaylou LS05 (Solar) là đồng hồ thông minh với thiết kế tối giản, có thời lượng sử dụng lên đến 30 ngày chỉ với một lần sạc.\r\n\r\nĐồng hồ có màn hình tròn 1,28 inch 240x240 pixel, không bị phai dưới nắng. Vỏ kim loại bóng của Haylou Solar có khả năng chống xước.\r\n\r\nDây nano silicon mềm, đeo rất thoải mái.\r\n\r\n12 chế độ thể thao sẽ giúp bạn kiểm soát và nâng cao thành công của bạn trong thể thao.\r\n\r\nChức năng theo dõi hoạt động của tim suốt ngày đêm sẽ chăm sóc tình trạng sức khỏe của bạn.\r\n\r\nCảm biến quang học cải tiến hoạt động theo thuật toán mới và giảm thiểu sai sót trong quá trình kiểm soát hoạt động của tim, cho phép bạn ghi lại chính xác từng nhịp tim. Để cải thiện giấc ngủ vào ban đêm, phân tích khoa học về giấc ngủ sẽ giúp bạn, ghi lại chính xác các giai đoạn ngủ và thức.\r\n\r\nTất cả dữ liệu được thu thập bởi đồng hồ thông minh Haylou có thể được xem và phân tích trong ứng dụng Haylou.\r\n\r\nĐồng hồ thông minh sẽ thông báo cho bạn về cuộc gọi đến và tin nhắn đã nhận trong trình nhắn tin tức thì.\r\n\r\nNgoài ra ở chiếc đồng hồ này còn có các chức năng luyện thở, tìm điện thoại, hẹn giờ và bấm giờ, điều khiển nhạc, hiển thị dự báo thời tiết trong ba ngày.\r\n\r\nĐồng hồ Haylou Solar được bảo vệ kháng nước và bụi theo tiêu chuẩn IP68.', 0),
(121, 3, 'Đồng hồ thông minh OPPO Watch 46mm', 165, 'https://cdn.cellphones.com.vn/media/catalog/product/cache/7/image/9df78eab33525d08d6e5fb8d27136e95/4/6/46mm.jpg', 5593000, 7990000, '2044-08-03', 'Watch 46mm sở hữu 2 màu vàng, đen tinh tế và đầy sang trọng. Là một trong những dòng đồng hồ thông minh sở hữu mức giá khá tốt cùng nhiều tính năng hỗ trợ người dùng', 1),
(122, 1, 'Xiaomi 11 Lite 5G NE', 100, 'https://cdn.cellphones.com.vn/media/catalog/product/cache/7/image/1000x/040ec09b1e35df139433887a97daa66f/x/i/xiaomi-11-lite-5g-ne-600x600.jpg', 9490000, 1090000, '2021-11-20', 'Mi 11 Lite 5G NE là chiếc smartphone tầm trung mới được ra mắt. Với thiết kế trẻ trung, màu sắc đa dạng cùng với cấu hình mạnh mẽ và màn hình ấn tượng đây là chiếc điện thoại thông minh hỗ trợ mạng 5G mỏng nhẹ nhất của Xiaomi. Đặc biệt với giá thành rẻ, sản phẩm chắc chắn sẽ thu hút được đông đảo khách hàng lựa chọn.', 1),
(123, 1, 'Samsung Galaxy A52', 100, 'https://cdn.cellphones.com.vn/media/catalog/product/cache/7/image/1000x/040ec09b1e35df139433887a97daa66f/s/a/samsung-galaxy-a52-26.jpg', 8500000, 9290000, '2021-11-20', 'Galaxy A52 với những cải tiến về hệ thống camera cũng như được trang bị cấu hình mạnh mẽ cho trải nghiệm tuyệt vời.Samsung A52 có thiết kế nguyên khối với độ mỏng ấn tượng cho cảm giác cầm tay thoải mái. Các góc cạnh cũng được bo cong nhẹ nhàng tạo nên sự mềm mại cho smartphone, tạo nên tổng thể hài hòa và thanh lịch. Có một sự thay đổi nhỏ trên chiếc smartphone này chính là vị trí cụm camera sau được đặt ở giữa thay vì ở góc phải như thông thường.', 1),
(124, 1, 'iPhone 13 Pro Max', 81, 'https://cdn.cellphones.com.vn/media/catalog/product/cache/7/image/1000x/040ec09b1e35df139433887a97daa66f/i/p/iphone_13-_pro-1_2.jpg', 33990000, 34990000, '2021-12-03', 'iPhone 13 Pro Max đã khiến bao tín đồ công nghệ ngóng chờ. Cụm camera được nâng cấp, màu sắc mới, đặc biệt là màn hình 120Hz với phần notch được làm nhỏ gọn hơn chính là những điểm làm cho thu hút mọi sự chú ý trong năm nay.', 1),
(125, 1, 'Samsung Galaxy S21 Ultra', 100, 'https://cdn.cellphones.com.vn/media/catalog/product/cache/7/image/1000x/040ec09b1e35df139433887a97daa66f/6/3/637462630853935725_ss-s21-ultra-den-1_1.jpg', 25200000, 30990000, '2021-09-11', 'Samsung S21 Ultra đã được Samsung trang bị bộ khung kim loại nguyên khối mang đến một phong cách thiết kế cứng cáp khi cầm nắm sử dụng, kết hợp thiết kế bố cục với mặt kính cao cấp sáng bóng ở mặt sau tạo nên một vẻ ngoài sang trọng và tinh tế từ những chi tiết nhỏ nhất. Các phím chức năng cũng được làm từ kim loại cho độ nhạy rất cao khi sử dụng.', 1),
(126, 1, 'Samsung Galaxy Z Flip3', 220, 'https://cdn.cellphones.com.vn/media/catalog/product/cache/7/image/1000x/040ec09b1e35df139433887a97daa66f/8/0/800x800_flip_3_black.png', 23990000, 24990000, '2021-09-14', 'Samsung Galaxy Z Flip 3 sở hữu một phong cách thiết kế gập vỏ sò cùng khung nhôm aluminum chắc chắn. Khi gấp gọn, điện thoại chỉ có kích thước 4.2 inch vô cùng nhỏ gọn nhưng mở râ lại là một chiếc điện thoại thông minh màn hình lớn mang lại khả năng khám phá không giới hạn. Màn hình ngoài của thiết bị được trang bị mặt kính Gorilla Glass siêu bền bỉ.', 1),
(127, 2, 'Macbook Pro 14 inch 2021', 145, 'https://cdn.cellphones.com.vn/media/catalog/product/cache/7/image/1000x/040ec09b1e35df139433887a97daa66f/m/a/macbook-pro-2021-06.jpg', 52990000, 53990000, '2021-04-13', 'Kế thừa những tinh hoa từ đời MacBook tốt nhất cùng với những nâng cấp đáng kể trong nhiều năm qua, Macbook Pro 14 inch dự kiến sẽ là mẫu laptop làm cho giới công nghệ \"phát sốt\", cũng như là cỗ máy xử lý công việc tối ưu hiệu quả.', 1),
(128, 3, 'Apple Watch Series 7 41mm (GPS) Viền nhôm dây cao su', 134, 'https://cdn.cellphones.com.vn/media/catalog/product/cache/7/image/1000x/040ec09b1e35df139433887a97daa66f/s/e/series_7-thumb_2.jpg', 11500000, 11990000, '2021-05-16', 'Với Apple Watch Series 7 này, bạn dễ dàng theo dõi sức khỏe bản thân, gia đình với ứng dụng đo oxy trong máu với cảm biến thông minh. Ứng dụng làm nhiệm vụ chụp điện tâm đồ mọi lúc, kiểm tra nhịp tim hay thực hành chánh niệm, theo dõi sức khỏe.', 1),
(129, 4, 'Apple iPad mini 6 4G 64GB', 123, 'https://cdn.cellphones.com.vn/media/catalog/product/cache/7/image/1000x/040ec09b1e35df139433887a97daa66f/i/p/ipad-mini-6-1_2.jpg', 19990000, 20990000, '2021-02-25', 'Apple iPad mini 6 4G 64GB là một trong số các phiên bản iPad mini 6 2021 mà Apple tung ra trong năm 2021 cho các người hâm mộ của nhà Táo. Máy sử dụng kết nối Wifi kết hợp với 4G, phù hợp khi sử dụng trong nhà lẫn ngoài đường.', 0),
(130, 5, 'Pin sạc dự phòng Xiaomi Redmi 20000mah sạc nhanh 18W', 123, 'https://cdn.cellphones.com.vn/media/catalog/product/cache/7/image/9df78eab33525d08d6e5fb8d27136e95/p/i/pin-sac-du-phong-xiaomi-redmi-20000mah-sac-nhanh-18w-ts.jpg', 450000, 505000, '2021-04-15', 'Xiaomi là thương hiệu vốn nổi tiếng với nhiều người tiêu dùng không chỉ bởi những chiếc điện thoại chất lượng, cấu hình cao giá rẻ mà còn những phụ kiện pin dự phòng cũng được nhiều người tin dùng. Dung lượng 20000mAh, cùng với khả năng sạc nhanh 18W thì pin sạc dự phòng Xiaomi Redmi 20000mAh sạc nhanh 18W là một lựa chọn hợp lý và hấp dẫn.', 0),
(131, 3, 'Samsung Galaxy Watch 42mm', 121, 'https://cdn.cellphones.com.vn/media/catalog/product/cache/7/image/9df78eab33525d08d6e5fb8d27136e95/g/a/galaxy-watch_rose-gold-38966.jpg', 5000000, 5100000, '2021-07-27', 'Hệ sinh thái của Samsung giờ đây được đón tiếp thêm thành viên mới vừa ra mắt, đó là chiếc đồng hồ thông minh với tên gọi Galaxy Watch 42mm. Được nâng cấp so với các đồng hồ khác như thời lượng pin lâu hơn, kết nối bluetooth và tính năng không thể thiếu đó là theo dõi tình trạng sức khỏe. Bên cạnh đó, bạn cũng có thể tham khảo thêm Samsung Galaxy Watch 3 mới nhất, sắp được lên kệ tại Việt Nam.', 0),
(132, 4, 'Apple iPad mini 6 WiFi 64GB', 112, 'https://cdn.cellphones.com.vn/media/catalog/product/cache/7/image/300x/9df78eab33525d08d6e5fb8d27136e95/i/p/ipad-mini-6-1.jpg', 14990000, 15990000, '2021-05-05', 'Với sự thành công của các thế hệ iPad mini trước iPad mini 6 là sản phẩm kế nhiệm mới với nhiều tính năng hiện kèm nhiều sự nâng cấp đáng chú ý dành cho người dùng trong năm nay. Nếu bạn đang có nhu cầu mua cho mình một chiếc máy tính bảng iPad để phục vụ cho nhu cầu sử dụng thì iPad Mini 6 sẽ là sự lựa chọn hoàn hảo cho bạn vào thời điểm này cho nhu cầu sử dụng tablet kích thước vừa phải.', 0),
(133, 5, 'Tai nghe Bluetooth Apple AirPods 2 VN/A', 134, 'https://cdn.cellphones.com.vn/media/catalog/product/cache/7/image/1000x/040ec09b1e35df139433887a97daa66f/a/i/airpods-2_6.jpg', 3450000, 3990000, '2021-06-06', 'Đầu tiên, AirPods 2 chính hãng VN/A là hàng chính hãng do Apple sản xuất theo tiêu chuẩn của thị trường Việt Nam. Thiết bị được phân phối chính hãng thông qua các đại lý ủy quyền của Apple. Vậy tai nghe bluetooth Apple AirPods 2 chính hãng VN/A có gì khác những mẫu tai nghe cũ, tai nghe xách tay?', 0),
(134, 1, 'Samsung Galaxy Z Fold3 5G', 143, 'https://cdn.cellphones.com.vn/media/catalog/product/cache/7/image/1000x/040ec09b1e35df139433887a97daa66f/g/a/galaxy-z-fold3-kv_5g__1p_cmyk.jpg', 40990000, 41990000, '2021-07-07', 'Với sự thành công đáng kinh ngạc và luôn cháy hàng từ lúc ra mắt đến thời điểm hiện tại của hai thế hệ trước là Fold 1 và Z Fold 2. Galaxy Z Fold 3 lần này được ra mắt với độ hoàn thiện cao về thiết kế và hiệu năng. Mang đến cho người dùng một trải nghiệm cực kỳ thú vị hơn.', 0),
(135, 2, 'Laptop Dell Alienware M15 R6 P109F001ABL', 167, 'https://cdn.cellphones.com.vn/media/catalog/product/cache/7/image/9df78eab33525d08d6e5fb8d27136e95/l/a/laptop-21gb-1tbssd.jpg', 61590000, 64990000, '2021-08-08', 'Laptop Dell Alienware M15 R6 P109F001ABL sở hữu màn hình 2K với tần số quét 240Hz cho độ hiển thị mượt mà đáng kinh ngạc. Hơn nữa là sự kết hợp giữa CPU Intel Core thế hệ 11 và đồ họa GeForce RTX 30-series đưa mọi trải nghiệm chơi game của bạn lên tầm cao mới.', 0),
(136, 3, 'Đồng hồ thông minh OPPO Watch 46mm', 189, 'https://cdn.cellphones.com.vn/media/catalog/product/cache/7/image/9df78eab33525d08d6e5fb8d27136e95/4/6/46mm.jpg', 5593000, 7990000, '2020-09-09', 'Watch 46mm sở hữu 2 màu vàng, đen tinh tế và đầy sang trọng. Là một trong những dòng đồng hồ thông minh sở hữu mức giá khá tốt cùng nhiều tính năng hỗ trợ người dùng', 1),
(137, 4, 'Samsung Galaxy Tab S7 Plus', 345, 'https://cdn.cellphones.com.vn/media/catalog/product/cache/7/image/1000x/040ec09b1e35df139433887a97daa66f/s/a/samsung-galaxy-tab-s7-plus-3.jpg', 22500000, 23990000, '2021-04-16', 'Chiếc Samsung Tab S7 Plus là sản phẩm rất được Samsung ưu ái, sở hữu thiết kế cứng cáp với chất liệu kim loại sáng bóng và các góc được bo cong một cách hoàn hảo. Mang đến cho sản phẩm không chỉ là sự cứng cáp, mà được hòa hợp tuyệt vời cùng những đường nét mềm mại.', 0);
INSERT INTO `SanPham` (`maSP`, `maLoai`, `tenSP`, `soLuongNhap`, `hinhAnh`, `giaTien`, `giaCu`, `ngayNhap`, `thongTinSP`, `isDelete`) VALUES
(138, 5, 'Bàn phím không dây Apple Smart Keyboard iPad Pro 12.9 2021 MXNL2', 234, 'https://cdn.cellphones.com.vn/media/catalog/product/cache/7/image/1000x/040ec09b1e35df139433887a97daa66f/b/a/ban-phim-ipad-pro-12-9-apple-smart-keyboard-2021-1.jpg', 5500000, 6990000, '2021-06-24', 'Bạn có biết một chiếc iPad Pro 12.9 2021 dễ dàng biến hóa thành chiếc laptop chỉ sau vài thao tác đơn giản. Đó là sử dụng bàn phím không dây Apple Smart Keyboard iPad Pro 12.9 2021 hay còn gọi là bàn phím rời, tích tắc hóa máy tính bảng thành laptop thực thụ.', 0),
(139, 5, 'Bao da Apple Smart Folio cho iPad Pro 12.9 2020', 543, 'https://cdn.cellphones.com.vn/media/catalog/product/cache/7/image/1000x/040ec09b1e35df139433887a97daa66f/b/a/bao-da-ipad-pro-12-9-2020-apple-smart-folio_2.jpg', 2990000, 3200000, '2021-03-24', 'Bao da Apple Smart Folio được thiết kế dựa trên khuôn mẫu iPad Pro 12.9 (2020), giúp cho bao da ôm trọn vừa vặn và lắp đặt dễ dàng. Đặc biệt, Apple thiết kế bao da Smart Folio với khả năng gấp mở đa năng. Bạn có thể gấp bao da dựng đứng hoặc nằm nghiêng cho góc quan sát vừa tầm, mang lại trải nghiệm sử dụng iPad thoải mái.', 0),
(140, 4, 'Xiaomi Pad 5', 567, 'https://cdn.cellphones.com.vn/media/catalog/product/cache/7/image/1000x/040ec09b1e35df139433887a97daa66f/x/i/xiaomi-mi-pad-5_2.jpg', 10490000, 17900000, '2021-02-14', 'Xiaomi Pad 5 được cung cấp sức mạnh bởi con chip Snapdragon 860 kết hợp RAM 6GB mang lại hiệu năng mạnh mẽ cùng bộ nhớ trong lên đến 256GB giúp bạn tha hồ lưu trữ dữ liệu, hình ảnh và video.', 0),
(141, 3, 'Đồng hồ thông minh Garmin Tactx Delta Solar', 235, 'https://cdn.cellphones.com.vn/media/catalog/product/cache/7/image/1000x/040ec09b1e35df139433887a97daa66f/g/a/gaakgak.jpg', 27490000, 28490000, '2021-05-12', 'Hoạt động bền bỉ - pin nặng lượng mặt trời,dùng được 24 ngày ở chế độ thông minh.Chống chịu mọi môi trường - thiết kế chuẩn quân đội MIL - STD - 810G.Thám hiểm mọi địa hình - Công nghệ dẫn đường GPS qua vệ tinh định vị chính xác mọi cung đường.Thoải mái bơi lặn - chuẩn chống nước 10ATM (Chống nước ở độ sâu 100m).Chuyển đổi nhanh chóng giữa chế độ ngày đêm', 0),
(142, 2, 'Laptop MSI Gaming GP76 Leopard 11UG-280VN', 234, 'https://cdn.cellphones.com.vn/media/catalog/product/cache/7/image/9df78eab33525d08d6e5fb8d27136e95/g/p/gp76-11ug-2-ksp.jpg', 48090000, 52990000, '2020-05-13', 'Laptop MSI Gaming GP76 Leopard 11UG-280VN.được đánh giá rất cao bởi vẻ ngoài sắc sảo, sang trọng và vô cùng huyền bí đặc biệt là hiệu năng đỉnh cao. Chúng có thể đáp ứng được tối đa nhu cầu chơi game của các game thủ cũng như các phép tính năng của những kỹ sư.', 0),
(143, 2, 'Máy tính iMac 24 2021 M1 8GPU 16GB 512GB', 165, 'https://cdn.cellphones.com.vn/media/catalog/product/cache/7/image/9df78eab33525d08d6e5fb8d27136e95/i/m/imac-2021-1_2_2_1.jpg', 50000000, 50990000, '2020-11-12', 'Máy tính iMac 24 2021 M1 8GPU 16GB 512GB vừa có dung lượng cao, vừa có cấu hình RAM cao. iMac 2021 giúp cho bạn tối đa hóa trải nghiệm cũng như sử dụng máy được trơn tru nhất. Với phiên bản iMac M1 24 inch 2021 này, Apple đã cải tiến rất nhiều tính năng khác nhau như webcam, mic, loa. Bên cạnh đó, máy còn trang bị tích hợp Touch ID, khả năng kết nối đa dạng.', 1),
(144, 3, 'Apple Watch Series 6 40mm (4G) Viền Thép Dây Thép', 172, 'https://cdn.cellphones.com.vn/media/catalog/product/cache/7/image/9df78eab33525d08d6e5fb8d27136e95/a/p/apple-watch-series-6-40mm-4g-vien-thep-day-thep-3_2_2.jpg', 19030000, 20990000, '2020-12-12', 'Apple Watch chắc chắn là một trong những sản phẩm không hề xa lạ với người dùng nữa rồi phải không nào. Thiết kế sang trọng và thông minh kết hợp với việc hỗ trợ nhiều tính năng thông minh đây là một trong những chiếc đồng hồ thông minh cực kì hot ở thời điểm hiện tại. Ngoài kiểu dáng truyền thống thì Apple Watch Series 6 40mm 4G viền thép dây thép chính là một trong những sự lựa chọn mới mẻ dành cho bạn.', 0),
(145, 4, 'Samsung Galaxy Tab S7 FE', 198, 'https://cdn.cellphones.com.vn/media/catalog/product/cache/7/image/1000x/040ec09b1e35df139433887a97daa66f/s/a/samsung-galaxy-tab-s7-fe-5g-t736_1.jpg', 11500000, 12990000, '2021-06-07', 'Tab S7 FE Wifi vẫn được Samsung đem đến thiết kế tương tự như thế hệ Galaxy Tab S7, khi sử dụng thiết kế vát thẳng mạnh mẽ ở phần cạnh viền. Tuy vậy, các góc cạnh của Tab S7 FE được xử lý với những đường nét mềm mại hơn. Thiết kế này mang lại cảm giác cầm nắm thoải mái khi sử dụng, đồng thời cũng tăng lên được sự sang trọng hơn.', 1),
(146, 2, 'Dell G5 15 SE', 566, 'https://cdn.tgdd.vn/Files/2017/01/19/939425/cach-cai-hinh-nen-may-tinh-khong-bi-mo-9_800x450-600x400.jpg', 45245000, 47124126, '2021-08-05', 'Màn hình 14 inch Full HD hiển thị hình ảnh rõ nét, màu sắc chân thực Bộ vi xử lý Intel Core i5-1135G7 mạnh mẽ xử lý tác vụ nhanh chóng', 0),
(148, 1, 'Galaxy A20s', 120, 'https://cdn.tgdd.vn/Products/Images/42/204404/samsung-galaxy-a20s-den-600x600.jpg', 840000, 954000, '2021-07-13', 'màn hình tràn viền Infinity-V với kích thước lớn 6.5 inch cho góc nhìn cực rộng để trải nghiệm và sử dụng tuyệt vời cho mọi đối tượng.', 0),
(149, 1, 'iPhone 11 Series', 56, 'https://cdn.tgdd.vn/Products/Images/42/200533/iphone-11-pro-max-green-600x600.jpg', 3048354, 3168726, '2021-10-15', 'Camera là một trong những cải tiến nổi bật nhất trên chiếc điện thoại iPhone 7 Plus. Apple đã trang bị cho máy cụm camera kép 12 MP bao gồm một ống góc rộng', 0),
(150, 1, 'OPPO Reno2 F', 78, 'https://cdn.tgdd.vn/Products/Images/42/209800/oppo-reno2-f-600x600-600x600.jpg', 7868678, 8868678, '2021-10-30', 'Là phiên bản giá rẻ nối tiếp cho chiếc OPPO A3s nổi tiếng 1 thời, OPPO A5s mang đến nhiều tính năng thú vị cùng khả năng chụp hình tốt.', 0),
(151, 1, 'Xiaomi Redmi Note 8 4GB/128GB', 54, 'https://cdn.tgdd.vn/Products/Images/42/212374/xiaomi-redmi-note-8-128gb-den-600x600.jpg', 2546159, 3546159, '2021-11-05', 'RAM máy 4 GB cùng bộ nhớ trong lên tới 128 GB thoải mái cho bạn cài đặt game và ứng dụng.', 0),
(152, 1, 'Vivo Y11', 64, 'https://cdn.tgdd.vn/Products/Images/42/212357/vivo-y11-600-600-do-1-600x600.jpg', 2952000, 3687256, '2021-11-05', 'Vivo Y11 còn được sở hữu bộ camera kép với độ phân giải 13 MP + 2 MP, trong đó 1 camera chính để chụp sắc nét và 1 camera phụ cho khả năng chụp ảnh xóa phông.', 0),
(153, 1, 'Realme 5 4GB', 34, 'https://cdn.tgdd.vn/Products/Images/42/211161/realme-5-128gb-purple-600x600.jpg', 900563, 1687256, '2021-11-05', 'Đặc biệt, với viên pin cực khủng, dung lượng 5000 mAh, chiếc điện thoại Realme này cho phép bạn sử dụng thoải mái suốt ngày dài, không lo công việc bị gián đoạn.', 0),
(154, 1, 'Samsung Galaxy A50s.', 36, 'https://cellphones.com.vn/sforum/wp-content/uploads/2020/07/samsungs20-1_KBTV.jpg', 3152000, 4187256, '2021-12-17', 'Có thể nói rằng sản phẩm S20 Plus lần này chính là thế hệ hoàn thiện cho dòng Samsung Galaxy S đình đám.', 0),
(155, 1, 'Galaxy Note 10 và Note 10+', 94, 'https://cellphones.com.vn/sforum/wp-content/uploads/2020/07/google-pixel-4-hands-on-4-xl-event-2019-rear-cameras-2000x1333-1571197552.jpg', 2520000, 2690000, '2021-10-28', 'Với con chip Snapdragon 855 (hoặc Exynos 9825 tùy theo thị trường), RAM 12GB cùng màn hình AMOLED 6.8 inch đục lỗ, không thể phủ nhận được thiết kế của Note 10 cũng hấp dẫn không kém so với dòng flagship S của nó', 0),
(156, 1, 'Xiaomi Mi 10 Pro', 125, 'https://cellphones.com.vn/sforum/wp-content/uploads/2020/07/04rR6bVLNKf7wkJED4gOmEG-5..v_1586782198-2048x1365.jpg', 22154000, 23490000, '2021-08-06', 'Ở Mi 10 Pro, Xiaomi đã trang bị màn hình Super AMOLED 90Hz, pin khủng lến đến 4500mAh và bộ tứ camera cho chiếc flagship của mình', 0),
(157, 1, 'Samsung Galaxy A03s', 100, 'https://fptshop.com.vn/Uploads/images/2015/Tin-Tuc/QuanLNH2/samsung-Galaxy-A03s-1.jpg', 21025000, 23790000, '2021-08-13', 'được thiết kế với vỏ nhôm cùng kiểu dáng nhỏ gọn, trọng lượng chỉ năng 1,1kg giúp nó trở thành chiếc laptop Surface nhẹ và mỏng nhất của Microsoft.', 0),
(158, 2, 'Laptop Asus', 46, 'https://cdn.tgdd.vn/Products/Images/44/231244/macbook-air-m1-2020-gold-600x600.jpg', 30154000, 31254235, '2021-05-09', 'Nó đã làm đúng mọi thứ và chúng tôi không chắc liệu Asus có thể lặp lại thành công vang dội của mình hay không', 0),
(159, 2, 'Zephyrus G15', 457, 'https://cdn.tgdd.vn/Files/2019/08/22/1190454/laptop-vien-man-hinh-mong-co-nhung-uu-va-nhuoc-diem-gi--6.jpg', 14021000, 16245365, '2021-09-03', 'Sản phẩm Laptop Gaming Asus ROG Zephyrus G14 GA401IHR-HZ009T (Ryzen™ 7-4800HS | 8GB | 512GB | GTX 1650 4GB | 14-inch FHD | Win 10 | Xám) không được trang bị hệ thống Camera kèm theo', 0),
(160, 2, 'Asus ROG Zephyrus G15', 755, 'https://vcdn-sohoa.vnecdn.net/2021/01/21/HP-Elite-Folio-Front-Left-Forw-6107-5267-1611217952.jpg', 41820000, 42152000, '2021-07-10', 'Laptop có khối lượng siêu nhẹ dễ dàng mang theo sử dụng', 0),
(161, 2, 'Razer Blade Pro 17', 2424, 'https://cdn.tgdd.vn/hoi-dap/1377011/laptop-Full-HD-duoi-10-trieu-1-800x450.jpg', 31256000, 35462000, '2021-09-24', 'CPU i7-1165G7 cho hiệu năng mạnh mẽ, mượt mà mọi tác vụ', 0),
(162, 2, 'Asus ROG Strix G15', 245, 'https://img.websosanh.vn/v10/users/review/images/zb7yqhofsl4sl/1568434178299_8049307.jpg?compress=85', 10245000, 12546236, '2021-08-19', 'Ổ cứng SSD 1TB giúp khởi động máy và phần mềm nhanh chóng Trải nghiệm game sắc nét, mượt mà với Intel Iris Xe Graphics', 0),
(163, 2, 'Razer Blade 14.', 24, 'https://media3.scdn.vn/img3/2019/8_30/2l6HnW.jpg', 29871000, 31658265, '2021-08-22', 'Laptop trang bị đầy đủ các cổng kết nối thông dụng phổ biến Cảm biến vân tay tích hợp trong nút nguồn giúp mở khóa nhanh', 0),
(164, 2, 'Dell G5 15 SE', 566, 'https://cdn.tgdd.vn/Files/2017/01/19/939425/cach-cai-hinh-nen-may-tinh-khong-bi-mo-9_800x450-600x400.jpg', 45245000, 47124126, '2021-08-05', 'Màn hình 14 inch Full HD hiển thị hình ảnh rõ nét, màu sắc chân thực Bộ vi xử lý Intel Core i5-1135G7 mạnh mẽ xử lý tác vụ nhanh chóng', 0),
(165, 2, 'ROG Zephyrus G14', 452, 'https://photo-cms-viettimes.zadn.vn/666x374/Uploaded/2021/bqmvlcvo/2021_06_27/bvdfgb-2910.png', 8598000, 10253000, '2021-08-10', 'RAM 8GB DDR4 giúp laptop chạy đa nhiệm mượt mà, hạn chế giật lag Ổ cứng SSD 512GB cho tốc độ phản hồi nhanh, lưu trữ nhiều dữ liệu', 0),
(166, 2, 'Blade 15 Advanced.', 120, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4dZBTmBBa3S8qz9QcJ_y2_OwFtf6qesF-DQ&usqp=CAU', 11654000, 14265000, '2021-09-23', 'Trải nghiệm hình ảnh sắc nét chân thực trên màn hình OLED FHD 13.3\' Bộ vi xử lý Intel Core i5-1135G7 xử lý tốt các tác vụ văn phòng, học tập', 0),
(167, 2, 'ROG Strix G15', 160, 'https://beginer.com/wp-content/uploads/2021/01/laptop-chinh-anh-tot-nhat-2021-1-1024x659.jpg', 22147000, 24564000, '2021-10-13', 'RAM 8GB LPDDR4X cho khả năng đa nhiệm mượt mà, hạn chế giật lag Ổ cứng SSD 512GB giúp khởi động máy nhanh, lưu trữ nhiều dữ liệu', 0),
(168, 1, 'Samsung Galaxy A02S 4GB/64GB', 170, 'https://hc.com.vn/i/ecommerce/media/ckeditor_3078787.jpg', 24951000, 25265000, '2021-10-20', 'Điện thoại Samsung chụp ảnh nâng cao với nhiều tính năng như xóa phông, chạm lấy nét, tự động lấy nét (AF), nhận diện khuôn mặt, làm đẹp, zoom kỹ thuật số, siêu cận (Macro)', 0),
(169, 1, 'Realme C3i 2GB/32GB', 320, 'https://hc.com.vn/i/ecommerce/media/ckeditor_3078799.jpg', 14256000, 17247000, '2021-08-22', 'Điện thoại Realme có thiết kế trẻ trung, thanh lịch - Cụm camera kép hỗ trợ xóa phông ảo diệu - Hiệu năng ổn định cho một smartphone giá rẻ, tối ưu hóa cho trải nghiệm chơi game', 0),
(170, 1, 'Oppo A12 3GB/32GB', 340, 'https://hc.com.vn/i/ecommerce/media/ckeditor_3078792.jpg', 21018000, 22610000, '2021-10-04', 'Điện thoại Oppo A12 3GB/32GB Xanh là điện thoại tầm giá 3 triệu thu hút với thiết kế thẩm mỹ, trẻ trung, nổi bật. Kiểu dáng tinh tế, gọn nhỏ với độ mỏng chỉ khoảng 8,3mm kết hợp với những đường bo cong khéo léo tạo sự uyển chuyển, mềm mại cho cảm giác thoải mái khi cầm nắm', 0),
(171, 1, 'Vsmart Joy 4 3GB/64GB', 370, 'https://hc.com.vn/i/ecommerce/media/ckeditor_3078798.png', 18254000, 20952000, '2021-08-26', 'Bộ 4 camera trên Vsmart Joy 4 bao gồm 1 camera chính 16MP phụ trách thu hình ảnh gốc với độ nét cao, 1 camera góc siêu rộng 8 MP, camera xoá phông 2 MP, đặc biệt camera chụp cận macro mới được nâng cấp bổ sung trên Joy 4.', 0),
(172, 1, 'Samsung Galaxy A03s', 100, 'https://fptshop.com.vn/Uploads/images/2015/Tin-Tuc/QuanLNH2/samsung-Galaxy-A03s-1.jpg', 21025000, 23790000, '2021-08-13', 'được thiết kế với vỏ nhôm cùng kiểu dáng nhỏ gọn, trọng lượng chỉ năng 1,1kg giúp nó trở thành chiếc laptop Surface nhẹ và mỏng nhất của Microsoft.', 0),
(173, 2, 'Laptop Asus', 46, 'https://cdn.tgdd.vn/Products/Images/44/231244/macbook-air-m1-2020-gold-600x600.jpg', 30154000, 31254235, '2021-05-09', 'Nó đã làm đúng mọi thứ và chúng tôi không chắc liệu Asus có thể lặp lại thành công vang dội của mình hay không', 0),
(174, 4, 'Apple iPad mini 6 4G 64GB', 123, 'https://cdn.cellphones.com.vn/media/catalog/product/cache/7/image/1000x/040ec09b1e35df139433887a97daa66f/i/p/ipad-mini-6-1_2.jpg', 19990000, 20990000, '2021-02-25', 'Apple iPad mini 6 4G 64GB là một trong số các phiên bản iPad mini 6 2021 mà Apple tung ra trong năm 2021 cho các người hâm mộ của nhà Táo. Máy sử dụng kết nối Wifi kết hợp với 4G, phù hợp khi sử dụng trong nhà lẫn ngoài đường.', 1),
(175, 5, 'Pin sạc dự phòng Xiaomi Redmi 20000mah sạc nhanh 18W', 122, 'https://cdn.cellphones.com.vn/media/catalog/product/cache/7/image/9df78eab33525d08d6e5fb8d27136e95/p/i/pin-sac-du-phong-xiaomi-redmi-20000mah-sac-nhanh-18w-ts.jpg', 450000, 505000, '2021-04-15', 'Xiaomi là thương hiệu vốn nổi tiếng với nhiều người tiêu dùng không chỉ bởi những chiếc điện thoại chất lượng, cấu hình cao giá rẻ mà còn những phụ kiện pin dự phòng cũng được nhiều người tin dùng. Dung lượng 20000mAh, cùng với khả năng sạc nhanh 18W thì pin sạc dự phòng Xiaomi Redmi 20000mAh sạc nhanh 18W là một lựa chọn hợp lý và hấp dẫn.', 1),
(176, 5, 'Tai nghe chụp tai Gaming Havit HV-H2232D', 201, 'https://cdn.cellphones.com.vn/media/catalog/product/cache/7/image/9df78eab33525d08d6e5fb8d27136e95/g/a/gaming-havit-hv-h2232d_1_1.jpg', 300000, 730000, '2021-04-02', 'Thiết kế trẻ trung năng động cùng đèn Led RGB trang bị trên mỗi bên tai nghe Âm thanh vòm chân thật với màn loa 50mm Miếng đệm tai êm ái thích hợp với mọi người dùng Micro khử ồn,dễ dàng tập trung đàm thoại trong lúc thi đấu Cổng 3.5mm tương thích với các thiết bị PS4, PS4 pro, XBOX , XBOX One, Nintendo switch,Laptop', 1),
(177, 3, 'test', 100, 'https://images.pexels.com/photos/462030/pexels-photo-462030.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', 100, 200, '2013', 'test', 0),
(178, 3, 'test', 100, 'https://images.pexels.com/photos/462030/pexels-photo-462030.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', 1000, 2000, '2022-6-3', 'test', 0),
(179, 1, 'test22', 222, 'https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/5/25/637890904862675050_asus-tuf-gaming-fa507-den-dd-rtx3050.jpg', 22222222, 111111111, '2022-6-4', 'test2', 0);

-- --------------------------------------------------------

--
-- Table structure for table `TheLoai`
--

CREATE TABLE `TheLoai` (
  `maLoai` int(11) NOT NULL,
  `tenLoai` text CHARACTER SET utf8 COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `TheLoai`
--

INSERT INTO `TheLoai` (`maLoai`, `tenLoai`) VALUES
(1, 'Điện thoại'),
(2, 'Laptop'),
(3, 'Đồng hồ'),
(4, 'Máy tính bảng'),
(5, 'Phụ kiện');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ChiTietHoaDon`
--
ALTER TABLE `ChiTietHoaDon`
  ADD KEY `maHD` (`maHD`),
  ADD KEY `maSP` (`maSP`);

--
-- Indexes for table `GioHang`
--
ALTER TABLE `GioHang`
  ADD KEY `maSP` (`maSP`),
  ADD KEY `maKH` (`maKH`);

--
-- Indexes for table `HoaDon`
--
ALTER TABLE `HoaDon`
  ADD PRIMARY KEY (`maHD`),
  ADD KEY `maKH` (`maKH`);

--
-- Indexes for table `KhachHang`
--
ALTER TABLE `KhachHang`
  ADD PRIMARY KEY (`maKH`),
  ADD UNIQUE KEY `tenDangNhap` (`tenDangNhap`);

--
-- Indexes for table `SanPham`
--
ALTER TABLE `SanPham`
  ADD PRIMARY KEY (`maSP`),
  ADD KEY `maLoai` (`maLoai`);

--
-- Indexes for table `TheLoai`
--
ALTER TABLE `TheLoai`
  ADD PRIMARY KEY (`maLoai`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `HoaDon`
--
ALTER TABLE `HoaDon`
  MODIFY `maHD` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=250;
--
-- AUTO_INCREMENT for table `KhachHang`
--
ALTER TABLE `KhachHang`
  MODIFY `maKH` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;
--
-- AUTO_INCREMENT for table `SanPham`
--
ALTER TABLE `SanPham`
  MODIFY `maSP` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=180;
--
-- AUTO_INCREMENT for table `TheLoai`
--
ALTER TABLE `TheLoai`
  MODIFY `maLoai` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `ChiTietHoaDon`
--
ALTER TABLE `ChiTietHoaDon`
  ADD CONSTRAINT `ChiTietHoaDon_ibfk_1` FOREIGN KEY (`maHD`) REFERENCES `HoaDon` (`maHD`),
  ADD CONSTRAINT `ChiTietHoaDon_ibfk_2` FOREIGN KEY (`maSP`) REFERENCES `SanPham` (`maSP`);

--
-- Constraints for table `GioHang`
--
ALTER TABLE `GioHang`
  ADD CONSTRAINT `GioHang_ibfk_1` FOREIGN KEY (`maSP`) REFERENCES `SanPham` (`maSP`),
  ADD CONSTRAINT `GioHang_ibfk_2` FOREIGN KEY (`maKH`) REFERENCES `KhachHang` (`maKH`);

--
-- Constraints for table `HoaDon`
--
ALTER TABLE `HoaDon`
  ADD CONSTRAINT `HoaDon_ibfk_1` FOREIGN KEY (`maKH`) REFERENCES `KhachHang` (`maKH`);

--
-- Constraints for table `SanPham`
--
ALTER TABLE `SanPham`
  ADD CONSTRAINT `SanPham_ibfk_1` FOREIGN KEY (`maLoai`) REFERENCES `TheLoai` (`maLoai`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
