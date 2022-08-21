-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 08-08-2022 a las 18:54:37
-- Versión del servidor: 5.5.24-log
-- Versión de PHP: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `rosailing`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`) VALUES
(1, 'Miami International Boat Show', 'Del 16 al 20 de febrero de 2022', 'El Miami International Boat Show congregó a más de 1.000 expositores y barcos de todo el mundo.'),
(2, 'Muestra Náutica Rosario', 'Del 1 al 4 de septiembre de 2022', 'Se llevará a cabo en el Club MOP (Ministerio Obras Públicas y Puerto) Rosario, sumando, este año el parque que se encuentra frente al mismo y a solo 100 metros del Monumento Nacional a la Bandera.\r\n\r\nEl evento está organizado por Club MOP y contará con más de 60 stands para expositores donde podrán encontrar:\r\n– Lanchas y cruceros Nacionales e Importados\r\n– Embarcaciones para Test Drive\r\n– Imponentes Barcos y Veleros en marinas flotantes\r\n– Motos de Agua\r\n– Motores Fuera de Borda\r\n– Salón de conferencias\r\n– Música en vivo al cierre de cada jornada\r\n– Artículos de Pesca y Outdoor\r\n– Los más originales Food Trucks en dos patios de comidas\r\n\r\nAcompañan a la muestra la Cámara Santafesina de la Industria Naval, la Asociación Rosarina de Entidades Deportivas Amateurs, el Sindicato del Personal Dragado y Balizamiento, Servicios Portuarios, Prefectura Naval Argentina, Grupo EMEPA, Ente Administrador de Puertos Rosario (ENAPRO), Unión de Clubes de la Costa, Federación Santafesina de Clubes y Náutica Full Time.'),
(3, 'Miami International Boat Show', 'Del 16 al 20 de febrero de 2022', 'El Miami International Boat Show congregó a más de 1.000 expositores y barcos de todo el mundo.'),
(4, 'Muestra Náutica Rosario', 'Del 1 al 4 de septiembre de 2022', 'Se llevará a cabo en el Club MOP (Ministerio Obras Públicas y Puerto) Rosario, sumando, este año el parque que se encuentra frente al mismo y a solo 100 metros del Monumento Nacional a la Bandera.\r\n\r\nEl evento está organizado por Club MOP y contará con más de 60 stands para expositores donde podrán encontrar:\r\n– Lanchas y cruceros Nacionales e Importados\r\n– Embarcaciones para Test Drive\r\n– Imponentes Barcos y Veleros en marinas flotantes\r\n– Motos de Agua\r\n– Motores Fuera de Borda\r\n– Salón de conferencias\r\n– Música en vivo al cierre de cada jornada\r\n– Artículos de Pesca y Outdoor\r\n– Los más originales Food Trucks en dos patios de comidas\r\n\r\nAcompañan a la muestra la Cámara Santafesina de la Industria Naval, la Asociación Rosarina de Entidades Deportivas Amateurs, el Sindicato del Personal Dragado y Balizamiento, Servicios Portuarios, Prefectura Naval Argentina, Grupo EMEPA, Ente Administrador de Puertos Rosario (ENAPRO), Unión de Clubes de la Costa, Federación Santafesina de Clubes y Náutica Full Time.'),
(5, 'Titulo Prueba', 'Subtitulo Prueba', 'Cuerpo Prueba'),
(6, 'Prueba 2', 'Prueba 2 ST', 'Prueba 2 Cuerpo');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'viviana', '827ccb0eea8a706c4c34a16891f84e7b'),
(3, 'graciela', '01cfcd4f6b8770febfb40cb906715822');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
