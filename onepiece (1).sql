-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 26, 2024 at 06:05 PM
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
  `age` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `characters`
--

INSERT INTO `characters` (`character_id`, `Character_name`, `age`) VALUES
(1, 'Monkey D luffy', '19'),
(2, 'Crocodile', '46'),
(3, 'Tony Tony Chopper', '17'),
(4, 'Brook', '90'),
(5, 'God enel', '39'),
(6, 'Nico Robin', '30'),
(7, 'Portgas D Ace', '22'),
(8, 'Bentham', '32'),
(9, 'Rob lucci ', '30'),
(10, 'Marco', '45');

-- --------------------------------------------------------

--
-- Table structure for table `devilfruits`
--

CREATE TABLE `devilfruits` (
  `df_id` int(11) NOT NULL,
  `df_name` varchar(255) DEFAULT NULL,
  `character_id` int(11) DEFAULT NULL,
  `type_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `devilfruits`
--

INSERT INTO `devilfruits` (`df_id`, `df_name`, `character_id`, `type_id`) VALUES
(1, 'Gum-Gum Fruit', 1, 1),
(2, 'Sand Sand fruit', 2, 3),
(3, 'Human-Human Fruit', 3, 2),
(4, 'Rumble-Rumble Fruit', 5, 3),
(5, 'Clone-Clone Fruit', 8, 1),
(6, 'Revive-Revive Fruit', 4, 1),
(7, 'Cat-Cat Fruit', 9, 2),
(8, 'Flower-Flower Fruit', 6, 1),
(9, 'Flame Flame Fruit', 7, 3),
(10, 'Bird-Bird Fruit', 10, 2);

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
  ADD PRIMARY KEY (`character_id`);

--
-- Indexes for table `devilfruits`
--
ALTER TABLE `devilfruits`
  ADD PRIMARY KEY (`df_id`),
  ADD KEY `df_name` (`df_name`) USING BTREE,
  ADD KEY `character_id` (`character_id`),
  ADD KEY `type_id` (`type_id`);

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
  MODIFY `character_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `devilfruits`
--
ALTER TABLE `devilfruits`
  MODIFY `df_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `types`
--
ALTER TABLE `types`
  MODIFY `type_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `devilfruits`
--
ALTER TABLE `devilfruits`
  ADD CONSTRAINT `devilfruits_ibfk_1` FOREIGN KEY (`character_id`) REFERENCES `characters` (`character_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `devilfruits_ibfk_2` FOREIGN KEY (`type_id`) REFERENCES `types` (`type_id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
