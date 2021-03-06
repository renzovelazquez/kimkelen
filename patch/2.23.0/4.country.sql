-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 03-08-2016 a las 08:58:29
-- Versión del servidor: 5.5.44-0ubuntu0.14.04.1
-- Versión de PHP: 5.5.9-1ubuntu4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;


-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `country`
--

CREATE TABLE IF NOT EXISTS `country` (
  `id` int(11) NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `country`
--

INSERT INTO `country` (`id`, `name`) VALUES
(1, 'Estados Unidos'),
(2, 'Canadá'),
(3, 'Puerto Rico'),
(4, 'Republica Dominicana'),
(5, 'Jamaica'),
(7, 'Rusia'),
(20, 'Egipto'),
(27, 'Sudafrica'),
(30, 'Grecia'),
(31, 'Holanda'),
(32, 'Belgica'),
(33, 'Francia'),
(34, 'España'),
(36, 'Hungria'),
(39, 'Italia'),
(40, 'Rumania'),
(41, 'Suiza'),
(43, 'Austria'),
(44, 'Reino Unido'),
(45, 'Dinarmarca'),
(46, 'Suecia'),
(47, 'Noruega'),
(48, 'Polonia'),
(49, 'Alemania'),
(51, 'Peru'),
(52, 'Mexico'),
(53, 'Cuba'),
(54, 'Argentina'),
(55, 'Brasil'),
(56, 'Chile'),
(57, 'Colombia'),
(58, 'Venezuela'),
(60, 'Malasia'),
(61, 'Australia'),
(62, 'Indonesia'),
(63, 'Filipinas'),
(64, 'Nueva Zelanda'),
(65, 'Singapur'),
(66, 'Tailandia'),
(76, 'Kazajstán'),
(77, 'Kazajstán'),
(81, 'Japon'),
(82, 'Corea'),
(84, 'Vietnam'),
(86, 'China'),
(90, 'Turquia'),
(91, 'India'),
(92, 'Pakistan'),
(93, 'Afganistan'),
(94, 'Sri Lanka'),
(95, 'Myanmar (ex Birmania)'),
(98, 'Iran'),
(212, 'Marruecos'),
(213, 'Argelia'),
(216, 'Tunez'),
(218, 'Libia'),
(220, 'Gambia'),
(221, 'Senegal'),
(222, 'Mauritania'),
(223, 'Malí'),
(225, 'Costa de Marfil'),
(226, 'Burkina Faso'),
(227, 'Níger'),
(228, 'Togo'),
(229, 'Benin'),
(230, 'Isla Mauricio'),
(231, 'Liberia'),
(232, 'Sierra Leona'),
(233, 'Ghana'),
(234, 'Nigeria'),
(235, 'Chad'),
(236, 'República Centro Africana'),
(237, 'Camerun'),
(238, 'Cabo Verde'),
(239, 'Santo Tome y Principe'),
(240, 'Republica de Guinea Ecuatorial'),
(241, 'Gabón'),
(242, 'Congo'),
(243, 'Zaire'),
(244, 'Angola'),
(248, 'Seychelles'),
(249, 'Sudan'),
(250, 'Ruanda'),
(251, 'Etiopía'),
(252, 'Somalia'),
(253, 'Djibouti'),
(254, 'Kenya'),
(255, 'Tanzania'),
(256, 'Uganda'),
(257, 'Burundi'),
(258, 'Mozambique'),
(260, 'Zambia'),
(261, 'Madagascar'),
(262, 'Reunión'),
(263, 'Zimbabwe'),
(264, 'Namibia'),
(265, 'Malawi'),
(266, 'Lesotho'),
(267, 'Botswana'),
(268, 'Swazilandia'),
(269, 'Comores'),
(283, 'Sudán del Sur'),
(290, 'Santa Helena'),
(291, 'Eritrea'),
(351, 'Portugal'),
(352, 'Luxemburgo'),
(353, 'Irlanda'),
(354, 'Islandia'),
(355, 'Albania'),
(356, 'Malta'),
(357, 'Chipre'),
(358, 'Finlandia'),
(359, 'Bulgaria'),
(370, 'Lituania'),
(371, 'Letonia'),
(372, 'Estonia'),
(373, 'Moldova'),
(374, 'Armenia'),
(375, 'Bielorrusia'),
(376, 'Andorra'),
(377, 'Monaco'),
(378, 'San Marino'),
(379, 'Ciudad del Vatanico'),
(380, 'Ucrania'),
(381, 'Yugoslavia'),
(382, 'Montenegro'),
(385, 'Croacia'),
(386, 'Eslovenia'),
(387, 'Bosnia y Herzegovina'),
(389, 'Macedonia'),
(420, 'República Checa'),
(421, 'Eslovaquia'),
(423, 'Liechtenstein'),
(501, 'Belice'),
(502, 'Guatemala'),
(503, 'El Salvador'),
(504, 'Honduras'),
(505, 'Nicaragua'),
(506, 'Costa Rica'),
(507, 'Panama'),
(509, 'Haiti'),
(591, 'Bolivia'),
(592, 'Guyana'),
(593, 'Ecuador'),
(594, 'Guayana Francesa'),
(595, 'Paraguay'),
(596, 'Martinica'),
(597, 'Surinam'),
(598, 'Uruguay'),
(599, 'Antillas Holandesas'),
(670, 'Timor Oriental'),
(672, 'Isla Norfolk'),
(673, 'Brunei'),
(674, 'Nauru'),
(675, 'Nueva Guinea y Papua'),
(676, 'Tonga'),
(677, 'Islas Salomon'),
(678, 'Vanuatu'),
(679, 'Fidji'),
(680, 'Palau'),
(685, 'Samoa Occidental'),
(686, 'Kiribati'),
(687, 'Nueva Caledonia'),
(688, 'Tuvalu'),
(689, 'Polinesia Francesa'),
(690, 'Tokelau'),
(691, 'Estados Federador de Micronesia'),
(692, 'Islas Marshall'),
(850, 'Corea del Norte'),
(853, 'Macao'),
(855, 'Camboya'),
(856, 'Laos'),
(868, 'Trinidad y Tobago'),
(880, 'Bangladesh'),
(886, 'Taiwan'),
(960, 'Maldivas'),
(961, 'Líbano'),
(962, 'Jordania'),
(963, 'Siria'),
(964, 'Irak'),
(965, 'Kuwait'),
(966, 'Arabia Saudita'),
(967, 'Yemen R.A.'),
(968, 'Omán'),
(971, 'Emiratos Arabes Unidos'),
(972, 'Israel'),
(973, 'Bahrein'),
(974, 'Qatar'),
(975, 'Bhután'),
(976, 'Mongolia'),
(977, 'Nepal'),
(992, 'Tadjikistán'),
(993, 'Turkmenistán'),
(994, 'Azerbaiyán'),
(995, 'Georgia'),
(996, 'Kirguistán'),
(998, 'Kirguistán'),
(1242, 'Bahamas'),
(1246, 'Barbados'),
(1268, 'Antigua y Barbuda'),
(1473, 'Granada'),
(1758, 'Santa Lucía'),
(1767, 'Dominica'),
(1784, 'San Vicente y Granadinas'),
(1869, 'San Cristóbal y Nevis'),
(999999, 'Otro');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
