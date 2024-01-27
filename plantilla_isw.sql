-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 05-01-2024 a las 23:50:37
-- Versión del servidor: 10.1.38-MariaDB
-- Versión de PHP: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `db_isw`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `plantilla_isw`
--

CREATE TABLE `plantilla_isw` (
  `id_alumno` int(11) NOT NULL,
  `matricula` varchar(100) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellidop` varchar(50) NOT NULL,
  `apellidom` varchar(50) NOT NULL,
  `inclusion` varchar(50) NOT NULL,
  `Id_Key` varchar(100) NOT NULL,
  `Id_Key2` varchar(100) NOT NULL,
  `generacion` varchar(50) NOT NULL,
  `grupo` varchar(50) NOT NULL,
  `genero` varchar(20) NOT NULL,
  `cuatrimestre` int(10) NOT NULL,
  `carrera` varchar(50) NOT NULL,
  `estado` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `plantilla_isw`
--

INSERT INTO `plantilla_isw` (`id_alumno`, `matricula`, `nombre`, `apellidop`, `apellidom`, `inclusion`, `Id_Key`, `Id_Key2`, `generacion`, `grupo`, `genero`, `cuatrimestre`, `carrera`, `estado`) VALUES
(1, '019001411', 'Erika', 'Acosta ', 'Ortiz', '-', '0004721892', '38499', '14BIS', 'ISW-18', 'FEMENINO', 10, 'ING. EN SOFTWARE', 1),
(3, '022000867', 'Jorge', 'Acuña', 'Perez', '-', '0005629204', '93487', '23BIS', 'ISW-26', 'MASCULINO', 1, 'ING.EN SOFTWARE', 1),
(4, '019000784', 'Martin Joaquin', 'Aguilar ', 'Muñoz', '-', '0004721892', '38499', '23BIS', 'ISW-26', 'MASCULINO', 1, 'ING. EN SOFTWARE', 1),
(6, '021000597', 'Samantha Vianney', 'Almanza', 'Bocanegra', '-', '0008251722', '59722', '14BIS', 'ISW-18', 'MASCULINO', 10, 'ING. EN SOFTWARE', 1),
(7, '022000750', 'Oscar', 'Alvarado', 'Flores', '-', '0008257274', '65274', '19BIS', 'ISW-23', 'FEMENINO', 5, 'ING. EN SOFTWARE', 1),
(8, '021000530', 'Orlando Arael', 'Amador', ' Lopez', '-', '-', '-', '19BIS', 'ISW-23', 'MASCULINO', 5, 'ING. EN SOFTWARE', 1),
(9, '021000159', 'Josafat Alejandro', 'Amador', 'Medina', '-', '-', '-', '18BIS', 'ISW-25', 'MASCULINO', 2, 'ING. EN SOFTWARE', 1),
(10, '022000262', 'Mariana', 'Araujo', 'Flores', '-', '-', '-', '22BIS', 'ISW-25', 'FEMENINO', 2, 'ING. EN SOFTWARE', 1),
(11, '022000708', 'Axel David', 'Arevalo', 'Gomez ', '-', '-', '-', '22BIS', 'ISW-25', 'MASCULINO', 2, 'ING. EN SOFTWARE', 1),
(12, '020000135', 'Fabian Gael', 'Arias', 'Jimenez', '-', '-', '-', '15BIS', 'ISW-19', 'MASCULINO', 9, 'ING. EN SOFTWARE', 1),
(13, '020001053', 'Miguel Angel', 'Arias', 'Valencia', '-', '-', '-', '17BIS', 'ISW-21', 'MASCULINO', 6, 'ING. EN SOFTWARE', 1),
(14, '020000203', 'Emmanuel', 'Arvizu', 'Arredondo', '-', '-', '-', '15BIS', 'ISW-19', 'Masculino', 9, 'ING. EN SOFTWARE', 1),
(15, '019001355', 'Emylene', 'Arvizu', 'Zarazua', '-', '-', '-', '14BIS', 'ISW-18', 'FEMENINO', 10, 'ING. EN SOFTWARE', 1),
(16, '020000839', 'Wilbert Aziel', 'Balbuena', 'Ocampo', '-', '-', '-', '16BIS', 'ISW-19', 'MASCULINO', 9, 'ING. EN SOFTWARE', 1),
(17, '020000993', 'Brandon', 'Balderas', 'Beltran ', '-', '-', '-', '17BIS', 'ISW-21', 'MASCULINO', 6, 'ING. EN SOFTWARE', 1),
(18, '022000264', 'Dana Valeria', 'Bandala', 'Romero', '-', '-', '-', '22BIS', 'ISW-25', 'FEMENINO', 2, 'ING. EN SOFTWARE', 1),
(19, '020001027', 'Almudena', 'Barrera', 'Arce', '-', '-', '-', '17BIS', 'ISW-22', 'FEMENINO', 5, 'ING. EN SOFTWARE', 1),
(20, '019001287', 'Alejandro', 'Cabello', 'De Jesus', '-', '-', '-', '14BIS', 'ISW-18', 'MASCULINO', 10, 'ING. EN SOFTWARE', 1),
(21, '022000686', 'Alan Gibran', 'Camacho', 'Diaz', '-', '-', '-', '22INM', 'ISW-26', 'MASCULINO', 1, 'ING. EN SOFTWARE', 1),
(22, '020001910', 'Luis Eduardo', 'Camacho', 'Herrera ', 'INCLUSIÓN', '-', '-', '16BIS', 'ISW-21', 'MASCULINO', 6, 'ING. EN SOFTWARE', 1),
(23, '021000668', 'Paola', 'Carranza', 'Simon', '-', '-', '-', '19BIS', 'ISW-23', 'FEMENINO', 5, 'ING. EN SOFTWARE', 1),
(24, '021000646', 'Ibi Elizabeth', 'Carrizales', 'Alvarez ', '-', '-', '-', '19BIS', 'ISW-23', 'FEMENINO', 5, 'ING. EN SOFTWARE', 1),
(25, '022000678', 'Omar Fernando', 'Castro', 'Alvarez', '-', '-', '-', '22BIS', 'ISW-25', 'MASCULINO', 2, 'ING. EN SOFTWARE', 1),
(26, '019001290', 'Marco Yarib', 'Cazares', 'Martinez', '-', '-', '-', '14BIS', 'ISW-18', 'MASCULINO', 10, 'ING. EN SOFTWARE', 1),
(27, '022000700', 'Marcos', 'Cervantes', 'Villagomez ', '-', '-', '-', '22INM', 'ISW-26', 'MASCULINO', 1, 'ING. EN SOFTWARE', 1),
(28, '021000526', 'Jose Emilio', 'Chavez', ' Aguilar', '-', '-', '-', '19BIS', 'ISW-22', 'MASCULINO', 5, 'ING. EN SOFTWARE', 1),
(29, '020000853', 'Luis Rafael', 'Cisneros ', 'Aguilar ', '-', '-', '-', '16BIS', 'ISW-19', 'MASCULINO', 9, 'ING. EN SOFTWARE', 1),
(30, '021000504', 'Aaron Omar', 'Contreras', 'Garrido ', '-', '-', '-', '19BIS', 'ISW-23', 'MASCULINO', 5, 'ING. EN SOFTWARE', 1),
(31, '022000565', 'ALEJANDRA', 'ORDUÑA ', 'SOTO ', '-', '0008227727', '35727', '22BIS', 'ISW-25', 'FEMENINO', 2, 'ING. EN SOFTWARE', 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `plantilla_isw`
--
ALTER TABLE `plantilla_isw`
  ADD PRIMARY KEY (`id_alumno`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `plantilla_isw`
--
ALTER TABLE `plantilla_isw`
  MODIFY `id_alumno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
