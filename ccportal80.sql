-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 26-05-2016 a las 21:41:38
-- Versión del servidor: 10.1.9-MariaDB
-- Versión de PHP: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `ccportal80`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `administrador`
--

CREATE TABLE `administrador` (
  `id` int(11) NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(80) COLLATE utf8_unicode_ci NOT NULL,
  `salt` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nombres` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `apellidos` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fecha_creacion` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categoria`
--

CREATE TABLE `categoria` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fecha_creacion` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `categoria`
--

INSERT INTO `categoria` (`id`, `nombre`, `fecha_creacion`) VALUES
(1, 'ACCESORIOS PARA DAMAS', '2016-03-02 00:00:00'),
(2, 'ARTICULOS OPTICOS', '2016-03-02 00:00:00'),
(3, 'AUTOMOTRIZ', '2016-03-02 00:00:00'),
(4, 'BARES/DISCOTECAS', '2016-03-02 00:00:00'),
(5, 'CAFÉ', '2016-03-02 00:00:00'),
(6, 'BANCOS', '2016-03-02 00:00:00'),
(7, 'CASA DE CAMBIOS', '2016-03-02 00:00:00'),
(8, 'CINES', '2016-03-02 00:00:00'),
(10, 'COMIDAS', '2016-03-02 00:00:00'),
(11, 'COMUNICACIONES', '2016-03-02 00:00:00'),
(12, 'CUIDADO PERSONAL', '2016-03-02 00:00:00'),
(13, 'DISPONIBLE', '2016-03-02 00:00:00'),
(14, 'DROGUERIA', '2016-03-02 00:00:00'),
(15, 'ENTRETENIMIENTO', '2016-03-02 00:00:00'),
(16, 'EVENTOS', '2016-03-02 00:00:00'),
(17, 'JUGUETES, JUEGOS Y PASATIEMPOS', '2016-03-02 00:00:00'),
(18, 'MUEBLES Y ACCESORIOS PARA EL HOGAR', '2016-03-02 00:00:00'),
(19, 'NUTRICIÓN', '2016-03-02 00:00:00'),
(20, 'OTRAS TIENDAS', '2016-03-02 00:00:00'),
(21, 'TIENDAS DEPORTIVAS', '2016-03-02 00:00:00'),
(22, 'PAPELERIA, TARJETAS, REGALOS, NOVEDADES', '2016-03-02 00:00:00'),
(23, 'ROPA  PARA LA FAMILIA', '2016-03-02 00:00:00'),
(24, 'ROPA DE VERANO Y ACCESORIOS ', '2016-03-02 00:00:00'),
(25, 'ROPA PARA DAMAS', '2016-03-02 00:00:00'),
(26, 'ROPA PARA HOMBRES', '2016-03-02 00:00:00'),
(27, 'ROPA PARA LA FAMILIA', '2016-03-02 00:00:00'),
(28, 'ROPA PARA NIÑOS', '2016-03-02 00:00:00'),
(29, 'SERVICIOS PERSONALES', '2016-03-02 00:00:00'),
(30, 'JOYERIAS', '2016-03-02 00:00:00'),
(31, 'SUPERMERCADOS', '2016-03-02 00:00:00'),
(32, 'ZAPATERIAS PARA LA FAMILIA', '2016-03-02 00:00:00'),
(33, 'KIOSCOS', '2016-03-02 00:00:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `local`
--

CREATE TABLE `local` (
  `id` int(11) NOT NULL,
  `categoria_id` int(11) DEFAULT NULL,
  `nombre` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nivel` int(11) DEFAULT NULL,
  `local` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telefono` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `horario` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `horario2` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `logo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `imagen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `web` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nit` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `arrendatario` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `x` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `y` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha_modificacion` datetime DEFAULT NULL,
  `fecha_creacion` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `local`
--

INSERT INTO `local` (`id`, `categoria_id`, `nombre`, `nivel`, `local`, `telefono`, `horario`, `horario2`, `logo`, `imagen`, `web`, `nit`, `arrendatario`, `x`, `y`, `fecha_modificacion`, `fecha_creacion`) VALUES
(1, 3, 'QUALITY CARWASH', 0, 'N0-001', '428 50  22 - 310 3117 66 71', '10:00 a.m.', '20:00', 'quality_carwash.jpg', 'quality_car_wash.jpg', 'http://www.qualitycarw.com/', NULL, NULL, NULL, NULL, '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(2, 10, 'DULCES DE COLOMBIA', 0, 'N0-002', '435 92 59  - 315 600 75 51', '11:00 a.m.', '22:00', 'dulces_colombia.jpg', 'dulces_colombia.jpg', NULL, NULL, NULL, NULL, NULL, '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(3, 10, 'AMARETO CAFÉ', 0, 'N0-004', '433 00 92 - 312 305 07 35', '11:00 a.m.', '22:00', 'amareto_cafe.jpg', 'amaretto_cafe.jpg', NULL, NULL, NULL, NULL, NULL, '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(4, 12, 'FORMA TU CUERPO', 0, 'N0-006', '310 780 28 31', 'L-S 10:00 D-F 11:00', 'L-S 20:00 D-F 19:00', 'forma_tu_cuerpo.jpg', 'forma_tu_cuerpo.jpg', 'http://formatucuerpo.com/', NULL, NULL, NULL, NULL, '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(5, 19, 'CENTRO DE NUTRICION HERBALLIFE', 0, 'N0-007', '311 258 47 58', 'L-S 8:00 D-F 11:00', 'L-S 20:00 D-F 19:00', 'centro_de_nutricion_herbalife.jpg', 'herbaliffe.jpg', 'http://www.herbalife.com.co/', NULL, NULL, NULL, NULL, '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(6, 31, 'SAO', 1, 'N1-002', '311 853 01 37', '-', '-', 'sao.jpg', 'sao.jpg', 'http://olimpica.com.co/', NULL, NULL, '42.2', '63.2', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(7, 26, 'DOMÉNICO', 1, 'N1-010', '442 82 50', 'L-S10:30 D-F 11:00', 'L-S 20:30 D-F19:00', 'domenico.jpg', 'domenico.jpg', 'www.domenico.com.co', NULL, NULL, '50.6', '44.7', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(8, 32, 'BATA', 1, 'N1-011', '320 283 93 04', 'L-S10:30 D-F 11:00', 'L-V 20:30 D-F 20:00', 'bata.jpg\r\n', 'bata.jpg\r\n', 'http://www.bata.com.co/\r\n', NULL, 'Diana Quintero\r\n', '51.6', '41.6', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(9, 32, 'VITOS SHOES', 1, 'N1-013', '318 460 62 02', 'L-V10:30 SDF11:00', 'L-V 20:30 D-F 20:00', 'vitos_shoes.jpg', 'vitos_shoes.JPG', NULL, NULL, NULL, '52.5', '38.6', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(10, 6, 'BANCO CAJA SOCIAL', 1, 'N1-014', NULL, NULL, NULL, 'banco_caja_social.jpg', 'banco_caja_social.jpg', 'https://www.bancocajasocial.com/', NULL, NULL, '53.5', '34.6', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(11, 30, 'TEMPUS JOYERIA', 1, 'N1-017', '313 658 43 85', 'L-S 10:30 D-F 11:00', 'L-S 20:00 D-F 19:00', 'tempus_joyeria.jpg', 'tempus.jpg', 'www.willyjhons.com', NULL, NULL, '55.0', '30.8', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(12, 13, 'DISPONIBLE', 1, 'N1-018', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '55.7', '28.5', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(13, 13, 'DISPONIBLE', 1, 'N1-019', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '56.4', '26.2', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(14, 6, 'BANCOLOMBIA', 1, 'N1-020', '315 388 36 50', 'L-V 09:00 S 10:00 AM', 'L-V 19:00 S 16:00', 'bancolombia.jpg', 'bancolombia.jpg', 'http://www.grupobancolombia.com/', NULL, NULL, '58.7', '22.7', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(15, 32, 'CALZADO JANINE\r\n', 1, 'N1-021', '320 818 93 07', 'D-D 10:00 ', 'D-D 21:00', 'calzado_janine.jpg\r\n', 'calzado_janine.jpg\r\n', NULL, NULL, 'Alexandra Espitia\r\n', '63.2', '20.1', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(16, 25, 'BESO DE COCO', 1, 'N1-023', '311 887 90 69', 'L-S 10:30 D-F11;20', 'L-S 21:00 D-F 20:00', 'beso_de_coco.jpg', 'beso_de_coco.jpg', 'www.besodecoco.com', NULL, NULL, '71.3', '23.3', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(17, 12, 'SENTHIA', 1, 'N1-025', NULL, 'L-S 11:00   D-F 11:00', 'L-S 20:00   D-F 19:00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-05-26 00:00:00', '2016-05-26 00:00:00'),
(18, 27, 'HAWI STORE', 1, 'N1-026', '311 623 84 66', 'L-S 10:00 D-F 11:00', 'L-S 20:00 D-F 19:00', NULL, 'hawi_nivel1.jpg', NULL, NULL, NULL, '73.3', '30.8', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(19, 25, 'STUDIO F', 1, 'N1-027', '304 617 43 02', 'L-S10:00 D-F 11:00', 'L-S 20:30 D-F 20:00', 'studio_f.jpg', 'studio_f.jpg', 'www.studiof.com.co', NULL, NULL, '73.9', '33.1', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(20, 27, 'SIDNEY', 1, 'N1-031', '321 996 77 40', 'L-S 10:00 D-F 11:00', '20:00', 'sidney.jpg', 'sidney.jpg', 'www.sidneyjeans.com', NULL, NULL, '75.9', '40.8', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(21, 18, 'COLCHONES ZABRA', 1, 'N1-032', '315 868 4334', 'D-D 11:00 AM', 'D-D 20:00', 'colchones_zabra.jpg\n', NULL, NULL, NULL, NULL, '76.4', '42.9', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(22, 23, 'OFFCORSS', 1, 'N1-033-055', NULL, 'L-S 11:00 D-F: 11:00', 'L-S 20:00 D-F 19:00', NULL, NULL, 'http://www.offcorss.com', NULL, NULL, NULL, NULL, '2016-05-26 00:00:00', '2016-05-26 00:00:00'),
(23, 32, 'STAYPOL STORE', 1, 'N1-036', '310 259 20 43', 'L-S 10:00 D-F 10:30', 'L-S 20:00 D-F 19:00', 'staypol_store.jpg', 'stay_store.jpg', NULL, NULL, NULL, '78.4', '50.6', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(24, 23, 'DIANE Y GEORDI', 1, 'N1-037', '21 88 084', 'L-S 10:00 D-F11:00', 'L-S 20:30 D-F 20:00', 'diane_y_geordi.jpg', 'diane_&_geordi.jpg', 'http://www.dianeandgeordi.com/es/', NULL, NULL, '78.9', '52.5', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(25, 23, 'DIANE Y GEORDI', 1, 'N1-038', '22 88 084', 'L-S 10:00 D-F11:00', 'L-S 20:30 D-F 20:00', 'diane_y_geordi.jpg', NULL, 'http://www.dianeandgeordi.com/es/', NULL, NULL, '79.4', '54.3', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(26, 32, 'SPRING STEP', 1, 'N1-040', '320 3171 40 50', 'D-D 10:00', 'L-S 21:00 D-F 20:00', 'spring_step.jpg', 'spring_step.jpg', 'http://www.springstep.com/', NULL, NULL, '81.7', '61.18', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(27, 32, 'ECOCUEROS', 1, 'N1-045', '320 355 75 00', 'L-V 10:00 D-F 11:00', 'L-V 21 :00 D-F 20:00', 'ecocueros.jpg', 'ecocueros.jpg', NULL, NULL, NULL, '83.2', '68.1', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(28, 25, 'TALL POINT', 1, 'N1-046', '300 335 28 55', 'L-V 10:00 D-F 11:00', 'L-V 21:00 D-F 20:00', 'tall_point.jpg', 'tall_point.jpg', 'www.tall.com.co', NULL, NULL, '83.7', '70.1', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(29, 32, 'SPRING STEP', 1, 'N1-047', '321 200 32 60', 'D-D 10:00', 'L-V 21:00 D-F 20:00', 'spring_step.jpg', 'spring_step 2.jpg', NULL, NULL, NULL, '84.3', '73.8', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(30, 32, 'SPORT LINE', 1, 'N1-048', '301 785 94 19', 'D-D 09 :30', 'D-J 20:30 V-S 21:30', 'sport_line.jpg', 'sport_line.jpg', 'http://www.sportline.com.co/', NULL, NULL, '76.1', '78.1', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(31, 25, 'FUERA DE SERIE', 1, 'N1-051', '321 474 84 19', 'D-D 10:00', 'L-V 21:00 D-F 20:00', 'fuera_de_serie.jpg', 'fuera_de_serie.jpg', 'http://www.fueradeserie.com.co/', NULL, NULL, '72.8', '78.7', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(32, 25, 'XARA', 1, 'N1-052', '314 225 52 20', 'D-D 11:00 AM', 'L-S 20:00 D-F 19:00', 'xara.jpg', 'xara.jpg', NULL, NULL, NULL, '70.3', '79.0', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(34, 27, 'TICKET', 1, 'N1-057', '321 291 46 55', 'L-S 10:00', 'L-V 21:00 D-F 20:00', 'ticket.jpg', 'ticket.jpg', NULL, NULL, NULL, '61.7', '79.1', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(35, 27, 'CROQUET CLUB', 1, 'N1-058', '300 545 63 59', 'L -S 10:00 AM', 'L-V 21:00 D-F 20:00', 'croquet.jpg', 'croquet.jpg', NULL, NULL, NULL, '58.0', '79.1', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(37, 14, 'DROGUERIA ROSAS', 1, 'N1-062', '312 370 66 05', 'L-S 10:00 D-F 09:00', 'L-S 20.00 D-F 21.00', 'drogueria_rosas.jpg', 'droguerias_rosas.jpg', 'http://www.drogueriasrosas.com/', NULL, NULL, '54.9', '78.1', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(38, 32, 'AQUILES', 1, 'N1-063', '319 402 12 72', 'L-D 10:00', 'L-V 21:00 D-F 20:00', 'aquiles.jpg', 'aquiles.jpg', 'http://www.aquiles.com.co/', NULL, NULL, '53.5', '77.2', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(39, 32, 'BRAHMA FOOTWEAR', 1, 'N1-064', '319 233 80 60', 'L- S 10:00 D-F 11:00', 'L-J20:00 V-S21:00F19:00', 'brahma.jpg', 'brahma.jpg', 'http://www.brahmafootwear.com/', NULL, NULL, '51.6', '76.0', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(40, 14, 'DROGUERIA COLSUBSIDIO', 1, 'N1-066', '320 243 57 13', 'L-S 08:00 D-F 10:00', 'L-S 21:00 D-F 19:00', 'drogueria_colsubsidio.jpg', 'drogueria_colsubsidio.jpg', 'http://www.drogueriascolsubsidio.com/', NULL, NULL, '50.0', '74.4', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(41, 25, 'LEONISA', 1, 'N1-067', '321  460 58 36', 'D-D 11:00 AM', 'L-S 20:00 D-F 19:00', 'leonisa.jpg', 'leonisa.jpg', 'http://www.leonisa.com/co/', NULL, NULL, '48.5', '73.4', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(42, 11, 'CLARO', 1, 'N1-068', '314 393 91 32', 'L-S 09 :00 D-F 10:00', 'L-S 20:00 D-F 19:00', 'claro.jpg', 'claro.jpg', 'http://www.claro.com.co/', NULL, NULL, '46.7', '72.2', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(43, 32, 'SPRING STEP', 1, 'N1-070', '310 227 78 48', 'D-D 10:00', 'D-D 21:00', 'spring_step.jpg', NULL, 'http://www.springstep.com/', NULL, NULL, '49.4', '58.9', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(44, 27, 'ARMI PRONTO B-KUL KOAJ', 1, 'N1-075', '321 429 20 53', 'L-D 10:00', '22:00', 'armi_pronto_bkul_koaj.jpg', 'armi_pronto_bkul.jpg', 'http://koaj.co/', NULL, NULL, '61.1', '26.6', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(45, 26, 'CAMISERIA EUROPEA', 1, 'N1-080', '313 2O2 47 87', 'L-S 10:30 D-F 12:00', 'L-S 2O:30 D-F 19:00', 'camiseria_europea.jpg', 'camiseria_europea.jpg', 'http://camiseriaeuropea.com/', NULL, NULL, '68.4', '32.9', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(46, 32, 'SHOKER', 1, 'N1-081', '312 321 69 20', NULL, NULL, 'shoker_calzado.jpg', 'shoker.jpg', NULL, NULL, NULL, '68.8', '35.4', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(47, 6, 'DAVIVIENDA', 1, 'N1-082', '321 469 87 24', 'L-V 09:00 S 10:00 AM', 'L-V 17:20 S 16:00', 'davivienda.jpg', 'davivienda.jpg', 'https://www.davivienda.com', NULL, NULL, '67.3', '41.6', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(48, 32, 'PAYLESS SHOES', 1, 'N1-084', '310 252 05 10', 'L-S 10:20 D-F 11:00', 'L-S 21:00 D-F 20:00', 'payless_shoes.jpg', 'payless.jpg', 'http://c2.paylesscolombia.co/', NULL, NULL, '71.4', '44.7', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(49, 26, 'ARTURO CALLE', 1, 'N1-086', '435 09 00', 'L-S 10:30 D-F 11:00', 'L-S 21:00 D-F 20:00', 'arturo_calle.jpg', 'arturo_calle.jpg', 'http://www.arturocalle.com/', NULL, NULL, '75.9', '68.9', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(50, 20, 'TOTTO', 1, 'N1-096', '321 343 98 52', 'L-S 10:00 F-D 11:00', 'L-V 21:00 F-D19:30', 'totto.jpg', 'totto.jpg', 'http://www.totto.com/', NULL, NULL, '67.1', '70.9', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(51, 6, 'AV VILLAS', 1, 'N1-054-N1-056', '3363199', 'L-V 09:00 S 10:00', 'L-V 20:00 S 16:00', 'avvillas.jpg', 'avvillas.jpg', 'www.avvillas.com.co', NULL, NULL, '65.8', '79.1', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(52, 2, 'OPTICAS GMO', 1, 'N1-100', '593 88 60 EXT 7254', 'L-V 10:00 D-F 11:00', 'L-V 21:00 F-D 20:00', 'optica_gmo.jpg', 'gmo.jpg', 'http://www.gmo.com.co/', NULL, NULL, '60.2', '69.3', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(53, 32, 'BOSI BAMIBO', 1, 'N1-101', NULL, NULL, NULL, 'bosi_bambino.jpg', 'bosi_bambino.jpg', 'http://www.bosibambino.com/', NULL, NULL, '56.4', '70.0', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(55, 20, 'TOTTO TÚ', 1, 'N1-103', '315 453 85 18', 'L-V 10:00 D-F 11:00', 'L-J 20:00 F-D 19:30', 'totto_tu.jpg', 'totto_tu.jpg', 'http://www.tottotu.com/', NULL, NULL, '53.2', '67.8', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(56, 32, 'CALZADO NUEVA MODA', 1, 'N1-118', '311 473 32 32', 'D-D 10:00', 'D-D 21:00', 'calzado_nueva_moda.jpg', 'calzado_nueva_moda.jpg', NULL, NULL, NULL, '63.9', '57.4', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(57, 12, 'PERFUMES FACTORY', 1, 'N1-120', '315 668 39 78', 'L-S 11:20 D-F 11:00', 'L-S  20:00 D-F 19:00', 'perfumes_factory.jpg', 'perfumes_factory.jpg', 'http://www.perfumesfactory.com/', NULL, NULL, '61.7', '64.4', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(58, 32, 'BOSI', 1, 'N1-122', '490 89  85', 'L-V 10:30 F-D 10:30', 'L-V 20:30 D-F 20:00', 'bosi.jpg', 'bosi.jpg', 'http://www.mybosi.com/', NULL, NULL, '59.1', '66.1', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(59, 25, 'NAF NAF', 1, 'N1-125', '491 79 19', 'L-S 10:00 D-F 11:00', 'L-S 20:30 D-F 19:30', 'naf_naf.jpg', 'naf_naf.jpg', 'http://www.nafnaf.com.co/', NULL, NULL, '57.2', '58.3', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(60, 6, 'BANCOLOMBIA (CAJERO)', 1, 'N1-128', NULL, NULL, NULL, 'bancolombia_cajero.jpg', 'bancolombia_cajero.jpg', 'http://www.grupobancolombia.com/', NULL, NULL, '66.0', '21.3', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(61, 30, 'PLATERIA', 1, 'N1-129', '310 628 15 33', 'L-M 08:00 M-F 11:00', 'L-S 20:30 D-F 19:00', 'plateria.jpg', 'plateria.jpg', NULL, NULL, NULL, '68.6', '19.7', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(62, 6, 'CITIBANK', 1, 'N1-130', NULL, NULL, NULL, 'citibank.jpg', 'citibank.jpg', NULL, NULL, NULL, '70.3', '18.7', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(63, 16, 'EVENTOS ANA MARIA SIERRA', 1, 'N1-131', '310 581 69 63', 'D-D 11:00 AM', 'D-D 19:00', 'eventos_ana_maria.jpg', 'ana_maria-sierra.jpg', NULL, NULL, NULL, '67.1', '23.1', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(64, 10, 'DONUT FACTORY', 1, 'N1-132', '312 472 92 79', 'L-S 08:00 D-F11:00', 'L-S 21:00 D-F 19:00', 'donut_factory.jpg', 'donut_factory.jpg', 'http://www.donutfactory.com.co/', NULL, NULL, '69.5', '23.2', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(65, 12, 'EL PERFUMERO', 1, 'N1-133', '315 467 73 02', 'D-D 11:00 AM', 'L-V 20:00 D-F 19:00', 'el_perfumero.jpg', 'el-perfumero.jpg', 'http://www.elperfumero.com.co/', NULL, NULL, '74.2', '49.1', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(68, 29, 'CHANCE PAGA TODO', 1, 'N1-136', '319 269 43 87', 'L-S 08:00 D-F 09:00', 'D-D 21:00', 'chance_paga_todo.jpg', 'chance_paga_todo.jpg', 'https://www.pagatodo.com.co/', NULL, NULL, '75.5', '75.4', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(70, 10, 'AVENA CUBANA', 1, 'N1-138', '321 985 57 18', 'L-S 08:00 D-F 09:00', 'L-S 21:00 D-F 21:00', 'avena_cubana.jpg', 'avena_cubana.jpg', 'http://www.avenacubana.com/', NULL, NULL, '55.3', '74.1', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(71, 13, 'DISPONIBLE', 1, 'N1-139', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '57.4', '72.8', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(72, 25, 'LOLA PIJAMAS', 2, 'N2 010', '433 65 30 -', '11:00 a.m.', '20:30 -21: 30', 'lola_pijamas.jpg', NULL, NULL, NULL, NULL, '51.5', '29.9', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(73, 20, 'TV NOVEDADES', 2, 'N2  011', '320 811 44 79', '10:00 a.m.', '21:00', 'tv_novedades_tv.jpg', 'tv_novedades_tv.jpg', 'www.telovendo.com.co', NULL, NULL, '53.8', '29.1', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(74, 26, 'RATTMAN', 2, 'N2 125', '4915633 - 314 2618199', '10:30 a.m.', '20:30', 'rtm.jpg', NULL, NULL, NULL, NULL, '53.5', '54.7', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(75, 31, 'SAO', 2, 'N2-001', NULL, NULL, NULL, 'sao.jpg', 'sao_nivel_2.jpg', 'http://olimpica.com.co/', NULL, NULL, '41.4', '59.3', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(76, 10, 'POSTIGO', 2, 'N2-003', '2572573 - 3133021325', '2:00 p.m.', 'L-V 11:00 pm  S-D 02:00 am', 'postigo.jpg', 'postigo_cafe.jpg', NULL, NULL, NULL, '46.6', '43.1', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(77, 1, 'LIPS ACCESORIOS', 2, 'N2-004', '4420215 - 320 4825122', '11:00 p.m.', 'L-V 09:00 pm S-D 10:00 pm', 'lips_accesorios.jpg', 'lips_accesorios.jpg', NULL, NULL, NULL, '47.3', '41.3', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(78, 4, 'JOSHUA CAFÉ-BAR', 2, 'N2-005', '4911172 - 313 3898645', '1:00 p.m.', 'L-V 00:00 S-D 02:00 am', 'joshua_cafe_bar.jpg', 'joshua_cafe_irlandes.jpg', 'http://www.joshuacafebar.com/', NULL, NULL, '48.0', '39.0', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(79, 4, 'MUNDO CERVECERO', 2, 'N2-006', '2572573 - 313 3096641', '2:00 p.m.', 'L-V 23:00 pm S-D 02:00 am', 'mundo_cervecero.jpg', NULL, NULL, NULL, NULL, '48.6', '37.3', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(80, 10, 'PORTAL CAFÉ', 2, 'N2-007', '8008740 - 319 4784890', '1:45 p.m.', 'L-V 21:00 pm S-D 01:00 am', 'portal_cafe_80.jpg', 'portal_cafe_80.jpg', NULL, NULL, NULL, '49.2', '35.5', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(81, 10, 'HELADOS WOODYS', 2, 'N2-008', '2291428 - 310 2456016', '11:30 a.m.', '8:30 p.m.', 'woodys.jpg', 'woodys_helados_de_yogurt.jpg', 'http://woodys.com.co/', NULL, NULL, '49.5', '33.5', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(83, 12, 'PELUQUERIA MILAN ESTUDIO', 2, 'N2-013', '490 11 14 - 310 792 01 70', '10:00 a.m.', '21:00 -22:00', 'peluqueeria_milan_estudio.jpg', 'peluqueria.JPG', NULL, NULL, NULL, '56.3', '26.5', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(84, 2, 'VISSO OPTOMETRIA', 2, 'N2-014', '535 09 16 - 318 797 97 31', '11:00 a.m.', '20:00', 'visso_optometria.jpg', 'visso_optometria_profesional.jpg', 'http://www.visso.com.co/', NULL, NULL, '57.6', '25.8', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(85, 13, 'DISPONIBLE', 2, 'N2-015', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '58.8', '24.8', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(86, 12, 'COSMETIC SHOP', 2, 'N2-016', '434 66 87 - 317 368 99 26', '11:00 AM', '20:00', 'cosmetic_shop.jpg', 'cosmetic_shop.jpg', 'http://www.cosmeticshopc.com/', NULL, NULL, '60.2', '24.2', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(88, 32, 'SHOKER', 2, 'N2-018', NULL, '10:00 a.m.', '21:00', 'shoker_calzado.jpg', 'shoker_calzado.jpg', NULL, NULL, NULL, '61.5', '23.4', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(89, 13, 'DIPONIBLE', 2, 'N2-019', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '64.1', '21.7', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(90, 24, 'SETENTA CUARENTA', 2, 'N2-020', '440 74 40 - 322 243 61 53', '10:30 a.m.', '20:00', 'setenta_cuarenta.jpg', 'setenta_cuarenta.jpg', NULL, NULL, NULL, '65.4', '21.0', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(91, 27, 'ABRIL', 2, 'N2-021', '745 1111 EXT 225', '10:30 a.m.', '20:00', 'abril.jpg', 'abril.jpg', NULL, NULL, NULL, '66.7', '20.1', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(92, 25, 'INTIMA SECRET-LILIPINK', 2, 'N2-022', '312 623 27 96', '11:00 a.m.', '20:30', 'intima_secret.jpg', 'lili_pink.jpg', 'http://www.lilipinkintimasecret.com/', NULL, NULL, '68.6', '18.7', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(93, 27, 'TENNIS', 2, 'N2-024', '313 224 36 44', 'L-V 10:30 D-F 11:30', '20:00', 'tennis.jpg', 'tennis.jpg', 'http://www.tennis.com.co/', NULL, NULL, '72.0', '16.8', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(94, 27, 'STONES', 2, 'N2-025', '318 747 70 82', 'L-S 10:00 D-F 11:00', '20:30', 'stones.jpg', 'stones.jpg', NULL, NULL, NULL, '73.2', '24.4', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(95, 21, 'LIVING SPORT', 2, 'N2-026', '319 215 40 08', 'L-V 11:00 S-D-F 12:30', '20:30', 'living_sport.jpg', 'living_sport.jpg', NULL, NULL, NULL, '73.6', '26.1', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(97, 27, 'WEEK FASHION', 2, 'N2-028', '314 444 65 47', 'L-S 10:00 D-F 11:00', 'L-S 20:30 D-F 19:30', 'week_fashion.jpg', 'week_womans_fashion.jpg', NULL, NULL, NULL, '74.9', '30.7', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(98, 27, 'ROTT + CO.', 2, 'N2-029', '312 344 93 94', 'L-S 10:00 D-F10:30', 'L-S 20:30 D-F 19:30', 'root_co.jpg', 'roott_co.jpg', 'http://www.roottco.com/', NULL, NULL, '75.6', '33.4', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(99, 27, 'MONSTER', 2, 'N2-031', NULL, NULL, NULL, 'monster.jpg', 'monster.jpg', NULL, NULL, NULL, '76.3', '36.2', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(100, 13, 'DISPONIBLE', 2, 'N2-032', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '76.9', '38.4', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(101, 27, 'DEEPOT PLAYS', 2, 'N2-033', NULL, 'L-S 10:00 D-F 10;30', 'L-S 21:30 D-F 21:00', 'deepot_plays.jpg', 'deepot_plays.jpg', 'www.deepotplays.co', NULL, NULL, '77.8', '41.7', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(102, 27, 'DEEPOT PLAYS', 2, 'N2-035', NULL, 'L-S 10:00 D-F 10;30', 'L-S 21:30 D-F 21:00', 'deepot_plays.jpg', NULL, 'www.deepotplays.co', NULL, NULL, '78.9', '45.5', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(103, 28, 'WILLDI', 2, 'N2-036', '311 233 72 29', 'L-S 10:00 D-F 11:00', 'L-S 21:00 D-F 20:00', 'willdi.jpg', 'willdi.jpg', 'http://willdi.com/', NULL, NULL, '80.3', '51.1', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(104, 32, 'SHOKER', 2, 'N2-038', '312 381 31 59', '11:00 a.m.', 'L-S 21:00 D-F 20:00', 'shoker_calzado.jpg', NULL, NULL, NULL, NULL, '81.1', '54.2', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(105, 25, 'TISSUE', 2, 'N2-039', '', 'L-S 11:00   D-F 11:00', 'L-S 20:00   D-F 19:00', '', '', NULL, NULL, NULL, '81.5', '55.9', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(106, 32, 'VELEZ', 2, 'N2-040', '315 409 16 79', 'L-V 11:00 S10:00 D-F11', 'L-S 21:00 D-F 19:00', 'velez.jpg', 'velez.jpg', 'http://www.velez.com.co/', NULL, NULL, '82.5', '59.1', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(107, 13, 'DISPONIBLE', 2, 'N2-042', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '83.1', '62.0', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(108, 32, 'AQUILES', 2, 'N2-043', '314 464 51 18', '10:30 a.m.', 'L-S 21:30 D-F 20:30', 'aquiles.jpg', 'aquiles_nivel2.jpg', 'http://www.aquiles.com.co/', NULL, NULL, '83.8', '64.0', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(109, 32, 'FIORENZI', 2, 'N2-044', '316 698 88 78', '10:00 a.m.', 'L-S 20:00 D-F 19:00', 'fiorenzi.jpg', 'fiorenzi.jpg', 'http://www.fiorenzi.com.co/', NULL, NULL, '84.6', '67.3', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(110, 32, 'WESTLAND', 2, 'N2-045', '312 392 53 73', 'L-S 10:30 D-F 11:00', 'L-S 20:00 D-F 19:00', 'westland.jpg', 'westland.jpg', NULL, NULL, NULL, '85.3', '69.9', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(111, 12, 'FAJATE', 2, 'N2-046', '320 473 72 52', 'L-S 09:30 D-F 10:00', 'L-S 22:00 D-F 21:00', 'fajate.jpg', 'fajate.jpg', 'http://www.fajate.co/colombia/', NULL, NULL, '85.9', '82.0', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(112, 25, 'ELA', 2, 'N2-047', '304 488 50 23', '10:00 a.m.', 'L-V 21:00 D-F20:30', 'ela.jpg', 'ela.jpg', 'http://ela.com.co/', NULL, NULL, '86.1', '78.1', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(113, 12, 'BELLA PIEL', 2, 'N2-048', '318 376 04 67', 'L-S 10:00 D-F 11:00', 'L-S 21:00 D-F 19:00', 'bella_piel.jpg', 'bella_piel.jpg', 'http://www.bellapiel.com.co/', NULL, NULL, '79.2', '78.8', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(114, 26, 'CAMISERIA EUROPEA', 2, 'N2-049', '491 27 23 - 3012626587', '10:30 a.m.', '20:30', 'camiseria_europea.jpg', 'camiseria_europea 2.jpg', 'http://camiseriaeuropea.com/', NULL, NULL, '77.6', '79.0', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(115, 27, 'KOBALTO', 2, 'N2-050', '433 44 66 - 310 465 45 50', '10:00 a.m.', '20:00', 'kobalto.jpg', 'kobalto.jpg', NULL, NULL, NULL, '74.8', '79.5', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(116, 28, 'NONO', 2, 'N2-052', '491 06 83 - 312 499 72 85', '10:30 a.m.', '20:30', 'nono.jpg', 'nono.jpg', 'http://tejidosnono.com', NULL, NULL, '72.7', '79.9', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(117, 13, 'DISPONIBLE', 2, 'N2-053', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '70.8', '79.8', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(119, 13, 'DISPONIBLE', 2, 'N2-055', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '69.1', '79.9', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(120, 13, 'DISPONIBLE', 2, 'N2-056', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66.9', '80.0', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(121, 32, 'CALZATODO', 2, 'N2-057', '491 77 00 - 311 829 05 76', '10:00 a.m.', '20:00', 'calzatodo.jpg', 'calzatodo.jpg', NULL, NULL, NULL, '63.4', '79.8', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(122, 32, 'SPORT STATION', 2, 'N2-059', '440 74 58 - 316 783 28 77', '10:00 a.m.', '21:00', 'sport_station.jpg', 'sport_station.jpg', NULL, NULL, NULL, '61.1', '79.8', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(123, 30, 'MARTI MARLO', 2, 'N2-060', '227 68 77 - 313 460 53 98', '11:00 a.m.', '20:30', 'marti_marlo.jpg', 'j-marti_marlo_joyeria.jpg', NULL, NULL, NULL, '56.6', '78.8', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(124, 27, 'LIVING SPORT', 2, 'N2-061', '440 82 24 - 311 207 O7 48', '10:00 a.m.', '21:00', 'living_sport.jpg', 'living_sport_ 2.jpg', NULL, NULL, NULL, '55.3', '78.0', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(125, 10, 'CASCABEL', 2, 'N2-062', '491 43 37 -', '10:30 a.m.', '20:30', 'cascabel.jpg', 'cascabel.jpg', 'http://www.cascabel.com/', NULL, NULL, '53.9', '76.9', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(126, 11, 'TIGO', 2, 'N2-063', '300 542 37 50', '10:00 a.m.', '20 :00', 'tigo.jpg', 'tigo.jpg', 'http://www.tigo.com.co/', NULL, NULL, '52.8', '75.9', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(128, 25, 'BOUTIQUE MARIOTT', 2, 'N2-068', '491 76 40 -', '11:00 a.m.', 'L-V21:00 D-F 20:30', 'boutique_mariott.jpg', 'boutique_mariott.jpg', NULL, NULL, NULL, '44.2', '69.5', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(129, 13, 'DISPONIBLE', 2, 'N2-069', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '43.2', '68.4', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(131, 11, 'TELEFONICA MOVISTAR', 2, 'N2-071', '536 40 23 - 315 206 13 76', '11:00 a.m.', '20:00', 'telefonica_movistar.jpg', 'movistar.jpg', 'http://www.movistar.co/', NULL, NULL, '40.0', '66.4', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(132, 13, 'DISPONIBLE', 2, 'N2-072', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '43.9', '59.6', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(133, 6, 'BANCO DE BOGOTA', 2, 'N2-073/076', '228 39 86 - 321 915 04 03', 'L-V 09:00 S 10:00 V.A 5:00', 'L-V 15:30  S 16:00   V.A 19:00', 'banco_de_bogota.jpg', 'banco_de_bogota.jpg', 'https://www.bancodebogota.com', NULL, NULL, '45.2', '53.9', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(134, 32, 'CALZADO DONELLA', 2, 'N2-077', '228 22 48', '10:00 a.m.', '21:00', 'calzado_donella.jpg', 'calzado_donella.jpg', NULL, NULL, NULL, '46.6', '49.1', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(135, 10, 'MCDONALD`S POSTRES', 2, 'N2-078', '311 238 96 84', '9:00 a.m.', '21:30', 'mc_donalds.jpg', 'mc_donalds_postres.jpg', 'http://www.mcdonalds.com.co/', NULL, NULL, '48.4', '46.0', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(136, 10, 'OMA', 2, 'N2-079/80', '311445 24 14', '7:00 a.m.', '22:00', 'oma.jpg', 'oma_cafe.jpg', 'http://www.cafeoma.com/', NULL, NULL, '50.8', '47.7', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(137, 10, 'POPSY', 2, 'N2-081', '313 384 16 50', '10:00 a.m.', '22:00', 'popsy.jpg', 'popsy.helados.gourmet.jpg', 'http://www.heladospopsy.com/', NULL, NULL, '56.8', '31.4', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(138, 10, 'DUNKIN'' DONUTS', 2, 'N2-083', '314 359 59 43', '7:00 a.m.', '22:00', 'dunkin_donuts.jpg', 'dunkin_donuts.jpg', 'http://www.dunkindonuts.com.co/', NULL, NULL, '58.8', '29.9', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(139, 17, 'PORTAL MÁGICO', 2, 'N2-084', '497 05 62', '11:00 a.m.', '20:00', 'portal_magico.jpg', 'portal_magico.jpg', NULL, NULL, NULL, '60.1', '29.0', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(140, 26, 'DF ALBERTO VO 5', 2, 'N2-085', '490 24 33 311 890 49 57', '10:30 A M', '20:00', 'alberto_vo_5.jpg', 'alberto_vo5_df.jpg', NULL, NULL, NULL, '61.3', '28.7', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(141, 27, 'AFRICA GLAM', 2, 'N2-086', '318 414 82 21', '11:00 a.m.', '21:00', 'africa_glam.jpg', 'africa_glam.jpg', NULL, NULL, NULL, '62.8', '28.1', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(142, 27, 'HAWI STORE', 2, 'N2-087', '319 462 18 23', '10:00 a.m.', '21 :00', NULL, 'hawi_nivel2.jpg', NULL, NULL, NULL, '63.8', '27.2', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(144, 27, 'ATMOSPHERE', 2, 'N2-091', '491 14 91 - 311 320 55 84', '10:00 a.m.', 'L-V 21:00 D-F 20:00', NULL, NULL, NULL, NULL, NULL, '69.0', '30.06', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(145, 28, 'EPK', 2, 'N2-093', '441 19 57', '10:00 a.m.', '21:00', 'epk.jpg', 'epk.jpg', 'http://www.shopepk.com.co/', NULL, NULL, '69.9', '33.8', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(146, 13, 'DISPONIBLE', 2, 'N2-095', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '71.2', '41.5', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(147, 13, 'DISPONIBLE', 2, 'N2-096', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '72.4', '44.9', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(148, 18, 'COLCHONES DREAM', 2, 'N2-098', '491 22 53 - 317 506 88 65', '11:00 a.m.', '20:00', 'colchones_dream.jpg', 'colchones_dream.jpg', NULL, NULL, NULL, '73.6', '49.1', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(149, 21, 'SPORT LIFE', 2, 'N2-099', '898 53 11 EXT 207', '10:00 a.m.', '21:00', 'sport_life.jpg', 'sport_life-2.jpg', 'http://www.sportlife.com.co/', NULL, NULL, '74.2', '52.7', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(150, 21, 'ADIDAS', 2, 'N2-100', '491 88 19 - 312 385 88 19', '10:30 a.m.', '20:00', 'adidas.jpg', 'adidas.jpg', 'http://www.adidas.co/', NULL, NULL, '75.2', '55.3', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(151, 22, 'MONSTRUOS', 2, 'N2-101', '491 59 83 -', '11:00 a.m.', '20 :30', 'mountros.jpg', 'monstruos.jpg', NULL, NULL, NULL, '76.0', '57.6', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(152, 25, 'EXCLUSIVE BOTTINE', 2, 'N2-102', '491 76 38 - 320 435 87 99', '10:00 a.m.', '20:00', NULL, 'exclusive_bottini.jpg', 'http://www.bylagordafabiola.com.co/', NULL, NULL, '76.5', '59.4', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(153, 32, 'AUTHORITY', 2, 'N2-103', '491 76 30 -', '10:00 a.m.', '21:00', 'authority.jpg', 'authority.jpg', NULL, NULL, NULL, '77.1', '61.2', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(155, 12, 'STILE SHOP', 2, 'N2-105', NULL, '10:00 a.m.', '21:00', 'stile_shop.jpg', 'stile_sport_shop.jpg', 'http://www.stilesport.com/', NULL, NULL, '78.4', '69.1', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(156, 25, 'TEXTILES LATINOS', 2, 'N2-106', '22709 29 - 317 477 96 78', '10:30 a.m.', '20:00', 'textiles_latinos.jpg', 'textiles_latinos.jpg', 'http://www.textileslatinos.com.co/', NULL, NULL, '75.9', '70.4', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(157, 21, 'SPORT LIFE', 2, 'N2-107', '898 53 11 EXT 214', '10:00 a.m.', '21:00', 'sport_life.jpg', NULL, 'http://www.sportlife.com.co/', NULL, NULL, '73.4', '70.7', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(158, 21, 'PEOPLE PLAY''S', 2, 'N2-109', '7470956 - 321 489345', '10:00 a.m.', '20:30', 'people_plays.jpg', 'people_plays.jpg', 'http://peopleplays.com/', NULL, NULL, '69.3', '70.9', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(159, 27, 'KENZO JEANS', 2, 'N2-112', '7431154 - 313 4485600', '10:00 a.m.', '20:30', 'kenzo_jeans.jpg', 'kenzo_jeans.jpg', 'http://www.kenzojeans.com.co/', NULL, NULL, '62.7', '70.1', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(160, 27, 'LINURAS', 2, 'N2-114', '4357434 - 313 7743858', '10:30 a.m.', '20:00', 'linuras.jpg', 'linuras.JPG', 'http://www.linuras.com/', NULL, NULL, '59.8', '69.7', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(161, 2, 'ESTACIÓN VISUAL', 2, 'N2-115', '4418046 - 301 3703157', '11:00 a.m.', '20:00', 'estacion_visual.jpg', 'estacion_visual_optica.jpg', NULL, NULL, NULL, '56.4', '69.0', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(162, 18, 'COLCHONES RAMGUIFLEX', 2, 'N2-116', '4911772 - 315 7057069', '11:00 a.m.', '20:00', 'colchones_ramguiflex.jpg', 'colchones_ramguiflex.jpg', 'http://www.ramguiflex.com/', NULL, NULL, '55.4', '68.3', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(163, 13, 'DISPONIBLE', 2, 'N2-117', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '54.1', '67.4', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(164, 18, 'COLCHONES MATERASSI', 2, 'N2-118', '4407406 - 310 6690062', '11:00 a.m.', '20:00', 'colchones_materassi.jpg', 'colchones_materassi.jpg', 'http://colchonesmaterassisas.blogspot.com/', NULL, NULL, '53.0', '66.4', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(165, 20, 'TV NOVEDADES TV', 2, 'N2-119', '2285846 - 310 6135715', '10:00 a.m.', '20:00', 'tv_novedades_tv.jpg', 'tv_novedades_tv 2.jpg', 'http://www.telovendo.com.co/', NULL, NULL, '51.7', '65.5', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(166, 2, 'VISUAL CONFORT', 2, 'N2-120', '7025534 - 311 5765029', '11:00 a.m.', '20:00', 'visual_confort.jpg', 'visual_confort.jpg', NULL, NULL, NULL, '50.6', '64.4', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(167, 18, 'AMOBLANDO PULLMAN', 2, 'N2-121', '7463000 - 312 3481994', '11:00 a.m.', '20:00', 'amoblando_ pullman.jpg', 'amoblando_muebles-colchones_pullman.jpg', 'http://www.amoblandopullman.com/', NULL, NULL, '49.2', '63.7', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(168, 29, 'SERVIENTREGA', 2, 'N2-122', '2284932 - 319 2101370', '9:00 a.m.', '19:00', 'servientrega.jpg', 'servientrega.jpg', 'https://www.servientrega.com/', NULL, NULL, '47.8', '62.6', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(169, 2, 'LAFAM', 2, 'N2-123', '2278319 - 314 2781115', '10:00 a.m.', '20:00', 'lafam.jpg', 'lafam_opticas.jpg', 'http://www.lafam.com.co/', NULL, NULL, '50.9', '52.9', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(170, 26, 'ARIZTOR', 2, 'N2-124', '4902713 - 314 2781115', '10:00 a.m.', '20:30', 'ariztor.jpg', 'ariztor.jpg', NULL, NULL, NULL, '52.3', '53.9', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(171, 26, 'RAT MAN', 2, 'N2-125', '4915633 - 314 2618199', '10:30 a.m.', '20:30', 'rtm.jpg', 'rtm.jpg', NULL, NULL, NULL, '53.3', '54.8', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(172, 26, 'PAT PRIMO', 2, 'N2-126', '2905466 EXT 804', '10:30 a.m.', '21:00', 'pat_primo.jpg', 'patprimo.jpg', 'http://www.patprimo.com/', NULL, NULL, '57.2', '58.0', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(173, 26, 'SILVER SUMMER', 2, 'N2-131/132', '', 'L-S 11:00 D-F 11:00', 'L-S 20:00 D-F 19:00', '', NULL, 'https://www.facebook.com/tiendasilversummer/', NULL, NULL, '63.2', '31.9', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(174, 27, 'COLOR BLUE FACTORY', 2, 'N2-133', '4917758 - 319 3937833', '10:30 a.m.', '20:30', 'color_blue_factory.jpg', 'color_blue_factory.jpg', NULL, NULL, NULL, '64.1', '35.2', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(175, 18, 'COLCHONES COMODISIMOS', 2, 'N2-136', '4917265 - 321 3210572', '10:00 a.m.', '20:00', 'colchones_comodisimos.jpg', 'colchones_comodisimos.jpg', 'http://www.comodisimos.co/', NULL, NULL, '67.6', '43.2', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(176, 27, 'GROGGY - GAS', 2, 'N2-137', '2285580 - 315 203456', '10:00 a.m.', '20:30', 'groggy_gas.jpg', 'groggy.jpg', 'http://www.groggyjeans.com/', NULL, NULL, '67.7', '48.0', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(177, 21, 'FOUR POINT', 2, 'N2-139', '703614 - 300 6266240', '10:00 a.m.', '20:00', 'four_point.jpg', 'four_point.jpg', 'http://www.fourpoint.com.co/', NULL, NULL, '68.9', '52.2', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(178, 13, 'DISPONIBLE', 2, 'N2-140', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '71.1', '54.0', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(179, 2, 'OPTICENTRO', 2, 'N2-141', '4917884 - 300 8597516', '9:00 a.m.', '20:00', 'opticentro.jpg', 'opticentro.jpg', 'http://www.opticentro.co/', NULL, NULL, '69.9', '55.0', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(180, 10, 'MC DONALD´S', 2, 'N2-142', '312 5889515', '10:00 a.m.', '22:00 -23:00', 'mc_donalds.jpg', 'mcdonals.jpg', 'http://www.mcdonalds.com.co/', NULL, NULL, '68.4', '55.9', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(181, 32, 'PICOLO SHOES', 2, 'N2-146', '4903047 - 312 4926732', '10:00 a.m.', '20:30', 'piccolo_shoes.jpg', 'piccolo_shoes.jpg', NULL, NULL, NULL, '61.9', '61.3', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(182, 12, 'IDOLATRU PERFUMERIA', 2, 'N2-147', '4908649 - 301 7106339', '10:00 a.m.', '20:30', 'idolatru_perfumeria.jpg', 'idolatru_perfumeria.jpg', NULL, NULL, NULL, '61.6', '64.4', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(183, 32, 'SMITH SHOES', 2, 'N2-148', '5381209 -', '10:00 a.m.', '20:00', 'smith_shoes.jpg', 'smith_shoes.jpg', 'http://www.smithshoes.com.co/', NULL, NULL, '61.0', '66.8', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(184, 30, 'JOYERIA STEFANY', 2, 'N2-150', '310 7995591', '11:00 a.m.', '20:00', 'joyeria_stefanay.jpg', NULL, NULL, NULL, NULL, '65.0', '61.3', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(186, 13, 'DISPONIBLE', 3, 'N3 051', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '64.9', '82.8', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(187, 12, 'PELUQUERÍA VITALITY', 3, 'N3-001', '491 77 71 - 315 811 4460', '6 30:8:oo am', '21:00 20:00', 'peluqueria_vitality_spa.jpg', 'peluqueria_vitality.jpg', NULL, NULL, NULL, NULL, NULL, '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(189, 11, 'CLARO', 3, 'N3-002', '75 00 300 - 310 215 71 72', '09:00 am 12:00', '18:00', 'claro.jpg', 'claro_nivel3.jpg', 'www.claro.com.co', NULL, NULL, '46.8', '42.1', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(191, 15, 'CASINO IPANEMA', 3, 'N3-004', '491 56 39 - 314 258 83 73', '09:00  11:00 am', '23:00  22:00', 'casino_ipanema.jpg', 'casino_ipanema.jpg', 'http://viccagroup.org/portal/', NULL, NULL, '49.3', '34.8', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(192, 10, 'NICOLUKAS', 3, 'N3-006', '53 60 70 - 320 803 85 72', '09:00  10:00 am', '20:00  21:00', 'nicolukas.jpg', 'nikolucas.jpg', 'http://nicolukas.com/', NULL, NULL, '51.6', '30.4', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(193, 10, 'CREPES & WAFFLES', 3, 'N3-007', '314 266 96 13', '11:45', '21:00 21:30 20:30', 'crepes_waffles.jpg', 'crepes_wafles.jpg', 'http://crepesywaffles.com.co/', NULL, NULL, '55.3', '31.1', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(194, 29, 'WALL STREET INSTITUTE', 3, 'N3-008', '743 750 -', '5:30', '21:30', 'wall_street_english.jpg', 'wall_street_english.jpg', 'http://wse.edu.co/', NULL, NULL, '58.8', '26.0', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(195, 15, 'GALAXY PARK PARQUE DIVERSIONES', 3, 'N3-009', '321 463 54 15', 'L-V 13:00  S-D 11:00 am', 'L-V 20:00   S-D21:00', 'galaxy_park.jpg', 'parque_diversiones.JPG', 'http://carruseles.com.co/', NULL, NULL, '62.2', '24.9', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(196, 8, 'CINE COLOMBIA', 3, 'N3-010', '491 76 17 - 321 440 17 67', 'L-V 12:00  S-D10:00', 'L-V 02:00  S-D 3:30 4:00 am', 'cine_colombia.jpg', 'cine_colombia.jpg', 'http://www.cinecolombia.com/', NULL, NULL, '69.0', '48.4', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(197, 10, 'PARRILLA LA GRILLA', 3, 'N3-011', '491 57 44 - 314 512 93 28', 'L-V 10:00  S-D 09:00', '22:00', 'parilla_la_grilla.jpg', 'parrilla_la_grilla.jpg', NULL, NULL, NULL, '62.0', '83.2', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(198, 10, 'SUBWAY', 3, 'N3-012', '745 17 38 - 320 8000 165', '9:00 a.m.', 'L-V 22:00  S-D 23:00', 'subway.jpg', 'subway.jpg', 'http://www.subwaycolombia.com/', NULL, NULL, '60.7', '83.4', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(199, 10, 'SR WOK', 3, 'N3-013', '301 721 15  66', '11:30 a.m.', 'L-V 21:00  S-D 22:00', 'sr_work.jpg', 'sr_wok.jpg', 'http://www.srwok.com/', NULL, NULL, '59.1', '83.8', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(200, 10, 'LA PONDEROSA', 3, 'N3-014', '300 48 03 - 318 859 87 80', '11:30 a.m.', 'L-V 21:00  S-D 22:00', 'la_ponderosa.jpg', 'la_ponderosa_parrilla_al_carbon.jpg', 'http://www.laponderosa.com.co/', NULL, NULL, '57.6', '83.4', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(201, 10, 'SANDWICH QBANO', 3, 'N3-015', '440 14 06 - 321 355 11 57', '12:00', 'L-V 21:00  S-D 22:00', 'sandwich_qbano.jpg', 'sandwich_cubano.jpg', 'http://www.sandwichqbano.com/', NULL, NULL, '56.1', '82.9', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(202, 10, 'MISTER LEE', 3, 'N3-016', '490 92 04 - 322 415 18 66', '12:00', 'L-V 21:00  S-D 22:00', 'mister_lee.jpg', 'mister_lee-cocina-oriental.jpg', 'http://topgourmet.net/mrlee/', NULL, NULL, '54.8', '82.3', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(203, 10, 'JENOS PIZZA', 3, 'N3-017', '433 99 19 - 312 462 82 55', '12:00', 'L-V 21:00  S-D 22:00', 'jenos_pizza.jpg', 'jenos_pizza.jpg', 'http://www.jenospizza.com.co/', NULL, NULL, '53.4', '81.2', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(204, 10, 'EL CORRAL', 3, 'N3-018', '668 4545 - 311226 18 19', '11:00 a.m.', '22:00    23:00', 'el_corral.jpg', 'hamburguesas_el_corral.jpg', 'http://www.elcorral.com/', NULL, NULL, '51.6', '79.8', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(205, 10, 'PATACONES', 3, 'N3-020', '317 676 93 22 - 304 381 71 80', '11:00 a.m.', 'L-V 21:00  S-D 22:00', 'patacones.jpg', 'patacones.jpg', 'www.patacones.com', NULL, NULL, '48.5', '77.7', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(207, 10, 'PRESTO', 3, 'N3-022', '491 7899 - 304 402 88 12', '11:00', 'L-V 22:30    S-D 23:30', 'presto.jpg', 'presto.jpg', 'www.presto.com.co', NULL, NULL, '46.9', '76.4', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(208, 10, 'TACOS BAR BQ', 3, 'N3-023', '70 33 237 - 312 559 53 83', '9:00 a.m.', '22:00', 'tacos_barbq.jpg', 'tacos_bar_bq.jpg', 'http://www.tacosybarbq.com/', NULL, NULL, '45.7', '75.3', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(209, 10, 'CALENTAO EXPRESS', 3, 'N3-024', '491 65 49 - 313 216 32 65', '11:00', '21:30', 'calentao_express.jpg', 'calentao_express.jpg', 'http://www.calentao.co/', NULL, NULL, '40.2', '73.3', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(210, 10, 'MONGOLIAN', 3, 'N3-025', '227 71 67 - 320 250 92 38', '11:00 a.m.', '21:30', 'mongolian.jpg', 'mongolian.jpg', 'www.mongolian.com.co', NULL, NULL, '40.9', '71.4', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(211, 10, 'FRISBY', 3, 'N3-026', '491 21 69 - 314 717 00 90', '11:00 a.m.', '21:30', 'frisby.jpg', 'frisby.jpg', 'http://www.frisby.com.co/', NULL, NULL, '41.4', '69.6', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(212, 10, 'COMIDA CHINA RAPIDA', 3, 'N3-027', '491 21 69', '10:30 a.m.', '22:00', 'comida_china_gourmet.jpg', 'comida_china_restaurante.jpg', NULL, NULL, NULL, '42.1', '67.5', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(213, 10, 'BEEF CHORIZO', 3, 'N3-028', '2287838 - 321 431 17 45', '12:00', '22:00', 'beef_chorizo.jpg', 'beef_chorizo.jpg', NULL, NULL, NULL, '42.8', '65.6', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(214, 10, 'KOKORIKO', 3, 'N3-029', '442 52 25 - 314 307 15 29', '11 :00 amcc', '22:00', 'kokoriko.jpg', 'kokoriko.jpg', 'www.kokoriko.com.co', NULL, NULL, '43.4', '63.6', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(215, 10, 'EL BACANO', 3, 'N3-030', '227 85 64 - 314 305 49 58', '10:00 a.m.', '21:30', 'el_bacano.jpg', 'el_bacano_parrilla_restaurante.jpg', NULL, NULL, NULL, '44.0', '61.5', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(216, 10, 'DON JEDIONDO', 3, 'N3-031', '491 79 90 - 320 246 09 15', '11:30', '21:00', 'don_jediondo.jpg', 'don_jediondo.jpg', 'http://www.donjediondo.com/', NULL, NULL, '44.6', '59.6', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(217, 10, 'TEMAKI', 3, 'N3-032', '863 78 80 - 300 693 52 49', '11:00 a.m.', '21:30', 'temaki.jpg', 'temaki_cocina_oriental.jpg', 'http://www.temaki.co/', NULL, NULL, '45.2', '57.5', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(218, 10, 'CARACOL ROJO', 3, 'N3-033', '491 78 42 - 310 704 05 55', '11:00 a.m.', '21:00', 'caracol_rojo.jpg', 'caracol_rojo.jpg', NULL, NULL, NULL, '45.8', '55.4', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(219, 10, 'ANDRES EXPRESS', 3, 'N3-034', '863 78 80 - 300 693 52 49', '11:00 a.m.', '21:30', 'andres_express.jpg', 'andres_express.jpg', 'http://www.andrescarnederes.com/es/', NULL, NULL, '46.6', '53.7', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(221, 10, 'ENTRE FRUTAS Y CAFÉ', 3, 'N3-036', '318 665 38 62', '9:00', '21:00', 'entre_frutas_y_cafe .jpg', 'entre_frutas_y_cafe.jpg', NULL, NULL, NULL, '48.0', '49.5', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(222, 10, 'MAITÉ', 3, 'N3-037', '491 76 60 - 301 296 27 66', '10 :00am', '20:00', 'maite_pasteleria.jpg', 'maite_pasteleria.jpg', 'http://www.maitepasteleria.com/', NULL, NULL, '61.7', '30.4', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(223, 10, 'PICOS', 3, 'N3-038', '4906933 - 314 440 76 95', '10:00 a.m.', '22:00', 'picos_caffe.jpg', 'picos_cafe.jpg', NULL, NULL, NULL, '62.3', '32.9', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(225, 10, 'POPSY', 3, 'N3-040', '317 7519307', '10:00 a.m.', '9:00 p.m.', 'popsy.jpg', 'popsy.helados.gourmet.jpg', 'http://www.heladospopsy.com/', NULL, NULL, '65.2', '38.7', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(226, 10, 'JUICE PLACE', 3, 'N3-041', '318 3833093', '10:30', '22:00', 'jucie_place.jpg', 'juice_place.jpg', 'www.juiceplacecolombia.com', NULL, NULL, '61.6', '64.6', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(227, 10, 'EMPANADAS TIPICAS', 3, 'N3-042', '2280130 - 315 8212061', '9:30 a.m.', '22:00', 'empanadas_tipicias.jpg', 'tipicas_empanadas.jpg', 'http://www.tipicasempanadas.com/', NULL, NULL, '61.1', '65.8', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(228, 10, 'CASA PARRILLA', 3, 'N3-043', '4917706 - 312 5587211', '11:30 a.m.', '22:00', 'casa_parilla.jpg', 'casa_parrilla_gourmet.jpg', NULL, NULL, NULL, '60.9', '67.7', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(229, 10, 'HAMBURGUESAS DEL RODEO', 3, 'N3-044', '5190808 -', '12:00 m', '11:00 p.m.', 'del_rodeo.jpg', 'del_rodeo_hamburguesas_de-carne.jpg', 'www.hamburguesasdelrodeo.com', NULL, NULL, '61.5', '69.5', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(230, 10, 'EL CARNAL', 3, 'N3-045', '4408014 - 321 3344998', '10:30 a.m.', '12:00 p.m.', 'el_carnal.jpg', 'el_carnal_comida_mexicana_al_pastor.jpg', 'http://www.elcarnal.com.co/', NULL, NULL, '61.9', '71.4', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(231, 10, 'PARRILLA Y PICADITAS', 3, 'N3-046', '4732173 - 319 3256409', '11:00 a.m.', '21:15', 'parrilla_picaditas.jpg', 'parrilla_y_picaditas.jpg', NULL, NULL, NULL, '62.5', '73.3', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(232, 10, 'SANDWICH GOURMET', 3, 'N3-047', '4911416 - 316 6956855', '12:OO m', '22:00', 'sandwich_gourmet.jpg', 'sandwich_gourmet.jpg', 'www.Sandwishgourmet.co', NULL, NULL, '63.0', '75.3', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(234, 10, 'RESTAURANTE BIEN CHINO', 3, 'N3-049', '320 2830089', '11:00 a.m.', '9:30', 'bien_chino.jpg', 'restaurante_bien_chino.jpg', NULL, NULL, NULL, '64.3', '79.2', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(235, 10, 'BIG QATE', 3, 'N3-050', 'Remodelacion', 'Remodelacion', 'Remodelacion', 'big_quate.jpg', 'big_qate.jpg', NULL, NULL, NULL, '64.5', '81.2', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(236, 13, 'DISPONIBLE', 3, 'N3-051', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '64.9', '82.7', '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(237, 1, 'YAMILE HUMAR', 3, 'N3-052', '3404839 - 311 4490874', '11:00 a.m.', '8:30 p.m.', 'yamile_humar.jpg', 'tienda_naturista.jpg', 'http://cosmeticoshumar.co/', NULL, NULL, NULL, NULL, '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(238, 33, 'DECAMERON', 1, 'N1-K01', NULL, NULL, NULL, 'decameron.jpg', 'decameron.jpg', NULL, NULL, NULL, NULL, NULL, '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(239, 33, 'KIA', 1, 'N1-K02', NULL, NULL, NULL, 'kia.jpg', 'kia.jpg', NULL, NULL, NULL, NULL, NULL, '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(240, 33, 'ON VACATION', 1, 'N1-K03', NULL, NULL, NULL, 'on_vacation.jpg', 'on_vacation.jpg', NULL, NULL, NULL, NULL, NULL, '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(241, 33, 'HONDA', 1, 'N1-K04', NULL, NULL, NULL, 'honda.jpg', 'honda.jpg', NULL, NULL, NULL, NULL, NULL, '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(242, 33, 'AVIANCA', 1, 'N1-K05', NULL, NULL, NULL, 'avianca.jpg', 'avianca.jpg', NULL, NULL, NULL, NULL, NULL, '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(243, 33, 'ETB', 1, 'N1-K06', NULL, NULL, NULL, 'etb.jpg', 'etb.jpg', NULL, NULL, NULL, NULL, NULL, '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(244, 33, 'RENAULT', 1, 'N1-K07', NULL, NULL, NULL, 'renault.jpg', 'renault.jpg', NULL, NULL, NULL, NULL, NULL, '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(245, 33, 'CHEVIPLAN', 1, 'N1-K08', NULL, NULL, NULL, 'cheviplan.jpg', 'cheviplan.jpg', NULL, NULL, NULL, NULL, NULL, '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(246, 33, 'VIRGIN MOBILE', 1, 'N1-K09', NULL, NULL, NULL, 'virgin_mobile.jpg', 'virgin_mobile.jpg', NULL, NULL, NULL, NULL, NULL, '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(247, 33, 'MAYBELLINE', 1, 'N1-K10', NULL, NULL, NULL, 'maybelline.jpg', 'maybelline.jpg', NULL, NULL, NULL, NULL, NULL, '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(248, 33, 'AVIATUR', 1, 'N1-K11', NULL, NULL, NULL, 'aviatur.jpg', 'aviatur.jpg', NULL, NULL, NULL, NULL, NULL, '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(249, 33, 'PERSONALIZA TU GORRA', 1, 'N1-K12', NULL, NULL, NULL, 'personaliza_gorra.jpg', 'personaliza_gorra.jpg', NULL, NULL, NULL, NULL, NULL, '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(250, 33, 'ACCESORIOS ZONA PHONE', 1, 'N1-K13', NULL, NULL, NULL, 'zona_phone.jpg', 'zona_phone.jpg', NULL, NULL, NULL, NULL, NULL, '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(251, 33, 'PRICE TRAVEL', 1, 'N1-K14', NULL, NULL, NULL, 'price_travel.jpg', 'price_travel.jpg', NULL, NULL, NULL, NULL, NULL, '2016-03-02 00:00:00', '2016-03-02 00:00:00'),
(252, 23, 'SANTANA', 1, 'N1-102', '7039728', 'L-V 11:00 D-F:11:00', 'L-V: 20:00 D-F: 19:00 ', 'santana.jpg', 'santana.jpg', NULL, NULL, NULL, '54.6', '68.7', '2016-03-22 00:00:00', '2016-03-22 00:00:00'),
(253, 12, 'CLINICA ODONTOLOGICA MARLON BECERRA', 2, 'N2-018', '7498178', 'L-V 9:00  S 8:00', 'L-V 20:00  S 19:00', 'marlon_becerra.jpg', 'marlon.becerra.jpg', 'http://www.marlonbecerracalle80.com', NULL, NULL, '62.6', '22.3', '2016-03-22 00:00:00', '2016-03-22 00:00:00'),
(254, 15, 'GAMER''S PARADAISE', 2, 'N2-027', NULL, 'L-S 11:00  D-F 11:00 ', 'L-S 20:00  D-F 19:00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-05-26 00:00:00', '2016-05-26 00:00:00');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `administrador`
--
ALTER TABLE `administrador`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `categoria`
--
ALTER TABLE `categoria`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `local`
--
ALTER TABLE `local`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_8BD688E83397707A` (`categoria_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `administrador`
--
ALTER TABLE `administrador`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `categoria`
--
ALTER TABLE `categoria`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
--
-- AUTO_INCREMENT de la tabla `local`
--
ALTER TABLE `local`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=255;
--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `local`
--
ALTER TABLE `local`
  ADD CONSTRAINT `FK_8BD688E83397707A` FOREIGN KEY (`categoria_id`) REFERENCES `categoria` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
