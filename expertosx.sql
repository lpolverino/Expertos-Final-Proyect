-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 31-01-2023 a las 13:41:36
-- Versión del servidor: 5.7.40
-- Versión de PHP: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `expertosx`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  `img_id` varchar(252) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`, `img_id`) VALUES
(1, 'Las 7 novedades de la industria automotriz que mostrará la primera feria de electrónica de 2023', 'El CES Las Vegas ha pasado a ser una suerte de salón del automóvil inesperado. Cada año son más los fabricantes que presentan allí sus novedades, aprovechando que la tecnología de los autos actuales es mucho más atractiva para el público general', 'Los salones del automóvil como muestra de productos y proyectos de la industria definitivamente están en crisis. La pandemia no fue el motivo sino el detonante de una situación que ya venía produciéndose desde unos años antes. La virtualidad como modo de exponer, fue el real verdugo de estas grandes ferias, porque las marcas comprobaron que con una inversión mucho menor, podían llegar más personas al mismo tiempo en todo el mundo.Los salones del automóvil como muestra de productos y proyectos de la industria definitivamente están en crisis. La pandemia no fue el motivo sino el detonante de una situación que ya venía produciéndose desde unos años antes. La virtualidad como modo de exponer, fue el real verdugo de estas grandes ferias, porque las marcas comprobaron que con una inversión mucho menor, podían llegar más personas al mismo tiempo en todo el mundo.Los salones del automóvil como muestra de productos y proyectos de la industria definitivamente están en crisis. La pandemia no fue el motivo sino el detonante de una situación que ya venía produciéndose desde unos años antes. La virtualidad como modo de exponer, fue el real verdugo de estas grandes ferias, porque las marcas comprobaron que con una inversión mucho menor, podían llegar más personas al mismo tiempo en todo el mundo.Los salones del automóvil como muestra de productos y proyectos de la industria definitivamente están en crisis. La pandemia no fue el motivo sino el detonante de una situación que ya venía produciéndose desde unos años antes. La virtualidad como modo de exponer, fue el real verdugo de estas grandes ferias, porque las marcas comprobaron que con una inversión mucho menor, podían llegar más personas al mismo tiempo en todo el mundo.', NULL),
(4, 'Las 7 novedades de la industria automotriz que mostrará la primera feria de electrónica de 2023', 'El CES Las Vegas ha pasado a ser una suerte de salón del automóvil inesperado. Cada año son más los fabricantes que presentan allí sus novedades, aprovechando que la tecnología de los autos actuales es mucho más atractiva para el público general', 'Los salones del automóvil como muestra de productos y proyectos de la industria definitivamente están en crisis. La pandemia no fue el motivo sino el detonante de una situación que ya venía produciéndose desde unos años antes. La virtualidad como modo de exponer, fue el real verdugo de estas grandes ferias, porque las marcas comprobaron que con una inversión mucho menor, podían llegar más personas al mismo tiempo en todo el mundo.Los salones del automóvil como muestra de productos y proyectos de la industria definitivamente están en crisis. La pandemia no fue el motivo sino el detonante de una situación que ya venía produciéndose desde unos años antes. La virtualidad como modo de exponer, fue el real verdugo de estas grandes ferias, porque las marcas comprobaron que con una inversión mucho menor, podían llegar más personas al mismo tiempo en todo el mundo.Los salones del automóvil como muestra de productos y proyectos de la industria definitivamente están en crisis. La pandemia no fue el motivo sino el detonante de una situación que ya venía produciéndose desde unos años antes. La virtualidad como modo de exponer, fue el real verdugo de estas grandes ferias, porque las marcas comprobaron que con una inversión mucho menor, podían llegar más personas al mismo tiempo en todo el mundo.Los salones del automóvil como muestra de productos y proyectos de la industria definitivamente están en crisis. La pandemia no fue el motivo sino el detonante de una situación que ya venía produciéndose desde unos años antes. La virtualidad como modo de exponer, fue el real verdugo de estas grandes ferias, porque las marcas comprobaron que con una inversión mucho menor, podían llegar más personas al mismo tiempo en todo el mundo.', NULL),
(5, 'Las langostas tienes frio', 'El CES Las Vegas ha pasado a ser una suerte de salón del automóvil inesperado. Cada año son más los fabricantes que presentan allí sus novedades, aprovechando que la tecnología de los autos actuales es mucho más atractiva para el público general', 'Los salones del automóvil como muestra de productos y proyectos de la industria definitivamente están en crisis. La pandemia no fue el motivo sino el detonante de una situación que ya venía produciéndose desde unos años antes. La virtualidad como modo de exponer, fue el real verdugo de estas grandes ferias, porque las marcas comprobaron que con una inversión mucho menor, podían llegar más personas al mismo tiempo en todo el mundo.Los salones del automóvil como muestra de productos y proyectos de la industria definitivamente están en crisis. La pandemia no fue el motivo sino el detonante de una situación que ya venía produciéndose desde unos años antes. La virtualidad como modo de exponer, fue el real verdugo de estas grandes ferias, porque las marcas comprobaron que con una inversión mucho menor, podían llegar más personas al mismo tiempo en todo el mundo.Los salones del automóvil como muestra de productos y proyectos de la industria definitivamente están en crisis. La pandemia no fue el motivo sino el detonante de una situación que ya venía produciéndose desde unos años antes. La virtualidad como modo de exponer, fue el real verdugo de estas grandes ferias, porque las marcas comprobaron que con una inversión mucho menor, podían llegar más personas al mismo tiempo en todo el mundo.Los salones del automóvil como muestra de productos y proyectos de la industria definitivamente están en crisis. La pandemia no fue el motivo sino el detonante de una situación que ya venía produciéndose desde unos años antes. La virtualidad como modo de exponer, fue el real verdugo de estas grandes ferias, porque las marcas comprobaron que con una inversión mucho menor, podían llegar más personas al mismo tiempo en todo el mundo.', 'xwjkhddryk89mrqezswn'),
(6, 'test 1', 'test  2', 'test  3', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'flavia', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'loren', '912ec803b2ce49e4a541068d495ab570');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
