-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 27-05-2024 a las 02:59:29
-- Versión del servidor: 10.4.22-MariaDB
-- Versión de PHP: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `formulario`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos`
--

CREATE TABLE `datos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `contraseña` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `telefono` int(20) NOT NULL,
  `fecha` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `datos`
--

INSERT INTO `datos` (`id`, `nombre`, `contraseña`, `email`, `telefono`, `fecha`) VALUES
(1, 'cami', '1234', 'came@gmail.com', 2147483647, '2022-05-24'),
(2, 'Alirio Majin Palechor', '1234567', 'alirio.majin@cun.edu.co', 2147483647, '2022-05-24'),
(3, 'Juan Camilo Majin Altahona', '0909', 'loraineruiz05@gmail.com', 2147483647, '2025-05-24'),
(4, 'Lorraine Altahona Ruiz', '101010', 'loraineruiz05@gmail.com', 2147483647, '2025-05-24'),
(5, 'Juan Carlos Pérez Castillo', '0987654321', 'juan_perezc@cun.edu.co', 1233445, '2027-05-24'),
(6, 'Juan Diego', '100087', 'juan--@gmail.com', 311224087, '2027-05-24'),
(7, 'Pedro Suares', '234345677', 'p@hotmail.com', 2147483647, '2027-05-24'),
(8, 'Felipe Rodriguez', 'felipe.2934', 'felipe@gmail.com', 2147483647, '2027-05-24'),
(9, 'Stiven Diaz', '40022d', 'diaz@gimail.com', 2147483647, '2027-05-24'),
(10, 'Juan Manuel', '3005007089jg', 'manuel@gimail.com', 700086321, '2027-05-24');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `datos`
--
ALTER TABLE `datos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `datos`
--
ALTER TABLE `datos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
