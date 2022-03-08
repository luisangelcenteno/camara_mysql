--
-- Base de datos: `camara`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `original`
--

CREATE TABLE IF NOT EXISTS `original` (
  `dni` char(8) COLLATE utf8_spanish_ci NOT NULL,
  `nombre` text COLLATE utf8_spanish_ci,
  `apellido` text COLLATE utf8_spanish_ci,
  `fnac` date DEFAULT NULL,
  `email` text COLLATE utf8_spanish_ci,
  `sexo` char(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `facultad` text COLLATE utf8_spanish_ci,
  `carrera` text COLLATE utf8_spanish_ci,
  `detalle` text COLLATE utf8_spanish_ci,
  `foto` text COLLATE utf8_spanish_ci,
  `registro` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

INSERT INTO `original` (`dni`, `nombre`, `apellido`, `fnac`, `email`, `sexo`, `facultad`, `carrera`, `detalle`, `foto`, `registro`) VALUES
('99999999', 'Luis', 'Centeno', '2020-04-15', 'luis@gmail.com', '2', 'Ingenieria', 'Software', 'Observaciones', 'vincular_camara_web_php_javascript.jpg', '2020-04-15 12:24:05'),
('99999999', 'Luis', 'Centeno', '2020-04-15', 'luis@gmail.com', '2', 'Ingenieria', 'Software', 'Observaciones', 'f_99999999.jpg', '2020-04-15 12:53:25'),
('99999998', 'Luis', 'Centeno', '2020-04-15', 'luis@gmail.com', '2', 'Ingenieria', 'Software', 'Caja de observaciones', 'uno.jpg', '2020-04-15 12:54:38'),
('22222223', 'Luis', 'Centeno', '2020-04-18', 'luis@gmail.com', '2', 'Ingenieria', 'Software', 'Informacion', 'cuatro.jpg', '2020-04-18 15:15:03'),
('33333333', 'nombre', 'apellido', '2020-04-15', 'email@gmail.com', '2', 'Ingenieria', 'Software', 'Informacion', 'uno.jpg', '2020-04-18 16:53:48'),
('34444444', 'nombres', 'apellidos', '2020-04-17', 'email@gmail.com', '2', 'facultad', 'carrera', 'detalle', 'cuatro.jpg', '2020-04-18 16:54:27'),
('88888888', 'Luis', 'Centeno', '2020-03-28', 'luis@gmail.com', '2', 'Ingenieria', 'Software', 'Detalle e Informacion', 'vincular_camara_web_php_javascript.jpg', '2020-03-28 01:12:45'),
('88887777', 'Luis', 'Centeno', '2020-03-21', 'luis@gmail.com', '2', 'Ingenieria', 'Software', 'Detalle e Informacion', 'f_76857525.jpg', '2020-03-28 01:13:44');
