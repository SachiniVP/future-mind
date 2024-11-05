-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 12, 2016 at 09:29 AM
-- Server version: 5.6.12-log
-- PHP Version: 5.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `future-minds`
--
CREATE DATABASE IF NOT EXISTS `future-minds` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `future-minds`;

-- --------------------------------------------------------

--
-- Table structure for table `activities`
--

CREATE TABLE IF NOT EXISTS `activities` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `class_nm` varchar(30) NOT NULL,
  `sub_name` varchar(30) NOT NULL,
  `act_name` varchar(30) NOT NULL,
  `teacher_id` varchar(10) NOT NULL,
  `year` year(4) NOT NULL,
  `month` text NOT NULL,
  `effect_date` date NOT NULL,
  `activity_des` varchar(300) NOT NULL,
  `added_on` date NOT NULL,
  `status` int(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `act_name` (`act_name`),
  KEY `effect_date` (`effect_date`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=40 ;

--
-- Dumping data for table `activities`
--

INSERT INTO `activities` (`id`, `class_nm`, `sub_name`, `act_name`, `teacher_id`, `year`, `month`, `effect_date`, `activity_des`, `added_on`, `status`) VALUES
(14, '2016-Lower Kindergarten-A', 'Creative Work', 'Drawing', 'T001', 2016, 'September', '2016-09-13', 'Draw a house and color it', '2016-09-01', 0),
(15, '2016-Lower Kindergarten-A', 'Creative Work', 'The Rabbit', 'T001', 2016, 'September', '2016-09-20', 'Draw a rabbit Using Sinhala Letters', '2016-09-01', 0),
(16, '2016-Lower Kindergarten-A', 'Languages', 'Words from S', 'T001', 2016, 'October', '2016-10-17', 'Circle words begins from "S"', '2016-09-01', 0),
(17, '2016-Lower Kindergarten-A', 'Languages', 'Reading', 'T001', 2016, 'October', '2016-10-20', 'Rhymes the words in Radiant way Book page 12 ', '2016-09-01', 0),
(18, '2016-Lower Kindergarten-A', 'Mathematical Activities', 'Sorting', 'T001', 2016, 'October', '2016-10-27', 'Sorting numbers from 1 to 5', '2016-09-01', 0),
(19, '2016-Lower Kindergarten-A', 'Mathematical Activities', 'Counting', 'T001', 2016, 'September', '2016-09-20', 'counting from 1 to 5', '2016-09-01', 0),
(20, '2016-Upper Kindergarten-A', 'English', 'Vowels', 'T002', 2016, 'October', '2016-10-24', 'Circle Vowels from the Alphabet', '2016-09-02', 0),
(21, '2016-Upper Kindergarten-A', 'English', 'Recite the Poem', 'T002', 2016, 'September', '2016-09-16', 'Ability to Recall the Practiced Poem', '2016-09-02', 0),
(22, '2016-Upper Kindergarten-A', 'Creative Work', 'The Invitation Card', 'T002', 2016, 'October', '2016-10-28', 'Invitation Card for the Children''s Day', '2016-09-02', 0),
(23, '2016-Upper Kindergarten-A', 'Creative Work', 'Drawing', 'T002', 2016, 'October', '2016-10-28', 'Drawing  a picture of my family and ability to name themcorrectly', '2016-09-02', 0),
(24, '0', '0', '0', '0', 1970, 'January', '0000-00-00', '0', '2016-09-02', 0),
(25, '2016-Upper Kindergarten-A', 'Creative Work', 'The Fish', 'T002', 2016, 'October', '2016-10-21', 'Creating a Fish from  Paper plates and ribbons', '2016-09-02', 0),
(26, '2016-Upper Kindergarten-A', 'Mathematical Activities', 'Basic Shapes', 'T002', 2016, 'September', '2016-09-09', 'Ability to identify basic shapes', '2016-09-02', 0),
(27, '2016-Upper Kindergarten-A', 'Mathematical Activities', 'Coounting', 'T002', 2016, 'September', '2016-09-16', 'Oral Counting from 1 to 10', '2016-09-02', 0),
(28, '2016-Upper Kindergarten-A', 'Mathematical Activities', 'Counting', 'T002', 2016, 'September', '2016-09-23', 'Reorganizing the numbers 1 to 10', '2016-09-02', 0),
(29, '2016-Upper Kindergarten-A', 'Sinhala', 'Reorganizing Letters', 'T002', 2016, 'September', '2016-09-06', 'Reorganizing Letters', '2016-09-02', 0),
(30, '2016-Upper Kindergarten-A', 'Sinhala', 'Ability to Listen', 'T002', 2016, 'October', '2016-10-11', 'Ability to Listen and respond accordingly', '2016-09-02', 0),
(31, '2016-Play Group-A', 'Languages', 'Ability to Listen', 'T003', 2016, 'September', '2016-09-07', 'Ability to Listen and understand a song ( Sinhala Rhyme) and act accordingly', '2016-09-02', 0),
(32, '2016-Play Group-A', 'Languages', 'Recognize Letters', 'T003', 2016, 'September', '2016-09-14', 'Recognize Letters', '2016-09-02', 0),
(33, '2016-Play Group-A', 'Languages', 'Enjoy Stories', 'T003', 2016, 'September', '2016-09-27', 'Enjoy Stories and respond', '2016-09-02', 0),
(34, '2016-Play Group-A', 'Creative Work', 'The Rabbit', 'T003', 2016, 'September', '2016-09-30', 'Rabbit with wool', '2016-09-02', 0),
(35, '2016-Play Group-A', 'Creative Work', 'Drawing ', 'T003', 2016, 'October', '2016-10-04', 'Drawing our home', '2016-09-02', 0),
(36, '2016-Play Group-A', 'Creative Work', 'Working with shapes', 'T003', 2016, 'October', '2016-10-21', 'Working with shapes', '2016-09-02', 0),
(37, '2016-Play Group-A', 'Sensorial Activities', 'Express Ideas Clearly', 'T003', 2016, 'September', '2016-09-16', 'Express Ideas Clearly , How effectively using the language', '2016-09-02', 0),
(38, '2016-Play Group-A', 'Sensorial Activities', 'Follow Instructions', 'T003', 2016, 'October', '2016-10-21', 'Follow Instructions', '2016-09-02', 0),
(39, '2016-Play Group-A', 'Sensorial Activities', 'Work Independantly', 'T003', 2016, 'October', '2016-10-25', 'Work Independantly', '2016-09-02', 0);

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE IF NOT EXISTS `admins` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(10) NOT NULL,
  `name` varchar(80) NOT NULL,
  `title` varchar(30) NOT NULL,
  `status` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  KEY `id` (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `user_id`, `name`, `title`, `status`, `email`) VALUES
(1, 'A0001', 'Sachini Pathirana', 'Admin', 0, 'sathsarapathirana@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `child`
--

CREATE TABLE IF NOT EXISTS `child` (
  `child_id` varchar(11) NOT NULL,
  `first_name` text NOT NULL,
  `middle_name` varchar(30) DEFAULT NULL,
  `last_name` varchar(30) NOT NULL,
  `date_of_birth` date NOT NULL,
  `gender` text NOT NULL,
  `schooling_year` year(4) NOT NULL,
  `home_add_l1` varchar(30) NOT NULL,
  `home_add_l2` varchar(30) NOT NULL,
  `home_add_l3` varchar(30) DEFAULT NULL,
  `child_tel_no` varchar(15) NOT NULL,
  `father_id` varchar(11) NOT NULL,
  `guardian_id` varchar(11) NOT NULL,
  `mother_id` varchar(11) NOT NULL,
  `emergency_con_person` text NOT NULL,
  `emergency_tel_no` varchar(15) NOT NULL,
  `date_of_immune` date DEFAULT NULL,
  `immune_des` varchar(100) DEFAULT NULL,
  `allergy` text NOT NULL,
  `allery_type` tinyint(1) DEFAULT NULL,
  `child_status` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`child_id`),
  KEY `Child_ID` (`child_id`),
  KEY `mother_id` (`mother_id`,`father_id`),
  KEY `guardian_id` (`guardian_id`),
  KEY `father_id` (`father_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `child`
--

INSERT INTO `child` (`child_id`, `first_name`, `middle_name`, `last_name`, `date_of_birth`, `gender`, `schooling_year`, `home_add_l1`, `home_add_l2`, `home_add_l3`, `child_tel_no`, `father_id`, `guardian_id`, `mother_id`, `emergency_con_person`, `emergency_tel_no`, `date_of_immune`, `immune_des`, `allergy`, `allery_type`, `child_status`) VALUES
('20160001', 'Mehansa', 'Mihindu', 'Gamage', '2011-02-08', 'Female', 0000, 'Surangi Niwasa', 'Batuwita ', 'Thihagoda', '0414748364', '737534868V', '', '767686868V', 'Kumara Gamage', '0713728379', '0000-00-00', '                                                ', 'No', 0, 0),
('20160002', 'Praveen', 'Randula ', 'Dharmapala', '2011-03-15', 'Male', 0000, 'No 78/1A', 'Walpala Rd,', 'Matara', '0413412033', '767628937V', '', '774398937V', 'Janaka Dharmapala', '0718193798', '0000-00-00', '                                                ', 'Yes', 0, 0),
('20160003', 'Rohith ', 'Janil ', 'Weerakoon', '2011-04-12', 'Male', 0000, 'No 95/2', 'Rahula Rd', 'Matara', '0413422259', '873872632V', '', '853043048V', 'Ramani Abeysinghe', '0778931710', '0000-00-00', '                                                ', 'No', 0, 0),
('20160004', 'Nethmi ', '', 'Rajapakse', '2011-07-20', 'Female', 0000, 'No 5B/45', 'Kalidasa Rd', 'Matara', '0412255477', '838739283V', '', '847387434V', 'Sriyani Wijewardhana', '0778670991', '0000-00-00', '                                                ', 'No', 0, 0),
('20160005', 'Nimana', 'Laksara', 'Dissanayake', '2011-07-12', 'Female', 0000, 'Kongahahena', 'Naotunna', 'Kottagoda', '0413327382', '818322372X', '', '822387283V', 'Jagath Dissanayake', '0757688678', '0000-00-00', '                                                ', 'No', 0, 0),
('20160006', 'Ometh', 'Sayul', 'Gunasekara', '2011-06-12', 'Male', 0000, 'No 1/45', 'Sinhasana Road', 'Devinuwara', '0721321298', '883762176V', '', '873762176V', 'Janith Gunasekara', '0723278927', '0000-00-00', '                                                ', 'No', 0, 0),
('20160007', 'Sahansa ', 'Chathuli', 'Edirisinghe', '2012-05-22', 'Female', 0000, 'Lakmini ', 'Puwakwaththa', 'Denipitiya', '0757327638', '883847329V', '', '887362736V', 'Sawithri Edirisinghe', '0757327638', '0000-00-00', '                                                ', 'No', 0, 0),
('20160008', 'Rashini ', 'Hiamansa ', 'Kalapuge', '2012-07-14', 'Female', 0000, 'Ambagahawaththa', 'Narawepita Nort', 'Hakmana', '0413283433', '838232793V', '', '832372836V', 'Nishanth Kalapuge', '0713727329', '0000-00-00', '                                                ', 'No', 0, 0),
('20160009', 'Sehansa ', 'Thisewni', 'Yapa', '2012-03-20', 'Female', 0000, 'No 60', 'Samaraweera Pla', 'Weilgama', '0728237273', '903287348V', '', '918321293V', 'Thilan Yapa', '0728237273', '0000-00-00', '                                                ', 'No', 0, 0),
('20160010', 'Sanjali ', 'Pramudhika ', 'Kodithiuwakku', '2012-08-16', 'Female', 0000, 'Aluthhena', 'Horagoda ', 'Thelijjawila', '0413932082', '903287326V', '', '923984932V', 'Nimalka Kodithuwakku', '0722138712', '0000-00-00', '                                                ', 'No', 0, 0),
('20160011', 'Omaya', 'Miyoni', 'Abeywardhane', '2012-03-19', 'Female', 0000, 'Susiri Walawwa', 'Wellamadama', 'Matara', '0718323728', '854830480V', '', '862329392V', 'Sandun Abeywardhane', '0718323728', '0000-00-00', '                                                ', 'No', 0, 0),
('20160012', 'Sesindu', 'Yumeth', 'Gunasinghe', '2013-07-08', 'Male', 0000, 'Gorokgoda', 'Thihagoda', 'Matara', '0413832839', '8838293729', '', '893721371V', 'Nuwan Gunasinghe', '0773232103', '0000-00-00', '                                                ', 'No', 0, 0),
('20160013', 'Udula ', 'Ransith', 'Jayawickrama', '2013-07-23', 'Male', 0000, 'Wdigawaththa', 'Kamburugamuwa ', 'Matara', '0770328374', '812372193V', '', '827632827V', 'Tharaka Jayawickrama', '0770328374', '0000-00-00', '                                                ', 'No', 0, 0),
('20160014', 'Lehansa', 'Manuri', 'Samaraweera', '2013-05-19', 'Female', 0000, '12/45', 'Kumarathunga Mw', 'Matara', '0413413487', '822321357V', '', '868372836V', 'Chirani Widanagama', '0777320830', '0000-00-00', '                                                ', 'No', 0, 0),
('20160015', 'Dulany', 'Hansali', 'Aeywickrama', '2013-08-15', 'Female', 0000, 'No 120/32', 'Servesas Mw,Ko', 'Matara', '0412382938', '838312937V', '', '832372913V', 'Anuruddha Abeywickrama', '0713238283', '0000-00-00', '                                                ', 'No', 0, 0),
('20160016', 'Chamath ', 'Kanchaka', 'Jayasena', '2013-09-24', 'Male', 0000, 'No 123/62', 'Meera Road, Isa', 'Matara', '0413976487', '842873234V', '', '897323872V', 'Shiromani Edirisinghe', '0712323223', '0000-00-00', '', 'No', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `class`
--

CREATE TABLE IF NOT EXISTS `class` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `class_name` varchar(30) NOT NULL,
  `year_grade` varchar(30) NOT NULL,
  `name` varchar(20) NOT NULL,
  `status` int(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `Grade_ID` (`year_grade`),
  KEY `class_name` (`class_name`),
  KEY `class_name_2` (`class_name`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `class`
--

INSERT INTO `class` (`id`, `class_name`, `year_grade`, `name`, `status`) VALUES
(1, '2016-Lower Kindergarten-A', '2016-Lower Kindergarten', 'A', 0),
(2, '2016-Upper Kindergarten-A', '2016-Upper Kindergarten', 'A', 0),
(3, '2016-Play Group-A', '2016-Play Group', 'A', 0),
(4, '2016-Upper Kindergarten-B', '2016-Upper Kindergarten', 'B', 1),
(5, '2017-Lower Kindergarten-A', '2017-Lower Kindergarten', 'A', 0),
(6, '2017-Lower Kindergarten-B', '2017-Lower Kindergarten', 'B', 1);

-- --------------------------------------------------------

--
-- Table structure for table `class_teacher`
--

CREATE TABLE IF NOT EXISTS `class_teacher` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `class_name` varchar(100) NOT NULL,
  `teacher_id` varchar(10) NOT NULL,
  `t_name` varchar(50) NOT NULL,
  `fromD` date NOT NULL,
  `ToD` date NOT NULL,
  `class_id` int(100) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `year_grade` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `class_name` (`class_name`),
  KEY `t_name` (`t_name`),
  KEY `teacher_id` (`teacher_id`),
  KEY `t_name_2` (`t_name`),
  KEY `class_id` (`class_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=35 ;

--
-- Dumping data for table `class_teacher`
--

INSERT INTO `class_teacher` (`id`, `class_name`, `teacher_id`, `t_name`, `fromD`, `ToD`, `class_id`, `status`, `year_grade`) VALUES
(32, '2016-Lower Kindergarten-A', 'T001', 'Niyomi Peiris', '2016-01-01', '0000-00-00', 1, 0, '2016-Lower Kindergarten'),
(33, '2016-Upper Kindergarten-A', 'T002', 'Anusha Gunasekara', '2016-01-01', '0000-00-00', 2, 0, '2016-Upper Kindergarten'),
(34, '2016-Play Group-A', 'T003', 'Dinesha Hewawitharana', '2016-01-01', '0000-00-00', 3, 0, '2016-Play Group');

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE IF NOT EXISTS `events` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `header` varchar(50) NOT NULL,
  `e_date` date NOT NULL,
  `description` varchar(100) NOT NULL,
  `status` int(5) NOT NULL DEFAULT '0',
  `added_by` varchar(20) NOT NULL,
  `add_date` date NOT NULL,
  `target_group` varchar(15) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `header`, `e_date`, `description`, `status`, `added_by`, `add_date`, `target_group`) VALUES
(1, 'Staff Meeting 20-09-2016', '2016-10-25', 'Lesson Plan Review for October', 0, 'A0001', '2016-09-13', 'TEACHERS ONLY'),
(2, 'Parents meeting for Upper class', '2016-11-24', 'all are welcome', 0, 'A0001', '2016-09-13', 'ALL'),
(3, 'Big "seiri day" ', '2016-11-28', 'First step in 5S programe', 0, 'A0001', '2016-09-13', 'TEACHERS ONLY'),
(4, 'Parents meeting for Upper class ', '2016-11-10', 'dssfs', 0, 'A0001', '2016-10-22', 'ALL');

-- --------------------------------------------------------

--
-- Table structure for table `grade`
--

CREATE TABLE IF NOT EXISTS `grade` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `grade_name` varchar(30) NOT NULL,
  `schooling_yr` text NOT NULL,
  `status` varchar(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `grade`
--

INSERT INTO `grade` (`id`, `grade_name`, `schooling_yr`, `status`) VALUES
(1, 'Lower Kindergarten', '2 Years to School', '0'),
(2, 'Play Group', 'More than 2Years to school', '0'),
(3, 'Upper Kindergarten', '1 Year to schooling', '0');

-- --------------------------------------------------------

--
-- Table structure for table `growth`
--

CREATE TABLE IF NOT EXISTS `growth` (
  `child_id` varchar(11) NOT NULL,
  `height` int(11) NOT NULL,
  `weight` int(11) NOT NULL,
  `date` date NOT NULL,
  `notice` varchar(100) NOT NULL,
  PRIMARY KEY (`child_id`,`height`,`weight`,`date`),
  KEY `Child_ID` (`child_id`),
  KEY `Height` (`height`),
  KEY `Weight` (`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `lesson_plan`
--

CREATE TABLE IF NOT EXISTS `lesson_plan` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `class_nm` varchar(122) NOT NULL,
  `sub_name` varchar(30) NOT NULL,
  `teacher_id` varchar(10) NOT NULL,
  `year` year(4) NOT NULL,
  `month` text NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `lesson_plan_des` varchar(500) NOT NULL,
  `approval_status` varchar(50) DEFAULT NULL,
  `added_on` date NOT NULL,
  `comment` varchar(200) NOT NULL,
  `status` int(5) NOT NULL,
  `date_range` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `Start_Date` (`start_date`),
  KEY `Subject_ID` (`sub_name`),
  KEY `sub_name` (`sub_name`),
  KEY `sub_name_2` (`sub_name`),
  KEY `teacher_id` (`teacher_id`),
  KEY `class` (`class_nm`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=63 ;

--
-- Dumping data for table `lesson_plan`
--

INSERT INTO `lesson_plan` (`id`, `class_nm`, `sub_name`, `teacher_id`, `year`, `month`, `start_date`, `end_date`, `lesson_plan_des`, `approval_status`, `added_on`, `comment`, `status`, `date_range`) VALUES
(38, '2016-Lower Kindergarten-A', 'Creative Work', 'T001', 2016, 'September', '2016-09-05', '2016-09-09', 'Hand Work with paper plates', 'Approved', '2016-09-01', '', 0, '2016-09-05 - 2016-09-09'),
(39, '2016-Lower Kindergarten-A', 'Creative Work', 'T001', 2016, 'September', '2016-09-26', '2016-09-30', 'Creating Invitation Cards for Children''s Day', 'Approved', '2016-09-01', '', 0, '2016-09-26 - 2016-09-30'),
(40, '2016-Lower Kindergarten-A', 'Mathematical Activities', 'T001', 2016, 'September', '2016-09-19', '2016-09-23', 'Identifying Number 1 to 5', 'Approved', '2016-09-01', '', 0, '2016-09-19 - 2016-09-23'),
(41, '2016-Lower Kindergarten-A', 'Mathematical Activities', 'T001', 2016, 'October', '2016-10-03', '2016-10-07', 'Sorting Number 1 to 5', 'Approved', '2016-09-01', '', 0, '2016-10-03 - 2016-10-07'),
(42, '2016-Lower Kindergarten-A', 'Languages', 'T001', 2016, 'September', '2016-09-05', '2016-09-09', '"Radiant way" Page 12', 'Approved', '2016-09-01', '', 0, '2016-09-05 - 2016-09-09'),
(43, '2016-Lower Kindergarten-A', 'Languages', 'T001', 2016, 'October', '2016-10-10', '2016-10-14', 'Identifying words starting from Letter "S"', 'Approved', '2016-09-01', '', 0, '2016-10-10 - 2016-10-14'),
(44, '2016-Upper Kindergarten-A', 'Mathematical Activities', 'T002', 2016, 'September', '2016-09-05', '2016-09-09', 'Oral Counting from 1 to 10', 'Approved', '2016-09-02', '', 0, '2016-09-05 - 2016-09-09'),
(45, '2016-Upper Kindergarten-A', 'Mathematical Activities', 'T002', 2016, 'September', '2016-09-26', '2016-09-30', 'Reorganizing from 1 to 10', 'Approved', '2016-09-02', '', 0, '2016-09-26 - 2016-09-30'),
(46, '2016-Upper Kindergarten-A', 'Mathematical Activities', 'T002', 2016, 'September', '2016-09-05', '2016-09-09', 'Basic Shapes', 'Approved', '2016-09-02', '', 0, '2016-09-05 - 2016-09-09'),
(47, '2016-Upper Kindergarten-A', 'Creative Work', 'T002', 2016, 'September', '2016-09-19', '2016-09-23', 'Practices for children''s day programme', 'Approved', '2016-09-02', '', 0, '2016-09-19 - 2016-09-23'),
(48, '2016-Upper Kindergarten-A', 'Creative Work', 'T002', 2016, 'September', '2016-09-26', '2016-09-28', 'Create Invitations for Childrens Day', 'Approved', '2016-09-02', '', 0, '2016-09-26 - 2016-09-28'),
(49, '2016-Upper Kindergarten-A', 'Sinhala', 'T002', 2016, 'November', '2016-11-14', '2016-11-18', 'Text book reading', 'Pending Approval', '2016-09-02', 'rescheduled', 0, '2016-11-14 - 2016-11-18'),
(50, '2016-Upper Kindergarten-A', 'Sinhala', 'T002', 2016, 'November', '2016-11-07', '2016-11-11', 'Introduction to "Sinhala Hodiya"', 'Pending Approval', '2016-09-02', 'rescheduled', 0, '2016-11-07 - 2016-11-11'),
(51, '2016-Upper Kindergarten-A', 'English', 'T002', 2016, 'September', '2016-09-26', '2016-09-30', 'Words from Vowels', 'Approved', '2016-09-02', '', 0, '2016-09-26 - 2016-09-30'),
(52, '2016-Upper Kindergarten-A', 'English', 'T002', 2016, 'October', '2016-10-10', '2016-10-14', 'Recite Poems  ', 'Approved', '2016-09-02', '', 0, '2016-10-10 - 2016-10-14'),
(53, '2016-Upper Kindergarten-A', 'English', 'T002', 2016, 'October', '2016-10-17', '2016-10-21', 'Rhymes words correctly begins from Vowels', 'Approved', '2016-09-02', '', 0, '2016-10-17 - 2016-10-21'),
(54, '2016-Play Group-A', 'Languages', 'T003', 2016, 'September', '2016-09-05', '2016-09-09', 'Recognizing Letters', 'Pending Approval', '2016-09-02', '', 0, '2016-09-05 - 2016-09-09'),
(55, '2016-Play Group-A', 'Languages', 'T003', 2016, 'September', '2016-09-12', '2016-09-16', 'Story Reading', 'Pending Approval', '2016-09-02', '', 0, '2016-09-12 - 2016-09-16'),
(56, '2016-Play Group-A', 'Languages', 'T003', 2016, 'September', '2016-09-26', '2016-09-30', 'Understand and follow instruction', 'Pending Approval', '2016-09-02', '', 0, '2016-09-26 - 2016-09-30'),
(57, '2016-Play Group-A', 'Creative Work', 'T003', 2016, 'September', '2016-09-05', '2016-09-09', 'Speech', 'Pending Approval', '2016-09-02', '', 0, '2016-09-05 - 2016-09-09'),
(58, '2016-Play Group-A', 'Creative Work', 'T003', 2016, 'September', '2016-09-19', '2016-09-23', 'Singing', 'Pending Approval', '2016-09-02', '', 0, '2016-09-19 - 2016-09-23'),
(59, '2016-Play Group-A', 'Sensorial Activities', 'T003', 2016, 'September', '2016-09-05', '2016-09-09', 'Have an idea of time', 'Pending Approval', '2016-09-02', '', 0, '2016-09-05 - 2016-09-09'),
(60, '2016-Play Group-A', 'Creative Work', 'T003', 2016, 'September', '2016-09-26', '2016-09-30', 'Rabbit With wool', 'Pending Approval', '2016-09-02', '', 0, '2016-09-26 - 2016-09-30'),
(61, '2016-Play Group-A', 'Sensorial Activities', 'T003', 2016, 'September', '2016-09-19', '2016-09-21', 'Express idea clearly', 'Pending Approval', '2016-09-02', '', 0, '2016-09-19 - 2016-09-21'),
(62, '2016-Play Group-A', 'Sensorial Activities', 'T003', 2016, 'October', '2016-10-03', '2016-10-07', 'Tearing, Cutting ,Pasting', 'Pending Approval', '2016-09-02', '', 0, '2016-10-03 - 2016-10-07');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `temp_password` varchar(100) NOT NULL,
  `group_id` int(2) NOT NULL,
  `status` int(11) NOT NULL,
  `active_status` int(2) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=48 ;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `username`, `email`, `password`, `temp_password`, `group_id`, `status`, `active_status`) VALUES
(1, 'A0001', 'sathsarapathirana@gmail.com', '81fe8bfe87576c3ecb22426f8e57847382917acf', 'd158a1f96aa9e797142d50b789e974c477da3071', 10, 0, 0),
(42, '20150035', 'sathsarapathirana@gmail.com', '81fe8bfe87576c3ecb22426f8e57847382917acf', '', 30, 1, 0),
(43, 'T001', 'nesapathirana@gmail.com', '81fe8bfe87576c3ecb22426f8e57847382917acf', '', 20, 0, 0),
(44, 'T002', 'sathsarapathirana@gmail.com', '81fe8bfe87576c3ecb22426f8e57847382917acf', '', 20, 0, 0),
(45, 'T003', 'sathsarapathirana@gmail.com', '81fe8bfe87576c3ecb22426f8e57847382917acf', '', 20, 0, 0),
(46, '20160001', 'sathsarapathirana@gmail.com', '81fe8bfe87576c3ecb22426f8e57847382917acf', '', 30, 0, 0),
(47, '20160002', 'sathsarapathirana@gmail.com', '81fe8bfe87576c3ecb22426f8e57847382917acf', '', 30, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `marks`
--

CREATE TABLE IF NOT EXISTS `marks` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `class_nm` varchar(120) NOT NULL,
  `teacher_id` varchar(10) NOT NULL,
  `sub_name` varchar(30) NOT NULL,
  `child_id` varchar(11) NOT NULL,
  `activity_id` int(11) NOT NULL,
  `activity_name` varchar(30) NOT NULL,
  `level` varchar(30) NOT NULL,
  `score` int(11) NOT NULL,
  `comment` varchar(50) NOT NULL,
  `e_date` date NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `class_nm` (`class_nm`),
  KEY `sub_name` (`sub_name`),
  KEY `child_id` (`child_id`),
  KEY `activity_id` (`activity_id`),
  KEY `activity_name` (`activity_name`),
  KEY `level` (`level`),
  KEY `e_date` (`e_date`),
  KEY `teacher_id` (`teacher_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=139 ;

--
-- Dumping data for table `marks`
--

INSERT INTO `marks` (`id`, `class_nm`, `teacher_id`, `sub_name`, `child_id`, `activity_id`, `activity_name`, `level`, `score`, `comment`, `e_date`, `status`) VALUES
(1, '2016-Lower Kindergarten-A', 'T001', 'Languages', '20160007', 17, 'Reading', 'Very Good', 4, '', '2016-10-20', 0),
(2, '2016-Lower Kindergarten-A', 'T001', 'Languages', '20160008', 17, 'Reading', 'Good', 3, '', '2016-10-20', 0),
(3, '2016-Lower Kindergarten-A', 'T001', 'Languages', '20160009', 17, 'Reading', 'Average', 2, 'Need further practicing at home', '2016-10-20', 0),
(4, '2016-Lower Kindergarten-A', 'T001', 'Languages', '20160010', 17, 'Reading', 'Very Good', 4, '', '2016-10-20', 0),
(5, '2016-Lower Kindergarten-A', 'T001', 'Languages', '20160011', 17, 'Reading', 'Good', 3, '', '2016-10-20', 0),
(6, '2016-Lower Kindergarten-A', 'T001', 'Creative Work', '20160007', 14, 'Drawing', 'Excellent', 5, '', '2016-09-13', 0),
(7, '2016-Lower Kindergarten-A', 'T001', 'Creative Work', '20160008', 14, 'Drawing', 'Average', 2, '', '2016-09-13', 0),
(8, '2016-Lower Kindergarten-A', 'T001', 'Creative Work', '20160009', 14, 'Drawing', 'Very Good', 4, '', '2016-09-13', 0),
(9, '2016-Lower Kindergarten-A', 'T001', 'Creative Work', '20160010', 14, 'Drawing', 'Good', 3, '', '2016-09-13', 0),
(10, '2016-Lower Kindergarten-A', 'T001', 'Creative Work', '20160011', 14, 'Drawing', 'Very Good', 4, '', '2016-09-13', 0),
(11, '2016-Lower Kindergarten-A', 'T001', 'Creative Work', '20160007', 15, 'The Rabbit', 'Very Good', 4, '', '2016-09-20', 0),
(12, '2016-Lower Kindergarten-A', 'T001', 'Creative Work', '20160008', 15, 'The Rabbit', 'Excellent', 5, '', '2016-09-20', 0),
(13, '2016-Lower Kindergarten-A', 'T001', 'Creative Work', '20160009', 15, 'The Rabbit', 'Average', 2, '', '2016-09-20', 0),
(14, '2016-Lower Kindergarten-A', 'T001', 'Creative Work', '20160010', 15, 'The Rabbit', 'Very Good', 4, '', '2016-09-20', 0),
(15, '2016-Lower Kindergarten-A', 'T001', 'Creative Work', '20160011', 15, 'The Rabbit', 'Good', 3, '', '2016-09-20', 0),
(21, '2016-Lower Kindergarten-A', 'T001', 'Languages', '20160007', 16, 'Words from S', 'Excellent', 5, '', '2016-10-17', 0),
(22, '2016-Lower Kindergarten-A', 'T001', 'Languages', '20160008', 16, 'Words from S', 'Very Good', 4, '', '2016-10-17', 0),
(23, '2016-Lower Kindergarten-A', 'T001', 'Languages', '20160009', 16, 'Words from S', 'Very Good', 4, '', '2016-10-17', 0),
(24, '2016-Lower Kindergarten-A', 'T001', 'Languages', '20160010', 16, 'Words from S', 'Excellent', 5, '', '2016-10-17', 0),
(25, '2016-Lower Kindergarten-A', 'T001', 'Languages', '20160011', 16, 'Words from S', 'Average', 2, '', '2016-10-17', 0),
(26, '2016-Lower Kindergarten-A', 'T001', 'Mathematical Activities', '20160008', 18, 'Sorting', 'Very Good', 4, '', '2016-10-27', 0),
(27, '2016-Lower Kindergarten-A', 'T001', 'Mathematical Activities', '20160007', 18, 'Sorting', 'Good', 3, '', '2016-10-27', 0),
(28, '2016-Lower Kindergarten-A', 'T001', 'Mathematical Activities', '20160009', 18, 'Sorting', 'Average', 2, '', '2016-10-27', 0),
(29, '2016-Lower Kindergarten-A', 'T001', 'Mathematical Activities', '20160010', 18, 'Sorting', 'Very Good', 4, '', '2016-10-27', 0),
(30, '2016-Lower Kindergarten-A', 'T001', 'Mathematical Activities', '20160011', 18, 'Sorting', 'Excellent', 5, '', '2016-10-27', 0),
(31, '2016-Lower Kindergarten-A', 'T001', 'Mathematical Activities', '20160007', 19, 'Counting', 'Very Good', 4, '', '2016-09-20', 0),
(32, '2016-Lower Kindergarten-A', 'T001', 'Mathematical Activities', '20160008', 19, 'Counting', 'Very Good', 4, '', '2016-09-20', 0),
(33, '2016-Lower Kindergarten-A', 'T001', 'Mathematical Activities', '20160009', 19, 'Counting', 'Good', 3, '', '2016-09-20', 0),
(34, '2016-Lower Kindergarten-A', 'T001', 'Mathematical Activities', '20160010', 19, 'Counting', 'Very Good', 4, '', '2016-09-20', 0),
(35, '2016-Lower Kindergarten-A', 'T001', 'Mathematical Activities', '20160011', 19, 'Counting', 'Average', 2, '', '2016-09-20', 0),
(36, '2016-Upper Kindergarten-A', 'T002', 'Mathematical Activities', '20160001', 28, 'Counting', 'Very Good', 4, '', '2016-09-23', 0),
(37, '2016-Upper Kindergarten-A', 'T002', 'English', '20160001', 20, 'Vowels', 'Very Good', 4, '', '2016-10-24', 0),
(38, '2016-Upper Kindergarten-A', 'T002', 'English', '20160002', 20, 'Vowels', 'Average', 2, '', '2016-10-24', 0),
(39, '2016-Upper Kindergarten-A', 'T002', 'English', '20160003', 20, 'Vowels', 'Very Good', 4, '', '2016-10-24', 0),
(40, '2016-Upper Kindergarten-A', 'T002', 'English', '20160004', 20, 'Vowels', 'Very Good', 4, '', '2016-10-24', 0),
(41, '2016-Upper Kindergarten-A', 'T002', 'English', '20160005', 20, 'Vowels', 'Good', 3, '', '2016-10-24', 0),
(42, '2016-Upper Kindergarten-A', 'T002', 'English', '20160006', 20, 'Vowels', 'Excellent', 5, '', '2016-10-24', 0),
(43, '2016-Upper Kindergarten-A', 'T002', 'English', '20160001', 21, 'Recite the Poem', 'Very Good', 4, '', '2016-09-16', 0),
(44, '2016-Upper Kindergarten-A', 'T002', 'English', '20160002', 21, 'Recite the Poem', 'Average', 2, '', '2016-09-16', 0),
(45, '2016-Upper Kindergarten-A', 'T002', 'English', '20160003', 21, 'Recite the Poem', 'Very Good', 4, '', '2016-09-16', 0),
(46, '2016-Upper Kindergarten-A', 'T002', 'English', '20160004', 21, 'Recite the Poem', 'Average', 2, '', '2016-09-16', 0),
(47, '2016-Upper Kindergarten-A', 'T002', 'English', '20160006', 21, 'Recite the Poem', 'Excellent', 5, '', '2016-09-16', 0),
(48, '2016-Upper Kindergarten-A', 'T002', 'Creative Work', '20160001', 22, 'The Invitation Card', 'Excellent', 5, '', '2016-10-28', 0),
(49, '2016-Upper Kindergarten-A', 'T002', 'Creative Work', '20160002', 22, 'The Invitation Card', 'Very Good', 4, '', '2016-10-28', 0),
(50, '2016-Upper Kindergarten-A', 'T002', 'Creative Work', '20160003', 22, 'The Invitation Card', 'Very Good', 4, '', '2016-10-28', 0),
(51, '2016-Upper Kindergarten-A', 'T002', 'Creative Work', '20160004', 22, 'The Invitation Card', 'Very Good', 4, '', '2016-10-28', 0),
(52, '2016-Upper Kindergarten-A', 'T002', 'Creative Work', '20160005', 22, 'The Invitation Card', 'Very Good', 4, '', '2016-10-28', 0),
(53, '2016-Upper Kindergarten-A', 'T002', 'Creative Work', '20160006', 22, 'The Invitation Card', 'Very Good', 4, '', '2016-10-28', 0),
(54, '2016-Upper Kindergarten-A', 'T002', 'Creative Work', '20160001', 23, 'Drawing', 'Very Good', 4, '', '2016-10-28', 0),
(55, '2016-Upper Kindergarten-A', 'T002', 'Creative Work', '20160002', 23, 'Drawing', 'Good', 3, '', '2016-10-28', 0),
(56, '2016-Upper Kindergarten-A', 'T002', 'Creative Work', '20160004', 23, 'Drawing', 'Average', 2, '', '2016-10-28', 0),
(57, '2016-Upper Kindergarten-A', 'T002', 'Creative Work', '20160005', 23, 'Drawing', 'Very Good', 4, '', '2016-10-28', 0),
(58, '2016-Upper Kindergarten-A', 'T002', 'Creative Work', '20160006', 23, 'Drawing', 'Excellent', 5, '', '2016-10-28', 0),
(59, '2016-Upper Kindergarten-A', 'T002', 'Creative Work', '20160001', 25, 'The Fish', 'Very Good', 4, '', '2016-10-21', 0),
(60, '2016-Upper Kindergarten-A', 'T002', 'Creative Work', '20160002', 25, 'The Fish', 'Excellent', 5, '', '2016-10-21', 0),
(61, '2016-Upper Kindergarten-A', 'T002', 'Creative Work', '20160003', 25, 'The Fish', 'Good', 3, '', '2016-10-21', 0),
(62, '2016-Upper Kindergarten-A', 'T002', 'Creative Work', '20160004', 25, 'The Fish', 'Very Good', 4, '', '2016-10-21', 0),
(63, '2016-Upper Kindergarten-A', 'T002', 'Creative Work', '20160005', 25, 'The Fish', 'Good', 3, '', '2016-10-21', 0),
(64, '2016-Upper Kindergarten-A', 'T002', 'Creative Work', '20160006', 25, 'The Fish', 'Excellent', 5, '', '2016-10-21', 0),
(65, '2016-Upper Kindergarten-A', 'T002', 'Mathematical Activities', '20160001', 26, 'Basic Shapes', 'Excellent', 5, '', '2016-09-09', 0),
(66, '2016-Upper Kindergarten-A', 'T002', 'Mathematical Activities', '20160002', 26, 'Basic Shapes', 'Average', 2, '', '2016-09-09', 0),
(67, '2016-Upper Kindergarten-A', 'T002', 'Mathematical Activities', '20160003', 26, 'Basic Shapes', 'Good', 3, '', '2016-09-09', 0),
(68, '2016-Upper Kindergarten-A', 'T002', 'Mathematical Activities', '20160004', 26, 'Basic Shapes', 'Excellent', 5, '', '2016-09-09', 0),
(69, '2016-Upper Kindergarten-A', 'T002', 'Mathematical Activities', '20160005', 26, 'Basic Shapes', 'Very Good', 4, '', '2016-09-09', 0),
(70, '2016-Upper Kindergarten-A', 'T002', 'Mathematical Activities', '20160006', 26, 'Basic Shapes', 'Good', 3, '', '2016-09-09', 0),
(71, '2016-Upper Kindergarten-A', 'T002', 'Mathematical Activities', '20160001', 27, 'Coounting', 'Very Good', 4, '', '2016-09-16', 0),
(72, '2016-Upper Kindergarten-A', 'T002', 'Mathematical Activities', '20160002', 27, 'Coounting', 'Excellent', 5, '', '2016-09-16', 0),
(73, '2016-Upper Kindergarten-A', 'T002', 'Mathematical Activities', '20160003', 27, 'Coounting', 'Good', 3, '', '2016-09-16', 0),
(74, '2016-Upper Kindergarten-A', 'T002', 'Mathematical Activities', '20160004', 27, 'Coounting', 'Excellent', 5, '', '2016-09-16', 0),
(75, '2016-Upper Kindergarten-A', 'T002', 'Mathematical Activities', '20160005', 27, 'Coounting', 'Very Good', 4, '', '2016-09-16', 0),
(76, '2016-Upper Kindergarten-A', 'T002', 'Mathematical Activities', '20160006', 27, 'Coounting', 'Good', 3, '', '2016-09-16', 0),
(77, '2016-Upper Kindergarten-A', 'T002', 'Mathematical Activities', '20160002', 28, 'Counting', 'Good', 3, '', '2016-09-23', 0),
(78, '2016-Upper Kindergarten-A', 'T002', 'Mathematical Activities', '20160003', 28, 'Counting', 'Average', 2, '', '2016-09-23', 0),
(79, '2016-Upper Kindergarten-A', 'T002', 'Mathematical Activities', '20160004', 28, 'Counting', 'Excellent', 5, '', '2016-09-23', 0),
(80, '2016-Upper Kindergarten-A', 'T002', 'Mathematical Activities', '20160005', 28, 'Counting', 'Very Good', 4, '', '2016-09-23', 0),
(81, '2016-Upper Kindergarten-A', 'T002', 'Mathematical Activities', '20160006', 28, 'Counting', 'Excellent', 5, '', '2016-09-23', 0),
(82, '2016-Upper Kindergarten-A', 'T002', 'Sinhala', '20160001', 29, 'Reorganizing Letters', 'Excellent', 5, '', '2016-09-06', 0),
(83, '2016-Upper Kindergarten-A', 'T002', 'Sinhala', '20160002', 29, 'Reorganizing Letters', 'Good', 3, '', '2016-09-06', 0),
(84, '2016-Upper Kindergarten-A', 'T002', 'Sinhala', '20160003', 29, 'Reorganizing Letters', 'Very Good', 4, '', '2016-09-06', 0),
(85, '2016-Upper Kindergarten-A', 'T002', 'Sinhala', '20160004', 29, 'Reorganizing Letters', 'Good', 3, '', '2016-09-06', 0),
(86, '2016-Upper Kindergarten-A', 'T002', 'Sinhala', '20160005', 29, 'Reorganizing Letters', 'Very Good', 4, '', '2016-09-06', 0),
(87, '2016-Upper Kindergarten-A', 'T002', 'Sinhala', '20160006', 29, 'Reorganizing Letters', 'Excellent', 5, '', '2016-09-06', 0),
(88, '2016-Upper Kindergarten-A', 'T002', 'Sinhala', '20160001', 30, 'Ability to Listen', 'Good', 3, '', '2016-10-11', 0),
(89, '2016-Upper Kindergarten-A', 'T002', 'Sinhala', '20160002', 30, 'Ability to Listen', 'Excellent', 5, '', '2016-10-11', 0),
(90, '2016-Upper Kindergarten-A', 'T002', 'Sinhala', '20160003', 30, 'Ability to Listen', 'Very Good', 4, '', '2016-10-11', 0),
(91, '2016-Upper Kindergarten-A', 'T002', 'Sinhala', '20160004', 30, 'Ability to Listen', 'Good', 3, '', '2016-10-11', 0),
(92, '2016-Upper Kindergarten-A', 'T002', 'Sinhala', '20160005', 30, 'Ability to Listen', 'Excellent', 5, '', '2016-10-11', 0),
(93, '2016-Upper Kindergarten-A', 'T002', 'Sinhala', '20160006', 30, 'Ability to Listen', 'Very Good', 4, '', '2016-10-11', 0),
(94, '2016-Play Group-A', 'T003', 'Languages', '20160012', 31, 'Ability to Listen', 'Excellent', 5, '', '2016-09-07', 0),
(95, '2016-Play Group-A', 'T003', 'Languages', '20160013', 31, 'Ability to Listen', 'Very Good', 4, '', '2016-09-07', 0),
(96, '2016-Play Group-A', 'T003', 'Languages', '20160014', 31, 'Ability to Listen', 'Good', 3, '', '2016-09-07', 0),
(97, '2016-Play Group-A', 'T003', 'Languages', '20160015', 31, 'Ability to Listen', 'Good', 3, '', '2016-09-07', 0),
(98, '2016-Play Group-A', 'T003', 'Languages', '20160016', 31, 'Ability to Listen', 'Excellent', 5, '', '2016-09-07', 0),
(99, '2016-Play Group-A', 'T003', 'Languages', '20160012', 32, 'Recognize Letters', 'Very Good', 4, '', '2016-09-14', 0),
(100, '2016-Play Group-A', 'T003', 'Languages', '20160014', 32, 'Recognize Letters', 'Very Good', 4, '', '2016-09-14', 0),
(101, '2016-Play Group-A', 'T003', 'Languages', '20160013', 32, 'Recognize Letters', 'Excellent', 5, '', '2016-09-14', 0),
(102, '2016-Play Group-A', 'T003', 'Languages', '20160015', 32, 'Recognize Letters', 'Average', 2, '', '2016-09-14', 0),
(103, '2016-Play Group-A', 'T003', 'Languages', '20160016', 32, 'Recognize Letters', 'Very Good', 4, '', '2016-09-14', 0),
(104, '2016-Play Group-A', 'T003', 'Languages', '20160012', 33, 'Enjoy Stories', 'Excellent', 5, '', '2016-09-27', 0),
(105, '2016-Play Group-A', 'T003', 'Languages', '20160013', 33, 'Enjoy Stories', 'Good', 3, '', '2016-09-27', 0),
(106, '2016-Play Group-A', 'T003', 'Languages', '20160014', 33, 'Enjoy Stories', 'Very Good', 4, '', '2016-09-27', 0),
(107, '2016-Play Group-A', 'T003', 'Languages', '20160015', 33, 'Enjoy Stories', 'Excellent', 5, '', '2016-09-27', 0),
(108, '2016-Play Group-A', 'T003', 'Languages', '20160016', 33, 'Enjoy Stories', 'Good', 3, '', '2016-09-27', 0),
(109, '2016-Play Group-A', 'T003', 'Creative Work', '20160012', 34, 'The Rabbit', 'Excellent', 5, '', '2016-09-30', 0),
(110, '2016-Play Group-A', 'T003', 'Creative Work', '20160013', 34, 'The Rabbit', 'Good', 3, '', '2016-09-30', 0),
(111, '2016-Play Group-A', 'T003', 'Creative Work', '20160014', 34, 'The Rabbit', 'Very Good', 4, '', '2016-09-30', 0),
(112, '2016-Play Group-A', 'T003', 'Creative Work', '20160015', 34, 'The Rabbit', 'Excellent', 5, '', '2016-09-30', 0),
(113, '2016-Play Group-A', 'T003', 'Creative Work', '20160016', 34, 'The Rabbit', 'Good', 3, '', '2016-09-30', 0),
(114, '2016-Play Group-A', 'T003', 'Creative Work', '20160012', 35, 'Drawing ', 'Very Good', 4, '', '2016-10-04', 0),
(115, '2016-Play Group-A', 'T003', 'Creative Work', '20160013', 35, 'Drawing ', 'Good', 3, '', '2016-10-04', 0),
(116, '2016-Play Group-A', 'T003', 'Creative Work', '20160014', 35, 'Drawing ', 'Excellent', 5, '', '2016-10-04', 0),
(117, '2016-Play Group-A', 'T003', 'Creative Work', '20160015', 35, 'Drawing ', 'Very Good', 4, '', '2016-10-04', 0),
(118, '2016-Play Group-A', 'T003', 'Creative Work', '20160016', 35, 'Drawing ', 'Very Good', 4, '', '2016-10-04', 0),
(119, '2016-Play Group-A', 'T003', 'Creative Work', '20160012', 36, 'Working with shapes', 'Excellent', 5, '', '2016-10-21', 0),
(120, '2016-Play Group-A', 'T003', 'Creative Work', '20160013', 36, 'Working with shapes', 'Good', 3, '', '2016-10-21', 0),
(121, '2016-Play Group-A', 'T003', 'Creative Work', '20160014', 36, 'Working with shapes', 'Very Good', 4, '', '2016-10-21', 0),
(122, '2016-Play Group-A', 'T003', 'Creative Work', '20160015', 36, 'Working with shapes', 'Very Good', 4, '', '2016-10-21', 0),
(123, '2016-Play Group-A', 'T003', 'Creative Work', '20160016', 36, 'Working with shapes', 'Average', 2, '', '2016-10-21', 0),
(124, '2016-Play Group-A', 'T003', 'Sensorial Activities', '20160012', 37, 'Express Ideas Clearly', 'Very Good', 4, '', '2016-09-16', 0),
(125, '2016-Play Group-A', 'T003', 'Sensorial Activities', '20160013', 37, 'Express Ideas Clearly', 'Excellent', 5, '', '2016-09-16', 0),
(126, '2016-Play Group-A', 'T003', 'Sensorial Activities', '20160014', 37, 'Express Ideas Clearly', 'Good', 3, '', '2016-09-16', 0),
(127, '2016-Play Group-A', 'T003', 'Sensorial Activities', '20160015', 37, 'Express Ideas Clearly', 'Very Good', 4, '', '2016-09-16', 0),
(128, '2016-Play Group-A', 'T003', 'Sensorial Activities', '20160016', 37, 'Express Ideas Clearly', 'Good', 3, '', '2016-09-16', 0),
(129, '2016-Play Group-A', 'T003', 'Sensorial Activities', '20160012', 38, 'Follow Instructions', 'Good', 3, '', '2016-10-21', 0),
(130, '2016-Play Group-A', 'T003', 'Sensorial Activities', '20160013', 38, 'Follow Instructions', 'Very Good', 4, '', '2016-10-21', 0),
(131, '2016-Play Group-A', 'T003', 'Sensorial Activities', '20160014', 38, 'Follow Instructions', 'Good', 3, '', '2016-10-21', 0),
(132, '2016-Play Group-A', 'T003', 'Sensorial Activities', '20160015', 38, 'Follow Instructions', 'Excellent', 5, '', '2016-10-21', 0),
(133, '2016-Play Group-A', 'T003', 'Sensorial Activities', '20160016', 38, 'Follow Instructions', 'Good', 3, '', '2016-10-21', 0),
(134, '2016-Play Group-A', 'T003', 'Sensorial Activities', '20160013', 39, 'Work Independantly', 'Good', 3, '', '2016-10-25', 0),
(135, '2016-Play Group-A', 'T003', 'Sensorial Activities', '20160012', 39, 'Work Independantly', 'Very Good', 4, '', '2016-10-25', 0),
(136, '2016-Play Group-A', 'T003', 'Sensorial Activities', '20160015', 39, 'Work Independantly', 'Very Good', 4, '', '2016-10-25', 0),
(137, '2016-Play Group-A', 'T003', 'Sensorial Activities', '20160014', 39, 'Work Independantly', 'Very Good', 4, '', '2016-10-25', 0),
(138, '2016-Play Group-A', 'T003', 'Sensorial Activities', '20160016', 39, 'Work Independantly', 'Good', 3, '', '2016-10-25', 0);

-- --------------------------------------------------------

--
-- Table structure for table `new_admission`
--

CREATE TABLE IF NOT EXISTS `new_admission` (
  `admission_id` varchar(15) NOT NULL,
  `child_name` varchar(60) NOT NULL,
  `date_of_birth` date NOT NULL,
  `schooling_year` year(4) NOT NULL,
  `gender` varchar(5) NOT NULL,
  `parent_name` varchar(60) NOT NULL,
  `occupation` varchar(50) NOT NULL,
  `add_l1` varchar(25) NOT NULL,
  `add_l2` varchar(25) NOT NULL,
  `add_l3` varchar(25) DEFAULT NULL,
  `contact_no` int(11) NOT NULL,
  `admission_date` date NOT NULL,
  `payment_date` date NOT NULL,
  `payment_amount` decimal(15,2) DEFAULT NULL,
  `res_status_id` int(11) NOT NULL,
  `email` varchar(20) NOT NULL,
  `p_employer` varchar(50) NOT NULL,
  `grade_name` varchar(30) NOT NULL,
  `NIC` varchar(11) NOT NULL,
  `A_status` varchar(10) NOT NULL DEFAULT '0',
  `reg_child_id` varchar(11) NOT NULL,
  `status` int(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`admission_id`),
  KEY `Res_Status_ID` (`res_status_id`),
  KEY `Res_Status_ID_2` (`res_status_id`),
  KEY `reg_child_id` (`reg_child_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `new_admission`
--

INSERT INTO `new_admission` (`admission_id`, `child_name`, `date_of_birth`, `schooling_year`, `gender`, `parent_name`, `occupation`, `add_l1`, `add_l2`, `add_l3`, `contact_no`, `admission_date`, `payment_date`, `payment_amount`, `res_status_id`, `email`, `p_employer`, `grade_name`, `NIC`, `A_status`, `reg_child_id`, `status`) VALUES
('A2016001', 'Mehansa Mihindu Gamage', '2011-02-08', 0000, 'Femal', 'Kumara Gamage', 'Teacher', 'Surangi Niwasa', 'Batuwita ', 'Batuwita ', 713728379, '2016-10-01', '2016-02-02', '5000.00', 0, 'kasungamage@gmail.co', 'Central Collage , Thihagoda', 'Upper Kindergarten', '737534868V', 'Confirmed', '20160001', 0),
('A2016002', 'Sahansa Chathuli Edirisinghe', '2012-05-22', 0000, 'Femal', 'Sawithri Edirisinghe', 'Staff Assistant', 'Lakmini', 'Puwakwaththa ', 'Puwakwaththa ', 757327638, '2016-10-01', '2016-02-02', '5000.00', 0, 'sawithri_edirisinghe', 'Provincial Council , Weligama', 'Lower Kindergarten', '887362736V', 'Confirmed', '20160007', 0),
('A2016003', 'Praveen Randula Dharmapala', '2011-03-15', 0000, 'Male', 'Janaka Dharmapala', 'Businessman', 'No 78/1A ', 'Walpala Rd,', 'Walpala Rd,', 718193798, '2016-10-01', '2016-02-02', '5000.00', 0, 'janakadharmapala@gma', 'Osaka Car Sale', 'Upper Kindergarten', '767628937V', 'Confirmed', '20160002', 0),
('A2016004', 'Chamath Kanchaka Jayasena', '2013-09-24', 0000, 'Male', 'Shiromani Edirisinghe', 'Executive Officer', 'No 123/62', 'Meera Road, Isa', 'Meera Road, Isa', 712323223, '2016-10-01', '2016-02-02', '5000.00', 0, 'shiro_ediri72@gmail.', 'Eramanis Holddings , Rahula Rod, Matara', 'Play Group', '897323872V', 'Confirmed', '20160016', 0),
('A2016005', 'Omaya Miyoni Abeywardhane', '2012-03-19', 0000, 'Femal', 'Sandun Abeywardhane', 'Senior Lecturer', 'Susiri Walawwa ', 'Wellamadama ', 'Wellamadama ', 718323728, '2016-10-01', '2016-02-02', '2016.00', 0, 'sandunprr@gmail.com', 'Ruhunu University , Matara', 'Lower Kindergarten', '854830480V', 'Confirmed', '20160011', 0),
('A2016006', 'Sawidi Pramudya Weerathunga', '2013-07-03', 0000, 'Femal', 'Rangana Weerathunga', 'Police Officer', '2F', 'Thalaramba', 'Thalaramba', 712783746, '2016-10-01', '0000-00-00', NULL, 0, 'ranga_weer89@yahoo.c', 'Police Satation , Matara', 'Play Group', '893621831V', 'Pending', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `parent`
--

CREATE TABLE IF NOT EXISTS `parent` (
  `parent_id` varchar(11) NOT NULL,
  `child_id` varchar(11) NOT NULL,
  `relationship` varchar(15) NOT NULL,
  `title` text,
  `p_name` text NOT NULL,
  `p_occupation` text NOT NULL,
  `p_employer` text,
  `p_tel_no` varchar(15) NOT NULL,
  `p_email` varchar(40) DEFAULT NULL,
  `p_add_l1` varchar(30) NOT NULL,
  `p_add_l2` varchar(30) NOT NULL,
  `p_add_l3` varchar(30) DEFAULT NULL,
  `p_status` int(3) DEFAULT '0',
  PRIMARY KEY (`parent_id`,`child_id`,`relationship`),
  KEY `child_Id_5` (`child_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `parent`
--

INSERT INTO `parent` (`parent_id`, `child_id`, `relationship`, `title`, `p_name`, `p_occupation`, `p_employer`, `p_tel_no`, `p_email`, `p_add_l1`, `p_add_l2`, `p_add_l3`, `p_status`) VALUES
('', '20160001', 'Guardian', '', '', '', '', '', '', '', '', '', 0),
('', '20160002', 'Guardian', '', '', '', '', '', '', '', '', '', 0),
('', '20160003', 'Guardian', '', '', '', '', '', '', '', '', '', 0),
('', '20160004', 'Guardian', '', '', '', '', '', '', '', '', '', 0),
('', '20160005', 'Guardian', '', '', '', '', '', '', '', '', '', 0),
('', '20160006', 'Guardian', '', '', '', '', '', '', '', '', '', 0),
('', '20160007', 'Guardian', '', '', '', '', '', '', '', '', '', 0),
('', '20160008', 'Guardian', '', '', '', '', '', '', '', '', '', 0),
('', '20160009', 'Guardian', '', '', '', '', '', '', '', '', '', 0),
('', '20160010', 'Guardian', '', '', '', '', '', '', '', '', '', 0),
('', '20160011', 'Guardian', '', '', '', '', '', '', '', '', '', 0),
('', '20160012', 'Guardian', '', '', '', '', '', '', '', '', '', 0),
('', '20160013', 'Guardian', '', '', '', '', '', '', '', '', '', 0),
('', '20160014', 'Guardian', '', '', '', '', '', '', '', '', '', 0),
('', '20160015', 'Guardian', '', '', '', '', '', '', '', '', '', 0),
('', '20160016', 'Guardian', '', '', '', '', '', '', '', '', '', 0),
('737534868V', '20160001', 'Father', 'Mr', 'Kumara Gamage', 'Teacher ', 'Central Collage , Thihagoda', '0713728379', 'Kasungamage@gmail.com', '', '', '', 0),
('767628937V', '20160002', 'Father', 'Mr', 'Janaka Dharmapala', 'Businessman', 'Osaka Car Sale', '0718193798', 'janakadharmapala@gmail.com', 'No 7A/56', 'Galle Rd', 'Waligama', 0),
('767686868V', '20160001', 'Mother', 'Mrs', 'Janani Gamage', 'Teacher', 'Central Collage , Thihagoda', '', 'jananiGamage72@gmail.com', '', '', '', 0),
('774398937V', '20160002', 'Mother', 'Mrs', 'Roshani Wijenayake', 'Teacher', 'Sujatha Vidyalaya Matara', '0718193798', '', 'Sujatha Vidyala', '', '', 0),
('812372193V', '20160013', 'Father', 'Mr', 'Krishan Jayawickrama', 'Businessman', 'Jayawikrama Hardware, Hakmana Road, Matara', '0770283267', '', '', '', '', 0),
('818322372X', '20160005', 'Father', 'Mr', 'Jagath Dissanayake', 'Excecutive ', 'LB Finance , Matara', '0757688678', 'Jagat_Dissanayake@yahoo.com', '', '', '', 0),
('822321357V', '20160014', 'Father', 'Mr', 'Prasanna Samaraweera', 'Medical Officer', 'District Hospital Matara', '0723263236', '', '', '', '', 0),
('822387283V', '20160005', 'Mother', 'Mrs', 'Keshini Samaradiwakara', 'Staff Assistant', 'Samarasinghe Holdings , Kekenadura', '0729830928', 'KeshIDiss@yahoo.com', '', '', '', 0),
('827632827V', '20160013', 'Mother', 'Mrs', 'Tharaka Jayawickrama', '', '', '0770328374', '', '', '', '', 0),
('832372836V', '20160008', 'Mother', 'Mrs', 'Shanali Srinika', 'Customer Relation Officer', 'Kasun Arcade , Matara', '0777323284', 'Shanali_Srinika@gmail.com', '', '', '', 0),
('832372913V', '20160015', 'Mother', 'Mrs', 'Sewwandi Rathnayake', 'Legal Officer', 'Municipal Council , Matara', '0737238721', 'swrathnayake@yahoo.com', '', '', '', 0),
('838232793V', '20160008', 'Father', 'Mr', 'Saman Kalapuge', 'Internal Control Officer', 'Kasun Arcade', '0777263326', 'skalapuge.karcade@yahoo.com', '', '', '', 0),
('838312937V', '20160015', 'Father', 'Mr', 'Anuruddha Abeywickrama', 'Excecutive', 'Peoples Bank, Matara', '0713238283', '', '', '', '', 0),
('838739283V', '20160004', 'Father', 'Mr', 'Supun Widanapathirana', 'Doctor', 'District Hospital Matara', '0777585669', 'supunwid1983@gmail.com', '', '', '', 0),
('842873234V', '20160016', 'Father', 'Mr', 'Suneth Jayasena', 'Manager', 'Asian Cuttings Lanka (PVT) Ltd , Kandana', '', '', '', '', '', 0),
('847387434V', '20160004', 'Mother', 'Mrs', 'Sriyani Wijewardhana', 'Executive Officer', 'Nation Trust Bank Matara', '0778670991', '', 'Nation Trust Ba', 'Dharmapala Rd', 'Matara', 0),
('853043048V', '20160003', 'Mother', 'Mrs', 'Ramani Abeysinghe', 'Teacher', 'Ceylinco Susex College, Matara', '0778931710', '', '', '', '', 0),
('854830480V', '20160011', 'Father', 'Mr', 'Sandun Abeywardhane', 'Senior Lecturer', 'Ruhunu University , Matara', '0718323728', 'sandunprr@gmail.com', '', '', '', 0),
('862329392V', '20160011', 'Mother', 'Mrs', 'Thanuka Wijenayake', 'Senior Lecturer', 'Ruhunu University , Matara', '0772792832', 'twijenayake@ruhunauni.lk', '', '', '', 0),
('868372836V', '20160014', 'Mother', 'Mrs', 'Chirani Widanagama', 'Medical Officer', 'District Hospital Matara', '0777320830', 'chrani_widanagama@gmail.c', '', '', '', 0),
('873762176V', '20160006', 'Mother', 'Mrs', 'Disna Samarasinghe', '', '', '0702321732', '', '', '', '', 0),
('873872632V', '20160003', 'Father', 'Mr', 'Rajitha Weerakoon', 'Manager', 'Sampath Bank', '0413422259', 'rjweerakoon@yahoo.com', 'Sampath Bank', 'Akuressa', '', 0),
('883762176V', '20160006', 'Father', 'Mr', 'Janith Gunasekara', 'Businessman', 'Gunasekara Builders, Devinuwara', '0723278927', '', '', '', '', 0),
('8838293729', '20160012', 'Father', 'Mr', 'Nuwan Gunasinghe', 'Legal Officer', 'Bank Of Ceylon', '0773232103', 'ngamage@boc.lk', 'Region Office', 'Bank Of Ceylon', 'Matara', 0),
('883847329V', '20160007', 'Father', 'Mr', 'Dilum Edirisinghe', '', 'Provincial Council , Weligama', '0773324738', 'dilum_ediri1988@gmail.com', '', '', '', 0),
('887362736V', '20160007', 'Mother', 'Mrs', 'Sawithri Edirisinghe', 'Staff Assistant', 'Provincial Council , Weligama', '0757327638', 'sawithri_edirisinghe@yahooo.com', '', '', '', 0),
('893721371V', '20160012', 'Mother', 'Mrs', 'Neluni Jayawickrama', 'Legal Officer', '', '', 'neluni_jaya72@yahoo.com', '', '', '', 0),
('897323872V', '20160016', 'Mother', 'Mrs', 'Shiromani Edirisinghe', 'Executive Officer', 'Eramanis Holddings , Rahula Rod, Matara', '0712323223', 'shiro_ediri72@gmail.com', '', '', '', 0),
('903287326V', '20160010', 'Father', 'Mr', 'Athul Kodithuwakku', 'Marketing Offier', 'Asian Alliance Insuarance Company, Matara', '0770283237', '', '', '', '', 0),
('903287348V', '20160009', 'Father', 'Mr', 'Thilan Yapa', 'Marketing Offier', 'LB Finance , Matara', '0728237273', 'thilan@lbfinance.lk', '', '', '', 0),
('918321293V', '20160009', 'Mother', 'Mrs', 'Sayuri Yapa', 'Pharmacist', '', '0723374934', 'syapa1991@gmail.com', '', '', '', 0),
('923984932V', '20160010', 'Mother', 'Mrs', 'Nimalka Kodithuwakku', '', '', '', '', '', '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE IF NOT EXISTS `payment` (
  `txn_id` int(11) NOT NULL,
  `child_id` varchar(11) NOT NULL,
  `p_type` varchar(30) NOT NULL,
  `class_name` varchar(30) NOT NULL,
  `log_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `date` date NOT NULL,
  `payment_by` varchar(30) NOT NULL,
  `payment_amount` decimal(15,2) NOT NULL,
  `year` int(5) NOT NULL,
  `month` varchar(150) NOT NULL,
  `description` varchar(50) NOT NULL,
  `status` int(4) NOT NULL DEFAULT '0',
  `addedby` varchar(30) NOT NULL,
  PRIMARY KEY (`txn_id`),
  KEY `parent_id` (`payment_by`),
  KEY `p_type_id` (`p_type`),
  KEY `category` (`class_name`),
  KEY `child_id` (`child_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`txn_id`, `child_id`, `p_type`, `class_name`, `log_date`, `date`, `payment_by`, `payment_amount`, `year`, `month`, `description`, `status`, `addedby`) VALUES
(2, '20160001', 'New Admission', '2016-Upper Kindergarten-A', '2016-02-02 07:56:00', '2016-10-02', 'Mr Kumara', '5000.00', 2016, '', '', 0, 'A0001'),
(3, '20160007', 'New Admission', '2016-Lower Kindergarten-A', '2016-02-02 08:04:53', '2016-10-02', 'Mrs Edirisinghe', '5000.00', 2016, '', '', 0, 'A0001'),
(4, '20160002', 'New Admission', '2016-Upper Kindergarten-A', '2016-02-02 08:06:53', '2016-10-02', 'Mr Dharmapala', '5000.00', 2016, '', '', 0, 'A0001'),
(5, '20160016', 'New Admission', '2016-Play Group-A', '2016-02-02 08:12:36', '2016-10-02', 'Mrs Shiromani', '5000.00', 2016, '', '', 0, 'A0001'),
(6, '20160011', 'New Admission', '2016-Lower Kindergarten-A', '2016-02-02 08:14:16', '2016-10-02', 'Mr Abeywardane', '5000.00', 2016, '', '', 0, 'A0001'),
(7, '20160007', 'Misc Fees', '2016-Lower Kindergarten-A', '2016-10-18 08:16:32', '2016-10-18', '', '1000.00', 2016, '', 'uniforms', 0, 'A0001'),
(8, '20160011', 'Misc Fees', '2016-Lower Kindergarten-A', '2016-10-18 08:17:40', '2016-10-18', 'Parent', '1000.00', 2016, '', 'Uniforms', 0, 'A0001'),
(9, '20160001', 'Misc Fees', '2016-Upper Kindergarten-A', '2016-10-18 08:18:36', '2016-10-18', 'Mr Gamage', '1000.00', 2016, '', 'Uniforms', 0, 'A0001'),
(10, '20160007', 'Monthly Fees', '2016-Lower Kindergarten-A', '2016-10-18 08:21:32', '2016-10-18', '', '10000.00', 2016, 'October,November', '', 0, 'A0001'),
(11, '20160011', 'Monthly Fees', '2016-Lower Kindergarten-A', '2016-10-18 08:23:03', '2016-10-18', '', '10000.00', 2016, 'October,November', '', 0, 'A0001'),
(12, '20160001', 'Monthly Fees', '2016-Upper Kindergarten-A', '2016-10-18 08:23:40', '2016-10-18', '', '10000.00', 2016, 'October,November', '', 0, 'A0001'),
(13, '20160002', 'Monthly Fees', '2016-Upper Kindergarten-A', '2016-10-18 08:24:28', '2016-10-18', 'Mr Dharmapala', '10000.00', 2016, 'October,November', '', 0, 'A0001'),
(14, '20160016', 'Monthly Fees', '2016-Play Group-A', '2016-10-18 08:25:25', '2016-10-18', 'Mrs Jayasena', '10000.00', 2016, 'October,November', '', 0, 'A0001'),
(15, '20160003', 'Renewal of Registration', '2016-Upper Kindergarten-A', '2016-01-01 08:43:05', '2016-10-18', '', '5000.00', 2016, '', '', 0, 'A0001'),
(16, '20160004', 'Renewal of Registration', '2016-Upper Kindergarten-A', '2016-01-01 08:44:38', '2016-01-01', '', '5000.00', 2016, '', '', 0, 'A0001'),
(17, '20160005', 'Renewal of Registration', '2016-Upper Kindergarten-A', '2016-01-01 08:45:32', '2016-01-01', '', '5000.00', 2016, '', '', 0, 'A0001'),
(18, '20160006', 'Renewal of Registration', '2016-Upper Kindergarten-A', '2016-01-01 08:46:21', '2016-01-01', '', '5000.00', 2016, '', '', 0, 'A0001'),
(19, '20160008', 'Renewal of Registration', '2016-Lower Kindergarten-A', '2016-01-01 08:47:00', '2016-01-01', '', '5000.00', 2016, '', '', 0, 'A0001'),
(20, '20160009', 'Renewal of Registration', '2016-Lower Kindergarten-A', '2016-01-01 08:47:29', '2016-01-01', '', '5000.00', 2016, '', '', 0, 'A0001'),
(21, '20160010', 'Renewal of Registration', '2016-Lower Kindergarten-A', '2016-01-01 08:47:55', '2016-01-01', '', '5000.00', 2016, '', '', 0, 'A0001'),
(22, '20160012', 'Renewal of Registration', '2016-Play Group-A', '2016-01-01 08:49:15', '2016-01-01', '', '5000.00', 2016, '', '', 0, 'A0001'),
(23, '20160013', 'Renewal of Registration', '2016-Play Group-A', '2016-01-01 08:49:42', '2016-01-01', '', '5000.00', 2016, '', '', 0, 'A0001'),
(24, '20160014', 'Renewal of Registration', '2016-Play Group-A', '2016-01-01 08:50:10', '2016-01-01', '', '5000.00', 2016, '', '', 0, 'A0001'),
(25, '20160015', 'Renewal of Registration', '2016-Play Group-A', '2016-01-01 08:50:32', '2016-01-01', '', '5000.00', 2016, '', '', 0, 'A0001'),
(26, '20160008', 'Monthly Fees', '2016-Lower Kindergarten-A', '2016-09-01 08:52:54', '2016-09-01', '', '12000.00', 2016, 'September,October,November', '', 0, 'A0001'),
(27, '20160009', 'Monthly Fees', '2016-Lower Kindergarten-A', '2016-09-01 08:57:40', '2016-09-01', '', '12000.00', 2016, 'September,October,November', '', 0, 'A0001'),
(28, '20160010', 'Monthly Fees', '2016-Lower Kindergarten-A', '2016-09-01 08:58:07', '2016-09-01', '', '12000.00', 2016, 'September,October,November', '', 0, 'A0001'),
(29, '20160003', 'Monthly Fees', '2016-Upper Kindergarten-A', '2016-09-01 08:59:08', '2016-09-01', '', '12000.00', 2016, 'September,October,November', '', 0, 'A0001'),
(30, '20160004', 'Monthly Fees', '2016-Upper Kindergarten-A', '2016-09-01 09:00:03', '2016-09-01', '', '12000.00', 2016, 'September,October,November', '', 0, 'A0001'),
(31, '20160005', 'Monthly Fees', '2016-Upper Kindergarten-A', '2016-09-01 09:00:27', '2016-09-01', '', '12000.00', 2016, 'September,October,November', '', 0, 'A0001'),
(32, '20160006', 'Monthly Fees', '2016-Upper Kindergarten-A', '2016-09-01 09:01:28', '2016-09-01', '', '12000.00', 2016, 'September,October,November', '', 0, 'A0001'),
(33, '20160012', 'Monthly Fees', '2016-Play Group-A', '2016-09-01 09:03:19', '2016-09-01', '', '12000.00', 2016, 'September,October,November', '', 0, 'A0001'),
(34, '20160013', 'Monthly Fees', '2016-Play Group-A', '2016-09-01 09:03:38', '2016-09-01', '', '12000.00', 2016, 'September,October,November', '', 0, 'A0001'),
(35, '20160014', 'Monthly Fees', '2016-Play Group-A', '2016-09-01 09:04:00', '2016-09-01', '', '12000.00', 2016, 'September,October,November', '', 0, 'A0001'),
(36, '20160015', 'Monthly Fees', '2016-Play Group-A', '2016-09-01 09:04:39', '2016-09-01', '', '12000.00', 2016, 'September,October,November', '', 0, 'A0001');

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE IF NOT EXISTS `registration` (
  `child_id` varchar(11) NOT NULL,
  `class_name` varchar(30) NOT NULL,
  `reg_year` year(4) NOT NULL,
  `reg_date` date NOT NULL,
  `reg_comment` varchar(50) NOT NULL,
  `status` int(4) DEFAULT '0',
  PRIMARY KEY (`child_id`,`reg_year`),
  KEY `Child_ID` (`child_id`),
  KEY `Class_ID` (`class_name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`child_id`, `class_name`, `reg_year`, `reg_date`, `reg_comment`, `status`) VALUES
('20160001', '2016-Upper Kindergarten-A', 2016, '2016-02-02', '', 0),
('20160002', '2016-Upper Kindergarten-A', 2016, '2016-02-02', '', 0),
('20160003', '2016-Upper Kindergarten-A', 2016, '2016-02-02', '', 0),
('20160004', '2016-Upper Kindergarten-A', 2016, '2016-01-01', '', 0),
('20160005', '2016-Upper Kindergarten-A', 2016, '2016-01-01', '', 0),
('20160006', '2016-Upper Kindergarten-A', 2016, '2016-01-01', '', 0),
('20160007', '2016-Lower Kindergarten-A', 2016, '2016-02-02', '', 0),
('20160008', '2016-Lower Kindergarten-A', 2016, '2016-01-01', '', 0),
('20160009', '2016-Lower Kindergarten-A', 2016, '2016-01-01', '', 0),
('20160010', '2016-Lower Kindergarten-A', 2016, '2016-01-01', '', 0),
('20160011', '2016-Lower Kindergarten-A', 2016, '2016-02-02', '', 0),
('20160012', '2016-Play Group-A', 2016, '2016-01-01', '', 0),
('20160013', '2016-Play Group-A', 2016, '2016-01-01', '', 0),
('20160014', '2016-Play Group-A', 2016, '2016-01-01', '', 0),
('20160015', '2016-Play Group-A', 2016, '2016-01-01', '', 0),
('20160016', '2016-Play Group-A', 2016, '2016-02-02', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `relationship`
--

CREATE TABLE IF NOT EXISTS `relationship` (
  `rel_id` int(11) NOT NULL AUTO_INCREMENT,
  `child_id` varchar(11) NOT NULL,
  `p_type` varchar(10) NOT NULL,
  `mid` varchar(11) NOT NULL,
  `fid` varchar(11) NOT NULL,
  `gid` varchar(11) NOT NULL,
  `parent_id` varchar(11) NOT NULL,
  PRIMARY KEY (`rel_id`),
  KEY `Child_ID` (`child_id`),
  KEY `child_id_2` (`child_id`),
  KEY `mid` (`mid`),
  KEY `fid` (`fid`),
  KEY `gid` (`gid`),
  KEY `parent_id2` (`parent_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `rubrics`
--

CREATE TABLE IF NOT EXISTS `rubrics` (
  `rubric_id` varchar(11) NOT NULL,
  `r_title` varchar(30) NOT NULL,
  `score` varchar(11) DEFAULT NULL,
  PRIMARY KEY (`rubric_id`),
  KEY `r_title` (`r_title`),
  KEY `score` (`score`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rubrics`
--

INSERT INTO `rubrics` (`rubric_id`, `r_title`, `score`) VALUES
('1', 'Excellent', '5'),
('2', 'Very Good', '4'),
('3', 'Good', '3'),
('4', 'Average', '2'),
('5', 'Needs Improvement', '1'),
('6', 'Not Applicable', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `score`
--

CREATE TABLE IF NOT EXISTS `score` (
  `score-id` varchar(11) NOT NULL,
  `score_level` varchar(15) NOT NULL,
  `score_weight` int(15) NOT NULL,
  PRIMARY KEY (`score-id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `serials`
--

CREATE TABLE IF NOT EXISTS `serials` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(150) NOT NULL,
  `serial` varchar(11) NOT NULL DEFAULT '000',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `serials`
--

INSERT INTO `serials` (`id`, `type`, `serial`) VALUES
(1, 'student', '20160016'),
(2, 'teacher', '005'),
(3, 'admission', '2016006'),
(4, 'txn', '36');

-- --------------------------------------------------------

--
-- Table structure for table `student_progress`
--

CREATE TABLE IF NOT EXISTS `student_progress` (
  `child_id` varchar(11) NOT NULL,
  `rubric_id` varchar(11) NOT NULL,
  `score-id` varchar(11) NOT NULL,
  `subject_id` varchar(11) NOT NULL,
  PRIMARY KEY (`child_id`,`rubric_id`,`score-id`,`subject_id`),
  KEY `student_progress_ibfk_2` (`rubric_id`),
  KEY `student_progress_ibfk_3` (`score-id`),
  KEY `student_progress_ibfk_4` (`subject_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE IF NOT EXISTS `subjects` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `sub_id` varchar(60) NOT NULL,
  `sub_name` varchar(30) NOT NULL,
  `year_grade` varchar(30) NOT NULL,
  `status` int(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `year_grade` (`year_grade`),
  KEY `sub_id` (`sub_id`),
  KEY `id` (`id`),
  KEY `sub_name` (`sub_name`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=25 ;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`id`, `sub_id`, `sub_name`, `year_grade`, `status`) VALUES
(10, '2016-Play Group-Art', 'Art', '2016-Play Group', 1),
(11, '2016-Play Group-Languages', 'Languages', '2016-Play Group', 1),
(12, '2016-Play Group-Mathematical Activities', 'Mathematical Activities', '2016-Play Group', 1),
(13, '2016-Play Group-Languages', 'Languages', '2016-Play Group', 0),
(14, '2016-Play Group-English', 'English', '2016-Play Group', 1),
(15, '2016-Play Group-Sensorial Activities', 'Sensorial Activities', '2016-Play Group', 0),
(16, '2016-Play Group-Creative Work', 'Creative Work', '2016-Play Group', 0),
(17, '2017-Lower Kindergarten-Mathematical Activities', 'Mathematical Activities', '2017-Lower Kindergarten', 1),
(18, '2016-Lower Kindergarten-Mathematical Activities', 'Mathematical Activities', '2016-Lower Kindergarten', 0),
(19, '2016-Lower Kindergarten-Creative Work', 'Creative Work', '2016-Lower Kindergarten', 0),
(20, '2016-Lower Kindergarten-Languages', 'Languages', '2016-Lower Kindergarten', 0),
(21, '2016-Upper Kindergarten-Mathematical Activities', 'Mathematical Activities', '2016-Upper Kindergarten', 0),
(22, '2016-Upper Kindergarten-Creative Work', 'Creative Work', '2016-Upper Kindergarten', 0),
(23, '2016-Upper Kindergarten-Sinhala', 'Sinhala', '2016-Upper Kindergarten', 0),
(24, '2016-Upper Kindergarten-English', 'English', '2016-Upper Kindergarten', 0);

-- --------------------------------------------------------

--
-- Table structure for table `subject_teacher`
--

CREATE TABLE IF NOT EXISTS `subject_teacher` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `class_name` varchar(30) NOT NULL,
  `sub_name` varchar(50) NOT NULL,
  `teacher_id` varchar(11) NOT NULL,
  `t_name` varchar(100) NOT NULL,
  `fromD` date NOT NULL,
  `ToD` date NOT NULL,
  `status` int(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `class_name` (`class_name`),
  KEY `sub_id` (`sub_name`),
  KEY `teacher_id` (`teacher_id`),
  KEY `t_name` (`t_name`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=22 ;

--
-- Dumping data for table `subject_teacher`
--

INSERT INTO `subject_teacher` (`id`, `class_name`, `sub_name`, `teacher_id`, `t_name`, `fromD`, `ToD`, `status`) VALUES
(9, '2016-Lower Kindergarten-A', 'Creative Work', 'T001', 'Niyomi Peiris', '2016-01-01', '0000-00-00', 0),
(10, '2016-Lower Kindergarten-A', 'Creative Work', 'T001', 'Niyomi Peiris', '2016-01-01', '2016-09-01', 1),
(11, '2016-Lower Kindergarten-A', 'Languages', 'T001', 'Niyomi Peiris', '2016-01-01', '0000-00-00', 0),
(12, '2016-Upper Kindergarten-A', 'Mathematical Activities', 'T002', 'Anusha Gunasekara', '2016-01-01', '0000-00-00', 0),
(13, '2016-Upper Kindergarten-A', 'Creative Work', 'T002', 'Anusha Gunasekara', '2016-01-01', '0000-00-00', 0),
(14, '2016-Upper Kindergarten-A', 'Sinhala', 'T002', 'Anusha Gunasekara', '2016-01-01', '0000-00-00', 0),
(15, '2016-Upper Kindergarten-A', 'English', 'T002', 'Anusha Gunasekara', '2016-01-01', '0000-00-00', 0),
(16, '2016-Play Group-A', 'Mathematical Activities', 'T003', 'Dinesha Hewawitharana', '2016-01-01', '2016-09-01', 1),
(17, '2016-Play Group-A', 'Languages', 'T003', 'Dinesha Hewawitharana', '2016-01-01', '0000-00-00', 0),
(18, '2016-Play Group-A', 'Mathematical Activities', 'T003', 'Dinesha Hewawitharana', '2016-01-01', '2016-09-01', 1),
(19, '2016-Play Group-A', 'Creative Work', 'T003', 'Dinesha Hewawitharana', '2016-01-01', '0000-00-00', 0),
(20, '2016-Lower Kindergarten-A', 'Mathematical Activities', 'T001', 'Niyomi Peiris', '2016-09-02', '0000-00-00', 0),
(21, '2016-Play Group-A', 'Sensorial Activities', 'T003', 'Dinesha Hewawitharana', '2016-09-02', '0000-00-00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `teacher`
--

CREATE TABLE IF NOT EXISTS `teacher` (
  `teacher_id` varchar(11) NOT NULL,
  `t_name` varchar(100) NOT NULL,
  `t_add_l1` varchar(30) NOT NULL,
  `t_add_l2` varchar(30) NOT NULL,
  `t_add_l3` varchar(30) DEFAULT NULL,
  `t_contact_no` int(11) NOT NULL,
  `t_email` varchar(25) DEFAULT NULL,
  `t_nic` varchar(10) NOT NULL,
  `t_qual` varchar(200) DEFAULT NULL,
  `t_other` varchar(100) DEFAULT NULL,
  `t_date_of_join` date NOT NULL,
  `dob` date NOT NULL,
  `gender` text NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `title` text NOT NULL,
  PRIMARY KEY (`teacher_id`),
  KEY `t_name` (`t_name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teacher`
--

INSERT INTO `teacher` (`teacher_id`, `t_name`, `t_add_l1`, `t_add_l2`, `t_add_l3`, `t_contact_no`, `t_email`, `t_nic`, `t_qual`, `t_other`, `t_date_of_join`, `dob`, `gender`, `status`, `title`) VALUES
('T001', 'Niyomi Peiris', 'Nelum', 'Kamburupitiya Road', 'Polathugoda', 777039412, 'niyomi_peiris@gmail.com', '567567567V', '                                ', '                           ', '2014-04-28', '1988-05-16', 'Female', 0, 'Ms'),
('T002', 'Anusha Gunasekara ', 'Jayanthi', 'Old Tangalle Road', 'Dickwella', 773667786, 'anu_gun@yahoo.com', '873487978V', '1) GCE A/L\r\n2) Diploma in early childhood studies', '', '2014-02-21', '1988-05-16', 'Female', 0, 'Mrs'),
('T003', 'Dinesha Hewawitharana', 'No 34/2', 'Hakmana Road', 'Thihagoda', 774382432, 'dinesha@gmail.com', '908746374V', '                               ', '                                                ', '2014-02-21', '1990-05-16', 'Female', 0, 'Ms'),
('T004', 'Waruni Gunawardena', 'Wasana', 'Kekenadura Road', 'Rathmale', 704562357, 'aruni-gun@gmail.com', '887632415V', '1)G C E A/L           \r\n2)Diploma in toddler guidance           ', '                           ', '2014-02-21', '1988-05-16', 'Female', 0, 'Mrs');

-- --------------------------------------------------------

--
-- Table structure for table `teacher_class_subject`
--

CREATE TABLE IF NOT EXISTS `teacher_class_subject` (
  `class_id` varchar(11) NOT NULL,
  `teacher_id` varchar(11) NOT NULL,
  `lesson_date` date NOT NULL,
  PRIMARY KEY (`class_id`,`teacher_id`,`lesson_date`),
  KEY `Teacher_ID` (`teacher_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `year_grade`
--

CREATE TABLE IF NOT EXISTS `year_grade` (
  `year` int(5) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `year_grade` varchar(30) NOT NULL,
  `status` int(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`year_grade`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `year_grade`
--

INSERT INTO `year_grade` (`year`, `grade`, `year_grade`, `status`) VALUES
(2016, 'Lower Kindergarten', '2016-Lower Kindergarten', 0),
(2016, 'Play Group', '2016-Play Group', 0),
(2016, 'Upper Kindergarten', '2016-Upper Kindergarten', 0),
(2017, 'Lower Kindergarten', '2017-Lower Kindergarten', 0);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `class`
--
ALTER TABLE `class`
  ADD CONSTRAINT `class_ibfk_1` FOREIGN KEY (`year_grade`) REFERENCES `year_grade` (`year_grade`) ON DELETE CASCADE;

--
-- Constraints for table `class_teacher`
--
ALTER TABLE `class_teacher`
  ADD CONSTRAINT `class_teacher_ibfk_1` FOREIGN KEY (`class_id`) REFERENCES `class` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `class_teacher_ibfk_3` FOREIGN KEY (`teacher_id`) REFERENCES `teacher` (`teacher_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `class_teacher_ibfk_4` FOREIGN KEY (`t_name`) REFERENCES `teacher` (`t_name`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `class_teacher_ibfk_5` FOREIGN KEY (`class_name`) REFERENCES `class` (`class_name`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `growth`
--
ALTER TABLE `growth`
  ADD CONSTRAINT `growth_ibfk_1` FOREIGN KEY (`child_id`) REFERENCES `child` (`child_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `lesson_plan`
--
ALTER TABLE `lesson_plan`
  ADD CONSTRAINT `lesson_plan_ibfk_1` FOREIGN KEY (`sub_name`) REFERENCES `subjects` (`sub_name`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `lesson_plan_ibfk_2` FOREIGN KEY (`teacher_id`) REFERENCES `teacher` (`teacher_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `lesson_plan_ibfk_4` FOREIGN KEY (`class_nm`) REFERENCES `class` (`class_name`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `marks`
--
ALTER TABLE `marks`
  ADD CONSTRAINT `marks_ibfk_1` FOREIGN KEY (`class_nm`) REFERENCES `class` (`class_name`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `marks_ibfk_2` FOREIGN KEY (`sub_name`) REFERENCES `subjects` (`sub_name`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `marks_ibfk_3` FOREIGN KEY (`child_id`) REFERENCES `child` (`child_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `marks_ibfk_4` FOREIGN KEY (`activity_id`) REFERENCES `activities` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `marks_ibfk_5` FOREIGN KEY (`level`) REFERENCES `rubrics` (`r_title`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `marks_ibfk_6` FOREIGN KEY (`activity_name`) REFERENCES `activities` (`act_name`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `marks_ibfk_7` FOREIGN KEY (`e_date`) REFERENCES `activities` (`effect_date`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `marks_ibfk_8` FOREIGN KEY (`teacher_id`) REFERENCES `teacher` (`teacher_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `parent`
--
ALTER TABLE `parent`
  ADD CONSTRAINT `parent_chld_1` FOREIGN KEY (`child_id`) REFERENCES `child` (`child_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `payment`
--
ALTER TABLE `payment`
  ADD CONSTRAINT `payment_ibfk_1` FOREIGN KEY (`class_name`) REFERENCES `class` (`class_name`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `payment_ibfk_2` FOREIGN KEY (`child_id`) REFERENCES `child` (`child_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `registration`
--
ALTER TABLE `registration`
  ADD CONSTRAINT `registration_childid` FOREIGN KEY (`child_id`) REFERENCES `child` (`child_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `registration_ibfk_1` FOREIGN KEY (`child_id`) REFERENCES `child` (`child_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `registration_ibfk_2` FOREIGN KEY (`class_name`) REFERENCES `class` (`class_name`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `relationship`
--
ALTER TABLE `relationship`
  ADD CONSTRAINT `relationship_ibfk_3` FOREIGN KEY (`child_id`) REFERENCES `child` (`child_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `relationship_ibfk_4` FOREIGN KEY (`mid`) REFERENCES `parent` (`parent_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `relationship_ibfk_5` FOREIGN KEY (`fid`) REFERENCES `parent` (`parent_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `relationship_ibfk_6` FOREIGN KEY (`parent_id`) REFERENCES `parent` (`parent_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `student_progress`
--
ALTER TABLE `student_progress`
  ADD CONSTRAINT `student_progress_ibfk_1` FOREIGN KEY (`child_id`) REFERENCES `child` (`child_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `subject_teacher`
--
ALTER TABLE `subject_teacher`
  ADD CONSTRAINT `subject_teacher_ibfk_1` FOREIGN KEY (`class_name`) REFERENCES `class` (`class_name`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `subject_teacher_ibfk_3` FOREIGN KEY (`teacher_id`) REFERENCES `teacher` (`teacher_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `subject_teacher_ibfk_4` FOREIGN KEY (`t_name`) REFERENCES `teacher` (`t_name`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `subject_teacher_ibfk_5` FOREIGN KEY (`sub_name`) REFERENCES `subjects` (`sub_name`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
