-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 11-02-2025 a las 02:22:15
-- Versión del servidor: 10.1.39-MariaDB
-- Versión de PHP: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `cetis107`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnos`
--

CREATE TABLE `alumnos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `apellido` varchar(100) NOT NULL,
  `numero_control` varchar(20) NOT NULL,
  `fecha_nacimiento` date NOT NULL,
  `genero` tinyint(1) NOT NULL,
  `correo` varchar(80) NOT NULL,
  `telefono` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `alumnos`
--

INSERT INTO `alumnos` (`id`, `nombre`, `apellido`, `numero_control`, `fecha_nacimiento`, `genero`, `correo`, `telefono`) VALUES
(1, 'Jesús Ángel', 'Valenzuela Contreras ', '23325061070511', '2008-09-13', 1, 'jesusangelv347@gmail.com', '667 209 4090'),
(2, 'Isaac', 'Moreno Higuera', '23325061070700', '0000-00-00', 1, 'isaac.moreno23@cetis107.edu.mx', '6674 096666'),
(3, 'Ivan', 'Torres Burgos', '23325061070510', '2008-08-22', 1, 'ivan.torres@gmail.com', '6671 56 0982'),
(4, 'Emiliano', 'Ojeda Quintero ', '23325061070702', '2008-07-22', 1, 'emiliano@gmail.com', '667 320 8109'),
(5, 'Héctor Aarón ', 'Ortiz Serranp', '2332508293923', '2008-08-23', 1, 'hector.ortiz23@cetis107.edu.mx', '667 902 3209'),
(6, 'Mateo ', 'Ibarra Gastelum', '', '2008-01-11', 0, 'mateo.ibar09@gmail.com', '667 861 9006'),
(7, '', '', '', '0000-00-00', 0, '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `especialidades`
--

CREATE TABLE `especialidades` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `descripción` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `especialidades`
--

INSERT INTO `especialidades` (`id`, `nombre`, `descripción`) VALUES
(1, 'Programación', 'Especialidad enfocada en el desarrollo de software'),
(2, 'Electronica', 'Especialidad enfocada en los circuitos eléctricos para cualquier electrodoméstico.'),
(3, 'Diseño Grafico ', 'Especialidad enfocada en el diseño de imágenes para cualquier propósito'),
(4, 'Contabilidad ', 'Especialidad enfocada en el movimiento de ingreso y en la administración del dinero'),
(5, 'Construcción ', 'Aplica los conocimientos de física, y geología a la elaboración de infraestructuras, principalmente edificios.'),
(6, 'Ofimática', 'Se aplica el manejo de programas de texto para la computadora. ');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `materias`
--

CREATE TABLE `materias` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `Semestres` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `materias`
--

INSERT INTO `materias` (`id`, `nombre`, `Semestres`) VALUES
(2, 'Base de datos no relacionales', 4),
(3, 'Base de datos relacionales', 1),
(4, 'Ingles', 4),
(5, 'Temas mate ', 1),
(6, 'Historia', 1),
(7, 'Recursos sociales', 4),
(8, 'Ciencias sociales 3', 0),
(9, 'Reacciones quimicas', 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `especialidades`
--
ALTER TABLE `especialidades`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `materias`
--
ALTER TABLE `materias`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `especialidades`
--
ALTER TABLE `especialidades`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `materias`
--
ALTER TABLE `materias`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
