-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 24-07-2022 a las 20:36:01
-- Versión del servidor: 5.5.24-log
-- Versión de PHP: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `ejercicio`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empleados`
--

CREATE TABLE IF NOT EXISTS `empleados` (
  `id_emp` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(80) NOT NULL,
  `apellido` varchar(80) NOT NULL,
  `trabajo` varchar(50) NOT NULL,
  `edad` int(3) NOT NULL,
  `salario` decimal(11,0) NOT NULL,
  `mail` varchar(80) NOT NULL,
  PRIMARY KEY (`id_emp`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=26 ;

--
-- Volcado de datos para la tabla `empleados`
--

INSERT INTO `empleados` (`id_emp`, `nombre`, `apellido`, `trabajo`, `edad`, `salario`, `mail`) VALUES
(1, 'Juan', 'Hagan', 'Programador Senior', 32, '120000', 'juan_hagan@bignet.com'),
(2, 'Gonzalo', 'Pillai', 'Programador Senior', 32, '110000', 'g_pillai@bignet.com'),
(3, 'Ana', 'Dharma', 'Desarrollador Web', 27, '90000', 'ana@bignet.com'),
(4, 'Maria', 'Anchor', 'Desarrollador Web', 26, '85000', 'mary@bignet.com'),
(5, 'Alfred', 'Fernandez', 'Programador', 31, '75000', 'af@bignet.com'),
(6, 'Juan', 'Agüero', 'Programador', 36, '85000', 'juan@bignet.com'),
(7, 'Eduardo', 'Sacan', 'Programador', 25, '85000', 'eddi@bignet.com'),
(8, 'Alejandro', 'Nanda', 'Programador', 32, '70000', 'alenanda@bignet.com'),
(10, 'Pablo', 'Simon', 'Especialista Multimedia', 43, '85000', 'ps@bignet.com'),
(11, 'Arturo', 'Hernandez', 'Especialista Multimedia', 32, '75000', 'arturo@bignet.com'),
(12, 'Jimena', 'Cazado', 'Diseñador Web', 32, '110000', 'jimena@bignet.com'),
(13, 'Roberto', 'Luis', 'Administrador de sistemas', 35, '100000', 'roberto@bignet.com'),
(14, 'Daniel', 'Gutierrez', 'Administrador de sistemas', 34, '90000', 'daniel@bignet.com'),
(15, 'Miguel', 'Harper', 'Ejecutivo de Ventas Senior', 36, '120000', 'miguel@bignet.com'),
(16, 'Monica', 'Sanchez', 'Ejecutivo de ventas', 30, '90000', 'monica@bignet.com'),
(17, 'Alicia', 'Simlai', 'Ejecutivo de ventas', 27, '70000', 'alicia@bignet.com'),
(18, 'Jose', 'Iriarte', 'Ejecutivo de ventas', 27, '72000', 'jose@bignet.com'),
(19, 'Sabrina', 'Allende', 'Gerente de Soporte tecnico', 32, '200000', 'sabrina@bignet.com'),
(20, 'Pedro', 'Campeon', 'Gerente de finanzas', 36, '220000', 'pedro@bignet.com'),
(21, 'Mariano', 'Dharma', 'Presidente', 28, '300000', 'mariano@bignet.com'),
(22, 'Francisco', 'Perez', 'Programador', 26, '90000', 'francisco@bignet.com'),
(23, 'Juan', 'Lopez', 'docente', 38, '1500', 'juanlopez@gmail.com'),
(25, 'Pablo', 'Gomez', 'docente', 38, '1500', 'juanlopez@gmail.com');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
