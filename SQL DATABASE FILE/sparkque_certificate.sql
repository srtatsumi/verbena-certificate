-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 07, 2021 at 09:52 AM
-- Server version: 5.5.63-MariaDB
-- PHP Version: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sparkque_certificate`
--

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `tday` varchar(100) NOT NULL,
  `frsh` varchar(100) NOT NULL,
  `mln` varchar(100) NOT NULL,
  `sprts` varchar(100) NOT NULL,
  `Saras` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `name`, `tday`, `frsh`, `mln`, `sprts`, `Saras`) VALUES
(21, 'KAUSTABH BHAR', '', '', '', 'Shotput(B)  ', ''),
(23, 'DEBOJIT DEY', '', '', '', 'Shotput(B)  ', ''),
(24, 'BIPRODIP MONDAL', '', '', '', 'Shotput(B)  ', ''),
(25, 'SUBHAJIT SAHA', '', '', '', 'Shotput(B)  ', ''),
(27, 'AMARTYA MUKHERJEE', 'Drama  ', '', '', 'Shotput(B)  Football  ', ''),
(28, 'SK ZEESHAN UDDIN', '', '', '', 'Shotput(B)  Football  ', ''),
(29, 'SREHANSH GHOSH', '', '', '', 'Shotput(B)  ', ''),
(32, 'Arpita Gope', '', '', '', 'Musical Chair,', ''),
(33, 'Sristi Ghosh', '', '', 'Volunteer,', 'Volunteer,', 'Decorations,Volunteer,'),
(34, 'Rohit Kumar Ganguly', '', '', '', 'Volunteer,', 'Decorations,Volunteer,'),
(36, 'SUVODEEP CHAKRABORTY', '', '', '', 'Shotput(B),', ''),
(37, 'SOUMYAJIT KARMOKAR', '', '', '', 'Shotput(B),', ''),
(39, 'SUVANKAR MONDAL', '', '', '', 'Shotput(B),Carrom (B),', ''),
(42, 'SK SAHIL', '', '', '', 'Shotput(B),Football,', ''),
(43, 'ADARSHA GHOSH', '', '', '', 'Shotput(B),Cricket,Badminton (B),', ''),
(44, 'SAMRAT SAHANA', 'Drama,', '', '', '100M(B),4*100 M RELAY,Shotput(B),Football,', ''),
(45, 'GOURAV SINGH', '', '', '', '100M(B),Shotput(B),Football,', ''),
(47, 'ABHRA DUBEY', 'Volunteer,', 'Volunteer,', 'Volunteer,', 'Shotput(B),Football,Badminton (B),Volunteer,', 'Volunteer,'),
(48, 'SYED FUAD AHMED', 'Volunteer,', 'Volunteer,', 'Volunteer,', 'Shotput(B),Volunteer,', 'Volunteer,'),
(50, 'RISHOV MAL', '', '', '', 'Shotput(B),', ''),
(51, 'TATHAGATA DEY', 'Volunteer,', 'Volunteer,', 'Volunteer,', 'Shotput(B),Football,Volunteer,', 'Volunteer,'),
(52, 'AKASH SHEEL', '', '', '', 'Cricket,Football,Badminton (B),', ''),
(54, 'AMLAN MUKHERJEE', '', '', '', 'Football,Badminton (B),', ''),
(55, 'ANKESH PANDIT', '', '', '', 'Football,Badminton (B),', ''),
(57, 'ANKUR MAJUMDAR', '', '', '', 'Badminton (B),', ''),
(58, 'AMRITA DEY', 'Dance,', '', '', '50M(G),Shotput(G),Musical Chair,', ''),
(60, 'SOMDATTA GHOSH', 'Drama,Volunteer,', 'Volunteer,', 'Volunteer,', '50M(G),Cricket(G),Musical Chair,Volunteer,', 'Volunteer,'),
(62, 'SWEETY DUTTA', '', '', '', '50M(G),Musical Chair,Table Tennis,', ''),
(63, 'RANJA BISWAS', '', '', '', '50M(G),', ''),
(64, 'PALLABI DUTTA', '', '', '', '50M(G),4*50 M RELAY,Carrom (G),', ''),
(65, 'NEHA KUNDU', '', '', '', '50M(G),', ''),
(66, 'SURANDITA SEN', '', '', '', '50M(G),', ''),
(67, 'SRITOMA BHANJA', '', '', '', '50M(G),', ''),
(68, 'PAYEL BHATTACHARYA', '', 'Ramp,', '', '50M(G),', ''),
(69, 'DEBDUTTA BANIK', '', '', '', '50M(G),4*50 M RELAY,Cricket(G),', ''),
(70, 'RITUPARNA DAS', '', 'Ramp,', '', '50M(G),', ''),
(71, 'SUSMI SINHA', '', '', '', '50M(G),', ''),
(72, 'SHARMISTHA MUKHERJEE', '', '', '', '50M(G),', ''),
(73, 'RINIKA PAUL', '', '', '', '50M(G),Musical Chair,', ''),
(74, 'JHUMIKI DAS', '', '', '', '50M(G),', ''),
(76, 'SHRABANTI ROY', '', '', '', '50M(G),Cricket(G),', ''),
(77, 'ANAMIKA DOLAI', '', '', '', '50M(G),', ''),
(78, 'ROMASHA VERMA', '', '', '', '50M(G),Cricket,Musical Chair,', ''),
(79, 'PRISHITA CHATTERJEE', '', '', '', 'Cricket(G),Carrom (G),Badminton (G),', ''),
(80, 'RANJITA PRADHAN', '', '', '', 'Carrom (G),Badminton (G),', ''),
(81, 'TANDRA KOLEY', '', '', '', 'Carrom (G),', ''),
(82, 'SRITI SHARMA', '', '', '', 'Carrom (G),Badminton (G),', ''),
(83, 'SRIJANI SAHA', '', '', '', 'Shotput(G),Carrom (G),', ''),
(84, ' SUSMI SAHA', '', '', '', 'Carrom (G),', ''),
(85, 'SUNEETA KARMOKAR', '', '', '', 'Shotput(G),Carrom (G),', ''),
(86, 'ISHIKA ROY', '', '', '', 'Carrom (G),', ''),
(87, 'MITRA CHAKROBORTY', '', '', '', 'Carrom (G),Badminton (G),', ''),
(89, 'MITRA PANDIT', '', '', '', 'Carrom (G),', ''),
(92, 'DEBOSMITA PAL', '', 'Ramp,', 'Dance,', 'Carrom (G),Badminton (G),', ''),
(93, 'RICHA GUPTA', '', '', '', 'Carrom (G),', ''),
(95, 'PURABI BISWAS', '', '', '', '50M(G),Carrom (G),Badminton (G),', ''),
(96, 'ANAMIKA BISWAS', '', '', '', 'Carrom (G),', ''),
(97, 'ANKITA BASAK', '', '', '', 'Shotput(G),Carrom (G),', ''),
(98, 'PUJA BARIK', '', '', '', 'Carrom (G),', ''),
(99, 'PURNAVA HAZRA', '', '', '', 'Carrom (G),', ''),
(100, 'SHRESTHA NANDI', 'Drama,', '', '', 'Shotput(G),Musical Chair,', ''),
(101, 'ADHRIKA GHOSH', '', '', '', 'Shotput(G),Musical Chair,Carrom (G),', ''),
(102, 'ASHWINI CHANDA', '', '', '', 'Shotput(G),Musical Chair,Badminton (G),', ''),
(103, 'PAROMITA SAHA', '', '', '', 'Shotput(G),Musical Chair,Badminton (G),', ''),
(104, 'ANJALI SIL', '', '', '', 'Shotput(G),Carrom (G),', ''),
(105, 'POULAMI SAHA', '', '', '', 'Shotput(G),Carrom (G),', ''),
(106, 'SHAKSHI OJHA', '', '', '', 'Shotput(G),Carrom (G),', ''),
(107, 'RIYANKA SAHA', '', '', '', 'Carrom (G),', ''),
(108, 'RITTIK BHAR', '', '', '', '100M(B),Football,', ''),
(110, 'SOUMOJIT HAJRA', '', '', '', '100M(B),', ''),
(111, 'ANANT PRAKASH GUPTA', '', '', '', '100M(B),Football,', ''),
(112, 'ADITYA KUMAR SINGH', '', '', '', '100M(B),Football,', ''),
(113, 'URVESH PAL', '', '', '', '100M(B),', ''),
(114, 'ANUBHAV PARIDA', '', '', '', '100M(B),Cricket,', ''),
(115, 'ARGHA DHAR', '', '', '', '100M(B),', ''),
(117, 'ANINDYA DUTTA', '', '', '', '100M(B),Football,Badminton (B),', ''),
(118, 'ARKO DE', '', '', '', 'Cricket,Football,Badminton (B),', ''),
(119, 'ARYAN SINGH', '', '', '', '100M(B),Cricket,Football,Carrom (B),Badminton (B),', ''),
(120, 'NILESH SHARMA', '', '', '', '100M(B),', ''),
(121, 'SOHAM ROY', '', '', '', '100M(B),', ''),
(123, 'AYAN ROY(MCA)', '', '', '', '4*100 M RELAY,Cricket,Football,Carrom (B),', ''),
(124, 'SOURODEEP PAUL', '', '', '', '100M(B),', ''),
(125, ' SK MD JANID', '', '', '', '100M(B),4*100 M RELAY,', ''),
(126, 'SOUVIK DAS', '', '', '', '100M(B),Football,', ''),
(127, 'BIPROJIT PAUL', '', '', '', '100M(B),Cricket,Football,Carrom (B),Badminton (B),', ''),
(128, 'MOHIT GHOSH', '', '', '', '100M(B),', ''),
(130, 'DEBARPAN CHAKRABORTY', '', '', '', 'Cricket,Football,Carrom (B),Badminton (B),', ''),
(131, 'SK SAGIR', 'Drama,Volunteer,', 'Volunteer,', 'Volunteer,', '100M(B),4*100 M RELAY,Volunteer,', 'Volunteer,'),
(132, 'LALIT KUMAR THAKUR', '', '', '', '100M(B),', ''),
(133, 'AYAN SINGH', '', '', '', '100M(B),', ''),
(134, 'DEBAYAN ROY', '', '', '', 'Football,Badminton (B),', ''),
(136, 'DIYA CHOWDHURY', '', '', '', '50M(G),Cricket(G),', ''),
(137, 'MUKESH SHARMA ', '', '', '', 'Cricket,', ''),
(138, 'GOURAV KUMAR', '', '', '', 'Cricket,', ''),
(139, 'MANISH KUMAR YADAV', '', '', '', 'Cricket,', ''),
(140, 'GOUTAM SAHA', '', '', '', 'Badminton (B),', ''),
(141, 'MOHIT GUPTA', '', '', '', 'Cricket,', ''),
(142, 'AMAN SINGH', '', '', '', 'Cricket,', ''),
(143, 'DEBANJAN MUKHERJEE', '', '', '', 'Cricket,', ''),
(144, 'ATUL GIRI', '', '', '', 'Cricket,', ''),
(145, 'DANISH ANSARI', '', '', '', 'Cricket,', ''),
(146, 'DEBOJYOTI DAS', '', '', '', 'Cricket,', ''),
(147, 'IFTEKHAR ANSARI', '', '', '', 'Badminton (B),', ''),
(148, 'INDRONIL KOLEY', '', 'Funny Dance,', '', 'Cricket,Football,Carrom (B),Badminton (B),Billiards,', ''),
(149, 'SUBHADIP SARKAR', '', '', '', 'Cricket,Football,', ''),
(150, 'SK ABDUL RAKIB', '', '', '', 'Cricket,Football,', ''),
(151, 'SOUMIT GHOSH', '', '', '', 'Cricket,Football,', ''),
(152, 'IQBAL AHAMMED SAMSUDDOHA', '', '', '', 'Cricket,Football,', ''),
(153, 'K.SARV VAIBHAV', '', '', '', '100M(B),Cricket,Football,Carrom (B),Badminton (B),', ''),
(154, 'KUNAL MUKHERJEE', '', '', '', 'Cricket,', ''),
(156, 'ANIKET SHAW', '', '', '', 'Cricket,Football,', ''),
(157, 'KAUSTABH NAG', '', '', '', '100M(B),4*100 M RELAY,Cricket,Football,Carrom (B),Table Tennis,Badminton (B),', ''),
(158, 'PREM AGARWAL', '', '', '', 'Cricket,Football,', ''),
(159, 'LOKENATH DEBNATH', '', '', '', 'Cricket,Badminton (B),', ''),
(160, 'ANKIT SINGH', '', '', '', 'Cricket,', ''),
(161, 'ABHISHEK KUMAR SHAW', '', '', '', 'Cricket,', ''),
(162, 'NIRAJ SARKAR', '', '', '', 'Cricket,', ''),
(163, 'WASIM ALAM', '', '', '', 'Cricket,Football,', ''),
(164, 'GOURAV DAS', '', '', '', 'Cricket,Football,', ''),
(165, 'ROHIT HAMBIR', '', '', '', 'Cricket,Football,', ''),
(166, 'ANKIT DUTTA', '', '', '', 'Cricket,Football,', ''),
(168, 'BISWAJIT SAMANTA', '', '', '', 'Cricket,', ''),
(169, 'PRANOY BASU', '', '', '', 'Cricket,Football,Badminton (B),', ''),
(170, 'PRIYAJIT DUTTA', '', 'Ramp,', '', 'Badminton (B),', 'Decorations,Volunteer,'),
(171, 'PRIYAM GHOSH', '', '', '', 'Cricket,Football,Badminton (B),', ''),
(172, 'RAJENDRA KUMAR SHAW', 'Drama,', 'Singing,', 'Song,', '4*100 M RELAY,Cricket,', ''),
(173, 'RAKTIMLAL DAS', '', '', '', 'Cricket,Football,Carrom (B),Badminton (B),', ''),
(174, 'SATTWIK DAS', '', '', '', 'Cricket,Football,', ''),
(175, 'SAYAN DHARA', '', '', '', 'Cricket,Football,', ''),
(176, 'RISHAP KUMAR SINGH', '', '', '', 'Cricket,Football,Badminton (B),', ''),
(177, 'SAYAN GHOSH', '', '', '', 'Cricket,Football,', ''),
(178, 'SAMBIT GOSWAMI', '', '', '', 'Cricket,', ''),
(179, 'RITTIK CHAKRABORTY', '', '', '', '4*100 M RELAY,Shotput(B),Football,Badminton (B),', ''),
(180, 'RONIT SINGH', '', 'Ramp,', '', '4*100 M RELAY,Cricket,Badminton (B),', ''),
(181, 'TANAY BHADURY', '', '', '', 'Cricket,', ''),
(182, 'RAHUL SINGH', '', '', '', 'Cricket,Football,', ''),
(183, 'SOUMYADIP DAS', '', '', '', 'Cricket,', ''),
(185, 'SANDIP GHOSH', 'Drama,', '', '', 'Badminton (B),', ''),
(186, 'SUMAN DEBNATH', '', '', '', 'Cricket,Football,', ''),
(187, 'PIJUSH PAL', '', '', '', 'Cricket,', ''),
(188, 'SANJAY KOLEY', '', '', '', '100M(B),4*100 M RELAY,Cricket,Football,Badminton (B),', ''),
(189, 'GOUTAM HAIDER', '', '', '', 'Cricket,', ''),
(190, 'SAPTARSHI CHAKRABORTY', '', '', '', 'Cricket,Badminton (B),', ''),
(191, 'JIT DHALI', '', '', '', 'Cricket,', ''),
(192, 'SAIKAT BAGUI', '', '', '', 'Cricket,', ''),
(193, 'ARKA CHAKRABORTY', '', '', '', 'Cricket,Football,', ''),
(194, 'RAJAT GHOSH', '', '', '', 'Cricket,Football,', ''),
(195, 'SURAJ PRAMANIK', '', '', '', 'Cricket,', ''),
(196, 'HRITTK SHARMA', '', '', '', 'Cricket,Football,', ''),
(197, 'SOUVIK BARMAN', '', '', '', 'Cricket,Football,', ''),
(198, 'SHOUVIK GUPTA', '', '', '', 'Cricket,', ''),
(199, 'SUBHADEEP RAHA', '', '', '', 'Cricket,', ''),
(200, 'SASWATA SEN', '', '', '', 'Cricket,Football,', ''),
(201, 'SATYAJIT DAS', '', '', '', 'Shotput(B),Football,Badminton (B),', ''),
(203, 'RAHUL KULSHAREST', '', '', '', 'Cricket,', ''),
(204, 'SRIJAN BANERJEE', '', '', '', 'Cricket,Football,', ''),
(205, 'SAIMANTIK RAY', '', '', '', 'Cricket,', ''),
(206, 'SWARNAJIT NAG', '', '', '', 'Cricket,Football,', ''),
(207, 'SOUMOYADEEP BANNERJEE', '', '', '', 'Cricket,', ''),
(209, 'ARIJIT PAUL', '', '', '', 'Cricket,', ''),
(210, 'CHIRANJEEV PATHAK', '', '', '', 'Cricket,', ''),
(211, 'NILESH DUTTA', '', '', '', 'Cricket,', ''),
(212, 'SAYAN DAS', 'Drama,', '', '', 'Cricket,', ''),
(213, 'SURAJ KUMAR GHOSH', '', '', '', 'Cricket,', ''),
(214, 'DAIPAYAN MONDAL', '', '', '', 'Cricket,', ''),
(215, 'BHUBAN CHATTERJEE', '', '', '', 'Cricket,', ''),
(216, 'SOUMAJIT SAHA', '', '', '', 'Cricket,', ''),
(217, 'AVIJIT SINGH', '', '', '', 'Cricket,', ''),
(218, 'AKASH HALDER', 'Drama,', '', '', 'Cricket,', ''),
(220, 'INDROJIT BASU', '', '', '', 'Cricket,', ''),
(221, 'RAJDEEP KIRTANIA', '', '', '', 'Football,', ''),
(222, 'SHATADRU BHATTACHARYAY', '', '', '', 'Football,', ''),
(223, 'SHOUVIK GUPTA', '', '', '', 'Cricket,Football,', ''),
(224, 'SOUMADEEP BISWAS', '', '', '', 'Football,', ''),
(225, 'RAJIB KUMAR SARSAR', '', '', '', 'Football,', ''),
(226, 'SAYAN BASU', '', '', '', 'Football,', ''),
(227, 'SOURAV SINGH', '', '', '', 'Football,', ''),
(228, 'BISHAL DEY', '', '', '', 'Football,', ''),
(229, 'ARPON GHOSH', '', '', '', 'Football,', ''),
(230, 'SAMPRITI BASU', '', '', '', 'Musical Chair,', ''),
(231, 'Ankita Chanda', '', '', '', 'Shotput(G),Cricket(G),Musical Chair,Carrom (G),', ''),
(232, 'ISHITA SIL', '', '', '', '50M(G),Musical Chair,', ''),
(233, 'PRERANA DAS', '', '', '', 'Volunteer,', 'Decorations,Volunteer,'),
(234, 'ARPAN SANTRA', 'Volunteer,', 'Volunteer,', 'Volunteer,', '100M(B),Shotput(B),Volunteer,', 'Volunteer,'),
(235, 'RANIT GHOSH', 'Dance,Singing,Drama,Volunteer,', 'Dance,Ramp,Funny Dance,Volunteer,', 'Song,Dance,Volunteer,', '100M(B),4*100 M RELAY,Shotput(B),Cricket,Football,Carrom (B),Table Tennis,Badminton (B),Billiards,Vo', 'Decorations,Volunteer,'),
(236, 'SOUMYA GARANG', '', '', '', 'Football,', ''),
(237, 'ATIN DAS', '', '', '', 'Football,', ''),
(238, 'SOUMYAJYOTI SARKAR', '', '', '', 'Football,', ''),
(239, 'SHREYANGSH GHOSH', '', '', '', 'Shotput(B),Cricket,Football,Badminton (B),', ''),
(240, 'SWARNABHA MUKHERJEE', '', '', '', 'Cricket,Football,', ''),
(241, 'SUVROJIT MUKHERJEE', '', '', '', 'Football,', ''),
(242, 'SOURAV GHOSH', '', '', '', 'Football,', ''),
(243, 'SUBHOJIT GHOSH', '', '', '', 'Football,', ''),
(244, 'SOMOJIT KARMAKAR', '', '', '', 'Cricket,Football,', ''),
(246, 'SHANKHIK CHAKRABORTY', '', '', '', 'Football,', ''),
(247, 'KRISHNAYAN DEBNATH', '', '', '', 'Football,', ''),
(248, 'SOUMYAJIT PAUL', '', '', '', 'Cricket,Football,Badminton (B),', ''),
(249, 'SUNNY BANNERJEE', '', '', '', 'Football,', ''),
(250, 'RAHUL DEY', '', '', '', 'Football,', ''),
(251, 'BISHAL DAS', '', '', '', 'Football,', ''),
(252, 'ABHIJIT GHOSH', '', '', '', 'Football,', ''),
(253, 'DIGONTO PAL', '', '', '', 'Football,', ''),
(254, 'SOURAV GHOSH(MCA)', '', '', '', 'Badminton (B),', ''),
(255, 'SUBHAM DAS', '', '', '', 'Football,', ''),
(256, 'SOURAV GHOSH(MCA)', '', '', '', 'Football,', ''),
(257, 'SUBHOMOY CHAKRABORTY', '', '', '', 'Football,', ''),
(258, 'MD GULAM HAIDER', '', '', '', '100M(B),4*100 M RELAY,Football,', ''),
(259, 'ANWESHA SEN', 'Drama,', 'Volunteer,', '', 'Cricket(G),Musical Chair,', ''),
(260, 'ANKITA  BASAK', '', '', '', 'Musical Chair,', ''),
(261, 'ANAMIKA  BISWAS', '', '', '', 'Shotput(G),Musical Chair,', ''),
(262, 'DEBDUTTA MALLICK', '', '', '', 'Musical Chair,', ''),
(263, 'SRITAMA BHANJA', '', '', '', '50M(G),4*50 M RELAY,Cricket(G),Musical Chair,Badminton (G),', ''),
(264, 'PRERANA DAS', '', '', '', 'Musical Chair,', ''),
(265, 'ADHRIKA GHOSH', '', '', '', 'Musical Chair,', ''),
(266, 'MOUSIKI BHAUMIK', '', '', '', 'Musical Chair,', ''),
(267, 'ADITI PAL', '', '', '', 'Musical Chair,', ''),
(268, 'ANKITA PAL', 'Dance,', '', '', 'Cricket(G),Musical Chair,', ''),
(269, 'PRATIMA KUNDU', '', '', '', 'Cricket(G),', ''),
(271, 'SUMAN BHAGAT', '', '', '', 'Cricket(G),', ''),
(272, 'RAYNA GUHA', '', '', '', 'Cricket(G),', ''),
(273, 'SOUVIK KOLEY', '', '', '', 'Cricket,Football,Badminton (B),', ''),
(274, 'SPANDAN GHOSHAL', '', '', '', '4*100 M RELAY,Football,Badminton (B),', ''),
(275, 'SUBHADEEP DEBNATH', '', '', '', '4*100 M RELAY,Cricket,Football,Carrom (B),Badminton (B),', 'Volunteer,'),
(276, 'SUBHADIP CHAKRABORTY', 'Singing,', 'Ramp,Singing,', 'Song,', '100M(B),Shotput(B),Badminton (B),', ''),
(277, 'SUBHAJIT GHOSH', '', '', '', 'Cricket,Badminton (B),', ''),
(278, 'SUBHOJIT MUHURI', '', '', '', 'Badminton (B),', ''),
(279, 'SUBRAT GHOSH', '', '', '', 'Badminton (B),', ''),
(280, 'SUROJIT MUKHERJEE', '', '', '', 'Football,Badminton (B),', ''),
(281, 'SWAPNIL CHAKRABORTY', '', '', '', 'Badminton (B),', ''),
(282, 'UDIT KUMAR MAHALDAR', '', '', '', 'Football,Badminton (B),', ''),
(283, 'VIKASH SHAW', '', '', '', 'Carrom (B),Badminton (B),', ''),
(284, 'ADITYA DAS', '', '', '', 'Badminton (B),', ''),
(285, 'SUBRATA GHOSH', '', '', '', 'Carrom (B),Badminton (B),', ''),
(286, 'ANKUSH BAIRAGYA', '', '', '', 'Badminton (B),', ''),
(287, 'KAUSTAV GHOSH', '', '', '', 'Carrom (B),Table Tennis,Badminton (B),', ''),
(288, 'AKASH DE', '', '', '', 'Football,Carrom (B),Table Tennis,Badminton (B),', ''),
(289, 'INDRAJIT MUKHERJEE', '', '', '', 'Football,Carrom (B),Badminton (B),', ''),
(290, 'SAYAN ROY', '', '', '', 'Badminton (B),', ''),
(291, 'SUBHANKAR BERA', 'Dance,', '', '', '', ''),
(292, 'SURJYA GHOSH', 'Dance,Drama,', 'Dance,Funny Dance,', '', '', ''),
(293, 'RIA BOSE', 'Singing,Volunteer,', 'Singing,', 'Song,', '', ''),
(294, 'ASHALATA MURMU', '', 'Ramp,', '', '', ''),
(295, 'JYOTI SARKAR', 'Dance,', 'Ramp,', 'Dance,', '', ''),
(296, 'SREJANI MUKHERJEE', '', '', '', '50M(G),', ''),
(297, 'RAJARSHI BASU', '', '', '', 'Table Tennis,', ''),
(298, 'GAURAV JHA', '', 'Ramp,', '', 'Football,', ''),
(299, 'PRITI DEBNATH', '', '', '', 'Badminton (G),', ''),
(300, 'SAYANDIP NASKAR', '', '', '', '', 'Decorations,'),
(301, 'DEBDWIP BHOWMICK', '', '', '', 'Carrom (B),', ''),
(302, 'PRATIM PAKRASHI', 'Drama,', 'Dance,', '', '', ''),
(303, 'AYAN ROY', 'Singing,', 'Singing,', 'Song,', 'Carrom (B),Table Tennis,', ''),
(305, 'SURAJIT BARMAN', '', '', '', 'Cricket,', ''),
(306, 'SOUMANA SAMADDAR', 'Singing,', '', '', '', ''),
(307, 'RUMLA GANGULY', 'Dance,Volunteer,', 'Dance,', '', '', ''),
(308, 'RIYA CHOWDHURY', 'Dance,', 'Dance,', 'Dance,', '', ''),
(310, 'ANKITA DAS', 'Dance,', '', '', '', ''),
(311, 'VARSHA SRIVASTAVA', 'Drama,', '', '', '', ''),
(312, 'RIYA DAS', 'Drama,', '', '', '', ''),
(313, 'NEHA MAJUMDAR', 'Drama,', '', '', '', ''),
(314, 'SUDIPTA SAMANTA', 'Drama,', 'Funny Dance,', '', '', ''),
(315, 'RIYA DEY', 'Drama,', '', '', '', ''),
(316, 'SAMOJIT PAUL', 'Drama,', '', '', '', ''),
(317, 'SURAJ KUMAR GHOSH', 'Drama,', '', '', '', ''),
(319, 'AKANKSHA CHOWDHURY', 'Drama,', '', '', '', ''),
(320, 'SANDISHA BANERJEE', 'Dance,Drama,', 'Ramp,', '', '', ''),
(321, 'DEBOPAM DUTTA', 'Drama,', '', '', '', ''),
(322, 'DEBOLINA GHOSH HAZRA', 'Drama,', '', '', '', ''),
(323, 'SUBRATA MONDAL', 'Drama,', '', '', '', ''),
(324, 'SUBHAM RAJ GUPTA', '', '', '', 'Carrom (B),', ''),
(325, 'BISWAJIT DAS', 'Singing,', '', '', 'Carrom (B),Badminton (B),', ''),
(327, 'SUBHAM PATRA', '', '', '', 'Billiards,', ''),
(328, 'DEBASISH MULLICK', 'Drama,', '', '', '', ''),
(329, 'NABARUN DHARA', 'Drama,', '', '', '', ''),
(330, 'AKASH RAKSHIT', 'Drama,', '', '', '', ''),
(331, 'KOUSHIK MAHESH', 'Drama,', '', '', '', ''),
(332, 'NIRUPAM KUNDU', 'Drama,', '', '', '', ''),
(333, 'ANTARA ROY', 'Dance,', '', '', '', ''),
(334, 'ESHA ROY', 'Dance,', '', '', '', ''),
(337, 'SAMARJIT BANIK', '', '', '', 'Football,', ''),
(339, 'DEBANGSHU CHAKRABORTY', '', '', '', '', ''),
(340, 'NIRMAN PAUL', 'Volunteer,', 'Volunteer,', 'Volunteer,', 'Shotput(B),Badminton (B),Volunteer,', 'Volunteer,'),
(341, 'RANAJOY SEAL', 'Drama,Volunteer,', 'Volunteer,', 'Volunteer,', '100M(B),4*100 M RELAY,Shotput(B),Cricket,Football,Badminton (B),Volunteer,', 'Volunteer,'),
(342, 'DEBAM BHOWMICK', 'Volunteer,', 'Volunteer,', 'Volunteer,', 'Cricket,Football,Volunteer,', 'Volunteer,'),
(343, 'SAYAN KOLEY', 'Drama,Volunteer,', 'Volunteer,', 'Volunteer,', 'Cricket,Football,Volunteer,', 'Volunteer,'),
(344, 'GOURAB BISWAS', 'Drama,Volunteer,', 'Volunteer,', 'Volunteer,', 'Cricket,Football,Volunteer,', 'Volunteer,'),
(345, 'SAYAN PAL', 'Volunteer,', 'Volunteer,', 'Volunteer,', '100M(B),4*100 M RELAY,Cricket,Football,Badminton (B),Volunteer,', 'Volunteer,'),
(346, 'CHANDAN KARMOKAR', 'Volunteer,', 'Volunteer,', 'Volunteer,', 'Football,Volunteer,', 'Volunteer,'),
(347, 'JAYEETA SINHA ROY', 'Volunteer,', 'Volunteer,', 'Volunteer,', 'Cricket(G),Volunteer,', 'Decorations,'),
(348, 'AHELI ROY', 'Volunteer,', 'Volunteer,', 'Volunteer,', 'Cricket(G),Volunteer,', 'Decorations,Volunteer,'),
(349, 'SANJUKTA PRAMANIK', 'Singing,Volunteer,', 'Singing,Volunteer,', 'Song,Volunteer,', 'Cricket(G),Volunteer,', 'Volunteer,'),
(350, 'SYAD FUAD AHMED', 'Volunteer,', 'Volunteer,', 'Volunteer,', 'Football,Badminton (B),Volunteer,', 'Volunteer,'),
(351, 'UTPAL SINHA', 'Volunteer,', 'Volunteer,', 'Volunteer,', '4*100 M RELAY,Shotput(B),Cricket,Football,Badminton (B),Volunteer,', 'Volunteer,'),
(352, 'VISHAL JAISWAL', 'Volunteer,', 'Volunteer,', 'Volunteer,', 'Volunteer,', 'Volunteer,'),
(353, 'SNEHA ACHARJEE', 'Drama,Volunteer,', 'Singing,Volunteer,', 'Decoration,Volunteer,', 'Volunteer,', 'Decorations,Volunteer,'),
(354, 'SAYAN MUKHERJEE', 'Volunteer,', 'Volunteer,', 'Volunteer,', '100M(B),4*100 M RELAY,Football,Volunteer,', 'Decorations,Volunteer,'),
(357, 'AKANKSHA CHOUDHARY ', 'Drama,', '', '', '', ''),
(358, 'RANIT GHOSH', 'Dance,Singing,Drama,Volunteer,', 'Dance,Ramp,Funny Dance,Volunteer,', 'Song,Dance,Volunteer,', '100M(B),4*100 M RELAY,Shotput(B),Cricket,Football,Carrom (B),Table Tennis,Badminton (B),Billiards,Vo', 'Decorations,Volunteer,'),
(360, 'BHARAT KUMAR BARDIA', 'Drama,', '', '', 'Shotput(B),', ''),
(361, 'DARPAN CHAKRABORTY', '', '', '', 'Carrom (B),Badminton (B),', ''),
(362, 'SANJAN DATTA', 'Volunteer,', 'Volunteer,', 'Volunteer,', 'Volunteer,', 'Volunteer,'),
(363, 'MOHIT KUMAR GUPTA', '', 'Ramp,', '', 'Cricket,', ''),
(364, 'BURNIK MAZUMDER', '', '', '', 'Carrom (B),Badminton (B),', ''),
(365, 'Soumyadeep Banerjee', '', '', '', '100M(B),Badminton (B),', ''),
(369, 'BABITA ROY', 'Singing,', 'Singing,', 'Song,', 'Musical Chair,Carrom (G),Badminton (G),', ''),
(370, ' Deblina Banerjee', '', '', '', 'Musical Chair,', ''),
(371, 'Sk Arshad Ali', 'Volunteer,', 'Volunteer,', 'Volunteer,', 'Volunteer,', 'Volunteer,'),
(372, 'AMIT SINGH', '', 'Ramp,', '', 'Cricket,Football,Badminton (B),', ''),
(373, 'AMIT SINGH', '', 'Ramp,', '', 'Cricket,Football,Badminton (B),', ''),
(374, 'CHAYAN DAS', '', 'Volunteer,', '', 'Volunteer,', 'Volunteer,'),
(375, 'RUPSA DAS', 'Dance,', 'Dance,', '', '', ''),
(376, 'SOHAM MITRA', 'Drama,', 'Volunteer,', '', 'Cricket,', ''),
(377, 'SOUMITA RAY', 'Drama,', 'Volunteer,', 'Volunteer,', 'Volunteer,', 'Decorations,Volunteer,'),
(378, 'KOUSTAV BHAR', '', '', '', 'Shotput(B),', ''),
(379, 'NABARUN DHARA', 'Drama,Volunteer,', 'Volunteer,', 'Volunteer,', 'Cricket,Volunteer,', ''),
(380, 'SAYAN SAMANTA', 'Drama,Volunteer,', 'Volunteer,', 'Volunteer,', 'Cricket,', ''),
(381, 'MONOMITA PAL', 'Dance,Volunteer,', 'Dance,Volunteer,', 'Dance,Decoration,Volunteer,', '50M(G),Musical Chair,Volunteer,', 'Decorations,Volunteer,'),
(382, 'SHAUNLI CHATTERJEE ', 'Volunteer,', '', '', 'Shotput(G),', ''),
(383, 'Shubham Mahajan', '', 'Funny Dance,', '', '', ''),
(385, 'ROHIT ADHIKARY', 'Drama,', '', '', '', ''),
(386, 'Bhaskar Dey', 'Volunteer,', '', '', '100M(B),4*100 M RELAY,', ''),
(387, 'Esha Roy', '', 'Dance,', '', 'Musical Chair,', ''),
(388, 'Debalina Ghosh Hazra', '', 'Dance,', '', 'Musical Chair,', ''),
(389, 'Chandrani Dutta', '', '', '', 'Musical Chair,', ''),
(390, 'Sayantan Saha', '', '', '', 'Cricket,', ''),
(391, 'TRISITA BANERJEE', '', '', '', 'Cricket(G),Badminton (G),', ''),
(393, 'Saheli Mukhopadhyay', 'Volunteer,', 'Volunteer,', '', '', 'Decorations,Volunteer,'),
(394, 'Spandan Ghoshal', 'Volunteer,', '', '', 'Carrom (B),', 'Volunteer,'),
(395, 'Surajit Chatterjee', '', '', '', 'Badminton (B) ', ''),
(397, 'Soumalya De', '', '', '', 'Shotput(B) ', ''),
(398, 'Saheli Ghosh', '', '', '', 'Badminton (G) ', ''),
(399, 'Shilpita Manna', '', '', '', 'Badminton (G) ', ''),
(401, 'Sohini Bhattacharya', 'Dance ', 'Ramp ', '', '', ''),
(402, 'Sourav Saha', 'Drama ', '', '', '', ''),
(404, 'Rajat Kansabanik', '', 'Ramp ', '', '100M(B) 4*100 M RELAY ', ''),
(405, 'Riya Dey', '', 'Ramp ', '', '', ''),
(406, 'Sachin Prasad', '', 'Ramp ', '', '', ''),
(407, 'Rumela Ganguly', 'Dance ', 'Dance ', '', '', ''),
(408, 'Aditya Chakraborty', 'Drama ', '', '', '', ''),
(409, 'Upama Mitra', '', 'Ramp ', '', '', ''),
(411, 'Tripana Talukdar', 'Dance ', 'Dance ', 'Dance ', '', ''),
(412, 'Ankita Das', '', 'Dance ', 'Dance ', '', ''),
(413, 'Promona Basu Roy', 'Dance ', 'Dance ', '', '', ''),
(414, 'Abhishek Jha', '', 'Ramp ', '', '', ''),
(415, 'Subhadeep Saha', '', 'Ramp ', '', '', ''),
(416, 'Sandip Chakraborty ', '', 'Ramp ', '', '', ''),
(417, 'Rwitika Das', '', 'Ramp ', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=418;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
