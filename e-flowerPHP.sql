-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Feb 09, 2020 at 04:33 PM
-- Server version: 5.7.21
-- PHP Version: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `e-flowerphp`
--

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

DROP TABLE IF EXISTS `comment`;
CREATE TABLE IF NOT EXISTS `comment` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `blogId` int(255) NOT NULL,
  `cName` varchar(255) NOT NULL,
  `mail` varchar(50) NOT NULL,
  `message` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=54 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comment`
--

INSERT INTO `comment` (`id`, `blogId`, `cName`, `mail`, `message`) VALUES
(24, 23, 'admin13', 'admin13@gmail.com', 'admin13@gmail.comadmin13@gmail.comadmin13@gmail.comadmin13@gmail.comadmin13@gmail.comadmin13@gmail.comadmin13@gmail.comadmin13@gmail.com'),
(23, 23, 'admin15', 'admin15@gmail.com', 'admin15@gmail.comadmin15@gmail.comadmin15@gmail.comadmin15@gmail.comadmin15@gmail.comadmin15@gmail.comadmin15@gmail.comadmin15@gmail.com'),
(22, 23, 'admin15', 'admin15@gmail.com', 'admin15@gmail.comadmin15@gmail.comadmin15@gmail.comadmin15@gmail.comadmin15@gmail.comadmin15@gmail.comadmin15@gmail.comadmin15@gmail.com'),
(21, 23, 'admin15', 'admin15@gmail.com', 'admin15@gmail.comadmin15@gmail.comadmin15@gmail.comadmin15@gmail.comadmin15@gmail.comadmin15@gmail.comadmin15@gmail.comadmin15@gmail.com'),
(20, 23, 'admin15', 'admin15@gmail.com', 'admin15@gmail.comadmin15@gmail.comadmin15@gmail.comadmin15@gmail.comadmin15@gmail.comadmin15@gmail.comadmin15@gmail.comadmin15@gmail.com'),
(19, 23, 'admin17', 'admin17@gmail.com', 'admin17@gmail.comadmin17@gmail.comadmin17@gmail.comadmin17@gmail.comadmin17@gmail.comadmin17@gmail.comadmin17@gmail.com'),
(18, 23, 'admin16', 'admin16@gmail.com', 'admin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.com'),
(17, 23, 'admin12', 'admin12@gmail.com', 'admin12@gmail.comadmin12@gmail.comadmin12@gmail.comadmin12@gmail.comadmin12@gmail.comadmin12@gmail.comadmin12@gmail.comadmin12@gmail.com'),
(25, 23, 'admin13', 'admin13@gmail.com', 'admin13@gmail.comadmin13@gmail.comadmin13@gmail.comadmin13@gmail.comadmin13@gmail.comadmin13@gmail.comadmin13@gmail.comadmin13@gmail.com'),
(26, 18, 'admin11', 'admin11@gmail.com', 'admin11@gmail.comadmin11@gmail.comadmin11@gmail.comadmin11@gmail.comadmin11@gmail.comadmin11@gmail.comadmin11@gmail.comadmin11@gmail.com'),
(27, 18, 'admin10', 'admin10@gmail.com', 'admin10@gmail.comadmin10@gmail.comadmin10@gmail.comadmin10@gmail.comadmin10@gmail.comadmin10@gmail.comadmin10@gmail.comadmin10@gmail.comadmin10@gmail.com'),
(28, 18, 'admin18', 'admin18@gmail.com', 'admin18@gmail.comadmin18@gmail.comadmin18@gmail.comadmin18@gmail.comadmin18@gmail.comadmin18@gmail.comadmin18@gmail.comadmin18@gmail.comadmin18@gmail.comadmin18@gmail.com'),
(29, 18, 'admin18', 'admin18@gmail.com', 'admin18@gmail.comadmin18@gmail.comadmin18@gmail.comadmin18@gmail.comadmin18@gmail.comadmin18@gmail.comadmin18@gmail.comadmin18@gmail.comadmin18@gmail.comadmin18@gmail.com'),
(30, 18, 'admin18', 'admin18@gmail.com', 'admin18@gmail.comadmin18@gmail.comadmin18@gmail.comadmin18@gmail.comadmin18@gmail.comadmin18@gmail.comadmin18@gmail.comadmin18@gmail.comadmin18@gmail.comadmin18@gmail.com'),
(31, 18, 'admin18', 'admin18@gmail.com', 'admin18@gmail.comadmin18@gmail.comadmin18@gmail.comadmin18@gmail.comadmin18@gmail.comadmin18@gmail.comadmin18@gmail.comadmin18@gmail.comadmin18@gmail.comadmin18@gmail.com'),
(32, 20, 'admin20', 'admin20@gmail.com', 'admin20@gmail.comadmin20@gmail.comadmin20@gmail.comadmin20@gmail.comadmin20@gmail.comadmin20@gmail.comadmin20@gmail.comadmin20@gmail.com'),
(33, 20, 'admin20', 'admin20@gmail.com', 'admin20@gmail.comadmin20@gmail.comadmin20@gmail.comadmin20@gmail.comadmin20@gmail.comadmin20@gmail.comadmin20@gmail.comadmin20@gmail.com'),
(34, 20, 'admin20', 'admin20@gmail.com', 'admin20@gmail.comadmin20@gmail.comadmin20@gmail.comadmin20@gmail.comadmin20@gmail.comadmin20@gmail.comadmin20@gmail.comadmin20@gmail.com'),
(35, 20, 'admin20', 'admin20@gmail.com', 'admin20@gmail.comadmin20@gmail.comadmin20@gmail.comadmin20@gmail.comadmin20@gmail.comadmin20@gmail.comadmin20@gmail.comadmin20@gmail.com'),
(36, 20, '', '', ''),
(37, 20, 'admin13', 'admin13@gmail.com', 'admin13@gmail.comadmin13@gmail.comadmin13@gmail.comadmin13@gmail.comadmin13@gmail.comadmin13@gmail.comadmin13@gmail.comadmin13@gmail.com'),
(38, 20, 'admin13', 'admin13@gmail.com', 'admin13@gmail.comadmin13@gmail.comadmin13@gmail.comadmin13@gmail.comadmin13@gmail.comadmin13@gmail.comadmin13@gmail.comadmin13@gmail.com'),
(39, 20, 'admin13', 'admin13@gmail.com', 'admin13@gmail.comadmin13@gmail.comadmin13@gmail.comadmin13@gmail.comadmin13@gmail.comadmin13@gmail.comadmin13@gmail.comadmin13@gmail.com'),
(40, 20, 'admin13', 'admin13@gmail.com', 'admin13@gmail.comadmin13@gmail.comadmin13@gmail.comadmin13@gmail.comadmin13@gmail.comadmin13@gmail.comadmin13@gmail.comadmin13@gmail.com'),
(41, 20, 'admin13', 'admin16@gmail.com', 'admin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.com'),
(42, 20, 'admin13', 'admin16@gmail.com', 'admin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.com'),
(43, 20, 'admin13', 'admin16@gmail.com', 'admin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.com'),
(44, 20, 'admin13', 'admin16@gmail.com', 'admin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.com'),
(45, 20, 'admin13', 'admin16@gmail.com', 'admin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.com'),
(46, 20, 'admin13', 'admin16@gmail.com', 'admin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.com'),
(47, 20, 'admin13', 'admin16@gmail.com', 'admin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.com'),
(48, 20, 'admin13', 'admin16@gmail.com', 'admin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.com'),
(49, 20, 'admin13', 'admin16@gmail.com', 'admin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.com'),
(50, 20, 'admin13', 'admin16@gmail.com', 'admin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.com'),
(51, 20, 'admin13', 'admin16@gmail.com', 'admin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.com'),
(52, 20, 'admin13', 'admin16@gmail.com', 'admin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.com'),
(53, 20, 'admin13', 'admin16@gmail.com', 'admin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.comadmin16@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `flower`
--

DROP TABLE IF EXISTS `flower`;
CREATE TABLE IF NOT EXISTS `flower` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `flower`
--

INSERT INTO `flower` (`id`, `title`, `description`, `image`) VALUES
(23, 'SUNFLOWER', 'Description Sunflower, Helianthus annuus, is an herbaceous annual plant in the family Asteraceae, grown for its seeds. The plant has a thick, hairy, erect stem which gives rise to a large flower head. The plant has large, broad lower leaves which are oval and arranged alternately on the stem and smaller, narrower upper leaves which are attached individually to the stem. The flower head is a large disc reaching 10â€“30 cm (4â€“12 in) in diameter which is made up of 16â€“30 individual florets which are yellow-gold in color. The outer florets are sterile and produce the outer petals of the flower head, while the inner florets will mature into the seeds in the central disc. Sunflowers are annual plants, harvested after one growing season and can reach 1â€“3.5 m (3.3â€“11.5 ft) in height. Sunflower may also be referred to as girasole and originates from North America.', 'pictures/84335994_198889147962345_3593958084159995904_n.png'),
(18, 'ROSE', 'The rose is a type of flowering shrub. Its name comes from the Latin word Rosa.[1] The flowers of the rose grow in many different colors, from the well-known red rose or yellow roses and sometimes white or purple roses. Roses belong to the family of plants called Rosaceae. All roses were originally wild and they come from several parts of the world, North America, Europe, northwest Africa and many parts of Asia and Oceania. There are over 100 different species of roses. The wild rose species can be grown in gardens, but most garden roses are cultivars, which have been chosen by people', 'pictures/images (1).jpg'),
(20, 'WATER LILLY', 'General Description: The fragrant water lily is an aquatic plant that is most easily recognized by its eye-catching, open bloom and uniquely-shaped leaves. It is a radially symmetrical flower displaying either white or pink petals. The flower looms above flat, heart-shaped, glossy green, floating leaves. The submerged leafstalk grows out of large rhizomes and is soft and spongy.', 'pictures/images (4).jpg'),
(24, 'lilly', 'wonderful', 'pictures/100_5616.JPG'),
(25, 'Marigold', '', 'pictures/84139250_486862222208589_8531640113287921664_n.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

DROP TABLE IF EXISTS `register`;
CREATE TABLE IF NOT EXISTS `register` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `name`, `email`, `password`) VALUES
(1, 'karima jaman moon', 'karimajaman9876@gmail.com', '4566@567'),
(12, 'Md. Murad Hossain', 'muradmd312@gmail.com', 'muradmd312@gmail.com');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
