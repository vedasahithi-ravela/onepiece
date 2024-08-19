-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 19, 2024 at 01:43 PM
-- Server version: 5.7.24
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `onepiece`
--

-- --------------------------------------------------------

--
-- Table structure for table `characters`
--

CREATE TABLE `characters` (
  `character_id` int(11) NOT NULL,
  `Character_name` varchar(255) DEFAULT NULL,
  `age` int(255) DEFAULT NULL,
  `status_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `characters`
--

INSERT INTO `characters` (`character_id`, `Character_name`, `age`, `status_id`) VALUES
(1, ' Monkey D luffy', 19, 1),
(2, ' Crocodile', 46, 1),
(3, ' Tony Tony Chopper', 17, 1),
(4, ' Brook', 90, 1),
(5, '  enel', 39, 1),
(6, ' Nico Robin', 30, 1),
(7, ' Portgas D Ace', 22, 2),
(8, ' Bentham', 32, 3),
(9, ' Rob lucci ', 30, 1),
(10, ' Marco', 45, 1),
(11, 'Brogy', 160, 1),
(12, 'Dorry', 160, 1),
(13, 'Dr.Kureha', 141, 1),
(14, 'Jaguar D. Saul', 127, 3),
(15, 'Sengoku', 79, 1),
(16, 'Monkey D garp', 78, 1),
(17, 'Silvers Rayleigh', 78, 1),
(18, 'Edward Newgate ( White beard)', 72, 2),
(19, 'Kokoro', 72, 1),
(20, 'Neptune', 70, 1),
(21, 'Charlotte Linlin (Big Mom)', 68, 3),
(22, 'Gan Fall', 68, 1),
(23, 'Kaidou', 59, 3),
(24, 'Curly Dadan', 55, 1),
(25, 'Monkey D Dragon', 55, 1),
(26, 'Sakazuki (Akaino)', 55, 1),
(27, 'Emporio Ivankov', 53, 1),
(28, 'Gol D. Roger', 53, 2),
(29, 'Benn Beckman', 50, 1),
(30, 'Gecko Moria', 50, 1),
(31, 'Nefertari D. Cobra', 50, 2),
(32, 'Kuzan (Aokiji)', 49, 1),
(33, 'Charlotte Katakuri', 48, 1),
(34, 'Fisher Tiger', 48, 2),
(35, 'Bartholomew Kuma', 47, 1),
(36, 'Yasopp', 47, 1),
(37, 'Dracule Mihawk', 43, 1),
(38, 'Arlong', 41, 3),
(39, 'Donquixote Doflamingo', 41, 1),
(40, 'Iceburg', 40, 1),
(41, 'Marshall D. Teach (Black beard)', 40, 1),
(42, 'Buggy', 39, 1),
(43, 'Kozuki Oden', 39, 2),
(44, 'Shanks', 39, 1),
(45, 'Hatchan', 38, 1),
(46, 'Galdino', 37, 1),
(47, 'Absalom', 36, 2),
(48, 'Franky', 36, 1),
(49, 'Smoker', 36, 1),
(50, ' Otohime', 36, 2),
(51, 'Kuro', 35, 1),
(52, 'Lucky Roux', 35, 1),
(53, 'Pell', 35, 1),
(54, 'Vander Decken IX', 35, 3),
(55, 'Cabaji', 34, 1),
(56, 'Hina', 34, 1),
(57, 'Sentomaru', 34, 1),
(58, 'Borsalino', 58, 1),
(59, 'Boa Hancock', 31, 1),
(60, 'Makino', 31, 1),
(61, 'Bell-mère', 30, 2),
(62, 'Shyarly', 29, 1),
(63, 'Yamato', 28, 1),
(64, 'Donquixote Rosinante ( Corazon)', 26, 2),
(65, 'Trafalgar D. Water Law', 26, 3),
(66, 'Perona', 25, 1),
(67, 'Eustass Kid', 23, 3),
(68, 'Tashigi', 23, 1),
(69, 'Sabo', 22, 1),
(70, 'Roronoa Zoro', 21, 1),
(71, 'Vinsmoke Sanji', 21, 1),
(72, 'Nami', 20, 1),
(73, 'Kaya', 19, 1),
(74, 'Usopp', 19, 1),
(75, 'Camie', 18, 1),
(76, 'Koby', 18, 1),
(77, 'Nefertari D. Vivi', 18, 1),
(78, 'Charlotte Pudding', 16, 1),
(79, 'Shirahoshi', 16, 1),
(80, 'Jewelry Bonney', 12, 1),
(81, 'Shimotsuki Kuina', 11, 2),
(82, 'Kurozumi Tama', 8, 1),
(83, 'Chimney', 10, 1),
(84, 'Jinbe', 46, 1),
(85, 'Senor Pink', 46, 1),
(86, 'Genzo', 48, 1),
(87, 'Vista', 47, 1),
(88, 'Kyros', 44, 1),
(89, 'Morgan', 44, 1),
(90, 'Charlotte Brûlée', 43, 1),
(91, 'Paulie', 26, 1),
(92, 'Koza', 22, 1),
(93, 'Koala', 23, 1),
(94, 'Kaku', 25, 1),
(95, 'Duval', 25, 1),
(96, 'Kozuki Hiyori', 26, 1),
(97, 'Killer', 27, 1),
(98, 'Bellamy', 27, 1),
(99, 'Bartolomeo', 24, 1),
(100, 'Fukaboshi', 24, 1);

-- --------------------------------------------------------

--
-- Table structure for table `devilfruits`
--

CREATE TABLE `devilfruits` (
  `df_id` int(11) NOT NULL,
  `df_name` varchar(255) DEFAULT NULL,
  `character_id` int(11) DEFAULT NULL,
  `type_id` int(11) DEFAULT NULL,
  `model_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `devilfruits`
--

INSERT INTO `devilfruits` (`df_id`, `df_name`, `character_id`, `type_id`, `model_id`) VALUES
(1, 'Gum-Gum Fruit', 1, 1, 6),
(2, 'Sand-Sand Fruit', 2, 3, NULL),
(3, 'Human-Human Fruit', 3, 2, NULL),
(4, 'Revive-Revive Fruit', 4, 2, NULL),
(5, 'Rumble-Rumble Fruit', 5, 3, NULL),
(6, 'Flower-Flower Fruit', 6, 2, NULL),
(7, 'Flame-Flame Fruit ', 7, 3, NULL),
(8, 'Clone-Clone Fruit', 8, 1, NULL),
(9, 'Cat-Cat Fruit', 9, 2, 8),
(10, 'Bird-Bird Fruit', 10, 2, 7),
(11, 'Human-Human Fruit', 15, 2, 1),
(12, 'Tremor-Tremor Fruit', 18, 1, NULL),
(13, 'Soul-Soul Fruit', 21, 1, NULL),
(14, 'Fish-Fish Fruit', 23, 2, 2),
(15, 'Magma-Magma Fruit', 26, 3, NULL),
(16, 'Horm-Horm Fruit', 27, 1, NULL),
(17, 'Shadow-Shadow Fruit', 30, 1, NULL),
(18, 'ce-Ice Fruit', 32, 3, NULL),
(19, 'Mochi-Mochi Fruit', 33, 1, NULL),
(20, 'Paw-Paw Fruit', 35, 1, NULL),
(21, 'String-String Fruit', 39, 1, NULL),
(22, 'Dark-Dark Fruit, Tremor-Tremor Fruit', 41, 31, NULL),
(23, 'Chop-Chop Fruit', 42, 1, NULL),
(24, 'Wax-Wax Fruit', 46, 1, NULL),
(25, 'Clear-Clear Fruit', 47, 1, NULL),
(26, 'Smoke-Smoke Fruit', 49, 3, NULL),
(27, 'Bird-Bird Fruit', 53, 2, 3),
(28, 'Mark-Mark Fruit', 54, 1, NULL),
(29, 'Cage-Cage Fruit ', 56, 1, NULL),
(30, 'Love-Love Fruit', 59, 1, NULL),
(31, 'Dog-Dog Fruit', 63, 2, 4),
(32, 'Calm-Calm Fruit', 64, 1, NULL),
(33, 'Op-Op Fruit', 65, 1, NULL),
(34, 'Hollow-Hollow Fruit', 66, 1, NULL),
(35, 'Magnet-Magnet Fruit', 67, 1, NULL),
(36, 'Flame-Flame Fruit', 69, 3, NULL),
(37, 'Memo-Memo Fruit', 78, 1, NULL),
(38, 'Age-Age Fruit', 80, 1, NULL),
(39, 'Swim-Swim Fruit', 85, 1, NULL),
(40, 'Mirror-Mirror Fruit', 90, 1, NULL),
(41, 'Ox-Ox Fruit', 94, 2, 5),
(42, 'Spring-Spring Fruit', 98, 1, NULL),
(43, 'Barrier-Barrier Fruit', 99, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `model`
--

CREATE TABLE `model` (
  `model_id` int(11) NOT NULL,
  `model_name` varchar(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `model`
--

INSERT INTO `model` (`model_id`, `model_name`) VALUES
(1, 'Buddha'),
(2, 'Azure Dragon'),
(3, 'Falcon'),
(4, 'Okuchi-no-Makami'),
(5, 'Giraffe'),
(6, 'Nika'),
(7, 'Phoenix'),
(8, 'Leopard');

-- --------------------------------------------------------

--
-- Table structure for table `status`
--

CREATE TABLE `status` (
  `status_Id` int(11) NOT NULL,
  `status` varchar(7) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `status`
--

INSERT INTO `status` (`status_Id`, `status`) VALUES
(1, 'Alive'),
(2, 'Dead'),
(3, 'Unknown');

-- --------------------------------------------------------

--
-- Table structure for table `types`
--

CREATE TABLE `types` (
  `type_id` int(11) NOT NULL,
  `type_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `types`
--

INSERT INTO `types` (`type_id`, `type_name`) VALUES
(3, 'Logia'),
(1, 'Parameica'),
(2, 'Zoan');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `characters`
--
ALTER TABLE `characters`
  ADD PRIMARY KEY (`character_id`),
  ADD UNIQUE KEY `Character_name` (`Character_name`),
  ADD KEY `status_id` (`status_id`);

--
-- Indexes for table `devilfruits`
--
ALTER TABLE `devilfruits`
  ADD PRIMARY KEY (`df_id`),
  ADD KEY `character_id` (`character_id`),
  ADD KEY `type_id` (`type_id`),
  ADD KEY `df_name` (`df_name`) USING BTREE,
  ADD KEY `model_id` (`model_id`);

--
-- Indexes for table `model`
--
ALTER TABLE `model`
  ADD PRIMARY KEY (`model_id`) USING BTREE;

--
-- Indexes for table `status`
--
ALTER TABLE `status`
  ADD PRIMARY KEY (`status_Id`);

--
-- Indexes for table `types`
--
ALTER TABLE `types`
  ADD PRIMARY KEY (`type_id`),
  ADD KEY `type_name` (`type_name`) USING BTREE;

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `characters`
--
ALTER TABLE `characters`
  MODIFY `character_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `devilfruits`
--
ALTER TABLE `devilfruits`
  MODIFY `df_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `types`
--
ALTER TABLE `types`
  MODIFY `type_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `characters`
--
ALTER TABLE `characters`
  ADD CONSTRAINT `characters_ibfk_1` FOREIGN KEY (`status_id`) REFERENCES `status` (`status_Id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `devilfruits`
--
ALTER TABLE `devilfruits`
  ADD CONSTRAINT `devilfruits_ibfk_1` FOREIGN KEY (`character_id`) REFERENCES `characters` (`character_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `devilfruits_ibfk_2` FOREIGN KEY (`type_id`) REFERENCES `types` (`type_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `devilfruits_ibfk_3` FOREIGN KEY (`model_id`) REFERENCES `model` (`model_id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
