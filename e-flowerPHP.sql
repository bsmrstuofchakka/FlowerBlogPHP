-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jan 31, 2020 at 08:09 PM
-- Server version: 5.7.21
-- PHP Version: 5.6.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `e-flower`
--

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
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`name`, `email`, `password`) VALUES
('karima jaman moon', 'karimajaman9876@gmail.com', '4566@567'),
('karima jaman moon', 'karimajaman9876@gmail.com', '4566@567'),
('karima jaman moon', 'karimajaman9876@gmail.com', '4566@567'),
('karima jaman moon', 'karimajaman9876@gmail.com', '4566@567'),
('karima jaman moon', 'karimajaman9876@gmail.com', '4566@567'),
('karima jaman moon', 'karimajaman9876@gmail.com', '4566@567'),
('karima jaman moon', 'karimajaman9876@gmail.com', '4566@567'),
('karima jaman moon', 'karimajaman9876@gmail.com', '4566@567'),
('karima jaman moon', 'karimajaman9876@gmail.com', '4566@567'),
('karima jaman moon', 'karimajaman9876@gmail.com', '4566@567'),
('karima jaman moon', 'karimajaman9876@gmail.com', '4566@567');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
