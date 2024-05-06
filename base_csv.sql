-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 16-11-2023 a las 20:38:18
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `base_csv`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `employee`
--

CREATE TABLE `employee` (
  `emp_id` int(11) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `age` int(5) NOT NULL,
  `job` varchar(50) NOT NULL,
  `prof` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `employee`
--

INSERT INTO `employee` (`emp_id`, `firstname`, `lastname`, `address`, `age`, `job`, `prof`) VALUES
(5, 'Juan', 'Pérez', 'Calle 93 N 123 13', 55, 'Profesor', ''),
(7, 'rider', 'andrade', 'huayllani', 0, '', ''),
(8, 'rider', 'andrade', 'huayllani', 22, '', ''),
(9, 'sdds', '', '', 0, '', ''),
(10, 'xzx', '', '', 0, '', ''),
(11, 'sa', '', '', 0, '', ''),
(12, 'wqqw', '', '', 0, '', ''),
(13, 'saas', '', '', 0, '', ''),
(14, 'sad', '', '', 0, '', 'ds'),
(15, '', '', '', 0, '', 'ssd'),
(16, 'rider', 'asd', 'wd', 12, 'wd', 'dsa'),
(17, 'wqe', 'qwe', 'qwe', 21, 'wd', 'dw'),
(18, 'bladimir', 'ada', '', 0, '', ''),
(19, 'qwq', '', '', 0, '', ''),
(20, 'wsa', 'sdsd', '', 0, '', ''),
(21, 'peña', '', '', 0, '', ''),
(22, 'DAS', '', '', 0, '', ''),
(23, 'bladimir', '', '', 0, '', '');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`emp_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `employee`
--
ALTER TABLE `employee`
  MODIFY `emp_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
