-- phpMyAdmin SQL Dump
-- version 4.3.8
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 10, 2018 at 04:43 AM
-- Server version: 5.5.51-38.2
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `energy_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `consumers`
--

CREATE TABLE IF NOT EXISTS `consumers` (
  `id` int(5) NOT NULL,
  `name` varchar(25) NOT NULL,
  `password` varchar(30) NOT NULL,
  `cno` varchar(30) NOT NULL,
  `status` varchar(10) NOT NULL,
  `billstatus` int(5) NOT NULL,
  `email` varchar(30) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `consumers`
--

INSERT INTO `consumers` (`id`, `name`, `password`, `cno`, `status`, `billstatus`, `email`) VALUES
(1, 'Mani', '12345', '112233', '1', 0, 'mani1619@gmail.com'),
(2, 'Sarang', '12345', '112234', '1', 1, 'sreeraj@gmail.com'),
(3, 'Sachin', '12345', '112235', '0', 0, 'sreeraj@vastinfo.tech'),
(4, 'Ajith', '12345', '112236', '1', 1, 'ajith111223@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `energy`
--

CREATE TABLE IF NOT EXISTS `energy` (
  `id` int(5) NOT NULL,
  `units` varchar(5) NOT NULL,
  `cost` varchar(10) NOT NULL,
  `power` varchar(10) NOT NULL,
  `time` varchar(10) NOT NULL,
  `date` varchar(10) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=236 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `energy`
--

INSERT INTO `energy` (`id`, `units`, `cost`, `power`, `time`, `date`) VALUES
(1, '1.33', '9', '1', '10:39', '1/03/2018'),
(2, '5', '55', '13', '11:39', '1/03/2018'),
(3, '7', '5', '6', '12:39', '2/03/2018'),
(4, '10', '800', '100', '08:38', '02/03/2018'),
(5, '10', '800', '100', '09:12', '02/03/2018'),
(6, '10', '800', '100', '11:20', '02/03/2018'),
(7, '10', '800', '100', '05:00', '03/03/2018'),
(8, '10', '800', '100', '05:06', '03/03/2018'),
(9, '10', '800', '100', '05:22', '03/03/2018'),
(10, '10', '800', '100', '05:27', '03/03/2018'),
(11, '10', '800', '100', '05:28', '03/03/2018'),
(12, '10', '800', '100', '05:28', '03/03/2018'),
(13, '10', '800', '100', '05:33', '03/03/2018'),
(14, '10', '800', '100', '05:34', '03/03/2018'),
(15, '10', '800', '100', '05:34', '03/03/2018'),
(16, '10', '800', '100', '05:35', '03/03/2018'),
(17, '10', '800', '100', '05:36', '03/03/2018'),
(18, '10', '800', '100', '09:08', '03/03/2018'),
(19, '10', '800', '100', '09:13', '03/03/2018'),
(20, '10', '800', '100', '09:14', '03/03/2018'),
(21, '10', '800', '100', '09:14', '03/03/2018'),
(22, '10', '800', '100', '09:15', '03/03/2018'),
(23, '10', '800', '100', '09:20', '03/03/2018'),
(24, '10', '800', '100', '09:20', '03/03/2018'),
(25, '0', '0', '100', '09:24', '03/03/2018'),
(26, '0', '0', '100', '09:24', '03/03/2018'),
(27, '0', '0', '100', '09:24', '03/03/2018'),
(28, '0', '0', '100', '09:24', '03/03/2018'),
(29, '0', '0', '100', '09:24', '03/03/2018'),
(30, '0', '0', '100', '09:24', '03/03/2018'),
(31, '0', '0', '100', '09:24', '03/03/2018'),
(32, '0', '0', '100', '09:24', '03/03/2018'),
(33, '0', '0', '100', '09:30', '03/03/2018'),
(34, '0', '0', '100', '09:30', '03/03/2018'),
(35, '0', '0', '100', '09:30', '03/03/2018'),
(37, '0', '0', '100', '09:31', '03/03/2018'),
(38, '0', '0', '100', '09:31', '03/03/2018'),
(39, '0', '0', '100', '09:32', '03/03/2018'),
(40, '0', '0', '100', '09:32', '03/03/2018'),
(41, '0', '0', '100', '09:32', '03/03/2018'),
(42, '0', '0', '100', '09:32', '03/03/2018'),
(43, '0', '0', '100', '09:32', '03/03/2018'),
(44, '0', '0', '100', '09:32', '03/03/2018'),
(45, '0', '0', '100', '09:32', '03/03/2018'),
(46, '0', '0', '100', '09:33', '03/03/2018'),
(47, '0', '0', '100', '09:33', '03/03/2018'),
(48, '0', '0', '100', '09:33', '03/03/2018'),
(49, '0', '0', '100', '09:33', '03/03/2018'),
(50, '0', '0', '100', '09:33', '03/03/2018'),
(51, '0', '0', '100', '09:33', '03/03/2018'),
(52, '0', '0', '100', '09:33', '03/03/2018'),
(53, '0', '0', '0', '10:37', '03/03/2018'),
(54, '0', '0', '0', '10:38', '03/03/2018'),
(55, '0', '0', '0', '10:38', '03/03/2018'),
(56, '0', '0', '0', '10:39', '03/03/2018'),
(57, '0', '0', '0', '10:39', '03/03/2018'),
(58, '0.002', '0.0084375', '0.16875', '10:40', '03/03/2018'),
(59, '0.007', '0.0225', '0.28125', '10:41', '03/03/2018'),
(60, '0.011', '0.035625', '0.2625', '10:41', '03/03/2018'),
(61, '0.016', '0.04875', '0.2625', '10:42', '03/03/2018'),
(62, '0.020', '0.061875', '0.2625', '10:42', '03/03/2018'),
(63, '0.025', '0.075', '0.2625', '10:43', '03/03/2018'),
(64, '0.029', '0.088125', '0.2625', '10:43', '03/03/2018'),
(65, '0.034', '0.1021875', '0.28125', '10:44', '03/03/2018'),
(66, '0.038', '0.1153125', '0.2625', '10:44', '03/03/2018'),
(67, '0.042', '0.1284375', '0.2625', '10:45', '03/03/2018'),
(68, '0.047', '0.1425', '0.28125', '10:45', '03/03/2018'),
(69, '0.051', '0.155625', '0.2625', '10:46', '03/03/2018'),
(70, '0.056', '0.16875', '0.2625', '10:47', '03/03/2018'),
(71, '0.060', '0.1828125', '0.28125', '10:47', '03/03/2018'),
(72, '0.065', '0.1959375', '0.2625', '10:48', '03/03/2018'),
(73, '0.069', '0.2090625', '0.2625', '10:48', '03/03/2018'),
(74, '0.074', '0.223125', '0.28125', '10:49', '03/03/2018'),
(75, '0.078', '0.23625', '0.2625', '10:49', '03/03/2018'),
(76, '0.083', '0.249375', '0.2625', '10:50', '03/03/2018'),
(77, '0.087', '0.2625', '0.2625', '10:50', '03/03/2018'),
(78, '0.091', '0.275625', '0.2625', '10:51', '03/03/2018'),
(79, '0.096', '0.28875', '0.2625', '10:52', '03/03/2018'),
(80, '0.100', '0.3028125', '0.28125', '10:52', '03/03/2018'),
(81, '0.105', '0.3159375', '0.2625', '10:53', '03/03/2018'),
(82, '0.109', '0.3290625', '0.2625', '10:53', '03/03/2018'),
(83, '0.114', '0.343125', '0.28125', '10:54', '03/03/2018'),
(84, '0.114', '0.3440625', '0.01875', '10:54', '03/03/2018'),
(87, '0', '0', '174762666.', '06:54', '05/03/2018'),
(88, '0', '0', '84260571.4', '06:54', '05/03/2018'),
(89, '0', '0', '82782315.7', '06:54', '05/03/2018'),
(90, '0', '0', '77353967.2', '06:54', '05/03/2018'),
(91, '0', '0', '79976135.5', '06:54', '05/03/2018'),
(92, '0', '0', '85792581.8', '06:54', '05/03/2018'),
(93, '0', '0', '84260571.4', '06:54', '05/03/2018'),
(94, '0', '0', '79976135.5', '06:54', '05/03/2018'),
(95, '0', '0', '79976135.5', '06:54', '05/03/2018'),
(96, '0', '0', '82782315.7', '06:54', '05/03/2018'),
(97, '0', '0', '81355034.4', '06:54', '05/03/2018'),
(98, '0', '0', '85792581.8', '06:54', '05/03/2018'),
(99, '0', '0', '81355034.4', '06:54', '05/03/2018'),
(100, '0', '0', '85792581.8', '06:54', '05/03/2018'),
(101, '0', '0', '89030037.7', '06:55', '05/03/2018'),
(102, '0', '0', '87381333.3', '06:55', '05/03/2018'),
(103, '0', '0', '85792581.8', '06:55', '05/03/2018'),
(104, '0', '0', '87381333.3', '06:55', '05/03/2018'),
(105, '0', '0', '85792581.8', '06:55', '05/03/2018'),
(106, '0', '0', '0.04960142', '06:57', '05/03/2018'),
(107, '0', '0', '0.99813386', '06:57', '05/03/2018'),
(108, '0', '0', '1.47505967', '06:57', '05/03/2018'),
(109, '0', '0', '0.98573269', '06:57', '05/03/2018'),
(110, '0', '0', '0.59409397', '06:57', '05/03/2018'),
(111, '0', '0', '0.98349507', '06:57', '05/03/2018'),
(112, '0', '0', '0.94727028', '06:57', '05/03/2018'),
(113, '0', '0', '0.97994948', '06:57', '05/03/2018'),
(114, '0', '0', '0.94029516', '06:58', '05/03/2018'),
(115, '0', '0', '0.96863299', '06:58', '05/03/2018'),
(116, '0', '0', '1.00047176', '06:58', '05/03/2018'),
(117, '0', '0', '1.03502453', '06:58', '05/03/2018'),
(118, '0', '0', '0.95454272', '06:58', '05/03/2018'),
(119, '0', '0', '1.13229268', '06:58', '05/03/2018'),
(120, '0', '0', '1.10709170', '06:58', '05/03/2018'),
(121, '0', '0', '0.91634319', '06:59', '05/03/2018'),
(122, '0', '0', '1.03905387', '06:59', '05/03/2018'),
(123, '0', '0', '3.79535637', '07:00', '05/03/2018'),
(124, '0', '0', '1.13153105', '07:01', '05/03/2018'),
(125, '0', '0', '0.93715475', '07:01', '05/03/2018'),
(126, '0', '0', '1.40650661', '07:01', '05/03/2018'),
(127, '0', '0', '0.94974969', '07:01', '05/03/2018'),
(128, '0', '0', '0.86376281', '07:01', '05/03/2018'),
(129, '0', '0', '1.08181141', '07:02', '05/03/2018'),
(130, '0', '0', '1.17280585', '07:02', '05/03/2018'),
(131, '0', '0', '1.17839654', '07:02', '05/03/2018'),
(132, '0.004', '0.013125', '0.525', '07:19', '05/03/2018'),
(133, '0.008', '0.02625', '0.525', '07:20', '05/03/2018'),
(134, '1.013', '1.039375', '0.525', '07:21', '05/03/2018'),
(135, '0.005', '0.0178125', '0.7125', '10:04', '06/03/2018'),
(136, '0.005', '0.0178125', '0', '10:04', '06/03/2018'),
(137, '0.005', '0.0178125', '0', '10:05', '06/03/2018'),
(138, '0.005', '0.0178125', '0', '10:06', '06/03/2018'),
(139, '0.013', '0.0403125', '0.9', '10:06', '06/03/2018'),
(140, '0.020', '0.061875', '0.8625', '10:07', '06/03/2018'),
(141, '0.027', '0.0834375', '0.8625', '10:07', '06/03/2018'),
(142, '0.035', '0.1059375', '0.9', '10:08', '06/03/2018'),
(143, '0.035', '0.106875', '0.0375', '10:08', '06/03/2018'),
(144, '0.043', '0.129375', '0.9', '10:09', '06/03/2018'),
(145, '0.050', '0.151875', '0.9', '10:09', '06/03/2018'),
(146, '0.058', '0.174375', '0.9', '10:10', '06/03/2018'),
(147, '0.058', '0.174375', '0', '10:11', '06/03/2018'),
(148, '0', '0', '575.367881', '10:44', '06/03/2018'),
(149, '0', '0', '570.498367', '10:44', '06/03/2018'),
(150, '0', '0', '1195.18541', '10:44', '06/03/2018'),
(151, '0', '0', '668.829482', '10:44', '06/03/2018'),
(152, '0', '0', '884.625421', '10:44', '06/03/2018'),
(153, '0', '0', '519.497082', '10:45', '06/03/2018'),
(154, '0', '0', '790.648793', '10:45', '06/03/2018'),
(155, '0', '0', '154.738374', '10:45', '06/03/2018'),
(156, '0', '0', '2830.58908', '10:45', '06/03/2018'),
(157, '0', '0', '251.752227', '10:45', '06/03/2018'),
(158, '0', '0', '284.767169', '10:45', '06/03/2018'),
(159, '0', '0', '284.767169', '10:45', '06/03/2018'),
(160, '0.000', '0.0015625', '348.261273', '10:45', '06/03/2018'),
(161, '0.000', '0.0015625', '348.261273', '10:45', '06/03/2018'),
(162, '0.000', '0.003125', '2086.02652', '10:45', '06/03/2018'),
(163, '0.000', '0.003125', '512.834691', '10:45', '06/03/2018'),
(164, '0.000', '0.003125', '207.766809', '10:45', '06/03/2018'),
(165, '0.000', '0.003125', '207.766809', '10:45', '06/03/2018'),
(166, '0.000', '0.0046875', '689.046728', '10:45', '06/03/2018'),
(167, '0.000', '0.0046875', '2509.88936', '10:45', '06/03/2018'),
(168, '0.000', '0.0046875', '1046.48303', '10:46', '06/03/2018'),
(169, '0.000', '0.0046875', '1046.48303', '10:46', '06/03/2018'),
(170, '0.001', '0.00625', '739.591222', '10:46', '06/03/2018'),
(171, '0.001', '0.00625', '739.591222', '10:46', '06/03/2018'),
(172, '0.001', '0.0078125', '498.004432', '10:46', '06/03/2018'),
(173, '0.001', '0.0078125', '987.153138', '10:46', '06/03/2018'),
(174, '0.001', '0.0078125', '299.422044', '10:46', '06/03/2018'),
(175, '0.001', '0.0078125', '338.468689', '10:46', '06/03/2018'),
(176, '0.001', '0.0078125', '160.835503', '10:46', '06/03/2018'),
(177, '0.001', '0.0078125', '1888.94795', '10:46', '06/03/2018'),
(178, '0.001', '0.0078125', '765.880863', '10:46', '06/03/2018'),
(179, '0.001', '0.0078125', '1223.38397', '10:46', '06/03/2018'),
(180, '0.001', '0.0078125', '1145.56737', '10:46', '06/03/2018'),
(181, '0.001', '0.0078125', '1145.56737', '10:46', '06/03/2018'),
(182, '0.001', '0.009375', '807.978082', '10:46', '06/03/2018'),
(183, '0.001', '0.009375', '4081.82698', '10:46', '06/03/2018'),
(184, '0.001', '0.009375', '1069.24813', '10:47', '06/03/2018'),
(185, '0.001', '0.009375', '237.664551', '10:47', '06/03/2018'),
(186, '0.001', '0.009375', '1340.12837', '10:47', '06/03/2018'),
(187, '0.001', '0.009375', '578.826300', '10:47', '06/03/2018'),
(188, '0.001', '0.009375', '192.965771', '10:47', '06/03/2018'),
(189, '0.001', '0.009375', '664.309728', '10:47', '06/03/2018'),
(190, '0.008', '0.0253125', '1.0125', '07:46', '07/03/2018'),
(191, '0.016', '0.0496875', '0.975', '07:47', '07/03/2018'),
(192, '0.024', '0.0740625', '0.975', '07:47', '07/03/2018'),
(193, '0.032', '0.0984375', '0.975', '07:48', '07/03/2018'),
(194, '0.040', '0.1228125', '0.975', '07:48', '07/03/2018'),
(195, '0.049', '0.1471875', '0.975', '07:49', '07/03/2018'),
(196, '0.057', '0.1725', '1.0125', '07:49', '07/03/2018'),
(197, '0.057', '0.1725', '0', '07:50', '07/03/2018'),
(198, '0.065', '0.1978125', '1.0125', '07:50', '07/03/2018'),
(199, '0.073', '0.22125', '0.9375', '07:51', '07/03/2018'),
(200, '0.079', '0.238125', '0.675', '07:52', '07/03/2018'),
(201, '0.085', '0.255', '0.675', '07:52', '07/03/2018'),
(202, '0.090', '0.271875', '0.675', '07:53', '07/03/2018'),
(203, '0.096', '0.28875', '0.675', '07:53', '07/03/2018'),
(204, '0.101', '0.305625', '0.675', '07:54', '07/03/2018'),
(205, '0.107', '0.3234375', '0.7125', '07:54', '07/03/2018'),
(206, '0.113', '0.3403125', '0.675', '07:55', '07/03/2018'),
(207, '0.001', '0.0046875', '0.1875', '09:21', '07/03/2018'),
(208, '0.001', '0.00375', '0.15', '09:23', '07/03/2018'),
(209, '0.006', '0.0196875', '0.6375', '09:24', '07/03/2018'),
(210, '0.011', '0.035625', '0.6375', '09:24', '07/03/2018'),
(211, '0.017', '0.0515625', '0.6375', '09:25', '07/03/2018'),
(212, '0.022', '0.0675', '0.6375', '09:25', '07/03/2018'),
(213, '0.027', '0.0834375', '0.6375', '09:26', '07/03/2018'),
(214, '0.033', '0.10125', '0.7125', '09:27', '07/03/2018'),
(215, '0.040', '0.1228125', '0.8625', '09:27', '07/03/2018'),
(216, '0.046', '0.1396875', '0.675', '09:28', '07/03/2018'),
(217, '0.052', '0.1575', '0.7125', '09:28', '07/03/2018'),
(218, '0.057', '0.1715625', '0.5625', '09:29', '07/03/2018'),
(219, '0.062', '0.1865625', '0.6', '09:30', '07/03/2018'),
(220, '0.067', '0.2015625', '0.6', '09:30', '07/03/2018'),
(221, '0.071', '0.215625', '0.5625', '09:31', '07/03/2018'),
(222, '0.076', '0.230625', '0.6', '09:32', '07/03/2018'),
(223, '0.005', '0.015', '0.6', '09:36', '07/03/2018'),
(224, '0.009', '0.0290625', '0.5625', '09:36', '07/03/2018'),
(225, '0.014', '0.043125', '0.5625', '09:37', '07/03/2018'),
(226, '0.018', '0.0553125', '0.4875', '09:38', '07/03/2018'),
(227, '0', '0', '2.19345235', '10:03', '07/03/2018'),
(228, '0', '0', '3.49156520', '10:03', '07/03/2018'),
(229, '0', '0', '1.56215439', '10:04', '07/03/2018'),
(230, '0', '0', '0.62317681', '10:04', '07/03/2018'),
(231, '0', '0', '4.12946949', '10:04', '07/03/2018'),
(232, '0', '0', '0.68892308', '10:04', '07/03/2018'),
(233, '0', '0', '6.68033145', '10:04', '07/03/2018'),
(234, '0', '0', '6.68033145', '10:04', '07/03/2018');

-- --------------------------------------------------------

--
-- Table structure for table `limits`
--

CREATE TABLE IF NOT EXISTS `limits` (
  `id` int(5) NOT NULL,
  `mail` varchar(5) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `limits`
--

INSERT INTO `limits` (`id`, `mail`) VALUES
(1, '0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `consumers`
--
ALTER TABLE `consumers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `energy`
--
ALTER TABLE `energy`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `limits`
--
ALTER TABLE `limits`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `consumers`
--
ALTER TABLE `consumers`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `energy`
--
ALTER TABLE `energy`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=236;
--
-- AUTO_INCREMENT for table `limits`
--
ALTER TABLE `limits`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
