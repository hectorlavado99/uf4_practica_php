-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-05-2020 a las 18:41:23
-- Versión del servidor: 10.1.36-MariaDB
-- Versión de PHP: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `clientesapi`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cliente`
--

CREATE TABLE `cliente` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `cliente`
--

INSERT INTO `cliente` (`id`, `name`, `address`, `city`, `email`, `date`) VALUES
(2, 'pato', 'morillo', 'bcn', 'dfgfd@gmail.com', '24-3-4255'),
(3, '34567', 'morillo', 'bcn', 'dfgfd@gmail.com', '24-3-4255'),
(4, 'Prof. Jaren Kihn', '3663 Tiana Cove Suite 614\nWest Alaina, CA 17538', 'Aylaside', 'solon.beer@hotmail.com', '1996-07-13'),
(5, 'Carolyne Towne', '4621 Oberbrunner Cove\nNew Todhaven, CT 29251-8747', 'Clintonmouth', 'melany33@yahoo.com', '2011-05-13'),
(6, 'Prof. Viviane Ratke', '8042 Bayer Stravenue Suite 557\nElwinchester, OK 50439', 'Lake Veronica', 'jhettinger@gmail.com', '2016-07-28'),
(7, 'Michale Keeling', '4526 Batz Track Suite 148\nWest Cordellland, SC 68974-7048', 'East Rebekahhaven', 'baylee73@yahoo.com', '2002-01-28'),
(8, 'Loyal Grimes III', '25862 Marlin Trail Apt. 039\nKobeside, CT 76600-1956', 'West Marlee', 'brian.botsford@gmail.com', '2018-08-19'),
(9, 'Sarah Yost V', '434 Balistreri Shoals\nHagenesport, SC 51038-1531', 'Sheridanshire', 'qdickens@yahoo.com', '1995-07-15'),
(10, 'Alicia Klocko', '510 Ramiro Fort Suite 632\nFostertown, DC 92388-2821', 'Port Krista', 'fisher.camryn@yahoo.com', '1994-01-16'),
(11, 'Prof. Elouise Upton', '1238 Sharon Valleys\nNew Zachariah, DE 45045-8495', 'Greenshire', 'mosciski.maximus@maggio.com', '2001-10-07'),
(12, 'Myrtis Swaniawski', '65577 Sigmund Hill\nEast Laceyfurt, VA 01329-4039', 'Jovanside', 'viviane.connelly@kirlin.info', '1992-08-18'),
(13, 'Clementine Jones', '35746 Rogahn Plains\nCaylafort, AK 81859-7043', 'Port Christopmouth', 'wintheiser.ernestina@lockman.info', '2014-01-28'),
(14, 'Donna Carroll', '394 Stehr Well\nLake Mallory, MT 12453-0637', 'Brittanyview', 'kbashirian@hotmail.com', '2011-09-25'),
(15, 'Delaney Hoeger', '571 Maryam Via Suite 127\nAlvinaville, MO 60117', 'Sporerhaven', 'furman.harber@sanford.com', '2008-01-04'),
(16, 'Dallas Anderson', '97494 Feil Meadows Apt. 133\nRamonafort, NH 90962-0375', 'Coltonshire', 'lloyd74@gmail.com', '2013-03-12'),
(17, 'Fiona Howell', '90565 Hettie Stream Suite 653\nWest Hectormouth, AZ 70899', 'Moorefurt', 'watsica.drew@jacobson.com', '2011-09-25'),
(18, 'Twila Turcotte', '239 Kreiger Port\nSouth Reyborough, MD 75777', 'South Daron', 'cyril57@gmail.com', '2015-08-16'),
(19, 'Retta Beahan', '614 Conor Oval Suite 306\nNew Margueritefort, IA 91932-5767', 'Wolfport', 'abdullah.terry@hotmail.com', '2005-01-17'),
(20, 'Davion Gutmann', '7940 Bogisich Burgs\nImaniberg, OR 26954', 'West Zettatown', 'xhuel@hotmail.com', '1993-03-17');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cliente`
--
ALTER TABLE `cliente`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `cliente`
--
ALTER TABLE `cliente`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
