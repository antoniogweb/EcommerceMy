-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Creato il: Lug 22, 2021 alle 16:38
-- Versione del server: 5.7.34-0ubuntu0.18.04.1
-- Versione PHP: 7.4.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `osteria_ecommerce`
--

-- --------------------------------------------------------

--
-- Struttura della tabella `accesses`
--

CREATE TABLE `accesses` (
  `id` int(12) NOT NULL,
  `ip` char(20) NOT NULL,
  `data` char(10) NOT NULL,
  `ora` char(8) NOT NULL,
  `username` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `accesses`
--

INSERT INTO `accesses` (`id`, `ip`, `data`, `ora`, `username`) VALUES
(1, '127.0.0.1', '12-09-2020', '12:20', 'antonio'),
(2, '127.0.0.1', '14-09-2020', '12:57', 'antonio'),
(3, '127.0.0.1', '19-09-2020', '09:55', 'antonio'),
(4, '127.0.0.1', '21-09-2020', '09:36', 'antonio'),
(5, '127.0.0.1', '22-09-2020', '16:18', 'antonio'),
(6, '127.0.0.1', '22-09-2020', '17:54', 'antonio'),
(7, '127.0.0.1', '26-09-2020', '11:17', 'antonio'),
(8, '127.0.0.1', '28-09-2020', '10:59', 'antonio'),
(9, '127.0.0.1', '03-10-2020', '21:35', 'antonio'),
(10, '127.0.0.1', '22-10-2020', '08:04', 'antonio'),
(11, '127.0.0.1', '26-10-2020', '10:29', 'antonio'),
(12, '127.0.0.1', '09-11-2020', '15:57', 'antonio'),
(13, '127.0.0.1', '28-11-2020', '11:15', 'antonio'),
(14, '127.0.0.1', '29-11-2020', '14:35', 'antonio'),
(15, '127.0.0.1', '30-11-2020', '16:24', 'antonio'),
(16, '127.0.0.1', '03-12-2020', '21:33', 'antonio'),
(17, '127.0.0.1', '06-12-2020', '13:06', 'antonio'),
(18, '127.0.0.1', '12-12-2020', '21:42', 'antonio'),
(19, '127.0.0.1', '14-12-2020', '09:44', 'antonio'),
(20, '127.0.0.1', '19-12-2020', '10:57', 'antonio'),
(21, '127.0.0.1', '19-12-2020', '11:21', 'antonio'),
(22, '127.0.0.1', '19-12-2020', '11:49', 'antonio'),
(23, '127.0.0.1', '23-12-2020', '13:52', 'antonio'),
(24, '127.0.0.1', '26-12-2020', '11:29', 'antonio'),
(25, '127.0.0.1', '27-12-2020', '12:12', 'antonio'),
(26, '127.0.0.1', '28-12-2020', '16:10', 'antonio'),
(27, '127.0.0.1', '29-12-2020', '17:12', 'antonio'),
(28, '127.0.0.1', '30-12-2020', '19:19', 'antonio'),
(29, '127.0.0.1', '02-01-2021', '19:03', 'antonio'),
(30, '127.0.0.1', '03-01-2021', '21:20', 'antonio'),
(31, '127.0.0.1', '05-01-2021', '18:08', 'antonio'),
(32, '127.0.0.1', '06-01-2021', '18:11', 'antonio'),
(33, '127.0.0.1', '09-01-2021', '10:29', 'antonio'),
(34, '127.0.0.1', '10-01-2021', '11:33', 'antonio'),
(35, '127.0.0.1', '10-01-2021', '12:20', 'antonio'),
(36, '127.0.0.1', '11-01-2021', '18:38', 'antonio'),
(37, '127.0.0.1', '16-01-2021', '21:01', 'antonio'),
(38, '127.0.0.1', '18-01-2021', '18:59', 'antonio'),
(39, '127.0.0.1', '23-01-2021', '11:36', 'antonio'),
(40, '127.0.0.1', '24-01-2021', '19:40', 'antonio'),
(41, '127.0.0.1', '30-01-2021', '11:26', 'antonio'),
(42, '127.0.0.1', '31-01-2021', '12:28', 'antonio'),
(43, '127.0.0.1', '01-02-2021', '18:11', 'antonio'),
(44, '127.0.0.1', '02-02-2021', '21:03', 'antonio'),
(45, '127.0.0.1', '21-02-2021', '11:34', 'antonio'),
(46, '127.0.0.1', '22-02-2021', '11:55', 'antonio'),
(47, '127.0.0.1', '13-03-2021', '12:31', 'antonio'),
(48, '127.0.0.1', '15-03-2021', '13:06', 'antonio'),
(49, '127.0.0.1', '21-03-2021', '21:01', 'antonio'),
(50, '127.0.0.1', '24-03-2021', '08:36', 'antonio'),
(51, '127.0.0.1', '01-04-2021', '09:08', 'antonio'),
(52, '127.0.0.1', '05-04-2021', '09:06', 'antonio'),
(53, '127.0.0.1', '07-04-2021', '12:26', 'antonio'),
(54, '127.0.0.1', '07-04-2021', '13:06', 'antonio'),
(55, '127.0.0.1', '11-04-2021', '18:56', 'antonio'),
(56, '127.0.0.1', '14-04-2021', '08:54', 'antonio'),
(57, '127.0.0.1', '16-04-2021', '08:14', 'antonio'),
(58, '127.0.0.1', '18-04-2021', '10:53', 'antonio'),
(59, '127.0.0.1', '19-04-2021', '14:44', 'antonio'),
(60, '127.0.0.1', '21-04-2021', '12:29', 'antonio'),
(61, '127.0.0.1', '23-04-2021', '09:59', 'antonio'),
(62, '127.0.0.1', '24-04-2021', '10:05', 'antonio'),
(63, '127.0.0.1', '26-04-2021', '17:27', 'antonio'),
(64, '127.0.0.1', '26-04-2021', '20:42', 'antonio'),
(65, '127.0.0.1', '28-04-2021', '13:55', 'antonio'),
(66, '127.0.0.1', '03-05-2021', '17:10', 'antonio'),
(67, '127.0.0.1', '05-05-2021', '16:17', 'antonio'),
(68, '127.0.0.1', '06-05-2021', '17:11', 'antonio'),
(69, '127.0.0.1', '08-05-2021', '18:00', 'antonio'),
(70, '127.0.0.1', '21-05-2021', '14:58', 'antonio'),
(71, '127.0.0.1', '22-05-2021', '10:28', 'antonio'),
(72, '127.0.0.1', '24-05-2021', '12:07', 'antonio'),
(73, '127.0.0.1', '26-05-2021', '19:18', 'antonio'),
(74, '127.0.0.1', '27-05-2021', '17:14', 'antonio'),
(75, '127.0.0.1', '29-05-2021', '10:54', 'antonio'),
(76, '127.0.0.1', '31-05-2021', '11:01', 'antonio'),
(77, '127.0.0.1', '07-06-2021', '10:36', 'antonio'),
(78, '127.0.0.1', '10-06-2021', '16:42', 'antonio'),
(79, '127.0.0.1', '14-06-2021', '15:44', 'antonio'),
(80, '127.0.0.1', '17-06-2021', '16:35', 'antonio'),
(81, '127.0.0.1', '19-06-2021', '09:31', 'antonio'),
(82, '127.0.0.1', '19-06-2021', '12:16', 'antonio'),
(83, '127.0.0.1', '21-06-2021', '11:13', 'antonio'),
(84, '127.0.0.1', '22-06-2021', '12:34', 'antonio'),
(85, '127.0.0.1', '28-06-2021', '07:08', 'antonio'),
(86, '127.0.0.1', '29-06-2021', '17:17', 'antonio'),
(87, '127.0.0.1', '30-06-2021', '18:31', 'antonio'),
(88, '127.0.0.1', '02-07-2021', '09:26', 'antonio'),
(89, '127.0.0.1', '04-07-2021', '15:26', 'antonio'),
(90, '127.0.0.1', '08-07-2021', '12:28', 'antonio'),
(91, '127.0.0.1', '10-07-2021', '08:57', 'antonio'),
(92, '127.0.0.1', '11-07-2021', '09:40', 'antonio'),
(93, '127.0.0.1', '13-07-2021', '12:58', 'antonio'),
(94, '127.0.0.1', '14-07-2021', '15:24', 'antonio'),
(95, '127.0.0.1', '17-07-2021', '11:55', 'antonio'),
(96, '127.0.0.1', '20-07-2021', '09:52', 'antonio'),
(97, '127.0.0.1', '21-07-2021', '09:52', 'antonio'),
(98, '127.0.0.1', '22-07-2021', '10:12', 'antonio');

-- --------------------------------------------------------

--
-- Struttura della tabella `admingroups`
--

CREATE TABLE `admingroups` (
  `id_group` int(10) UNSIGNED NOT NULL,
  `name` varchar(30) CHARACTER SET latin1 COLLATE latin1_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `admingroups`
--

INSERT INTO `admingroups` (`id_group`, `name`) VALUES
(3, 'admin');

-- --------------------------------------------------------

--
-- Struttura della tabella `adminsessions`
--

CREATE TABLE `adminsessions` (
  `uid` char(32) NOT NULL,
  `token` char(32) NOT NULL,
  `id_user` int(10) UNSIGNED NOT NULL,
  `creation_date` int(10) UNSIGNED NOT NULL,
  `user_agent` char(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `adminsessions`
--

INSERT INTO `adminsessions` (`uid`, `token`, `id_user`, `creation_date`, `user_agent`) VALUES
('36cd1809060e0d34f49c439f556a1437', 'f2326968bc9f8a7ad346d3efd3a93d4c', 2, 1626941528, 'fe1b02ffcea6c8a9f33bb0dcd9b1aff3');

-- --------------------------------------------------------

--
-- Struttura della tabella `adminusers`
--

CREATE TABLE `adminusers` (
  `id_user` int(10) UNSIGNED NOT NULL,
  `username` varchar(80) CHARACTER SET latin1 COLLATE latin1_bin NOT NULL,
  `password` char(40) CHARACTER SET latin1 COLLATE latin1_bin NOT NULL,
  `last_failure` int(10) UNSIGNED NOT NULL,
  `has_confirmed` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `adminusers`
--

INSERT INTO `adminusers` (`id_user`, `username`, `password`, `last_failure`, `has_confirmed`) VALUES
(2, 'antonio', 'e9d71f5ee7c92d6dc9e92ffdad17b8bd49418f98', 1611398197, 0),
(3, 'yyy', '7823372203bd98aeb10e6f33a6ce7dab12d13423', 0, 0);

-- --------------------------------------------------------

--
-- Struttura della tabella `adminusers_groups`
--

CREATE TABLE `adminusers_groups` (
  `id_user` int(11) UNSIGNED NOT NULL,
  `id_group` int(11) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_ug` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struttura della tabella `attributi`
--

CREATE TABLE `attributi` (
  `id_a` int(10) UNSIGNED NOT NULL,
  `data_creazione` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `titolo` varchar(200) NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `tipo` char(20) NOT NULL DEFAULT 'TENDINA',
  `id_tipologia_attributo` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `nota_interna` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `attributi`
--

INSERT INTO `attributi` (`id_a`, `data_creazione`, `titolo`, `id_order`, `tipo`, `id_tipologia_attributo`, `nota_interna`) VALUES
(1, '2020-12-30 15:10:25', 'Diametro', 1, 'RADIO', 0, ''),
(2, '2020-12-30 15:11:12', 'Forma', 2, 'TENDINA', 0, ''),
(3, '2021-01-18 18:26:07', 'TESSUTO', 3, 'IMMAGINE', 0, ''),
(4, '2021-03-15 12:54:26', 'Fantasia', 4, 'IMMAGINE', 0, '');

-- --------------------------------------------------------

--
-- Struttura della tabella `attributi_valori`
--

CREATE TABLE `attributi_valori` (
  `id_av` int(10) UNSIGNED NOT NULL,
  `data_creazione` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `titolo` varchar(200) NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_a` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `immagine` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `attributi_valori`
--

INSERT INTO `attributi_valori` (`id_av`, `data_creazione`, `titolo`, `id_order`, `id_a`, `immagine`) VALUES
(1, '2020-12-30 15:10:50', '60 cm', 1, 1, ''),
(2, '2020-12-30 15:10:56', '80cm', 2, 1, ''),
(3, '2020-12-30 15:11:18', 'Rotondo', 3, 2, 'action.png'),
(4, '2020-12-30 15:11:25', 'Quadrato', 4, 2, ''),
(5, '2021-01-18 18:28:14', 'tessuto 1', 5, 3, 't1.png'),
(6, '2021-01-18 18:28:29', 'tessuto 2', 6, 3, 't2.png'),
(7, '2021-03-15 12:54:33', 'Cuore', 7, 4, 'img1.jpg'),
(8, '2021-03-15 12:54:45', 'Quadri', 8, 4, ''),
(9, '2021-03-15 12:54:52', 'Fiori', 9, 4, ''),
(10, '2021-03-15 12:58:40', 'terzo tessuto', 10, 3, 'rossop.jpg');

-- --------------------------------------------------------

--
-- Struttura della tabella `caratteristiche`
--

CREATE TABLE `caratteristiche` (
  `id_car` int(10) UNSIGNED NOT NULL,
  `data_creazione` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `titolo` varchar(200) NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `tipo` char(20) NOT NULL DEFAULT '',
  `id_tipologia_caratteristica` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `alias` varchar(255) NOT NULL DEFAULT '',
  `filtro` enum('Y','N') NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `caratteristiche`
--

INSERT INTO `caratteristiche` (`id_car`, `data_creazione`, `titolo`, `id_order`, `tipo`, `id_tipologia_caratteristica`, `alias`, `filtro`) VALUES
(1, '2021-07-22 07:51:13', 'Tipologia', 1, '', 0, 'tipologia', 'Y'),
(2, '2021-07-22 07:51:22', 'Vitigno', 2, '', 0, 'vitigno', 'Y');

-- --------------------------------------------------------

--
-- Struttura della tabella `caratteristiche_valori`
--

CREATE TABLE `caratteristiche_valori` (
  `id_cv` int(10) UNSIGNED NOT NULL,
  `id_car` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `data_creazione` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `titolo` text NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `immagine` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `caratteristiche_valori`
--

INSERT INTO `caratteristiche_valori` (`id_cv`, `id_car`, `data_creazione`, `titolo`, `id_order`, `immagine`, `alias`) VALUES
(41, 1, '2021-07-22 07:51:50', 'Dolce', 1, '', 'dolce'),
(42, 1, '2021-07-22 07:52:04', 'Secco', 2, '', 'secco'),
(43, 2, '2021-07-22 07:52:16', 'Merlot', 3, '', 'merlot');

-- --------------------------------------------------------

--
-- Struttura della tabella `cart`
--

CREATE TABLE `cart` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `data_creazione` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `id_page` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `cart_uid` char(32) NOT NULL,
  `creation_time` int(10) UNSIGNED NOT NULL,
  `price` decimal(12,4) NOT NULL DEFAULT '0.0000',
  `codice` varchar(100) NOT NULL,
  `title` varchar(100) CHARACTER SET utf8mb4 NOT NULL,
  `immagine` varchar(100) NOT NULL,
  `in_promozione` char(1) NOT NULL DEFAULT 'N',
  `prezzo_intero` decimal(12,4) NOT NULL DEFAULT '0.0000',
  `id_c` int(10) UNSIGNED NOT NULL,
  `attributi` text NOT NULL,
  `peso` decimal(10,2) NOT NULL DEFAULT '1.00',
  `json_sconti` text,
  `id_iva` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `iva` decimal(10,2) NOT NULL DEFAULT '0.00',
  `id_p` int(10) UNSIGNED NOT NULL,
  `json_attributi` varchar(100) NOT NULL DEFAULT '[]',
  `json_personalizzazioni` text NOT NULL,
  `price_ivato` decimal(10,2) NOT NULL DEFAULT '0.00',
  `prezzo_intero_ivato` decimal(10,2) NOT NULL DEFAULT '0.00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `cart`
--

INSERT INTO `cart` (`id_cart`, `data_creazione`, `id_page`, `quantity`, `id_order`, `cart_uid`, `creation_time`, `price`, `codice`, `title`, `immagine`, `in_promozione`, `prezzo_intero`, `id_c`, `attributi`, `peso`, `json_sconti`, `id_iva`, `iva`, `id_p`, `json_attributi`, `json_personalizzazioni`, `price_ivato`, `prezzo_intero_ivato`) VALUES
(29, '2021-07-22 10:44:17', 468, 3, 1, '39b28f7a96f2843ac9f2a37a70c15311', 1626950657, '81.1475', '1234', 'Senza niente vino 2', 'p1.png', 'N', '81.1475', 134, '', '0.00', '[]', 1, '22.00', 0, '[]', '[]', '99.00', '99.00'),
(30, '2021-07-22 10:44:18', 411, 1, 1, '39b28f7a96f2843ac9f2a37a70c15311', 1626950657, '81.1475', '1234', 'Pacco regalo', 'arancionep_2.jpg', 'N', '81.1475', 24, '<span class=\'stringa_personalizzazioni_title\'>Testo biglietto: </span><span class=\'stringa_personalizzazioni_value\'><b>111</b></span> ', '0.00', '[]', 1, '22.00', 29, '[]', '[{\"col\":5,\"val\":\"111\"}]', '99.00', '99.00'),
(31, '2021-07-22 10:44:18', 461, 1, 1, '39b28f7a96f2843ac9f2a37a70c15311', 1626950657, '16.3934', '', 'Personalizzazione', '', 'N', '16.3934', 73, '<span class=\'stringa_attributi_title\'>Diametro: </span><span class=\'stringa_attributi_value\'><b>80cm</b></span> ', '0.00', '[]', 1, '22.00', 29, '[{\"col\":\"col_1\",\"val\":\"2\"}]', '[]', '20.00', '20.00');

-- --------------------------------------------------------

--
-- Struttura della tabella `categories`
--

CREATE TABLE `categories` (
  `id_c` int(10) UNSIGNED NOT NULL,
  `data_creazione` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `attivo` char(1) NOT NULL DEFAULT 'Y',
  `title` varchar(100) CHARACTER SET utf8mb4 NOT NULL,
  `description` text CHARACTER SET utf8mb4 NOT NULL,
  `alias` varchar(100) CHARACTER SET utf8 NOT NULL,
  `id_p` int(10) UNSIGNED NOT NULL,
  `lft` int(10) UNSIGNED NOT NULL,
  `rgt` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `section` char(20) CHARACTER SET utf8 NOT NULL,
  `keywords` varchar(400) CHARACTER SET utf8 NOT NULL,
  `meta_description` text CHARACTER SET utf8mb4 NOT NULL,
  `add_in_sitemap` enum('Y','N') NOT NULL DEFAULT 'Y',
  `template` varchar(100) CHARACTER SET utf8 NOT NULL,
  `immagine` varchar(200) CHARACTER SET utf8 NOT NULL,
  `mostra_in_home` enum('Y','N') NOT NULL DEFAULT 'Y',
  `immagine_2` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `colore_testo_in_slide` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `priorita_sitemap` decimal(4,1) NOT NULL DEFAULT '0.8',
  `data_ultima_modifica` datetime DEFAULT NULL,
  `immagine_sfondo` varchar(255) NOT NULL DEFAULT '',
  `installata` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `categories`
--

INSERT INTO `categories` (`id_c`, `data_creazione`, `attivo`, `title`, `description`, `alias`, `id_p`, `lft`, `rgt`, `id_order`, `section`, `keywords`, `meta_description`, `add_in_sitemap`, `template`, `immagine`, `mostra_in_home`, `immagine_2`, `colore_testo_in_slide`, `priorita_sitemap`, `data_ultima_modifica`, `immagine_sfondo`, `installata`) VALUES
(1, '2013-06-07 09:00:48', 'Y', '-- root --', '', '', 0, 1, 38, 0, '', '', '', 'Y', '', '', 'Y', '', '', '0.8', NULL, '', 0),
(84, '2014-09-01 14:39:51', 'Y', 'I nostri vini', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', 'i-nostri-vini', 1, 2, 11, 6, 'prodotti', '', '', 'Y', '', '', 'Y', '', '', '0.8', '2021-07-21 15:52:24', '', 1),
(85, '2018-02-26 08:56:53', 'Y', 'Slide', '', 'slide', 1, 12, 13, 7, 'slide', '', '', 'N', '', '', 'Y', '', '', '0.8', NULL, '', 1),
(87, '2018-02-26 08:57:28', 'Y', 'Blog', '', 'blog', 1, 14, 19, 9, 'blog', '', '', 'Y', '', '', 'Y', '', '', '0.9', '2021-05-03 17:33:12', '', 1),
(103, '2019-10-26 11:17:16', 'Y', 'Slide sotto', '', 'slide-sotto', 1, 20, 21, 19, 'slidesotto', '', '', 'Y', '', '', 'Y', '', '', '0.8', NULL, '', 0),
(106, '2020-06-08 19:10:27', 'Y', 'Moda', '', 'moda', 87, 15, 16, 22, '', '', '', 'Y', '', '', 'Y', '', '', '0.8', NULL, '', 0),
(107, '2020-06-08 19:10:43', 'Y', 'Casa', '', 'casa', 87, 17, 18, 23, '', '', '', 'Y', '', '', 'Y', '', '', '0.8', NULL, '', 0),
(109, '2020-07-11 10:05:29', 'Y', 'Referenze', '', 'referenze', 1, 22, 23, 25, 'referenze', '', '', 'Y', '', '', 'Y', '', '', '0.8', NULL, '', 0),
(110, '2020-07-27 16:04:17', 'Y', 'Team', '', 'team', 1, 24, 25, 26, 'team', '', '', 'Y', '', '', 'Y', '', '', '0.8', NULL, '', 0),
(112, '2020-08-12 13:18:44', 'Y', 'Download', '', 'download', 1, 26, 27, 28, 'download', '', '', 'N', '', '', 'Y', '', '', '0.8', NULL, '', 0),
(113, '2021-01-03 16:07:15', '', 'Avvisi', '', 'avvisi', 1, 28, 29, 29, 'avvisi', '', '', 'N', '', '', 'Y', '', '', '0.8', NULL, '', 0),
(114, '2021-01-03 20:30:04', 'Y', 'I rossi', '&lt;span&gt;&nbsp;&lt;/span&gt;', 'i-rossi', 84, 3, 4, 30, '', '', '', 'Y', '', 'rossi.jpg', 'Y', 'rossi-menu.png', '', '0.8', '2021-07-20 12:37:19', '', 0),
(120, '2021-04-14 08:04:36', '', 'Faq', '', 'faq', 1, 30, 31, 36, 'faq', '', '', 'Y', '', '', 'Y', '', '', '0.8', NULL, '', 0),
(121, '2021-05-05 14:17:28', 'Y', 'Testimonial', '', 'testimonial', 1, 32, 33, 37, 'testimonial', '', '', 'N', '', '', 'Y', '', '', '0.8', NULL, '', 0),
(122, '2021-05-31 09:01:36', 'Y', 'Eventi', '', 'eventi', 1, 34, 35, 38, 'eventi', '', '', 'N', '', '', 'Y', '', '', '0.8', NULL, '', 0),
(123, '2021-05-31 09:01:36', 'Y', 'Gallery', '', 'gallery', 1, 36, 37, 39, 'gallery', '', '', 'N', '', '', 'Y', '', '', '0.8', NULL, '', 0),
(124, '2021-07-20 10:36:56', 'Y', 'I bianchi', '', 'i-bianchi', 84, 5, 6, 40, '', '', '', 'Y', '', 'bianchi.jpg', 'Y', 'bianchi-menu.png', '', '0.8', '2021-07-20 12:37:28', '', 0),
(125, '2021-07-20 10:37:35', 'Y', 'Gli spumanti', '', 'gli-spumanti', 84, 7, 8, 41, '', '', '', 'Y', '', 'spumanti.jpg', 'Y', 'spumanti-menu.png', '', '0.8', '2021-07-20 12:37:45', '', 0),
(126, '2021-07-20 10:37:55', 'Y', 'Le bollicine', '', 'le-bollicine', 84, 9, 10, 42, '', '', '', 'Y', '', 'bollicine.jpg', 'Y', 'bollicine-menu.png', '', '0.8', '2021-07-20 12:38:09', '', 0);

-- --------------------------------------------------------

--
-- Struttura della tabella `classi_sconto`
--

CREATE TABLE `classi_sconto` (
  `id_classe` int(10) UNSIGNED NOT NULL,
  `data_creazione` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `titolo` varchar(200) CHARACTER SET utf8 NOT NULL,
  `sconto` decimal(10,2) NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struttura della tabella `classi_sconto_categories`
--

CREATE TABLE `classi_sconto_categories` (
  `id_csc` int(10) UNSIGNED NOT NULL,
  `id_c` int(11) UNSIGNED NOT NULL,
  `id_classe` int(11) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struttura della tabella `combinazioni`
--

CREATE TABLE `combinazioni` (
  `id_c` int(10) UNSIGNED NOT NULL,
  `col_1` int(11) UNSIGNED NOT NULL,
  `col_2` int(11) UNSIGNED NOT NULL,
  `col_3` int(11) UNSIGNED NOT NULL,
  `col_4` int(11) UNSIGNED NOT NULL,
  `col_5` int(11) UNSIGNED NOT NULL,
  `col_6` int(11) UNSIGNED NOT NULL,
  `col_7` int(11) UNSIGNED NOT NULL,
  `col_8` int(11) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `immagine` varchar(100) NOT NULL DEFAULT '0',
  `data_creazione` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `price` decimal(12,4) NOT NULL,
  `codice` varchar(100) NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `peso` decimal(10,2) NOT NULL,
  `giacenza` int(11) NOT NULL DEFAULT '0',
  `price_ivato` decimal(10,2) NOT NULL DEFAULT '0.00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `combinazioni`
--

INSERT INTO `combinazioni` (`id_c`, `col_1`, `col_2`, `col_3`, `col_4`, `col_5`, `col_6`, `col_7`, `col_8`, `id_page`, `immagine`, `data_creazione`, `price`, `codice`, `id_order`, `peso`, `giacenza`, `price_ivato`) VALUES
(12, 0, 0, 0, 0, 0, 0, 0, 0, 392, '', '2021-01-09 11:31:54', '81.1475', '', 12, '0.00', 99, '99.00'),
(13, 0, 0, 0, 0, 0, 0, 0, 0, 393, '', '2021-01-09 11:31:55', '81.1475', '', 13, '0.00', 99, '99.00'),
(14, 0, 0, 0, 0, 0, 0, 0, 0, 394, '', '2021-01-09 11:31:55', '81.1475', '', 14, '0.00', 99, '99.00'),
(15, 0, 0, 0, 0, 0, 0, 0, 0, 395, '', '2021-01-09 11:31:55', '81.1475', '', 15, '0.00', 99, '99.00'),
(16, 0, 0, 0, 0, 0, 0, 0, 0, 396, '8272129_1.jpg', '2021-01-09 11:31:55', '81.1475', '', 16, '0.00', 99, '99.00'),
(17, 0, 0, 0, 0, 0, 0, 0, 0, 397, '8271992.jpg', '2021-01-09 11:31:55', '81.1475', '', 17, '0.00', 99, '99.00'),
(24, 0, 0, 0, 0, 0, 0, 0, 0, 411, 'arancionep_2.jpg', '2021-01-09 11:33:40', '81.1475', '1234', 24, '0.00', 9999, '99.00'),
(55, 0, 0, 0, 0, 0, 0, 0, 0, 418, '', '2021-04-12 16:02:14', '0.0000', '', 43, '1.00', 0, '0.00'),
(59, 0, 0, 0, 0, 0, 0, 0, 0, 424, '', '2021-04-14 11:33:45', '0.0000', '', 45, '1.00', 0, '0.00'),
(64, 0, 0, 0, 0, 0, 0, 0, 0, 430, '', '2021-04-18 09:33:11', '0.0000', '', 50, '1.00', 0, '0.00'),
(65, 0, 0, 0, 0, 0, 0, 0, 0, 431, '', '2021-04-18 09:33:11', '0.0000', '', 51, '1.00', 0, '0.00'),
(67, 0, 0, 0, 0, 0, 0, 0, 0, 443, '', '2021-04-23 09:57:57', '0.0000', '', 52, '1.00', 0, '0.00'),
(68, 0, 0, 0, 0, 0, 0, 0, 0, 427, 'rossop.jpg', '2021-04-24 08:45:49', '81.1475', '1234', 53, '0.00', 1, '99.00'),
(69, 0, 0, 0, 0, 0, 0, 0, 0, 426, 'rossop.jpg', '2021-04-24 08:46:24', '81.1475', '1234', 54, '0.00', 1, '99.00'),
(72, 1, 0, 0, 0, 0, 0, 0, 0, 461, '', '2021-06-17 14:37:14', '8.1967', '', 56, '0.00', 999999, '10.00'),
(73, 2, 0, 0, 0, 0, 0, 0, 0, 461, '', '2021-06-17 14:37:14', '16.3934', '', 57, '0.00', 999999, '20.00'),
(79, 0, 0, 0, 0, 0, 0, 0, 0, 462, '', '2021-07-02 08:56:51', '0.0000', '', 60, '0.00', 0, '0.00'),
(80, 0, 0, 0, 0, 0, 0, 0, 0, 408, 'p2.png', '2021-07-20 10:31:46', '81.1475', '1234', 61, '12.00', 0, '99.00'),
(81, 0, 0, 0, 0, 0, 0, 0, 0, 405, 'p3.png', '2021-07-20 10:31:46', '8.1967', '1234', 62, '0.00', 0, '10.00'),
(82, 0, 0, 0, 0, 0, 0, 0, 0, 409, 'p4.png', '2021-07-20 10:31:47', '11.8852', '1234', 63, '0.00', 0, '14.50'),
(83, 0, 0, 0, 0, 0, 0, 0, 0, 406, 'rossop.jpg', '2021-07-20 10:31:47', '81.1475', '1234', 64, '0.00', 1, '99.00'),
(84, 0, 0, 0, 0, 0, 0, 0, 0, 410, 'arancionep_2.jpg', '2021-07-20 10:31:47', '81.1475', '1234', 65, '0.00', 2, '99.00'),
(85, 0, 0, 0, 0, 0, 0, 0, 0, 407, 'rossop.jpg', '2021-07-20 10:31:47', '81.1475', '1234', 66, '0.00', 2, '99.00'),
(86, 0, 0, 0, 0, 0, 0, 0, 0, 416, 'arancionep_3.jpg', '2021-07-20 10:31:47', '24.5902', '123456', 67, '1.00', 10, '30.00'),
(87, 0, 0, 0, 0, 0, 0, 0, 0, 417, 'arancione_3.jpg', '2021-07-20 10:31:47', '24.5902', '123456', 68, '1.00', 10, '30.00'),
(88, 0, 0, 0, 0, 0, 0, 0, 0, 456, 'p1.png', '2021-07-20 10:31:47', '81.1475', '1234', 69, '0.00', 2, '99.00'),
(96, 0, 0, 0, 0, 0, 0, 0, 0, 463, '', '2021-07-21 08:10:13', '90.9836', '', 72, '0.00', 0, '111.00'),
(115, 0, 0, 0, 0, 0, 0, 0, 0, 464, 'p1.png', '2021-07-21 10:29:50', '81.1475', '1234', 83, '0.00', 11, '99.00'),
(116, 0, 0, 0, 0, 0, 0, 0, 0, 465, 'p1.png', '2021-07-21 10:29:50', '81.1475', '1234', 84, '0.00', 11, '99.00'),
(117, 0, 0, 0, 0, 0, 0, 0, 0, 466, 'p1.png', '2021-07-21 10:29:50', '81.1475', '1234', 85, '0.00', 11, '99.00'),
(118, 0, 0, 0, 0, 0, 0, 0, 0, 467, 'p1.png', '2021-07-21 10:29:50', '81.1475', '1234', 86, '0.00', 11, '99.00'),
(126, 3, 0, 0, 0, 0, 0, 0, 0, 470, 'p1.png', '2021-07-21 10:30:47', '81.1475', '1234', 91, '0.00', 11, '99.00'),
(127, 4, 0, 0, 0, 0, 0, 0, 0, 470, 'p1.png', '2021-07-21 10:30:47', '81.1475', '1234', 92, '0.00', 11, '99.00'),
(129, 3, 0, 0, 0, 0, 0, 0, 0, 471, 'p1.png', '2021-07-21 10:31:15', '81.1475', '1234', 93, '0.00', 11, '99.00'),
(130, 4, 0, 0, 0, 0, 0, 0, 0, 471, 'p1.png', '2021-07-21 10:31:15', '81.1475', '1234', 94, '0.00', 11, '99.00'),
(132, 3, 0, 0, 0, 0, 0, 0, 0, 391, 'p1.png', '2021-07-22 08:15:14', '72.1311', '1234', 95, '1.00', 13, '88.00'),
(133, 4, 0, 0, 0, 0, 0, 0, 0, 391, 'p1.png', '2021-07-22 08:15:14', '81.1475', '5678', 96, '2.00', 15, '99.00'),
(134, 0, 0, 0, 0, 0, 0, 0, 0, 468, 'p1.png', '2021-07-22 08:59:09', '81.1475', '1234', 97, '0.00', 11, '99.00'),
(135, 0, 0, 0, 0, 0, 0, 0, 0, 469, 'p1.png', '2021-07-22 09:01:18', '81.1475', '1234', 98, '0.00', 11, '99.00');

-- --------------------------------------------------------

--
-- Struttura della tabella `combinazioni_listini`
--

CREATE TABLE `combinazioni_listini` (
  `id_combinazione_listino` int(10) UNSIGNED NOT NULL,
  `data_creazione` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `id_c` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `nazione` char(2) NOT NULL DEFAULT 'W',
  `price` decimal(10,4) NOT NULL DEFAULT '0.0000',
  `price_ivato` decimal(10,2) NOT NULL DEFAULT '0.00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `combinazioni_listini`
--

INSERT INTO `combinazioni_listini` (`id_combinazione_listino`, `data_creazione`, `id_c`, `nazione`, `price`, `price_ivato`) VALUES
(16, '2021-07-04 15:19:44', 24, 'W', '81.1475', '99.00'),
(17, '2021-07-04 15:19:44', 72, 'W', '8.1967', '10.00'),
(18, '2021-07-04 15:19:44', 73, 'W', '16.3934', '20.00'),
(27, '2021-07-04 15:19:44', 55, 'W', '0.0000', '0.00');

-- --------------------------------------------------------

--
-- Struttura della tabella `conteggio_query`
--

CREATE TABLE `conteggio_query` (
  `id_conteggio` int(10) UNSIGNED NOT NULL,
  `data_creazione` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `numero` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `conteggio_query`
--

INSERT INTO `conteggio_query` (`id_conteggio`, `data_creazione`, `numero`, `ip`, `url`) VALUES
(1, '2021-01-30 12:18:41', 190, '127.0.0.1', '/it'),
(2, '2021-01-30 12:18:41', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(3, '2021-01-30 12:18:42', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(4, '2021-01-30 12:18:42', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(5, '2021-01-30 12:18:42', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(6, '2021-01-30 12:18:42', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(7, '2021-01-30 12:18:42', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(8, '2021-01-30 12:18:42', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(9, '2021-01-30 12:18:43', 2, '127.0.0.1', '/thumb/categoria/'),
(10, '2021-01-30 12:18:43', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(11, '2021-01-30 12:18:43', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(12, '2021-01-30 12:18:43', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(13, '2021-01-30 12:18:43', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(14, '2021-01-30 12:18:43', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(15, '2021-01-30 12:18:43', 2, '127.0.0.1', '/thumb/blog/'),
(16, '2021-01-30 12:18:43', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(17, '2021-01-30 12:18:43', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(18, '2021-01-30 12:18:54', 190, '127.0.0.1', '/it'),
(19, '2021-01-30 12:18:54', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(20, '2021-01-30 12:18:54', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(21, '2021-01-30 12:18:54', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(22, '2021-01-30 12:18:54', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(23, '2021-01-30 12:18:55', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(24, '2021-01-30 12:18:55', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(25, '2021-01-30 12:18:55', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(26, '2021-01-30 12:18:55', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(27, '2021-01-30 12:18:55', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(28, '2021-01-30 12:18:55', 2, '127.0.0.1', '/thumb/categoria/'),
(29, '2021-01-30 12:18:55', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(30, '2021-01-30 12:18:55', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(31, '2021-01-30 12:18:55', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(32, '2021-01-30 12:18:56', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(33, '2021-01-30 12:18:56', 2, '127.0.0.1', '/thumb/blog/'),
(34, '2021-01-30 12:18:56', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(35, '2021-01-30 12:18:56', 190, '127.0.0.1', '/it'),
(36, '2021-01-30 12:18:57', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(37, '2021-01-30 12:18:57', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(38, '2021-01-30 12:18:57', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(39, '2021-01-30 12:18:57', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(40, '2021-01-30 12:18:57', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(41, '2021-01-30 12:18:57', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(42, '2021-01-30 12:18:57', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(43, '2021-01-30 12:18:57', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(44, '2021-01-30 12:18:57', 2, '127.0.0.1', '/thumb/categoria/'),
(45, '2021-01-30 12:18:57', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(46, '2021-01-30 12:18:57', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(47, '2021-01-30 12:18:57', 2, '127.0.0.1', '/thumb/blog/'),
(48, '2021-01-30 12:18:57', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(49, '2021-01-30 12:18:58', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(50, '2021-01-30 12:18:58', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(51, '2021-01-30 12:18:58', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(52, '2021-01-30 12:19:17', 190, '127.0.0.1', '/it'),
(53, '2021-01-30 12:19:18', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(54, '2021-01-30 12:19:18', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(55, '2021-01-30 12:19:18', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(56, '2021-01-30 12:19:18', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(57, '2021-01-30 12:19:18', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(58, '2021-01-30 12:19:19', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(59, '2021-01-30 12:19:19', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(60, '2021-01-30 12:19:19', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(61, '2021-01-30 12:19:19', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(62, '2021-01-30 12:19:19', 2, '127.0.0.1', '/thumb/categoria/'),
(63, '2021-01-30 12:19:19', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(64, '2021-01-30 12:19:19', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(65, '2021-01-30 12:19:19', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(66, '2021-01-30 12:19:19', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(67, '2021-01-30 12:19:19', 2, '127.0.0.1', '/thumb/blog/'),
(68, '2021-01-30 12:19:20', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(69, '2021-01-30 12:22:33', 192, '127.0.0.1', '/it'),
(70, '2021-01-30 12:22:34', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(71, '2021-01-30 12:22:34', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(72, '2021-01-30 12:22:34', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(73, '2021-01-30 12:22:34', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(74, '2021-01-30 12:22:34', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(75, '2021-01-30 12:22:34', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(76, '2021-01-30 12:22:34', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(77, '2021-01-30 12:22:34', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(78, '2021-01-30 12:22:34', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(79, '2021-01-30 12:22:34', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(80, '2021-01-30 12:22:35', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(81, '2021-01-30 12:22:35', 2, '127.0.0.1', '/thumb/categoria/'),
(82, '2021-01-30 12:22:35', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(83, '2021-01-30 12:22:35', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(84, '2021-01-30 12:22:35', 2, '127.0.0.1', '/thumb/blog/'),
(85, '2021-01-30 12:22:35', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(86, '2021-01-30 12:22:39', 190, '127.0.0.1', '/it'),
(87, '2021-01-30 12:22:40', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(88, '2021-01-30 12:22:40', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(89, '2021-01-30 12:22:40', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(90, '2021-01-30 12:22:40', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(91, '2021-01-30 12:22:40', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(92, '2021-01-30 12:22:41', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(93, '2021-01-30 12:22:41', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(94, '2021-01-30 12:22:41', 2, '127.0.0.1', '/thumb/categoria/'),
(95, '2021-01-30 12:22:41', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(96, '2021-01-30 12:22:41', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(97, '2021-01-30 12:22:41', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(98, '2021-01-30 12:22:41', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(99, '2021-01-30 12:22:41', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(100, '2021-01-30 12:22:41', 2, '127.0.0.1', '/thumb/blog/'),
(101, '2021-01-30 12:22:41', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(102, '2021-01-30 12:22:41', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(103, '2021-01-30 12:22:53', 190, '127.0.0.1', '/it'),
(104, '2021-01-30 12:22:54', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(105, '2021-01-30 12:22:54', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(106, '2021-01-30 12:22:54', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(107, '2021-01-30 12:22:54', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(108, '2021-01-30 12:22:54', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(109, '2021-01-30 12:22:55', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(110, '2021-01-30 12:22:55', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(111, '2021-01-30 12:22:55', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(112, '2021-01-30 12:22:55', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(113, '2021-01-30 12:22:55', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(114, '2021-01-30 12:22:55', 2, '127.0.0.1', '/thumb/categoria/'),
(115, '2021-01-30 12:22:55', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(116, '2021-01-30 12:22:55', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(117, '2021-01-30 12:22:55', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(118, '2021-01-30 12:22:55', 2, '127.0.0.1', '/thumb/blog/'),
(119, '2021-01-30 12:22:55', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(120, '2021-01-30 12:23:26', 190, '127.0.0.1', '/it'),
(121, '2021-01-30 12:23:26', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(122, '2021-01-30 12:23:26', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(123, '2021-01-30 12:23:26', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(124, '2021-01-30 12:23:26', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(125, '2021-01-30 12:23:26', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(126, '2021-01-30 12:23:27', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(127, '2021-01-30 12:23:27', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(128, '2021-01-30 12:23:27', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(129, '2021-01-30 12:23:27', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(130, '2021-01-30 12:23:27', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(131, '2021-01-30 12:23:27', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(132, '2021-01-30 12:23:27', 2, '127.0.0.1', '/thumb/categoria/'),
(133, '2021-01-30 12:23:27', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(134, '2021-01-30 12:23:27', 2, '127.0.0.1', '/thumb/blog/'),
(135, '2021-01-30 12:23:27', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(136, '2021-01-30 12:23:28', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(137, '2021-01-30 12:24:41', 190, '127.0.0.1', '/it'),
(138, '2021-01-30 12:24:41', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(139, '2021-01-30 12:24:41', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(140, '2021-01-30 12:24:42', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(141, '2021-01-30 12:24:42', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(142, '2021-01-30 12:24:42', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(143, '2021-01-30 12:24:42', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(144, '2021-01-30 12:24:42', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(145, '2021-01-30 12:24:42', 2, '127.0.0.1', '/thumb/categoria/'),
(146, '2021-01-30 12:24:42', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(147, '2021-01-30 12:24:42', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(148, '2021-01-30 12:24:42', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(149, '2021-01-30 12:24:42', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(150, '2021-01-30 12:24:42', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(151, '2021-01-30 12:24:42', 2, '127.0.0.1', '/thumb/blog/'),
(152, '2021-01-30 12:24:42', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(153, '2021-01-30 12:24:43', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(154, '2021-01-30 12:25:00', 190, '127.0.0.1', '/it'),
(155, '2021-01-30 12:25:01', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(156, '2021-01-30 12:25:01', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(157, '2021-01-30 12:25:01', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(158, '2021-01-30 12:25:01', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(159, '2021-01-30 12:25:01', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(160, '2021-01-30 12:25:02', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(161, '2021-01-30 12:25:02', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(162, '2021-01-30 12:25:02', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(163, '2021-01-30 12:25:02', 2, '127.0.0.1', '/thumb/categoria/'),
(164, '2021-01-30 12:25:02', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(165, '2021-01-30 12:25:02', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(166, '2021-01-30 12:25:02', 2, '127.0.0.1', '/thumb/blog/'),
(167, '2021-01-30 12:25:02', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(168, '2021-01-30 12:25:02', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(169, '2021-01-30 12:25:02', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(170, '2021-01-30 12:25:02', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(171, '2021-01-30 12:25:07', 190, '127.0.0.1', '/it'),
(172, '2021-01-30 12:25:08', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(173, '2021-01-30 12:25:08', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(174, '2021-01-30 12:25:08', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(175, '2021-01-30 12:25:08', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(176, '2021-01-30 12:25:08', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(177, '2021-01-30 12:25:09', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(178, '2021-01-30 12:25:09', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(179, '2021-01-30 12:25:09', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(180, '2021-01-30 12:25:09', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(181, '2021-01-30 12:25:09', 2, '127.0.0.1', '/thumb/categoria/'),
(182, '2021-01-30 12:25:09', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(183, '2021-01-30 12:25:09', 2, '127.0.0.1', '/thumb/blog/'),
(184, '2021-01-30 12:25:09', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(185, '2021-01-30 12:25:09', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(186, '2021-01-30 12:25:09', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(187, '2021-01-30 12:25:09', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(188, '2021-01-30 12:26:31', 190, '127.0.0.1', '/it'),
(189, '2021-01-30 12:26:32', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(190, '2021-01-30 12:26:32', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(191, '2021-01-30 12:26:32', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(192, '2021-01-30 12:26:32', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(193, '2021-01-30 12:26:32', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(194, '2021-01-30 12:26:33', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(195, '2021-01-30 12:26:33', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(196, '2021-01-30 12:26:33', 2, '127.0.0.1', '/thumb/categoria/'),
(197, '2021-01-30 12:26:33', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(198, '2021-01-30 12:26:33', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(199, '2021-01-30 12:26:33', 2, '127.0.0.1', '/thumb/blog/'),
(200, '2021-01-30 12:26:33', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(201, '2021-01-30 12:26:33', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(202, '2021-01-30 12:26:33', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(203, '2021-01-30 12:26:33', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(204, '2021-01-30 12:26:33', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(205, '2021-01-30 12:26:38', 190, '127.0.0.1', '/it'),
(206, '2021-01-30 12:26:38', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(207, '2021-01-30 12:26:38', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(208, '2021-01-30 12:26:38', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(209, '2021-01-30 12:26:38', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(210, '2021-01-30 12:26:38', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(211, '2021-01-30 12:26:39', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(212, '2021-01-30 12:26:39', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(213, '2021-01-30 12:26:39', 2, '127.0.0.1', '/thumb/categoria/'),
(214, '2021-01-30 12:26:39', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(215, '2021-01-30 12:26:39', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(216, '2021-01-30 12:26:39', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(217, '2021-01-30 12:26:39', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(218, '2021-01-30 12:26:39', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(219, '2021-01-30 12:26:39', 2, '127.0.0.1', '/thumb/blog/'),
(220, '2021-01-30 12:26:39', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(221, '2021-01-30 12:26:40', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(222, '2021-01-30 12:27:06', 190, '127.0.0.1', '/it'),
(223, '2021-01-30 12:27:07', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(224, '2021-01-30 12:27:07', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(225, '2021-01-30 12:27:07', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(226, '2021-01-30 12:27:07', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(227, '2021-01-30 12:27:07', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(228, '2021-01-30 12:27:08', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(229, '2021-01-30 12:27:08', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(230, '2021-01-30 12:27:08', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(231, '2021-01-30 12:27:08', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(232, '2021-01-30 12:27:08', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(233, '2021-01-30 12:27:08', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(234, '2021-01-30 12:27:08', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(235, '2021-01-30 12:27:08', 2, '127.0.0.1', '/thumb/categoria/'),
(236, '2021-01-30 12:27:08', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(237, '2021-01-30 12:27:08', 2, '127.0.0.1', '/thumb/blog/'),
(238, '2021-01-30 12:27:09', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(239, '2021-01-30 16:18:58', 190, '127.0.0.1', '/it'),
(240, '2021-01-30 16:18:58', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(241, '2021-01-30 16:18:59', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(242, '2021-01-30 16:18:59', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(243, '2021-01-30 16:18:59', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(244, '2021-01-30 16:18:59', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(245, '2021-01-30 16:18:59', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(246, '2021-01-30 16:18:59', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(247, '2021-01-30 16:18:59', 2, '127.0.0.1', '/thumb/categoria/'),
(248, '2021-01-30 16:18:59', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(249, '2021-01-30 16:18:59', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(250, '2021-01-30 16:19:00', 2, '127.0.0.1', '/thumb/blog/'),
(251, '2021-01-30 16:19:00', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(252, '2021-01-30 16:19:00', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(253, '2021-01-30 16:19:00', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(254, '2021-01-30 16:19:00', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(255, '2021-01-30 16:19:00', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(256, '2021-01-30 16:19:17', 190, '127.0.0.1', '/it'),
(257, '2021-01-30 16:19:18', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(258, '2021-01-30 16:19:18', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(259, '2021-01-30 16:19:18', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(260, '2021-01-30 16:19:18', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(261, '2021-01-30 16:19:18', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(262, '2021-01-30 16:19:18', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(263, '2021-01-30 16:19:18', 2, '127.0.0.1', '/thumb/categoria/'),
(264, '2021-01-30 16:19:18', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(265, '2021-01-30 16:19:18', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(266, '2021-01-30 16:19:18', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(267, '2021-01-30 16:19:18', 2, '127.0.0.1', '/thumb/blog/'),
(268, '2021-01-30 16:19:18', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(269, '2021-01-30 16:19:18', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(270, '2021-01-30 16:19:18', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(271, '2021-01-30 16:19:19', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(272, '2021-01-30 16:19:19', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(273, '2021-01-30 16:19:26', 190, '127.0.0.1', '/it'),
(274, '2021-01-30 16:19:26', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(275, '2021-01-30 16:19:26', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(276, '2021-01-30 16:19:26', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(277, '2021-01-30 16:19:26', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(278, '2021-01-30 16:19:26', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(279, '2021-01-30 16:19:27', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(280, '2021-01-30 16:19:27', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(281, '2021-01-30 16:19:27', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(282, '2021-01-30 16:19:27', 2, '127.0.0.1', '/thumb/categoria/'),
(283, '2021-01-30 16:19:27', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(284, '2021-01-30 16:19:27', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(285, '2021-01-30 16:19:27', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(286, '2021-01-30 16:19:27', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(287, '2021-01-30 16:19:27', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(288, '2021-01-30 16:19:27', 2, '127.0.0.1', '/thumb/blog/'),
(289, '2021-01-30 16:19:28', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(290, '2021-01-30 16:19:52', 190, '127.0.0.1', '/it'),
(291, '2021-01-30 16:19:52', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(292, '2021-01-30 16:19:52', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(293, '2021-01-30 16:19:52', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(294, '2021-01-30 16:19:52', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(295, '2021-01-30 16:19:53', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(296, '2021-01-30 16:19:53', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(297, '2021-01-30 16:19:53', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(298, '2021-01-30 16:19:53', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(299, '2021-01-30 16:19:53', 2, '127.0.0.1', '/thumb/categoria/'),
(300, '2021-01-30 16:19:53', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(301, '2021-01-30 16:19:53', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(302, '2021-01-30 16:19:53', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(303, '2021-01-30 16:19:53', 2, '127.0.0.1', '/thumb/blog/'),
(304, '2021-01-30 16:19:53', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(305, '2021-01-30 16:19:53', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(306, '2021-01-30 16:19:54', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(307, '2021-01-30 16:20:00', 190, '127.0.0.1', '/it'),
(308, '2021-01-30 16:20:01', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(309, '2021-01-30 16:20:01', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(310, '2021-01-30 16:20:01', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(311, '2021-01-30 16:20:01', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(312, '2021-01-30 16:20:01', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(313, '2021-01-30 16:20:01', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(314, '2021-01-30 16:20:01', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(315, '2021-01-30 16:20:01', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(316, '2021-01-30 16:20:01', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(317, '2021-01-30 16:20:01', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(318, '2021-01-30 16:20:01', 2, '127.0.0.1', '/thumb/categoria/'),
(319, '2021-01-30 16:20:01', 2, '127.0.0.1', '/thumb/blog/'),
(320, '2021-01-30 16:20:01', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(321, '2021-01-30 16:20:01', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(322, '2021-01-30 16:20:02', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(323, '2021-01-30 16:20:02', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(324, '2021-01-30 16:20:15', 190, '127.0.0.1', '/it'),
(325, '2021-01-30 16:20:16', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(326, '2021-01-30 16:20:16', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(327, '2021-01-30 16:20:16', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(328, '2021-01-30 16:20:16', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(329, '2021-01-30 16:20:16', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(330, '2021-01-30 16:20:16', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(331, '2021-01-30 16:20:16', 2, '127.0.0.1', '/thumb/categoria/'),
(332, '2021-01-30 16:20:16', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(333, '2021-01-30 16:20:16', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(334, '2021-01-30 16:20:16', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(335, '2021-01-30 16:20:16', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(336, '2021-01-30 16:20:16', 2, '127.0.0.1', '/thumb/blog/'),
(337, '2021-01-30 16:20:16', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(338, '2021-01-30 16:20:16', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(339, '2021-01-30 16:20:16', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(340, '2021-01-30 16:20:17', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(341, '2021-01-30 16:20:26', 190, '127.0.0.1', '/it'),
(342, '2021-01-30 16:20:26', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(343, '2021-01-30 16:20:26', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(344, '2021-01-30 16:20:26', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(345, '2021-01-30 16:20:26', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(346, '2021-01-30 16:20:26', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(347, '2021-01-30 16:20:26', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(348, '2021-01-30 16:20:26', 2, '127.0.0.1', '/thumb/categoria/'),
(349, '2021-01-30 16:20:27', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(350, '2021-01-30 16:20:27', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(351, '2021-01-30 16:20:27', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(352, '2021-01-30 16:20:27', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(353, '2021-01-30 16:20:27', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(354, '2021-01-30 16:20:27', 2, '127.0.0.1', '/thumb/blog/'),
(355, '2021-01-30 16:20:27', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(356, '2021-01-30 16:20:27', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(357, '2021-01-30 16:20:27', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(358, '2021-01-30 16:20:44', 190, '127.0.0.1', '/it'),
(359, '2021-01-30 16:20:45', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(360, '2021-01-30 16:20:45', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(361, '2021-01-30 16:20:45', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(362, '2021-01-30 16:20:45', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(363, '2021-01-30 16:20:45', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(364, '2021-01-30 16:20:45', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(365, '2021-01-30 16:20:45', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(366, '2021-01-30 16:20:46', 2, '127.0.0.1', '/thumb/categoria/'),
(367, '2021-01-30 16:20:46', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(368, '2021-01-30 16:20:46', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(369, '2021-01-30 16:20:46', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(370, '2021-01-30 16:20:46', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(371, '2021-01-30 16:20:46', 2, '127.0.0.1', '/thumb/blog/'),
(372, '2021-01-30 16:20:46', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(373, '2021-01-30 16:20:46', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(374, '2021-01-30 16:20:46', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(375, '2021-01-30 16:21:06', 190, '127.0.0.1', '/it'),
(376, '2021-01-30 16:21:06', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(377, '2021-01-30 16:21:07', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(378, '2021-01-30 16:21:07', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(379, '2021-01-30 16:21:07', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(380, '2021-01-30 16:21:07', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(381, '2021-01-30 16:21:07', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(382, '2021-01-30 16:21:07', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(383, '2021-01-30 16:21:07', 2, '127.0.0.1', '/thumb/categoria/'),
(384, '2021-01-30 16:21:07', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(385, '2021-01-30 16:21:07', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(386, '2021-01-30 16:21:07', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(387, '2021-01-30 16:21:07', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(388, '2021-01-30 16:21:07', 2, '127.0.0.1', '/thumb/blog/'),
(389, '2021-01-30 16:21:08', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(390, '2021-01-30 16:21:08', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(391, '2021-01-30 16:21:08', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(392, '2021-01-30 16:21:14', 190, '127.0.0.1', '/it'),
(393, '2021-01-30 16:21:15', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(394, '2021-01-30 16:21:15', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(395, '2021-01-30 16:21:15', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(396, '2021-01-30 16:21:15', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(397, '2021-01-30 16:21:15', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(398, '2021-01-30 16:21:15', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(399, '2021-01-30 16:21:16', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(400, '2021-01-30 16:21:16', 2, '127.0.0.1', '/thumb/categoria/'),
(401, '2021-01-30 16:21:16', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(402, '2021-01-30 16:21:16', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(403, '2021-01-30 16:21:16', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(404, '2021-01-30 16:21:16', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(405, '2021-01-30 16:21:16', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(406, '2021-01-30 16:21:16', 2, '127.0.0.1', '/thumb/blog/'),
(407, '2021-01-30 16:21:16', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(408, '2021-01-30 16:21:16', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(409, '2021-01-30 16:23:43', 190, '127.0.0.1', '/it'),
(410, '2021-01-30 16:23:44', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(411, '2021-01-30 16:23:44', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(412, '2021-01-30 16:23:44', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(413, '2021-01-30 16:23:44', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(414, '2021-01-30 16:23:44', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(415, '2021-01-30 16:23:44', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(416, '2021-01-30 16:23:44', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(417, '2021-01-30 16:23:45', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(418, '2021-01-30 16:23:45', 2, '127.0.0.1', '/thumb/categoria/'),
(419, '2021-01-30 16:23:45', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(420, '2021-01-30 16:23:45', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(421, '2021-01-30 16:23:45', 2, '127.0.0.1', '/thumb/blog/'),
(422, '2021-01-30 16:23:45', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(423, '2021-01-30 16:23:45', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(424, '2021-01-30 16:23:45', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(425, '2021-01-30 16:23:45', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(426, '2021-01-30 16:23:48', 190, '127.0.0.1', '/it'),
(427, '2021-01-30 16:23:49', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(428, '2021-01-30 16:23:49', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(429, '2021-01-30 16:23:49', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(430, '2021-01-30 16:23:49', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(431, '2021-01-30 16:23:49', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(432, '2021-01-30 16:23:49', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(433, '2021-01-30 16:23:49', 2, '127.0.0.1', '/thumb/categoria/'),
(434, '2021-01-30 16:23:49', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(435, '2021-01-30 16:23:49', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(436, '2021-01-30 16:23:49', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(437, '2021-01-30 16:23:50', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(438, '2021-01-30 16:23:50', 2, '127.0.0.1', '/thumb/blog/'),
(439, '2021-01-30 16:23:50', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(440, '2021-01-30 16:23:50', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(441, '2021-01-30 16:23:50', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(442, '2021-01-30 16:23:50', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(443, '2021-01-30 16:25:12', 190, '127.0.0.1', '/it'),
(444, '2021-01-30 16:25:12', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(445, '2021-01-30 16:25:12', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(446, '2021-01-30 16:25:13', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(447, '2021-01-30 16:25:13', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(448, '2021-01-30 16:25:13', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(449, '2021-01-30 16:25:13', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(450, '2021-01-30 16:25:13', 2, '127.0.0.1', '/thumb/categoria/'),
(451, '2021-01-30 16:25:13', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(452, '2021-01-30 16:25:13', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(453, '2021-01-30 16:25:13', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(454, '2021-01-30 16:25:13', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(455, '2021-01-30 16:25:14', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(456, '2021-01-30 16:25:14', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(457, '2021-01-30 16:25:14', 2, '127.0.0.1', '/thumb/blog/'),
(458, '2021-01-30 16:25:14', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(459, '2021-01-30 16:25:14', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(460, '2021-01-30 16:25:18', 190, '127.0.0.1', '/it'),
(461, '2021-01-30 16:25:19', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(462, '2021-01-30 16:25:19', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(463, '2021-01-30 16:25:19', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(464, '2021-01-30 16:25:19', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(465, '2021-01-30 16:25:19', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(466, '2021-01-30 16:25:19', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(467, '2021-01-30 16:25:19', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(468, '2021-01-30 16:25:19', 2, '127.0.0.1', '/thumb/categoria/'),
(469, '2021-01-30 16:25:20', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(470, '2021-01-30 16:25:20', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(471, '2021-01-30 16:25:20', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(472, '2021-01-30 16:25:20', 2, '127.0.0.1', '/thumb/blog/'),
(473, '2021-01-30 16:25:20', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(474, '2021-01-30 16:25:20', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(475, '2021-01-30 16:25:20', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(476, '2021-01-30 16:25:20', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(477, '2021-01-30 16:25:30', 190, '127.0.0.1', '/it'),
(478, '2021-01-30 16:25:31', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(479, '2021-01-30 16:25:31', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(480, '2021-01-30 16:25:31', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(481, '2021-01-30 16:25:31', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(482, '2021-01-30 16:25:31', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(483, '2021-01-30 16:25:31', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(484, '2021-01-30 16:25:31', 2, '127.0.0.1', '/thumb/categoria/'),
(485, '2021-01-30 16:25:31', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(486, '2021-01-30 16:25:31', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(487, '2021-01-30 16:25:31', 2, '127.0.0.1', '/thumb/blog/'),
(488, '2021-01-30 16:25:31', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(489, '2021-01-30 16:25:31', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(490, '2021-01-30 16:25:31', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(491, '2021-01-30 16:25:31', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(492, '2021-01-30 16:25:31', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(493, '2021-01-30 16:25:32', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(494, '2021-01-30 16:25:35', 190, '127.0.0.1', '/it'),
(495, '2021-01-30 16:25:37', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(496, '2021-01-30 16:25:37', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(497, '2021-01-30 16:25:37', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(498, '2021-01-30 16:25:37', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(499, '2021-01-30 16:25:37', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(500, '2021-01-30 16:25:37', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(501, '2021-01-30 16:25:37', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(502, '2021-01-30 16:25:37', 2, '127.0.0.1', '/thumb/categoria/'),
(503, '2021-01-30 16:25:37', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(504, '2021-01-30 16:25:37', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(505, '2021-01-30 16:25:37', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(506, '2021-01-30 16:25:38', 2, '127.0.0.1', '/thumb/blog/'),
(507, '2021-01-30 16:25:38', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(508, '2021-01-30 16:25:38', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(509, '2021-01-30 16:25:38', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(510, '2021-01-30 16:25:38', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(511, '2021-01-30 16:43:33', 190, '127.0.0.1', '/it'),
(512, '2021-01-30 16:43:33', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(513, '2021-01-30 16:43:33', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(514, '2021-01-30 16:43:33', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(515, '2021-01-30 16:43:33', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(516, '2021-01-30 16:43:33', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(517, '2021-01-30 16:43:34', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(518, '2021-01-30 16:43:34', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(519, '2021-01-30 16:43:34', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(520, '2021-01-30 16:43:34', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(521, '2021-01-30 16:43:34', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(522, '2021-01-30 16:43:34', 2, '127.0.0.1', '/thumb/categoria/'),
(523, '2021-01-30 16:43:34', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(524, '2021-01-30 16:43:34', 2, '127.0.0.1', '/thumb/blog/'),
(525, '2021-01-30 16:43:34', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(526, '2021-01-30 16:43:34', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(527, '2021-01-30 16:43:35', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(528, '2021-01-30 16:43:53', 190, '127.0.0.1', '/it'),
(529, '2021-01-30 16:43:53', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(530, '2021-01-30 16:43:53', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(531, '2021-01-30 16:43:53', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(532, '2021-01-30 16:43:53', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(533, '2021-01-30 16:43:53', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(534, '2021-01-30 16:43:54', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(535, '2021-01-30 16:43:54', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(536, '2021-01-30 16:43:55', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(537, '2021-01-30 16:43:55', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(538, '2021-01-30 16:43:55', 2, '127.0.0.1', '/thumb/categoria/'),
(539, '2021-01-30 16:43:55', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(540, '2021-01-30 16:43:55', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(541, '2021-01-30 16:43:55', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(542, '2021-01-30 16:43:55', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(543, '2021-01-30 16:43:55', 2, '127.0.0.1', '/thumb/blog/'),
(544, '2021-01-30 16:43:55', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(545, '2021-01-30 16:43:58', 190, '127.0.0.1', '/it'),
(546, '2021-01-30 16:43:58', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(547, '2021-01-30 16:43:58', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(548, '2021-01-30 16:43:58', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(549, '2021-01-30 16:43:58', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(550, '2021-01-30 16:43:59', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(551, '2021-01-30 16:43:59', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(552, '2021-01-30 16:43:59', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(553, '2021-01-30 16:43:59', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(554, '2021-01-30 16:43:59', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(555, '2021-01-30 16:43:59', 2, '127.0.0.1', '/thumb/categoria/'),
(556, '2021-01-30 16:43:59', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(557, '2021-01-30 16:43:59', 2, '127.0.0.1', '/thumb/blog/'),
(558, '2021-01-30 16:43:59', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(559, '2021-01-30 16:43:59', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(560, '2021-01-30 16:43:59', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(561, '2021-01-30 16:44:00', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(562, '2021-01-30 16:44:25', 190, '127.0.0.1', '/it'),
(563, '2021-01-30 16:49:14', 190, '127.0.0.1', '/it'),
(564, '2021-01-30 16:49:14', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(565, '2021-01-30 16:49:14', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(566, '2021-01-30 16:49:14', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(567, '2021-01-30 16:49:14', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(568, '2021-01-30 16:49:14', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(569, '2021-01-30 16:49:15', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(570, '2021-01-30 16:49:15', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(571, '2021-01-30 16:49:15', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(572, '2021-01-30 16:49:15', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(573, '2021-01-30 16:49:15', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(574, '2021-01-30 16:49:15', 2, '127.0.0.1', '/thumb/categoria/'),
(575, '2021-01-30 16:49:15', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(576, '2021-01-30 16:49:15', 2, '127.0.0.1', '/thumb/blog/'),
(577, '2021-01-30 16:49:15', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(578, '2021-01-30 16:49:15', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(579, '2021-01-30 16:49:15', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(580, '2021-01-30 16:49:24', 190, '127.0.0.1', '/it'),
(581, '2021-01-30 16:49:25', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(582, '2021-01-30 16:49:25', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(583, '2021-01-30 16:49:25', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(584, '2021-01-30 16:49:25', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(585, '2021-01-30 16:49:25', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(586, '2021-01-30 16:49:26', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(587, '2021-01-30 16:49:26', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(588, '2021-01-30 16:49:26', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(589, '2021-01-30 16:49:26', 2, '127.0.0.1', '/thumb/categoria/'),
(590, '2021-01-30 16:49:26', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(591, '2021-01-30 16:49:26', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(592, '2021-01-30 16:49:26', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(593, '2021-01-30 16:49:26', 2, '127.0.0.1', '/thumb/blog/'),
(594, '2021-01-30 16:49:26', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(595, '2021-01-30 16:49:26', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(596, '2021-01-30 16:49:27', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(597, '2021-01-30 16:49:45', 190, '127.0.0.1', '/it'),
(598, '2021-01-30 16:49:46', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(599, '2021-01-30 16:49:46', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(600, '2021-01-30 16:49:46', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(601, '2021-01-30 16:49:46', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(602, '2021-01-30 16:49:46', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(603, '2021-01-30 16:49:46', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(604, '2021-01-30 16:49:46', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(605, '2021-01-30 16:49:46', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(606, '2021-01-30 16:49:46', 2, '127.0.0.1', '/thumb/categoria/'),
(607, '2021-01-30 16:49:46', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(608, '2021-01-30 16:49:47', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(609, '2021-01-30 16:49:47', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(610, '2021-01-30 16:49:47', 2, '127.0.0.1', '/thumb/blog/'),
(611, '2021-01-30 16:49:47', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(612, '2021-01-30 16:49:47', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(613, '2021-01-30 16:49:47', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(614, '2021-01-30 16:49:47', 190, '127.0.0.1', '/it'),
(615, '2021-01-30 16:49:58', 190, '127.0.0.1', '/it'),
(616, '2021-01-30 16:51:00', 190, '127.0.0.1', '/it'),
(617, '2021-01-30 16:51:00', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(618, '2021-01-30 16:51:00', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(619, '2021-01-30 16:51:01', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(620, '2021-01-30 16:51:01', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(621, '2021-01-30 16:51:01', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(622, '2021-01-30 16:51:01', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(623, '2021-01-30 16:51:01', 2, '127.0.0.1', '/thumb/categoria/'),
(624, '2021-01-30 16:51:01', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(625, '2021-01-30 16:51:01', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(626, '2021-01-30 16:51:01', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(627, '2021-01-30 16:51:02', 2, '127.0.0.1', '/thumb/blog/'),
(628, '2021-01-30 16:51:02', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(629, '2021-01-30 16:51:02', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(630, '2021-01-30 16:51:02', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(631, '2021-01-30 16:51:02', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(632, '2021-01-30 16:51:02', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(633, '2021-01-30 16:51:19', 190, '127.0.0.1', '/it'),
(634, '2021-01-30 16:51:20', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(635, '2021-01-30 16:51:20', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(636, '2021-01-30 16:51:20', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(637, '2021-01-30 16:51:20', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(638, '2021-01-30 16:51:20', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(639, '2021-01-30 16:51:20', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(640, '2021-01-30 16:51:20', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(641, '2021-01-30 16:51:20', 2, '127.0.0.1', '/thumb/categoria/'),
(642, '2021-01-30 16:51:20', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(643, '2021-01-30 16:51:21', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(644, '2021-01-30 16:51:21', 2, '127.0.0.1', '/thumb/blog/'),
(645, '2021-01-30 16:51:21', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(646, '2021-01-30 16:51:21', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(647, '2021-01-30 16:51:21', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(648, '2021-01-30 16:51:21', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(649, '2021-01-30 16:51:21', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(650, '2021-01-30 16:51:47', 190, '127.0.0.1', '/it'),
(651, '2021-01-30 16:51:49', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(652, '2021-01-30 16:51:49', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(653, '2021-01-30 16:51:49', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(654, '2021-01-30 16:51:49', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(655, '2021-01-30 16:51:49', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(656, '2021-01-30 16:51:50', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(657, '2021-01-30 16:51:50', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(658, '2021-01-30 16:51:50', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(659, '2021-01-30 16:51:50', 2, '127.0.0.1', '/thumb/categoria/'),
(660, '2021-01-30 16:51:50', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(661, '2021-01-30 16:51:50', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(662, '2021-01-30 16:51:50', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(663, '2021-01-30 16:51:50', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(664, '2021-01-30 16:51:50', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(665, '2021-01-30 16:51:50', 2, '127.0.0.1', '/thumb/blog/'),
(666, '2021-01-30 16:51:50', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(667, '2021-01-30 16:51:59', 190, '127.0.0.1', '/it'),
(668, '2021-01-30 16:52:00', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(669, '2021-01-30 16:52:00', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(670, '2021-01-30 16:52:00', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(671, '2021-01-30 16:52:00', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(672, '2021-01-30 16:52:00', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(673, '2021-01-30 16:52:01', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(674, '2021-01-30 16:52:01', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(675, '2021-01-30 16:52:01', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(676, '2021-01-30 16:52:01', 2, '127.0.0.1', '/thumb/categoria/'),
(677, '2021-01-30 16:52:01', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(678, '2021-01-30 16:52:01', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(679, '2021-01-30 16:52:01', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(680, '2021-01-30 16:52:01', 2, '127.0.0.1', '/thumb/blog/'),
(681, '2021-01-30 16:52:01', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(682, '2021-01-30 16:52:01', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(683, '2021-01-30 16:52:02', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(684, '2021-01-30 16:52:48', 190, '127.0.0.1', '/it'),
(685, '2021-01-30 16:52:49', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(686, '2021-01-30 16:52:49', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(687, '2021-01-30 16:52:49', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(688, '2021-01-30 16:52:49', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(689, '2021-01-30 16:52:49', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(690, '2021-01-30 16:52:50', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(691, '2021-01-30 16:52:50', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(692, '2021-01-30 16:52:50', 2, '127.0.0.1', '/thumb/categoria/'),
(693, '2021-01-30 16:52:50', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(694, '2021-01-30 16:52:50', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(695, '2021-01-30 16:52:50', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(696, '2021-01-30 16:52:50', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(697, '2021-01-30 16:52:50', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(698, '2021-01-30 16:52:50', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(699, '2021-01-30 16:52:50', 2, '127.0.0.1', '/thumb/blog/'),
(700, '2021-01-30 16:52:50', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(701, '2021-01-30 16:52:57', 190, '127.0.0.1', '/it'),
(702, '2021-01-30 16:52:57', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(703, '2021-01-30 16:52:57', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(704, '2021-01-30 16:52:57', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(705, '2021-01-30 16:52:57', 2, '127.0.0.1', '/thumb/dettaglio/p3.png');
INSERT INTO `conteggio_query` (`id_conteggio`, `data_creazione`, `numero`, `ip`, `url`) VALUES
(706, '2021-01-30 16:52:57', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(707, '2021-01-30 16:52:58', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(708, '2021-01-30 16:52:58', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(709, '2021-01-30 16:52:58', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(710, '2021-01-30 16:52:58', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(711, '2021-01-30 16:52:58', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(712, '2021-01-30 16:52:58', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(713, '2021-01-30 16:52:58', 2, '127.0.0.1', '/thumb/categoria/'),
(714, '2021-01-30 16:52:58', 2, '127.0.0.1', '/thumb/blog/'),
(715, '2021-01-30 16:52:58', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(716, '2021-01-30 16:52:58', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(717, '2021-01-30 16:52:58', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(718, '2021-01-30 16:53:22', 190, '127.0.0.1', '/it'),
(719, '2021-01-30 16:53:23', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(720, '2021-01-30 16:53:23', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(721, '2021-01-30 16:53:23', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(722, '2021-01-30 16:53:23', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(723, '2021-01-30 16:53:23', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(724, '2021-01-30 16:53:24', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(725, '2021-01-30 16:53:24', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(726, '2021-01-30 16:53:24', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(727, '2021-01-30 16:53:24', 2, '127.0.0.1', '/thumb/categoria/'),
(728, '2021-01-30 16:53:24', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(729, '2021-01-30 16:53:24', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(730, '2021-01-30 16:53:24', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(731, '2021-01-30 16:53:24', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(732, '2021-01-30 16:53:24', 2, '127.0.0.1', '/thumb/blog/'),
(733, '2021-01-30 16:53:24', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(734, '2021-01-30 16:53:25', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(735, '2021-01-30 16:53:38', 190, '127.0.0.1', '/it'),
(736, '2021-01-30 16:53:38', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(737, '2021-01-30 16:53:38', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(738, '2021-01-30 16:53:38', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(739, '2021-01-30 16:53:38', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(740, '2021-01-30 16:53:39', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(741, '2021-01-30 16:53:39', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(742, '2021-01-30 16:53:39', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(743, '2021-01-30 16:53:39', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(744, '2021-01-30 16:53:39', 2, '127.0.0.1', '/thumb/categoria/'),
(745, '2021-01-30 16:53:39', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(746, '2021-01-30 16:53:39', 2, '127.0.0.1', '/thumb/blog/'),
(747, '2021-01-30 16:53:39', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(748, '2021-01-30 16:53:39', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(749, '2021-01-30 16:53:39', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(750, '2021-01-30 16:53:39', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(751, '2021-01-30 16:53:40', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(752, '2021-01-30 16:53:56', 190, '127.0.0.1', '/it'),
(753, '2021-01-30 16:53:57', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(754, '2021-01-30 16:53:57', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(755, '2021-01-30 16:53:57', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(756, '2021-01-30 16:53:57', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(757, '2021-01-30 16:53:57', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(758, '2021-01-30 16:53:57', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(759, '2021-01-30 16:53:57', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(760, '2021-01-30 16:53:57', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(761, '2021-01-30 16:53:57', 2, '127.0.0.1', '/thumb/categoria/'),
(762, '2021-01-30 16:53:58', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(763, '2021-01-30 16:53:58', 2, '127.0.0.1', '/thumb/blog/'),
(764, '2021-01-30 16:53:58', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(765, '2021-01-30 16:53:58', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(766, '2021-01-30 16:53:58', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(767, '2021-01-30 16:53:58', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(768, '2021-01-30 16:53:58', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(769, '2021-01-30 16:54:27', 190, '127.0.0.1', '/it'),
(770, '2021-01-30 16:54:28', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(771, '2021-01-30 16:54:28', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(772, '2021-01-30 16:54:28', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(773, '2021-01-30 16:54:28', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(774, '2021-01-30 16:54:28', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(775, '2021-01-30 16:54:29', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(776, '2021-01-30 16:54:29', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(777, '2021-01-30 16:54:29', 2, '127.0.0.1', '/thumb/categoria/'),
(778, '2021-01-30 16:54:29', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(779, '2021-01-30 16:54:29', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(780, '2021-01-30 16:54:29', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(781, '2021-01-30 16:54:29', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(782, '2021-01-30 16:54:29', 2, '127.0.0.1', '/thumb/blog/'),
(783, '2021-01-30 16:54:29', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(784, '2021-01-30 16:54:29', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(785, '2021-01-30 16:54:29', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(786, '2021-01-30 16:55:19', 190, '127.0.0.1', '/it'),
(787, '2021-01-30 16:55:20', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(788, '2021-01-30 16:55:20', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(789, '2021-01-30 16:55:20', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(790, '2021-01-30 16:55:20', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(791, '2021-01-30 16:55:20', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(792, '2021-01-30 16:55:20', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(793, '2021-01-30 16:55:20', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(794, '2021-01-30 16:55:20', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(795, '2021-01-30 16:55:20', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(796, '2021-01-30 16:55:21', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(797, '2021-01-30 16:55:21', 2, '127.0.0.1', '/thumb/categoria/'),
(798, '2021-01-30 16:55:21', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(799, '2021-01-30 16:55:21', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(800, '2021-01-30 16:55:21', 2, '127.0.0.1', '/thumb/blog/'),
(801, '2021-01-30 16:55:21', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(802, '2021-01-30 16:55:21', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(803, '2021-01-30 16:55:32', 190, '127.0.0.1', '/it'),
(804, '2021-01-30 16:55:32', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(805, '2021-01-30 16:55:32', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(806, '2021-01-30 16:55:32', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(807, '2021-01-30 16:55:32', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(808, '2021-01-30 16:55:32', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(809, '2021-01-30 16:55:33', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(810, '2021-01-30 16:55:33', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(811, '2021-01-30 16:55:33', 2, '127.0.0.1', '/thumb/categoria/'),
(812, '2021-01-30 16:55:33', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(813, '2021-01-30 16:55:33', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(814, '2021-01-30 16:55:33', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(815, '2021-01-30 16:55:33', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(816, '2021-01-30 16:55:33', 2, '127.0.0.1', '/thumb/blog/'),
(817, '2021-01-30 16:55:33', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(818, '2021-01-30 16:55:33', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(819, '2021-01-30 16:55:34', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(820, '2021-01-30 16:57:50', 190, '127.0.0.1', '/it'),
(821, '2021-01-30 16:57:51', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(822, '2021-01-30 16:57:51', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(823, '2021-01-30 16:57:51', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(824, '2021-01-30 16:57:51', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(825, '2021-01-30 16:57:51', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(826, '2021-01-30 16:57:52', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(827, '2021-01-30 16:57:52', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(828, '2021-01-30 16:57:52', 2, '127.0.0.1', '/thumb/categoria/'),
(829, '2021-01-30 16:57:52', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(830, '2021-01-30 16:57:52', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(831, '2021-01-30 16:57:52', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(832, '2021-01-30 16:57:52', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(833, '2021-01-30 16:57:52', 2, '127.0.0.1', '/thumb/blog/'),
(834, '2021-01-30 16:57:52', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(835, '2021-01-30 16:57:52', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(836, '2021-01-30 16:57:52', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(837, '2021-01-30 16:57:55', 190, '127.0.0.1', '/it'),
(838, '2021-01-30 16:57:56', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(839, '2021-01-30 16:57:56', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(840, '2021-01-30 16:57:56', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(841, '2021-01-30 16:57:56', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(842, '2021-01-30 16:57:56', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(843, '2021-01-30 16:57:57', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(844, '2021-01-30 16:57:57', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(845, '2021-01-30 16:57:57', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(846, '2021-01-30 16:57:57', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(847, '2021-01-30 16:57:57', 2, '127.0.0.1', '/thumb/categoria/'),
(848, '2021-01-30 16:57:57', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(849, '2021-01-30 16:57:57', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(850, '2021-01-30 16:57:57', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(851, '2021-01-30 16:57:57', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(852, '2021-01-30 16:57:57', 2, '127.0.0.1', '/thumb/blog/'),
(853, '2021-01-30 16:57:57', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(854, '2021-01-30 16:57:58', 190, '127.0.0.1', '/it'),
(855, '2021-01-30 16:57:59', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(856, '2021-01-30 16:57:59', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(857, '2021-01-30 16:57:59', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(858, '2021-01-30 16:57:59', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(859, '2021-01-30 16:57:59', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(860, '2021-01-30 16:57:59', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(861, '2021-01-30 16:57:59', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(862, '2021-01-30 16:57:59', 2, '127.0.0.1', '/thumb/categoria/'),
(863, '2021-01-30 16:57:59', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(864, '2021-01-30 16:57:59', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(865, '2021-01-30 16:58:00', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(866, '2021-01-30 16:58:00', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(867, '2021-01-30 16:58:00', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(868, '2021-01-30 16:58:00', 2, '127.0.0.1', '/thumb/blog/'),
(869, '2021-01-30 16:58:00', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(870, '2021-01-30 16:58:00', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(871, '2021-01-30 16:58:13', 190, '127.0.0.1', '/it'),
(872, '2021-01-30 16:58:13', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(873, '2021-01-30 16:58:14', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(874, '2021-01-30 16:58:14', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(875, '2021-01-30 16:58:14', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(876, '2021-01-30 16:58:14', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(877, '2021-01-30 16:58:14', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(878, '2021-01-30 16:58:14', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(879, '2021-01-30 16:58:14', 2, '127.0.0.1', '/thumb/categoria/'),
(880, '2021-01-30 16:58:14', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(881, '2021-01-30 16:58:14', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(882, '2021-01-30 16:58:15', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(883, '2021-01-30 16:58:15', 2, '127.0.0.1', '/thumb/blog/'),
(884, '2021-01-30 16:58:15', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(885, '2021-01-30 16:58:15', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(886, '2021-01-30 16:58:15', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(887, '2021-01-30 16:58:15', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(888, '2021-01-30 16:58:31', 190, '127.0.0.1', '/it'),
(889, '2021-01-30 16:58:31', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(890, '2021-01-30 16:58:31', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(891, '2021-01-30 16:58:31', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(892, '2021-01-30 16:58:32', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(893, '2021-01-30 16:58:32', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(894, '2021-01-30 16:58:32', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(895, '2021-01-30 16:58:32', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(896, '2021-01-30 16:58:32', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(897, '2021-01-30 16:58:32', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(898, '2021-01-30 16:58:32', 2, '127.0.0.1', '/thumb/categoria/'),
(899, '2021-01-30 16:58:32', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(900, '2021-01-30 16:58:32', 2, '127.0.0.1', '/thumb/blog/'),
(901, '2021-01-30 16:58:32', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(902, '2021-01-30 16:58:32', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(903, '2021-01-30 16:58:32', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(904, '2021-01-30 16:58:33', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(905, '2021-01-30 16:58:43', 190, '127.0.0.1', '/it'),
(906, '2021-01-30 16:58:44', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(907, '2021-01-30 16:58:44', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(908, '2021-01-30 16:58:44', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(909, '2021-01-30 16:58:44', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(910, '2021-01-30 16:58:44', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(911, '2021-01-30 16:58:44', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(912, '2021-01-30 16:58:45', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(913, '2021-01-30 16:58:45', 2, '127.0.0.1', '/thumb/categoria/'),
(914, '2021-01-30 16:58:45', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(915, '2021-01-30 16:58:45', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(916, '2021-01-30 16:58:45', 2, '127.0.0.1', '/thumb/blog/'),
(917, '2021-01-30 16:58:45', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(918, '2021-01-30 16:58:45', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(919, '2021-01-30 16:58:45', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(920, '2021-01-30 16:58:45', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(921, '2021-01-30 16:58:45', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(922, '2021-01-30 16:59:13', 190, '127.0.0.1', '/it'),
(923, '2021-01-30 16:59:14', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(924, '2021-01-30 16:59:14', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(925, '2021-01-30 16:59:14', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(926, '2021-01-30 16:59:14', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(927, '2021-01-30 16:59:14', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(928, '2021-01-30 16:59:15', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(929, '2021-01-30 16:59:15', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(930, '2021-01-30 16:59:15', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(931, '2021-01-30 16:59:15', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(932, '2021-01-30 16:59:15', 2, '127.0.0.1', '/thumb/categoria/'),
(933, '2021-01-30 16:59:15', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(934, '2021-01-30 16:59:15', 2, '127.0.0.1', '/thumb/blog/'),
(935, '2021-01-30 16:59:15', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(936, '2021-01-30 16:59:15', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(937, '2021-01-30 16:59:15', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(938, '2021-01-30 16:59:15', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(939, '2021-01-30 16:59:46', 190, '127.0.0.1', '/it'),
(940, '2021-01-30 16:59:46', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(941, '2021-01-30 16:59:47', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(942, '2021-01-30 16:59:47', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(943, '2021-01-30 16:59:47', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(944, '2021-01-30 16:59:47', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(945, '2021-01-30 16:59:47', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(946, '2021-01-30 16:59:47', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(947, '2021-01-30 16:59:47', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(948, '2021-01-30 16:59:47', 2, '127.0.0.1', '/thumb/categoria/'),
(949, '2021-01-30 16:59:47', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(950, '2021-01-30 16:59:48', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(951, '2021-01-30 16:59:48', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(952, '2021-01-30 16:59:48', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(953, '2021-01-30 16:59:48', 2, '127.0.0.1', '/thumb/blog/'),
(954, '2021-01-30 16:59:48', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(955, '2021-01-30 16:59:48', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(956, '2021-01-30 17:00:17', 190, '127.0.0.1', '/it'),
(957, '2021-01-30 17:00:18', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(958, '2021-01-30 17:00:18', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(959, '2021-01-30 17:00:18', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(960, '2021-01-30 17:00:18', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(961, '2021-01-30 17:00:18', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(962, '2021-01-30 17:00:18', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(963, '2021-01-30 17:00:18', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(964, '2021-01-30 17:00:19', 2, '127.0.0.1', '/thumb/categoria/'),
(965, '2021-01-30 17:00:19', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(966, '2021-01-30 17:00:19', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(967, '2021-01-30 17:00:19', 2, '127.0.0.1', '/thumb/blog/'),
(968, '2021-01-30 17:00:19', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(969, '2021-01-30 17:00:19', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(970, '2021-01-30 17:00:19', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(971, '2021-01-30 17:00:19', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(972, '2021-01-30 17:00:19', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(973, '2021-01-30 17:01:14', 190, '127.0.0.1', '/it'),
(974, '2021-01-30 17:01:15', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(975, '2021-01-30 17:01:15', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(976, '2021-01-30 17:01:15', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(977, '2021-01-30 17:01:15', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(978, '2021-01-30 17:01:15', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(979, '2021-01-30 17:01:15', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(980, '2021-01-30 17:01:15', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(981, '2021-01-30 17:01:16', 2, '127.0.0.1', '/thumb/categoria/'),
(982, '2021-01-30 17:01:16', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(983, '2021-01-30 17:01:16', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(984, '2021-01-30 17:01:16', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(985, '2021-01-30 17:01:16', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(986, '2021-01-30 17:01:16', 2, '127.0.0.1', '/thumb/blog/'),
(987, '2021-01-30 17:01:16', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(988, '2021-01-30 17:01:16', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(989, '2021-01-30 17:01:16', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(990, '2021-01-30 17:01:44', 190, '127.0.0.1', '/it'),
(991, '2021-01-30 17:01:44', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(992, '2021-01-30 17:01:44', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(993, '2021-01-30 17:01:44', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(994, '2021-01-30 17:01:44', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(995, '2021-01-30 17:01:44', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(996, '2021-01-30 17:01:45', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(997, '2021-01-30 17:01:45', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(998, '2021-01-30 17:01:45', 2, '127.0.0.1', '/thumb/categoria/'),
(999, '2021-01-30 17:01:45', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(1000, '2021-01-30 17:01:45', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(1001, '2021-01-30 17:01:45', 2, '127.0.0.1', '/thumb/blog/'),
(1002, '2021-01-30 17:01:45', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(1003, '2021-01-30 17:01:45', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(1004, '2021-01-30 17:01:45', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1005, '2021-01-30 17:01:45', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1006, '2021-01-30 17:01:46', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(1007, '2021-01-30 17:05:54', 190, '127.0.0.1', '/it'),
(1008, '2021-01-30 17:05:55', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1009, '2021-01-30 17:05:55', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1010, '2021-01-30 17:05:55', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1011, '2021-01-30 17:05:55', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1012, '2021-01-30 17:05:55', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1013, '2021-01-30 17:05:56', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(1014, '2021-01-30 17:05:56', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(1015, '2021-01-30 17:05:56', 2, '127.0.0.1', '/thumb/categoria/'),
(1016, '2021-01-30 17:05:56', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(1017, '2021-01-30 17:05:56', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(1018, '2021-01-30 17:05:56', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(1019, '2021-01-30 17:05:56', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1020, '2021-01-30 17:05:56', 2, '127.0.0.1', '/thumb/blog/'),
(1021, '2021-01-30 17:05:56', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1022, '2021-01-30 17:05:56', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(1023, '2021-01-30 17:05:56', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(1024, '2021-01-30 17:06:04', 190, '127.0.0.1', '/it'),
(1025, '2021-01-30 17:06:04', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1026, '2021-01-30 17:06:04', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1027, '2021-01-30 17:06:04', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1028, '2021-01-30 17:06:04', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1029, '2021-01-30 17:06:04', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1030, '2021-01-30 17:06:05', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1031, '2021-01-30 17:06:05', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(1032, '2021-01-30 17:06:05', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(1033, '2021-01-30 17:06:05', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(1034, '2021-01-30 17:06:05', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(1035, '2021-01-30 17:06:05', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(1036, '2021-01-30 17:06:05', 2, '127.0.0.1', '/thumb/blog/'),
(1037, '2021-01-30 17:06:05', 2, '127.0.0.1', '/thumb/categoria/'),
(1038, '2021-01-30 17:06:05', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1039, '2021-01-30 17:06:05', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(1040, '2021-01-30 17:06:05', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(1041, '2021-01-30 17:06:12', 190, '127.0.0.1', '/it'),
(1042, '2021-01-30 17:06:13', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1043, '2021-01-30 17:06:13', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1044, '2021-01-30 17:06:13', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1045, '2021-01-30 17:06:13', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1046, '2021-01-30 17:06:13', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1047, '2021-01-30 17:06:14', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(1048, '2021-01-30 17:06:14', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(1049, '2021-01-30 17:06:14', 2, '127.0.0.1', '/thumb/categoria/'),
(1050, '2021-01-30 17:06:14', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(1051, '2021-01-30 17:06:14', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(1052, '2021-01-30 17:06:14', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(1053, '2021-01-30 17:06:14', 2, '127.0.0.1', '/thumb/blog/'),
(1054, '2021-01-30 17:06:14', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1055, '2021-01-30 17:06:14', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(1056, '2021-01-30 17:06:14', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1057, '2021-01-30 17:06:14', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(1058, '2021-01-30 17:06:16', 190, '127.0.0.1', '/it'),
(1059, '2021-01-30 17:06:17', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1060, '2021-01-30 17:06:18', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1061, '2021-01-30 17:06:18', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1062, '2021-01-30 17:06:18', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1063, '2021-01-30 17:06:18', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1064, '2021-01-30 17:06:18', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(1065, '2021-01-30 17:06:18', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(1066, '2021-01-30 17:06:19', 2, '127.0.0.1', '/thumb/categoria/'),
(1067, '2021-01-30 17:06:19', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(1068, '2021-01-30 17:06:19', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(1069, '2021-01-30 17:06:19', 2, '127.0.0.1', '/thumb/dettagliobig/p4.png'),
(1070, '2021-01-30 17:06:19', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(1071, '2021-01-30 17:06:19', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1072, '2021-01-30 17:06:19', 2, '127.0.0.1', '/thumb/blog/'),
(1073, '2021-01-30 17:06:19', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1074, '2021-01-30 17:06:19', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(1075, '2021-01-30 17:07:26', 190, '127.0.0.1', '/it'),
(1076, '2021-01-30 17:07:26', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1077, '2021-01-30 17:07:27', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1078, '2021-01-30 17:07:27', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1079, '2021-01-30 17:07:27', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1080, '2021-01-30 17:07:27', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1081, '2021-01-30 17:07:27', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1082, '2021-01-30 17:07:27', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(1083, '2021-01-30 17:07:27', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(1084, '2021-01-30 17:07:27', 2, '127.0.0.1', '/thumb/categoria/'),
(1085, '2021-01-30 17:07:27', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(1086, '2021-01-30 17:07:27', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(1087, '2021-01-30 17:07:27', 2, '127.0.0.1', '/thumb/blog/'),
(1088, '2021-01-30 17:07:27', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1089, '2021-01-30 17:07:27', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(1090, '2021-01-30 17:07:28', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(1091, '2021-01-30 17:07:47', 190, '127.0.0.1', '/it'),
(1092, '2021-01-30 17:07:48', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1093, '2021-01-30 17:07:48', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1094, '2021-01-30 17:07:48', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1095, '2021-01-30 17:07:48', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1096, '2021-01-30 17:07:48', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1097, '2021-01-30 17:07:48', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1098, '2021-01-30 17:07:48', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(1099, '2021-01-30 17:07:48', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(1100, '2021-01-30 17:07:48', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(1101, '2021-01-30 17:07:49', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(1102, '2021-01-30 17:07:49', 2, '127.0.0.1', '/thumb/categoria/'),
(1103, '2021-01-30 17:07:49', 2, '127.0.0.1', '/thumb/blog/'),
(1104, '2021-01-30 17:07:49', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1105, '2021-01-30 17:07:49', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(1106, '2021-01-30 17:07:49', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(1107, '2021-01-30 17:07:55', 190, '127.0.0.1', '/it'),
(1108, '2021-01-30 17:07:56', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1109, '2021-01-30 17:07:56', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1110, '2021-01-30 17:07:56', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1111, '2021-01-30 17:07:56', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1112, '2021-01-30 17:07:56', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1113, '2021-01-30 17:07:56', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1114, '2021-01-30 17:07:57', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(1115, '2021-01-30 17:07:57', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(1116, '2021-01-30 17:07:57', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(1117, '2021-01-30 17:07:57', 2, '127.0.0.1', '/thumb/categoria/'),
(1118, '2021-01-30 17:07:57', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(1119, '2021-01-30 17:07:57', 2, '127.0.0.1', '/thumb/blog/'),
(1120, '2021-01-30 17:07:57', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(1121, '2021-01-30 17:07:57', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1122, '2021-01-30 17:07:57', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(1123, '2021-01-30 17:08:03', 190, '127.0.0.1', '/it'),
(1124, '2021-01-30 17:08:04', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1125, '2021-01-30 17:08:04', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1126, '2021-01-30 17:08:04', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1127, '2021-01-30 17:08:04', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1128, '2021-01-30 17:08:04', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1129, '2021-01-30 17:08:04', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1130, '2021-01-30 17:08:04', 2, '127.0.0.1', '/thumb/categoria/'),
(1131, '2021-01-30 17:08:04', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(1132, '2021-01-30 17:08:04', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(1133, '2021-01-30 17:08:04', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(1134, '2021-01-30 17:08:04', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(1135, '2021-01-30 17:08:05', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1136, '2021-01-30 17:08:05', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(1137, '2021-01-30 17:08:05', 2, '127.0.0.1', '/thumb/blog/'),
(1138, '2021-01-30 17:08:05', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(1139, '2021-01-30 17:10:05', 190, '127.0.0.1', '/it'),
(1140, '2021-01-30 17:10:06', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1141, '2021-01-30 17:10:06', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1142, '2021-01-30 17:10:06', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1143, '2021-01-30 17:10:06', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1144, '2021-01-30 17:10:06', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1145, '2021-01-30 17:10:06', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1146, '2021-01-30 17:10:07', 2, '127.0.0.1', '/thumb/categoria/'),
(1147, '2021-01-30 17:10:07', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(1148, '2021-01-30 17:10:07', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(1149, '2021-01-30 17:10:07', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(1150, '2021-01-30 17:10:07', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(1151, '2021-01-30 17:10:07', 2, '127.0.0.1', '/thumb/blog/'),
(1152, '2021-01-30 17:10:07', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1153, '2021-01-30 17:10:07', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(1154, '2021-01-30 17:10:07', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(1155, '2021-01-30 17:10:09', 190, '127.0.0.1', '/it'),
(1156, '2021-01-30 17:10:10', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1157, '2021-01-30 17:10:10', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1158, '2021-01-30 17:10:10', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1159, '2021-01-30 17:10:10', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(1160, '2021-01-30 17:10:10', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1161, '2021-01-30 17:10:10', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1162, '2021-01-30 17:10:10', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(1163, '2021-01-30 17:10:10', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(1164, '2021-01-30 17:10:10', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1165, '2021-01-30 17:10:10', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(1166, '2021-01-30 17:10:10', 2, '127.0.0.1', '/thumb/categoria/'),
(1167, '2021-01-30 17:10:10', 2, '127.0.0.1', '/thumb/blog/'),
(1168, '2021-01-30 17:10:10', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(1169, '2021-01-30 17:10:10', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1170, '2021-01-30 17:10:11', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(1171, '2021-01-30 17:10:32', 190, '127.0.0.1', '/it'),
(1172, '2021-01-30 17:10:32', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1173, '2021-01-30 17:10:32', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1174, '2021-01-30 17:10:32', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1175, '2021-01-30 17:10:32', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1176, '2021-01-30 17:10:33', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1177, '2021-01-30 17:10:33', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1178, '2021-01-30 17:10:33', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(1179, '2021-01-30 17:10:33', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(1180, '2021-01-30 17:10:33', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(1181, '2021-01-30 17:10:33', 2, '127.0.0.1', '/thumb/categoria/'),
(1182, '2021-01-30 17:10:33', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(1183, '2021-01-30 17:10:33', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1184, '2021-01-30 17:10:33', 2, '127.0.0.1', '/thumb/blog/'),
(1185, '2021-01-30 17:10:33', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(1186, '2021-01-30 17:10:34', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(1187, '2021-01-30 17:10:35', 190, '127.0.0.1', '/it'),
(1188, '2021-01-30 17:10:36', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1189, '2021-01-30 17:10:36', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1190, '2021-01-30 17:10:36', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1191, '2021-01-30 17:10:36', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1192, '2021-01-30 17:10:36', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1193, '2021-01-30 17:10:36', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1194, '2021-01-30 17:10:37', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(1195, '2021-01-30 17:10:37', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(1196, '2021-01-30 17:10:37', 2, '127.0.0.1', '/thumb/categoria/'),
(1197, '2021-01-30 17:10:37', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(1198, '2021-01-30 17:10:37', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(1199, '2021-01-30 17:10:37', 2, '127.0.0.1', '/thumb/blog/'),
(1200, '2021-01-30 17:10:37', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(1201, '2021-01-30 17:10:37', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1202, '2021-01-30 17:10:37', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(1203, '2021-01-30 17:10:48', 190, '127.0.0.1', '/it'),
(1204, '2021-01-30 17:10:49', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1205, '2021-01-30 17:10:49', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1206, '2021-01-30 17:10:49', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1207, '2021-01-30 17:10:49', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1208, '2021-01-30 17:10:49', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1209, '2021-01-30 17:10:49', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1210, '2021-01-30 17:10:50', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(1211, '2021-01-30 17:10:50', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(1212, '2021-01-30 17:10:50', 2, '127.0.0.1', '/thumb/categoria/'),
(1213, '2021-01-30 17:10:50', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(1214, '2021-01-30 17:10:50', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(1215, '2021-01-30 17:10:50', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1216, '2021-01-30 17:10:50', 2, '127.0.0.1', '/thumb/blog/'),
(1217, '2021-01-30 17:10:50', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(1218, '2021-01-30 17:10:50', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(1219, '2021-01-30 17:10:54', 190, '127.0.0.1', '/it'),
(1220, '2021-01-30 17:10:55', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1221, '2021-01-30 17:10:55', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1222, '2021-01-30 17:10:55', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1223, '2021-01-30 17:10:55', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1224, '2021-01-30 17:10:55', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(1225, '2021-01-30 17:10:55', 2, '127.0.0.1', '/thumb/categoria/'),
(1226, '2021-01-30 17:10:55', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1227, '2021-01-30 17:10:55', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(1228, '2021-01-30 17:10:55', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1229, '2021-01-30 17:10:55', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(1230, '2021-01-30 17:10:55', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(1231, '2021-01-30 17:10:55', 2, '127.0.0.1', '/thumb/blog/'),
(1232, '2021-01-30 17:10:55', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(1233, '2021-01-30 17:10:55', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(1234, '2021-01-30 17:10:56', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1235, '2021-01-30 17:11:48', 190, '127.0.0.1', '/it'),
(1236, '2021-01-30 17:11:49', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1237, '2021-01-30 17:11:49', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1238, '2021-01-30 17:11:49', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1239, '2021-01-30 17:11:49', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1240, '2021-01-30 17:11:49', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1241, '2021-01-30 17:11:49', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1242, '2021-01-30 17:11:49', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(1243, '2021-01-30 17:11:49', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(1244, '2021-01-30 17:11:49', 2, '127.0.0.1', '/thumb/categoria/'),
(1245, '2021-01-30 17:11:49', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(1246, '2021-01-30 17:11:50', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(1247, '2021-01-30 17:11:50', 2, '127.0.0.1', '/thumb/blog/'),
(1248, '2021-01-30 17:11:50', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1249, '2021-01-30 17:11:50', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(1250, '2021-01-30 17:11:50', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(1251, '2021-01-30 17:12:04', 190, '127.0.0.1', '/it'),
(1252, '2021-01-30 17:12:04', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1253, '2021-01-30 17:12:04', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1254, '2021-01-30 17:12:05', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1255, '2021-01-30 17:12:05', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1256, '2021-01-30 17:12:05', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1257, '2021-01-30 17:12:05', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1258, '2021-01-30 17:12:05', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(1259, '2021-01-30 17:12:05', 2, '127.0.0.1', '/thumb/categoria/'),
(1260, '2021-01-30 17:12:05', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(1261, '2021-01-30 17:12:05', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(1262, '2021-01-30 17:12:05', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(1263, '2021-01-30 17:12:05', 2, '127.0.0.1', '/thumb/blog/'),
(1264, '2021-01-30 17:12:05', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1265, '2021-01-30 17:12:05', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(1266, '2021-01-30 17:12:06', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(1267, '2021-01-30 17:12:06', 190, '127.0.0.1', '/it'),
(1268, '2021-01-30 17:12:07', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1269, '2021-01-30 17:12:07', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1270, '2021-01-30 17:12:07', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1271, '2021-01-30 17:12:07', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1272, '2021-01-30 17:12:07', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1273, '2021-01-30 17:12:07', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1274, '2021-01-30 17:12:08', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(1275, '2021-01-30 17:12:08', 2, '127.0.0.1', '/thumb/categoria/'),
(1276, '2021-01-30 17:12:08', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(1277, '2021-01-30 17:12:08', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(1278, '2021-01-30 17:12:08', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(1279, '2021-01-30 17:12:08', 2, '127.0.0.1', '/thumb/blog/'),
(1280, '2021-01-30 17:12:08', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1281, '2021-01-30 17:12:08', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(1282, '2021-01-30 17:12:08', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(1283, '2021-01-30 17:12:18', 190, '127.0.0.1', '/it'),
(1284, '2021-01-30 17:12:19', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1285, '2021-01-30 17:12:19', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(1286, '2021-01-30 17:12:19', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1287, '2021-01-30 17:12:19', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1288, '2021-01-30 17:12:19', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(1289, '2021-01-30 17:12:19', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1290, '2021-01-30 17:12:20', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(1291, '2021-01-30 17:12:20', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(1292, '2021-01-30 17:12:20', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(1293, '2021-01-30 17:12:20', 2, '127.0.0.1', '/thumb/blog/'),
(1294, '2021-01-30 17:12:20', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1295, '2021-01-30 17:12:20', 2, '127.0.0.1', '/thumb/categoria/'),
(1296, '2021-01-30 17:12:20', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(1297, '2021-01-30 17:12:32', 190, '127.0.0.1', '/it'),
(1298, '2021-01-30 17:12:32', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1299, '2021-01-30 17:12:32', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1300, '2021-01-30 17:12:32', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1301, '2021-01-30 17:12:32', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1302, '2021-01-30 17:12:32', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1303, '2021-01-30 17:12:33', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1304, '2021-01-30 17:12:33', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(1305, '2021-01-30 17:12:33', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(1306, '2021-01-30 17:12:33', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(1307, '2021-01-30 17:12:33', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(1308, '2021-01-30 17:12:33', 2, '127.0.0.1', '/thumb/blog/'),
(1309, '2021-01-30 17:12:33', 2, '127.0.0.1', '/thumb/categoria/'),
(1310, '2021-01-30 17:12:33', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1311, '2021-01-30 17:12:33', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(1312, '2021-01-30 17:12:34', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(1313, '2021-01-30 17:13:15', 190, '127.0.0.1', '/it'),
(1314, '2021-01-30 17:13:15', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1315, '2021-01-30 17:13:15', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1316, '2021-01-30 17:13:15', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1317, '2021-01-30 17:13:15', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1318, '2021-01-30 17:13:15', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1319, '2021-01-30 17:13:15', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1320, '2021-01-30 17:13:16', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(1321, '2021-01-30 17:13:16', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(1322, '2021-01-30 17:13:16', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(1323, '2021-01-30 17:13:16', 2, '127.0.0.1', '/thumb/categoria/'),
(1324, '2021-01-30 17:13:16', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(1325, '2021-01-30 17:13:16', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1326, '2021-01-30 17:13:16', 2, '127.0.0.1', '/thumb/blog/'),
(1327, '2021-01-30 17:13:16', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(1328, '2021-01-30 17:13:16', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(1329, '2021-01-30 17:13:24', 190, '127.0.0.1', '/it'),
(1330, '2021-01-30 17:13:24', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1331, '2021-01-30 17:13:24', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1332, '2021-01-30 17:13:24', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1333, '2021-01-30 17:13:24', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1334, '2021-01-30 17:13:24', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1335, '2021-01-30 17:13:24', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1336, '2021-01-30 17:13:25', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(1337, '2021-01-30 17:13:25', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(1338, '2021-01-30 17:13:25', 2, '127.0.0.1', '/thumb/categoria/'),
(1339, '2021-01-30 17:13:25', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(1340, '2021-01-30 17:13:25', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(1341, '2021-01-30 17:13:25', 190, '127.0.0.1', '/it'),
(1342, '2021-01-30 17:13:25', 2, '127.0.0.1', '/thumb/blog/'),
(1343, '2021-01-30 17:13:25', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(1344, '2021-01-30 17:13:25', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1345, '2021-01-30 17:13:26', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1346, '2021-01-30 17:13:26', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1347, '2021-01-30 17:13:26', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1348, '2021-01-30 17:13:26', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1349, '2021-01-30 17:13:26', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1350, '2021-01-30 17:13:26', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1351, '2021-01-30 17:13:27', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(1352, '2021-01-30 17:13:27', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(1353, '2021-01-30 17:13:27', 2, '127.0.0.1', '/thumb/categoria/'),
(1354, '2021-01-30 17:13:27', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(1355, '2021-01-30 17:13:27', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(1356, '2021-01-30 17:13:27', 2, '127.0.0.1', '/thumb/blog/'),
(1357, '2021-01-30 17:13:27', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1358, '2021-01-30 17:13:27', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(1359, '2021-01-30 17:13:27', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(1360, '2021-01-30 17:14:01', 190, '127.0.0.1', '/it'),
(1361, '2021-01-30 17:14:01', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1362, '2021-01-30 17:14:01', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1363, '2021-01-30 17:14:01', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(1364, '2021-01-30 17:14:01', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1365, '2021-01-30 17:14:01', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1366, '2021-01-30 17:14:02', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(1367, '2021-01-30 17:14:02', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(1368, '2021-01-30 17:14:02', 2, '127.0.0.1', '/thumb/blog/'),
(1369, '2021-01-30 17:14:02', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(1370, '2021-01-30 17:14:02', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1371, '2021-01-30 17:14:02', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(1372, '2021-01-30 17:14:02', 2, '127.0.0.1', '/thumb/categoria/'),
(1373, '2021-01-30 17:14:02', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(1374, '2021-01-30 17:14:06', 190, '127.0.0.1', '/it'),
(1375, '2021-01-30 17:14:07', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1376, '2021-01-30 17:14:07', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1377, '2021-01-30 17:14:07', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1378, '2021-01-30 17:14:07', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1379, '2021-01-30 17:14:07', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1380, '2021-01-30 17:14:07', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1381, '2021-01-30 17:14:07', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(1382, '2021-01-30 17:14:07', 2, '127.0.0.1', '/thumb/categoria/'),
(1383, '2021-01-30 17:14:08', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(1384, '2021-01-30 17:14:08', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(1385, '2021-01-30 17:14:08', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(1386, '2021-01-30 17:14:08', 2, '127.0.0.1', '/thumb/blog/'),
(1387, '2021-01-30 17:14:08', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1388, '2021-01-30 17:14:08', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(1389, '2021-01-30 17:14:08', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(1390, '2021-01-30 17:14:28', 190, '127.0.0.1', '/it'),
(1391, '2021-01-30 17:14:28', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1392, '2021-01-30 17:14:28', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(1393, '2021-01-30 17:14:28', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1394, '2021-01-30 17:14:28', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1395, '2021-01-30 17:14:28', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1396, '2021-01-30 17:14:28', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(1397, '2021-01-30 17:14:29', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(1398, '2021-01-30 17:14:29', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(1399, '2021-01-30 17:14:29', 2, '127.0.0.1', '/thumb/blog/'),
(1400, '2021-01-30 17:14:29', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1401, '2021-01-30 17:14:29', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(1402, '2021-01-30 17:14:29', 2, '127.0.0.1', '/thumb/categoria/'),
(1403, '2021-01-30 17:14:29', 2, '127.0.0.1', '/thumb/dettaglio/p2.png');
INSERT INTO `conteggio_query` (`id_conteggio`, `data_creazione`, `numero`, `ip`, `url`) VALUES
(1404, '2021-01-30 17:14:41', 190, '127.0.0.1', '/it'),
(1405, '2021-01-30 17:14:42', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1406, '2021-01-30 17:14:42', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1407, '2021-01-30 17:14:42', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1408, '2021-01-30 17:14:42', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1409, '2021-01-30 17:14:42', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1410, '2021-01-30 17:14:42', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1411, '2021-01-30 17:14:43', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(1412, '2021-01-30 17:14:43', 2, '127.0.0.1', '/thumb/categoria/'),
(1413, '2021-01-30 17:14:43', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(1414, '2021-01-30 17:14:43', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(1415, '2021-01-30 17:14:43', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(1416, '2021-01-30 17:14:43', 2, '127.0.0.1', '/thumb/blog/'),
(1417, '2021-01-30 17:14:43', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1418, '2021-01-30 17:14:43', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(1419, '2021-01-30 17:14:43', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(1420, '2021-01-30 17:15:10', 105, '127.0.0.1', '/it'),
(1421, '2021-01-30 17:15:10', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1422, '2021-01-30 17:15:17', 105, '127.0.0.1', '/it'),
(1423, '2021-01-30 17:15:18', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1424, '2021-01-30 17:15:18', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1425, '2021-01-30 17:15:18', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1426, '2021-01-30 17:15:26', 156, '127.0.0.1', '/it'),
(1427, '2021-01-30 17:15:27', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1428, '2021-01-30 17:15:27', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1429, '2021-01-30 17:15:27', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1430, '2021-01-30 17:15:27', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1431, '2021-01-30 17:15:27', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1432, '2021-01-30 17:15:27', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1433, '2021-01-30 17:15:28', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1434, '2021-01-30 17:15:33', 172, '127.0.0.1', '/it'),
(1435, '2021-01-30 17:15:34', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1436, '2021-01-30 17:15:34', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1437, '2021-01-30 17:15:34', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1438, '2021-01-30 17:15:34', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1439, '2021-01-30 17:15:34', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1440, '2021-01-30 17:15:34', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1441, '2021-01-30 17:15:39', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(1442, '2021-01-30 17:15:41', 2, '127.0.0.1', '/thumb/blog/'),
(1443, '2021-01-30 17:15:41', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(1444, '2021-01-30 17:15:41', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(1445, '2021-01-30 17:15:41', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1446, '2021-01-30 17:15:41', 2, '127.0.0.1', '/thumb/categoria/'),
(1447, '2021-01-30 17:15:48', 156, '127.0.0.1', '/it'),
(1448, '2021-01-30 17:15:49', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1449, '2021-01-30 17:15:49', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1450, '2021-01-30 17:15:49', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1451, '2021-01-30 17:15:49', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1452, '2021-01-30 17:15:49', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1453, '2021-01-30 17:15:49', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1454, '2021-01-30 17:15:50', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1455, '2021-01-30 17:15:50', 156, '127.0.0.1', '/it'),
(1456, '2021-01-30 17:15:51', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1457, '2021-01-30 17:15:51', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1458, '2021-01-30 17:15:51', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1459, '2021-01-30 17:15:51', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1460, '2021-01-30 17:15:51', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1461, '2021-01-30 17:15:51', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1462, '2021-01-30 17:15:51', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1463, '2021-01-30 17:15:58', 154, '127.0.0.1', '/it'),
(1464, '2021-01-30 17:15:58', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(1465, '2021-01-30 17:15:58', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1466, '2021-01-30 17:15:58', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1467, '2021-01-30 17:15:58', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1468, '2021-01-30 17:15:58', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(1469, '2021-01-30 17:15:58', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1470, '2021-01-30 17:15:58', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(1471, '2021-01-30 17:15:58', 2, '127.0.0.1', '/thumb/categoria/'),
(1472, '2021-01-30 17:15:58', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(1473, '2021-01-30 17:15:58', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(1474, '2021-01-30 17:15:58', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1475, '2021-01-30 17:15:58', 2, '127.0.0.1', '/thumb/blog/'),
(1476, '2021-01-30 17:15:59', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(1477, '2021-01-30 17:16:07', 105, '127.0.0.1', '/it'),
(1478, '2021-01-30 17:16:08', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1479, '2021-01-30 17:16:08', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1480, '2021-01-30 17:16:08', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1481, '2021-01-30 17:16:21', 156, '127.0.0.1', '/it'),
(1482, '2021-01-30 17:16:22', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1483, '2021-01-30 17:16:22', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1484, '2021-01-30 17:16:22', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1485, '2021-01-30 17:16:22', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1486, '2021-01-30 17:16:22', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1487, '2021-01-30 17:16:22', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1488, '2021-01-30 17:16:22', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1489, '2021-01-30 17:16:47', 105, '127.0.0.1', '/it'),
(1490, '2021-01-30 17:16:47', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1491, '2021-01-30 17:16:47', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1492, '2021-01-30 17:16:47', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1493, '2021-01-30 17:17:01', 156, '127.0.0.1', '/it'),
(1494, '2021-01-30 17:17:02', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1495, '2021-01-30 17:17:02', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1496, '2021-01-30 17:17:02', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1497, '2021-01-30 17:17:02', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1498, '2021-01-30 17:17:02', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1499, '2021-01-30 17:17:02', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1500, '2021-01-30 17:17:02', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1501, '2021-01-30 17:17:08', 105, '127.0.0.1', '/it'),
(1502, '2021-01-30 17:17:09', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1503, '2021-01-30 17:17:09', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1504, '2021-01-30 17:17:09', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1505, '2021-01-30 17:17:17', 105, '127.0.0.1', '/it'),
(1506, '2021-01-30 17:17:18', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1507, '2021-01-30 17:17:18', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1508, '2021-01-30 17:17:18', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1509, '2021-01-30 17:17:23', 156, '127.0.0.1', '/it'),
(1510, '2021-01-30 17:17:24', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1511, '2021-01-30 17:17:24', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1512, '2021-01-30 17:17:24', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1513, '2021-01-30 17:17:24', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1514, '2021-01-30 17:17:24', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1515, '2021-01-30 17:17:24', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1516, '2021-01-30 17:17:25', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1517, '2021-01-30 17:17:37', 105, '127.0.0.1', '/it'),
(1518, '2021-01-30 17:17:37', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1519, '2021-01-30 17:17:37', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1520, '2021-01-30 17:17:37', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1521, '2021-01-30 17:17:41', 105, '127.0.0.1', '/it'),
(1522, '2021-01-30 17:17:42', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1523, '2021-01-30 17:17:42', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1524, '2021-01-30 17:17:42', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1525, '2021-01-30 17:17:47', 105, '127.0.0.1', '/it'),
(1526, '2021-01-30 17:17:47', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1527, '2021-01-30 17:17:47', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1528, '2021-01-30 17:17:47', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1529, '2021-01-30 17:17:51', 105, '127.0.0.1', '/it'),
(1530, '2021-01-30 17:17:52', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1531, '2021-01-30 17:17:52', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1532, '2021-01-30 17:17:52', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1533, '2021-01-30 17:17:55', 105, '127.0.0.1', '/it'),
(1534, '2021-01-30 17:17:55', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1535, '2021-01-30 17:17:55', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1536, '2021-01-30 17:17:55', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1537, '2021-01-30 17:17:59', 156, '127.0.0.1', '/it'),
(1538, '2021-01-30 17:18:00', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1539, '2021-01-30 17:18:00', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1540, '2021-01-30 17:18:00', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1541, '2021-01-30 17:18:00', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1542, '2021-01-30 17:18:00', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1543, '2021-01-30 17:18:00', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1544, '2021-01-30 17:18:00', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1545, '2021-01-30 17:19:31', 156, '127.0.0.1', '/it'),
(1546, '2021-01-30 17:19:32', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1547, '2021-01-30 17:19:32', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1548, '2021-01-30 17:19:32', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1549, '2021-01-30 17:19:32', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1550, '2021-01-30 17:19:32', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1551, '2021-01-30 17:19:32', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1552, '2021-01-30 17:19:32', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1553, '2021-01-30 17:19:44', 156, '127.0.0.1', '/it'),
(1554, '2021-01-30 17:19:45', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1555, '2021-01-30 17:19:45', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1556, '2021-01-30 17:19:45', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1557, '2021-01-30 17:19:45', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1558, '2021-01-30 17:19:45', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1559, '2021-01-30 17:19:45', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1560, '2021-01-30 17:19:46', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1561, '2021-01-30 17:19:53', 156, '127.0.0.1', '/it'),
(1562, '2021-01-30 17:19:54', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1563, '2021-01-30 17:19:54', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1564, '2021-01-30 17:19:54', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1565, '2021-01-30 17:19:54', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1566, '2021-01-30 17:19:54', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1567, '2021-01-30 17:19:54', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1568, '2021-01-30 17:19:54', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1569, '2021-01-30 17:20:36', 190, '127.0.0.1', '/it'),
(1570, '2021-01-30 17:20:36', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1571, '2021-01-30 17:20:36', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1572, '2021-01-30 17:20:36', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1573, '2021-01-30 17:20:36', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1574, '2021-01-30 17:20:36', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1575, '2021-01-30 17:20:36', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1576, '2021-01-30 17:20:37', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(1577, '2021-01-30 17:20:37', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(1578, '2021-01-30 17:20:37', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(1579, '2021-01-30 17:20:37', 2, '127.0.0.1', '/thumb/categoria/'),
(1580, '2021-01-30 17:20:37', 2, '127.0.0.1', '/thumb/blog/'),
(1581, '2021-01-30 17:20:37', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(1582, '2021-01-30 17:20:37', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1583, '2021-01-30 17:20:38', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(1584, '2021-01-30 17:20:38', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(1585, '2021-01-30 17:20:40', 190, '127.0.0.1', '/it'),
(1586, '2021-01-30 17:20:40', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1587, '2021-01-30 17:20:40', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1588, '2021-01-30 17:20:40', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1589, '2021-01-30 17:20:40', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1590, '2021-01-30 17:20:40', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1591, '2021-01-30 17:20:40', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1592, '2021-01-30 17:20:41', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(1593, '2021-01-30 17:20:41', 2, '127.0.0.1', '/thumb/categoria/'),
(1594, '2021-01-30 17:20:41', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(1595, '2021-01-30 17:20:41', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(1596, '2021-01-30 17:20:41', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(1597, '2021-01-30 17:20:41', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(1598, '2021-01-30 17:20:41', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1599, '2021-01-30 17:20:41', 2, '127.0.0.1', '/thumb/blog/'),
(1600, '2021-01-30 17:20:42', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(1601, '2021-01-30 17:20:48', 190, '127.0.0.1', '/it'),
(1602, '2021-01-30 17:20:49', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1603, '2021-01-30 17:20:49', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1604, '2021-01-30 17:20:49', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1605, '2021-01-30 17:20:49', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1606, '2021-01-30 17:20:49', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1607, '2021-01-30 17:20:49', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1608, '2021-01-30 17:20:49', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(1609, '2021-01-30 17:20:50', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(1610, '2021-01-30 17:20:50', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(1611, '2021-01-30 17:20:50', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(1612, '2021-01-30 17:20:50', 2, '127.0.0.1', '/thumb/categoria/'),
(1613, '2021-01-30 17:20:50', 2, '127.0.0.1', '/thumb/blog/'),
(1614, '2021-01-30 17:20:50', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1615, '2021-01-30 17:20:50', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(1616, '2021-01-30 17:20:50', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(1617, '2021-01-30 17:20:54', 190, '127.0.0.1', '/it'),
(1618, '2021-01-30 17:20:54', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1619, '2021-01-30 17:20:54', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1620, '2021-01-30 17:20:54', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1621, '2021-01-30 17:20:54', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1622, '2021-01-30 17:20:54', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1623, '2021-01-30 17:20:55', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1624, '2021-01-30 17:20:55', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(1625, '2021-01-30 17:20:55', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(1626, '2021-01-30 17:20:55', 2, '127.0.0.1', '/thumb/categoria/'),
(1627, '2021-01-30 17:20:55', 2, '127.0.0.1', '/thumb/blog/'),
(1628, '2021-01-30 17:20:55', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(1629, '2021-01-30 17:20:55', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(1630, '2021-01-30 17:20:55', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1631, '2021-01-30 17:20:55', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(1632, '2021-01-30 17:20:56', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(1633, '2021-01-30 17:21:18', 156, '127.0.0.1', '/it'),
(1634, '2021-01-30 17:21:19', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1635, '2021-01-30 17:21:19', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1636, '2021-01-30 17:21:19', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1637, '2021-01-30 17:21:19', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1638, '2021-01-30 17:21:19', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1639, '2021-01-30 17:21:19', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1640, '2021-01-30 17:21:20', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1641, '2021-01-30 17:21:20', 156, '127.0.0.1', '/it'),
(1642, '2021-01-30 17:21:21', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1643, '2021-01-30 17:21:21', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1644, '2021-01-30 17:21:21', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1645, '2021-01-30 17:21:21', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1646, '2021-01-30 17:21:21', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1647, '2021-01-30 17:21:21', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1648, '2021-01-30 17:21:22', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1649, '2021-01-30 17:21:26', 174, '127.0.0.1', '/it'),
(1650, '2021-01-30 17:21:26', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1651, '2021-01-30 17:21:26', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1652, '2021-01-30 17:21:27', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1653, '2021-01-30 17:21:27', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1654, '2021-01-30 17:21:27', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(1655, '2021-01-30 17:21:27', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1656, '2021-01-30 17:21:27', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1657, '2021-01-30 17:21:27', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1658, '2021-01-30 17:21:27', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(1659, '2021-01-30 17:21:27', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(1660, '2021-01-30 17:21:28', 174, '127.0.0.1', '/it'),
(1661, '2021-01-30 17:21:29', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1662, '2021-01-30 17:21:29', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1663, '2021-01-30 17:21:29', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1664, '2021-01-30 17:21:29', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1665, '2021-01-30 17:21:29', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1666, '2021-01-30 17:21:29', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1667, '2021-01-30 17:21:29', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(1668, '2021-01-30 17:21:30', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1669, '2021-01-30 17:21:30', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(1670, '2021-01-30 17:21:30', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(1671, '2021-01-30 17:21:37', 174, '127.0.0.1', '/it'),
(1672, '2021-01-30 17:21:38', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1673, '2021-01-30 17:21:38', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1674, '2021-01-30 17:21:38', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1675, '2021-01-30 17:21:38', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1676, '2021-01-30 17:21:38', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1677, '2021-01-30 17:21:38', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1678, '2021-01-30 17:21:39', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(1679, '2021-01-30 17:21:39', 2, '127.0.0.1', '/thumb/categoria/'),
(1680, '2021-01-30 17:21:39', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1681, '2021-01-30 17:21:39', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(1682, '2021-01-30 17:21:39', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(1683, '2021-01-30 17:21:40', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(1684, '2021-01-30 17:21:40', 174, '127.0.0.1', '/it'),
(1685, '2021-01-30 17:21:41', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1686, '2021-01-30 17:21:41', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1687, '2021-01-30 17:21:41', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1688, '2021-01-30 17:21:41', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1689, '2021-01-30 17:21:41', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1690, '2021-01-30 17:21:41', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1691, '2021-01-30 17:21:42', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(1692, '2021-01-30 17:21:42', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(1693, '2021-01-30 17:21:42', 2, '127.0.0.1', '/thumb/categoria/'),
(1694, '2021-01-30 17:21:42', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1695, '2021-01-30 17:21:42', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(1696, '2021-01-30 17:21:42', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(1697, '2021-01-30 17:21:48', 190, '127.0.0.1', '/it'),
(1698, '2021-01-30 17:21:49', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1699, '2021-01-30 17:21:49', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1700, '2021-01-30 17:21:49', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(1701, '2021-01-30 17:21:49', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1702, '2021-01-30 17:21:49', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1703, '2021-01-30 17:21:49', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(1704, '2021-01-30 17:21:49', 2, '127.0.0.1', '/thumb/categoria/'),
(1705, '2021-01-30 17:21:49', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(1706, '2021-01-30 17:21:49', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1707, '2021-01-30 17:21:49', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(1708, '2021-01-30 17:21:49', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(1709, '2021-01-30 17:21:49', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1710, '2021-01-30 17:21:49', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1711, '2021-01-30 17:21:49', 2, '127.0.0.1', '/thumb/blog/'),
(1712, '2021-01-30 17:21:49', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(1713, '2021-01-30 17:22:29', 190, '127.0.0.1', '/it'),
(1714, '2021-01-30 17:22:30', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1715, '2021-01-30 17:22:30', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1716, '2021-01-30 17:22:30', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1717, '2021-01-30 17:22:30', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1718, '2021-01-30 17:22:30', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1719, '2021-01-30 17:22:30', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1720, '2021-01-30 17:22:31', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(1721, '2021-01-30 17:22:31', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(1722, '2021-01-30 17:22:31', 2, '127.0.0.1', '/thumb/categoria/'),
(1723, '2021-01-30 17:22:31', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(1724, '2021-01-30 17:22:31', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(1725, '2021-01-30 17:22:31', 2, '127.0.0.1', '/thumb/blog/'),
(1726, '2021-01-30 17:22:31', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1727, '2021-01-30 17:22:31', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(1728, '2021-01-30 17:22:31', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(1729, '2021-01-30 17:22:35', 190, '127.0.0.1', '/it'),
(1730, '2021-01-30 17:22:35', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1731, '2021-01-30 17:22:35', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1732, '2021-01-30 17:22:35', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1733, '2021-01-30 17:22:35', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1734, '2021-01-30 17:22:35', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1735, '2021-01-30 17:22:35', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1736, '2021-01-30 17:22:36', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(1737, '2021-01-30 17:22:36', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(1738, '2021-01-30 17:22:36', 2, '127.0.0.1', '/thumb/categoria/'),
(1739, '2021-01-30 17:22:36', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(1740, '2021-01-30 17:22:36', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(1741, '2021-01-30 17:22:36', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(1742, '2021-01-30 17:22:36', 2, '127.0.0.1', '/thumb/blog/'),
(1743, '2021-01-30 17:22:36', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1744, '2021-01-30 17:22:36', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(1745, '2021-01-30 17:23:08', 187, '127.0.0.1', '/it'),
(1746, '2021-01-30 17:23:09', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(1747, '2021-01-30 17:23:09', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1748, '2021-01-30 17:23:09', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1749, '2021-01-30 17:23:09', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1750, '2021-01-30 17:23:10', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(1751, '2021-01-30 17:23:10', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1752, '2021-01-30 17:23:10', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1753, '2021-01-30 17:23:11', 2, '127.0.0.1', '/thumb/categoria/'),
(1754, '2021-01-30 17:23:11', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(1755, '2021-01-30 17:23:11', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(1756, '2021-01-30 17:23:11', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(1757, '2021-01-30 17:23:11', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1758, '2021-01-30 17:23:11', 2, '127.0.0.1', '/thumb/blog/'),
(1759, '2021-01-30 17:23:11', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(1760, '2021-01-30 17:23:12', 98, '127.0.0.1', '/favicon.ico'),
(1761, '2021-01-30 17:23:45', 190, '127.0.0.1', '/it'),
(1762, '2021-01-30 17:23:45', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1763, '2021-01-30 17:23:45', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1764, '2021-01-30 17:23:45', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1765, '2021-01-30 17:23:45', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1766, '2021-01-30 17:23:45', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1767, '2021-01-30 17:23:45', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1768, '2021-01-30 17:23:46', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(1769, '2021-01-30 17:23:46', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(1770, '2021-01-30 17:23:46', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(1771, '2021-01-30 17:23:46', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(1772, '2021-01-30 17:23:46', 2, '127.0.0.1', '/thumb/categoria/'),
(1773, '2021-01-30 17:23:46', 2, '127.0.0.1', '/thumb/blog/'),
(1774, '2021-01-30 17:23:46', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1775, '2021-01-30 17:23:46', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(1776, '2021-01-30 17:23:46', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(1777, '2021-01-30 17:23:51', 190, '127.0.0.1', '/it'),
(1778, '2021-01-30 17:23:52', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1779, '2021-01-30 17:23:52', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1780, '2021-01-30 17:23:52', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1781, '2021-01-30 17:23:52', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1782, '2021-01-30 17:23:52', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1783, '2021-01-30 17:23:52', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1784, '2021-01-30 17:23:53', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(1785, '2021-01-30 17:23:53', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(1786, '2021-01-30 17:23:53', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(1787, '2021-01-30 17:23:53', 2, '127.0.0.1', '/thumb/categoria/'),
(1788, '2021-01-30 17:23:53', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(1789, '2021-01-30 17:23:53', 2, '127.0.0.1', '/thumb/blog/'),
(1790, '2021-01-30 17:23:53', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1791, '2021-01-30 17:23:53', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(1792, '2021-01-30 17:23:53', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(1793, '2021-01-30 17:23:54', 190, '127.0.0.1', '/it'),
(1794, '2021-01-30 17:23:55', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1795, '2021-01-30 17:23:55', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1796, '2021-01-30 17:23:55', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1797, '2021-01-30 17:23:55', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1798, '2021-01-30 17:23:55', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1799, '2021-01-30 17:23:55', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1800, '2021-01-30 17:23:56', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(1801, '2021-01-30 17:23:56', 2, '127.0.0.1', '/thumb/categoria/'),
(1802, '2021-01-30 17:23:56', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(1803, '2021-01-30 17:23:56', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(1804, '2021-01-30 17:23:56', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(1805, '2021-01-30 17:23:56', 2, '127.0.0.1', '/thumb/blog/'),
(1806, '2021-01-30 17:23:56', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1807, '2021-01-30 17:23:56', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(1808, '2021-01-30 17:23:56', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(1809, '2021-01-30 17:24:02', 190, '127.0.0.1', '/it'),
(1810, '2021-01-30 17:24:02', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1811, '2021-01-30 17:24:02', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1812, '2021-01-30 17:24:02', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1813, '2021-01-30 17:24:02', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1814, '2021-01-30 17:24:02', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1815, '2021-01-30 17:24:02', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1816, '2021-01-30 17:24:03', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(1817, '2021-01-30 17:24:03', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(1818, '2021-01-30 17:24:03', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(1819, '2021-01-30 17:24:03', 2, '127.0.0.1', '/thumb/categoria/'),
(1820, '2021-01-30 17:24:03', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(1821, '2021-01-30 17:24:03', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(1822, '2021-01-30 17:24:03', 2, '127.0.0.1', '/thumb/blog/'),
(1823, '2021-01-30 17:24:03', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1824, '2021-01-30 17:24:03', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(1825, '2021-01-30 17:24:56', 190, '127.0.0.1', '/it'),
(1826, '2021-01-30 17:24:56', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1827, '2021-01-30 17:24:56', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1828, '2021-01-30 17:24:56', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1829, '2021-01-30 17:24:56', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1830, '2021-01-30 17:24:56', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1831, '2021-01-30 17:24:56', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1832, '2021-01-30 17:24:57', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(1833, '2021-01-30 17:24:57', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(1834, '2021-01-30 17:24:57', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(1835, '2021-01-30 17:24:57', 2, '127.0.0.1', '/thumb/categoria/'),
(1836, '2021-01-30 17:24:57', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(1837, '2021-01-30 17:24:57', 2, '127.0.0.1', '/thumb/blog/'),
(1838, '2021-01-30 17:24:57', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1839, '2021-01-30 17:24:57', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(1840, '2021-01-30 17:24:57', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(1841, '2021-01-30 17:24:58', 190, '127.0.0.1', '/it'),
(1842, '2021-01-30 17:24:58', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1843, '2021-01-30 17:24:58', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1844, '2021-01-30 17:24:59', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1845, '2021-01-30 17:24:59', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1846, '2021-01-30 17:24:59', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1847, '2021-01-30 17:24:59', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1848, '2021-01-30 17:24:59', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(1849, '2021-01-30 17:24:59', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(1850, '2021-01-30 17:24:59', 2, '127.0.0.1', '/thumb/categoria/'),
(1851, '2021-01-30 17:24:59', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(1852, '2021-01-30 17:24:59', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(1853, '2021-01-30 17:24:59', 2, '127.0.0.1', '/thumb/blog/'),
(1854, '2021-01-30 17:24:59', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1855, '2021-01-30 17:24:59', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(1856, '2021-01-30 17:25:00', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(1857, '2021-01-30 17:25:04', 190, '127.0.0.1', '/it'),
(1858, '2021-01-30 17:25:04', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1859, '2021-01-30 17:25:04', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1860, '2021-01-30 17:25:04', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1861, '2021-01-30 17:25:04', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1862, '2021-01-30 17:25:04', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1863, '2021-01-30 17:25:04', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1864, '2021-01-30 17:25:05', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(1865, '2021-01-30 17:25:05', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(1866, '2021-01-30 17:25:05', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(1867, '2021-01-30 17:25:05', 2, '127.0.0.1', '/thumb/categoria/'),
(1868, '2021-01-30 17:25:05', 2, '127.0.0.1', '/thumb/blog/'),
(1869, '2021-01-30 17:25:05', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1870, '2021-01-30 17:25:05', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(1871, '2021-01-30 17:25:05', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(1872, '2021-01-30 17:25:06', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(1873, '2021-01-30 17:28:34', 190, '127.0.0.1', '/it'),
(1874, '2021-01-30 17:28:34', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1875, '2021-01-30 17:28:34', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1876, '2021-01-30 17:28:35', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1877, '2021-01-30 17:28:35', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1878, '2021-01-30 17:28:35', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1879, '2021-01-30 17:28:35', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1880, '2021-01-30 17:28:35', 2, '127.0.0.1', '/thumb/categoria/'),
(1881, '2021-01-30 17:28:35', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(1882, '2021-01-30 17:28:35', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(1883, '2021-01-30 17:28:35', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(1884, '2021-01-30 17:28:35', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(1885, '2021-01-30 17:28:35', 2, '127.0.0.1', '/thumb/blog/'),
(1886, '2021-01-30 17:28:35', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(1887, '2021-01-30 17:28:35', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1888, '2021-01-30 17:28:36', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(1889, '2021-01-30 17:32:42', 190, '127.0.0.1', '/it'),
(1890, '2021-01-30 17:32:42', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1891, '2021-01-30 17:32:42', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1892, '2021-01-30 17:32:42', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1893, '2021-01-30 17:32:42', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1894, '2021-01-30 17:32:42', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1895, '2021-01-30 17:32:42', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1896, '2021-01-30 17:32:43', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(1897, '2021-01-30 17:32:43', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(1898, '2021-01-30 17:32:43', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(1899, '2021-01-30 17:32:43', 2, '127.0.0.1', '/thumb/categoria/'),
(1900, '2021-01-30 17:32:43', 2, '127.0.0.1', '/thumb/blog/'),
(1901, '2021-01-30 17:32:43', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(1902, '2021-01-30 17:32:43', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1903, '2021-01-30 17:32:43', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(1904, '2021-01-30 17:32:43', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(1905, '2021-01-30 17:35:36', 190, '127.0.0.1', '/it'),
(1906, '2021-01-30 17:35:37', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1907, '2021-01-30 17:35:37', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1908, '2021-01-30 17:35:37', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1909, '2021-01-30 17:35:37', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1910, '2021-01-30 17:35:37', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1911, '2021-01-30 17:35:37', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1912, '2021-01-30 17:35:38', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(1913, '2021-01-30 17:35:38', 2, '127.0.0.1', '/thumb/categoria/'),
(1914, '2021-01-30 17:35:38', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(1915, '2021-01-30 17:35:38', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(1916, '2021-01-30 17:35:38', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(1917, '2021-01-30 17:35:38', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(1918, '2021-01-30 17:35:38', 2, '127.0.0.1', '/thumb/blog/'),
(1919, '2021-01-30 17:35:38', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1920, '2021-01-30 17:35:38', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(1921, '2021-01-30 17:40:20', 190, '127.0.0.1', '/it'),
(1922, '2021-01-30 17:40:20', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1923, '2021-01-30 17:40:20', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1924, '2021-01-30 17:40:20', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1925, '2021-01-30 17:40:21', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1926, '2021-01-30 17:40:21', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1927, '2021-01-30 17:40:21', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1928, '2021-01-30 17:40:21', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(1929, '2021-01-30 17:40:21', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(1930, '2021-01-30 17:40:21', 2, '127.0.0.1', '/thumb/categoria/'),
(1931, '2021-01-30 17:40:21', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(1932, '2021-01-30 17:40:21', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(1933, '2021-01-30 17:40:21', 2, '127.0.0.1', '/thumb/blog/'),
(1934, '2021-01-30 17:40:21', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1935, '2021-01-30 17:40:22', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(1936, '2021-01-30 17:40:22', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(1937, '2021-01-30 17:40:42', 190, '127.0.0.1', '/it'),
(1938, '2021-01-30 17:40:43', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1939, '2021-01-30 17:40:43', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1940, '2021-01-30 17:40:43', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1941, '2021-01-30 17:40:43', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1942, '2021-01-30 17:40:43', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1943, '2021-01-30 17:40:43', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1944, '2021-01-30 17:40:44', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(1945, '2021-01-30 17:40:44', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(1946, '2021-01-30 17:40:44', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(1947, '2021-01-30 17:40:44', 2, '127.0.0.1', '/thumb/categoria/'),
(1948, '2021-01-30 17:40:44', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(1949, '2021-01-30 17:40:44', 2, '127.0.0.1', '/thumb/blog/'),
(1950, '2021-01-30 17:40:44', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1951, '2021-01-30 17:40:44', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(1952, '2021-01-30 17:40:44', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(1953, '2021-01-30 17:40:52', 190, '127.0.0.1', '/it'),
(1954, '2021-01-30 17:40:52', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1955, '2021-01-30 17:40:52', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1956, '2021-01-30 17:40:52', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1957, '2021-01-30 17:40:52', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1958, '2021-01-30 17:40:52', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1959, '2021-01-30 17:40:52', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1960, '2021-01-30 17:40:53', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(1961, '2021-01-30 17:40:53', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(1962, '2021-01-30 17:40:53', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(1963, '2021-01-30 17:40:53', 2, '127.0.0.1', '/thumb/categoria/'),
(1964, '2021-01-30 17:40:53', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(1965, '2021-01-30 17:40:53', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1966, '2021-01-30 17:40:53', 2, '127.0.0.1', '/thumb/blog/'),
(1967, '2021-01-30 17:40:53', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(1968, '2021-01-30 17:40:54', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(1969, '2021-01-30 17:41:17', 190, '127.0.0.1', '/it'),
(1970, '2021-01-30 17:41:17', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1971, '2021-01-30 17:41:17', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1972, '2021-01-30 17:41:17', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1973, '2021-01-30 17:41:17', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1974, '2021-01-30 17:41:17', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1975, '2021-01-30 17:41:17', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1976, '2021-01-30 17:41:19', 190, '127.0.0.1', '/it'),
(1977, '2021-01-30 17:41:19', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(1978, '2021-01-30 17:41:19', 2, '127.0.0.1', '/thumb/categoria/'),
(1979, '2021-01-30 17:41:19', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(1980, '2021-01-30 17:41:19', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1981, '2021-01-30 17:41:19', 2, '127.0.0.1', '/thumb/blog/'),
(1982, '2021-01-30 17:41:19', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(1983, '2021-01-30 17:41:19', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(1984, '2021-01-30 17:41:19', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(1985, '2021-01-30 17:41:19', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(1986, '2021-01-30 17:41:19', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(1987, '2021-01-30 17:41:19', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(1988, '2021-01-30 17:41:19', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(1989, '2021-01-30 17:41:19', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(1990, '2021-01-30 17:41:19', 2, '127.0.0.1', '/thumb/categoria/'),
(1991, '2021-01-30 17:41:19', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(1992, '2021-01-30 17:41:19', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(1993, '2021-01-30 17:41:19', 2, '127.0.0.1', '/thumb/blog/'),
(1994, '2021-01-30 17:41:19', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(1995, '2021-01-30 17:41:19', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(1996, '2021-01-30 17:41:19', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(1997, '2021-01-30 17:41:19', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(1998, '2021-01-30 17:41:20', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(1999, '2021-01-30 17:42:57', 190, '127.0.0.1', '/it'),
(2000, '2021-01-30 17:42:57', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(2001, '2021-01-30 17:42:57', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(2002, '2021-01-30 17:42:58', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(2003, '2021-01-30 17:42:58', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(2004, '2021-01-30 17:42:58', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(2005, '2021-01-30 17:42:58', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(2006, '2021-01-30 17:42:58', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(2007, '2021-01-30 17:42:58', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(2008, '2021-01-30 17:42:58', 2, '127.0.0.1', '/thumb/categoria/'),
(2009, '2021-01-30 17:42:59', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(2010, '2021-01-30 17:42:59', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(2011, '2021-01-30 17:42:59', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(2012, '2021-01-30 17:42:59', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(2013, '2021-01-30 17:42:59', 2, '127.0.0.1', '/thumb/blog/'),
(2014, '2021-01-30 17:42:59', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(2015, '2021-01-30 17:43:01', 190, '127.0.0.1', '/it'),
(2016, '2021-01-30 17:43:02', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(2017, '2021-01-30 17:43:02', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(2018, '2021-01-30 17:43:02', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(2019, '2021-01-30 17:43:02', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(2020, '2021-01-30 17:43:02', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(2021, '2021-01-30 17:43:02', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(2022, '2021-01-30 17:43:03', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(2023, '2021-01-30 17:43:03', 2, '127.0.0.1', '/thumb/categoria/'),
(2024, '2021-01-30 17:43:03', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(2025, '2021-01-30 17:43:03', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(2026, '2021-01-30 17:43:03', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(2027, '2021-01-30 17:43:03', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(2028, '2021-01-30 17:43:03', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(2029, '2021-01-30 17:43:03', 2, '127.0.0.1', '/thumb/blog/'),
(2030, '2021-01-30 17:43:03', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(2031, '2021-01-30 17:43:12', 190, '127.0.0.1', '/it'),
(2032, '2021-01-30 17:43:13', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(2033, '2021-01-30 17:43:13', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(2034, '2021-01-30 17:43:13', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(2035, '2021-01-30 17:43:13', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(2036, '2021-01-30 17:43:13', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(2037, '2021-01-30 17:43:13', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(2038, '2021-01-30 17:43:14', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(2039, '2021-01-30 17:43:14', 2, '127.0.0.1', '/thumb/categoria/'),
(2040, '2021-01-30 17:43:14', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(2041, '2021-01-30 17:43:14', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(2042, '2021-01-30 17:43:14', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(2043, '2021-01-30 17:43:14', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(2044, '2021-01-30 17:43:14', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(2045, '2021-01-30 17:43:14', 2, '127.0.0.1', '/thumb/blog/'),
(2046, '2021-01-30 17:43:14', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(2047, '2021-01-30 17:48:09', 190, '127.0.0.1', '/it'),
(2048, '2021-01-30 17:48:10', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(2049, '2021-01-30 17:48:10', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(2050, '2021-01-30 17:48:10', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(2051, '2021-01-30 17:48:10', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(2052, '2021-01-30 17:48:10', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(2053, '2021-01-30 17:48:10', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(2054, '2021-01-30 17:48:11', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(2055, '2021-01-30 17:48:11', 2, '127.0.0.1', '/thumb/categoria/'),
(2056, '2021-01-30 17:48:11', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(2057, '2021-01-30 17:48:11', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(2058, '2021-01-30 17:48:12', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(2059, '2021-01-30 17:48:12', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(2060, '2021-01-30 17:48:12', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(2061, '2021-01-30 17:48:12', 2, '127.0.0.1', '/thumb/blog/'),
(2062, '2021-01-30 17:48:12', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(2063, '2021-01-30 17:50:26', 190, '127.0.0.1', '/it'),
(2064, '2021-01-30 17:50:26', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(2065, '2021-01-30 17:50:26', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(2066, '2021-01-30 17:50:26', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(2067, '2021-01-30 17:50:26', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(2068, '2021-01-30 17:50:26', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(2069, '2021-01-30 17:50:26', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(2070, '2021-01-30 17:50:27', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(2071, '2021-01-30 17:50:27', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(2072, '2021-01-30 17:50:27', 2, '127.0.0.1', '/thumb/categoria/'),
(2073, '2021-01-30 17:50:27', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(2074, '2021-01-30 17:50:27', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(2075, '2021-01-30 17:50:27', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(2076, '2021-01-30 17:50:27', 2, '127.0.0.1', '/thumb/blog/'),
(2077, '2021-01-30 17:50:28', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(2078, '2021-01-30 17:50:28', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(2079, '2021-01-30 18:37:06', 190, '127.0.0.1', '/it'),
(2080, '2021-01-30 18:37:07', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(2081, '2021-01-30 18:37:07', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(2082, '2021-01-30 18:37:07', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(2083, '2021-01-30 18:37:07', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(2084, '2021-01-30 18:37:07', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(2085, '2021-01-30 18:37:07', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(2086, '2021-01-30 18:37:08', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(2087, '2021-01-30 18:37:08', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(2088, '2021-01-30 18:37:08', 2, '127.0.0.1', '/thumb/categoria/'),
(2089, '2021-01-30 18:37:08', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(2090, '2021-01-30 18:37:08', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(2091, '2021-01-30 18:37:08', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(2092, '2021-01-30 18:37:08', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(2093, '2021-01-30 18:37:08', 2, '127.0.0.1', '/thumb/blog/'),
(2094, '2021-01-30 18:37:08', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(2095, '2021-01-31 10:40:42', 189, '127.0.0.1', '/'),
(2096, '2021-01-31 10:40:48', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(2097, '2021-01-31 10:40:49', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg');
INSERT INTO `conteggio_query` (`id_conteggio`, `data_creazione`, `numero`, `ip`, `url`) VALUES
(2098, '2021-01-31 10:40:49', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(2099, '2021-01-31 10:40:49', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(2100, '2021-01-31 10:40:50', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(2101, '2021-01-31 10:40:50', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(2102, '2021-01-31 10:40:54', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(2103, '2021-01-31 10:40:54', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(2104, '2021-01-31 10:40:54', 2, '127.0.0.1', '/thumb/categoria/'),
(2105, '2021-01-31 10:40:54', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(2106, '2021-01-31 10:40:55', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(2107, '2021-01-31 10:40:55', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(2108, '2021-01-31 10:40:55', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(2109, '2021-01-31 10:40:55', 2, '127.0.0.1', '/thumb/blog/'),
(2110, '2021-01-31 10:40:56', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(2111, '2021-01-31 10:40:57', 103, '127.0.0.1', '/favicon.ico'),
(2112, '2021-01-31 10:47:07', 196, '127.0.0.1', '/it/prodotti.html'),
(2113, '2021-01-31 10:47:07', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(2114, '2021-01-31 10:47:07', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(2115, '2021-01-31 10:47:07', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(2116, '2021-01-31 10:47:07', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(2117, '2021-01-31 10:47:07', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(2118, '2021-01-31 10:47:07', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(2119, '2021-01-31 10:47:08', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(2120, '2021-01-31 10:47:10', 170, '127.0.0.1', '/it/tige/prodotti/prodotto-1.html'),
(2121, '2021-01-31 10:47:10', 2, '127.0.0.1', '/thumb/dettagliobig/p1.png'),
(2122, '2021-01-31 10:47:11', 2, '127.0.0.1', '/thumb/dettagliobig/p2_1.png'),
(2123, '2021-01-31 10:47:11', 2, '127.0.0.1', '/thumb/dettagliobig/p3_1.png'),
(2124, '2021-01-31 10:47:11', 2, '127.0.0.1', '/thumb/slidesottothumb/p1.png'),
(2125, '2021-01-31 10:47:11', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(2126, '2021-01-31 10:47:12', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(2127, '2021-01-31 10:47:12', 2, '127.0.0.1', '/thumb/slidesottothumb/p2_1.png'),
(2128, '2021-01-31 10:47:12', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(2129, '2021-01-31 10:47:12', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(2130, '2021-01-31 10:47:12', 2, '127.0.0.1', '/thumb/dettagliobig/p4_1.png'),
(2131, '2021-01-31 10:47:12', 2, '127.0.0.1', '/thumb/slidesottothumb/p4_1.png'),
(2132, '2021-01-31 10:47:12', 2, '127.0.0.1', '/thumb/slidesottothumb/p3_1.png'),
(2133, '2021-01-31 10:47:12', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(2134, '2021-01-31 10:47:26', 169, '127.0.0.1', '/it/tige/prodotti/prodotto-1.html'),
(2135, '2021-01-31 10:47:27', 2, '127.0.0.1', '/thumb/slidesottothumb/p2_1.png'),
(2136, '2021-01-31 10:47:27', 2, '127.0.0.1', '/thumb/slidesottothumb/p1.png'),
(2137, '2021-01-31 10:47:27', 2, '127.0.0.1', '/thumb/dettagliobig/p2_1.png'),
(2138, '2021-01-31 10:47:27', 2, '127.0.0.1', '/thumb/dettagliobig/p1.png'),
(2139, '2021-01-31 10:47:27', 2, '127.0.0.1', '/thumb/slidesottothumb/p4_1.png'),
(2140, '2021-01-31 10:47:27', 2, '127.0.0.1', '/thumb/dettagliobig/p3_1.png'),
(2141, '2021-01-31 10:47:27', 2, '127.0.0.1', '/thumb/slidesottothumb/p3_1.png'),
(2142, '2021-01-31 10:47:27', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(2143, '2021-01-31 10:47:27', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(2144, '2021-01-31 10:47:27', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(2145, '2021-01-31 10:47:27', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(2146, '2021-01-31 10:47:27', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(2147, '2021-01-31 10:47:28', 2, '127.0.0.1', '/thumb/dettagliobig/p4_1.png'),
(2148, '2021-01-31 10:49:19', 170, '127.0.0.1', '/it/tige/prodotti/prodotto-1.html'),
(2149, '2021-01-31 10:49:19', 2, '127.0.0.1', '/thumb/slidesottothumb/p1.png'),
(2150, '2021-01-31 10:49:19', 2, '127.0.0.1', '/thumb/slidesottothumb/p2_1.png'),
(2151, '2021-01-31 10:49:19', 2, '127.0.0.1', '/thumb/dettagliobig/p2_1.png'),
(2152, '2021-01-31 10:49:19', 2, '127.0.0.1', '/thumb/dettagliobig/p1.png'),
(2153, '2021-01-31 10:49:20', 2, '127.0.0.1', '/thumb/slidesottothumb/p4_1.png'),
(2154, '2021-01-31 10:49:20', 2, '127.0.0.1', '/thumb/dettagliobig/p3_1.png'),
(2155, '2021-01-31 10:49:20', 2, '127.0.0.1', '/thumb/slidesottothumb/p3_1.png'),
(2156, '2021-01-31 10:49:20', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(2157, '2021-01-31 10:49:20', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(2158, '2021-01-31 10:49:20', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(2159, '2021-01-31 10:49:20', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(2160, '2021-01-31 10:49:20', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(2161, '2021-01-31 10:49:20', 2, '127.0.0.1', '/thumb/dettagliobig/p4_1.png'),
(2162, '2021-01-31 11:09:40', 191, '127.0.0.1', '/it'),
(2163, '2021-01-31 11:09:41', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(2164, '2021-01-31 11:09:41', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(2165, '2021-01-31 11:09:41', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(2166, '2021-01-31 11:09:41', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(2167, '2021-01-31 11:09:41', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(2168, '2021-01-31 11:09:41', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(2169, '2021-01-31 11:09:42', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(2170, '2021-01-31 11:09:42', 2, '127.0.0.1', '/thumb/categoria/'),
(2171, '2021-01-31 11:09:42', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(2172, '2021-01-31 11:09:42', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(2173, '2021-01-31 11:09:42', 2, '127.0.0.1', '/thumb/blog/'),
(2174, '2021-01-31 11:09:42', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(2175, '2021-01-31 11:09:42', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(2176, '2021-01-31 11:09:42', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(2177, '2021-01-31 11:09:42', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(2178, '2021-01-31 11:09:44', 191, '127.0.0.1', '/it'),
(2179, '2021-01-31 11:09:44', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(2180, '2021-01-31 11:09:44', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(2181, '2021-01-31 11:09:44', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(2182, '2021-01-31 11:09:44', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(2183, '2021-01-31 11:09:45', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(2184, '2021-01-31 11:09:45', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(2185, '2021-01-31 11:09:46', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(2186, '2021-01-31 11:09:46', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(2187, '2021-01-31 11:09:46', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(2188, '2021-01-31 11:09:46', 2, '127.0.0.1', '/thumb/categoria/'),
(2189, '2021-01-31 11:09:46', 2, '127.0.0.1', '/thumb/blog/'),
(2190, '2021-01-31 11:09:46', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(2191, '2021-01-31 11:09:46', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(2192, '2021-01-31 11:09:46', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(2193, '2021-01-31 11:09:46', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(2194, '2021-01-31 11:17:34', 191, '127.0.0.1', '/it'),
(2195, '2021-01-31 11:17:34', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(2196, '2021-01-31 11:17:34', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(2197, '2021-01-31 11:17:34', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(2198, '2021-01-31 11:17:34', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(2199, '2021-01-31 11:17:34', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(2200, '2021-01-31 11:17:35', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(2201, '2021-01-31 11:17:35', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(2202, '2021-01-31 11:17:35', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(2203, '2021-01-31 11:17:35', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(2204, '2021-01-31 11:17:35', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(2205, '2021-01-31 11:17:35', 2, '127.0.0.1', '/thumb/categoria/'),
(2206, '2021-01-31 11:17:35', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(2207, '2021-01-31 11:17:35', 2, '127.0.0.1', '/thumb/blog/'),
(2208, '2021-01-31 11:17:35', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(2209, '2021-01-31 11:17:36', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(2210, '2021-01-31 11:20:13', 191, '127.0.0.1', '/it'),
(2211, '2021-01-31 11:20:14', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(2212, '2021-01-31 11:20:14', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(2213, '2021-01-31 11:20:14', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(2214, '2021-01-31 11:20:14', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(2215, '2021-01-31 11:20:14', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(2216, '2021-01-31 11:20:14', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(2217, '2021-01-31 11:20:15', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(2218, '2021-01-31 11:20:15', 2, '127.0.0.1', '/thumb/categoria/'),
(2219, '2021-01-31 11:20:15', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(2220, '2021-01-31 11:20:15', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(2221, '2021-01-31 11:20:15', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(2222, '2021-01-31 11:20:15', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(2223, '2021-01-31 11:20:15', 2, '127.0.0.1', '/thumb/blog/'),
(2224, '2021-01-31 11:20:15', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(2225, '2021-01-31 11:20:15', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(2226, '2021-01-31 11:20:41', 191, '127.0.0.1', '/it'),
(2227, '2021-01-31 11:20:41', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(2228, '2021-01-31 11:20:42', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(2229, '2021-01-31 11:20:42', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(2230, '2021-01-31 11:20:42', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(2231, '2021-01-31 11:20:42', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(2232, '2021-01-31 11:20:42', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(2233, '2021-01-31 11:20:42', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(2234, '2021-01-31 11:20:42', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(2235, '2021-01-31 11:20:42', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(2236, '2021-01-31 11:20:43', 2, '127.0.0.1', '/thumb/categoria/'),
(2237, '2021-01-31 11:20:43', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(2238, '2021-01-31 11:20:43', 2, '127.0.0.1', '/thumb/blog/'),
(2239, '2021-01-31 11:20:43', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(2240, '2021-01-31 11:20:43', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(2241, '2021-01-31 11:20:43', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(2242, '2021-01-31 11:24:05', 191, '127.0.0.1', '/it'),
(2243, '2021-01-31 11:24:06', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(2244, '2021-01-31 11:24:06', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(2245, '2021-01-31 11:24:06', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(2246, '2021-01-31 11:24:06', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(2247, '2021-01-31 11:24:06', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(2248, '2021-01-31 11:24:06', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(2249, '2021-01-31 11:24:06', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(2250, '2021-01-31 11:24:06', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(2251, '2021-01-31 11:24:06', 2, '127.0.0.1', '/thumb/categoria/'),
(2252, '2021-01-31 11:24:06', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(2253, '2021-01-31 11:24:06', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(2254, '2021-01-31 11:24:06', 2, '127.0.0.1', '/thumb/blog/'),
(2255, '2021-01-31 11:24:06', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(2256, '2021-01-31 11:24:06', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(2257, '2021-01-31 11:24:07', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(2258, '2021-01-31 11:24:07', 191, '127.0.0.1', '/it'),
(2259, '2021-01-31 11:24:08', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(2260, '2021-01-31 11:24:08', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(2261, '2021-01-31 11:24:08', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(2262, '2021-01-31 11:24:08', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(2263, '2021-01-31 11:24:08', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(2264, '2021-01-31 11:24:08', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(2265, '2021-01-31 11:24:08', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(2266, '2021-01-31 11:24:08', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(2267, '2021-01-31 11:24:08', 2, '127.0.0.1', '/thumb/categoria/'),
(2268, '2021-01-31 11:24:08', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(2269, '2021-01-31 11:24:08', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(2270, '2021-01-31 11:24:08', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(2271, '2021-01-31 11:24:08', 2, '127.0.0.1', '/thumb/blog/'),
(2272, '2021-01-31 11:24:08', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(2273, '2021-01-31 11:24:09', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(2274, '2021-01-31 11:24:11', 196, '127.0.0.1', '/it/prodotti.html'),
(2275, '2021-01-31 11:24:11', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(2276, '2021-01-31 11:24:11', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(2277, '2021-01-31 11:24:12', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(2278, '2021-01-31 11:24:12', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(2279, '2021-01-31 11:24:12', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(2280, '2021-01-31 11:24:12', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(2281, '2021-01-31 11:24:12', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(2282, '2021-01-31 11:24:14', 191, '127.0.0.1', '/it'),
(2283, '2021-01-31 11:24:14', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(2284, '2021-01-31 11:24:14', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(2285, '2021-01-31 11:24:14', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(2286, '2021-01-31 11:24:14', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(2287, '2021-01-31 11:24:14', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(2288, '2021-01-31 11:24:14', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(2289, '2021-01-31 11:24:15', 2, '127.0.0.1', '/thumb/categoria/'),
(2290, '2021-01-31 11:24:15', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(2291, '2021-01-31 11:24:15', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(2292, '2021-01-31 11:24:15', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(2293, '2021-01-31 11:24:15', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(2294, '2021-01-31 11:24:15', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(2295, '2021-01-31 11:24:15', 2, '127.0.0.1', '/thumb/blog/'),
(2296, '2021-01-31 11:24:15', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(2297, '2021-01-31 11:24:16', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(2298, '2021-01-31 11:24:20', 196, '127.0.0.1', '/it/prodotti.html'),
(2299, '2021-01-31 11:24:20', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(2300, '2021-01-31 11:24:20', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(2301, '2021-01-31 11:24:21', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(2302, '2021-01-31 11:24:21', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(2303, '2021-01-31 11:24:21', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(2304, '2021-01-31 11:24:21', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(2305, '2021-01-31 11:24:21', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(2306, '2021-01-31 11:24:26', 196, '127.0.0.1', '/it/prodotti.html?debug1234'),
(2307, '2021-01-31 11:24:26', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(2308, '2021-01-31 11:24:26', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(2309, '2021-01-31 11:24:26', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(2310, '2021-01-31 11:24:27', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(2311, '2021-01-31 11:24:27', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(2312, '2021-01-31 11:24:27', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(2313, '2021-01-31 11:24:27', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(2314, '2021-01-31 11:24:28', 196, '127.0.0.1', '/it/prodotti.html?debug1234'),
(2315, '2021-01-31 11:24:55', 191, '127.0.0.1', '/it'),
(2316, '2021-01-31 11:24:56', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(2317, '2021-01-31 11:24:56', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(2318, '2021-01-31 11:24:56', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(2319, '2021-01-31 11:24:56', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(2320, '2021-01-31 11:24:56', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(2321, '2021-01-31 11:24:56', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(2322, '2021-01-31 11:24:57', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(2323, '2021-01-31 11:24:57', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(2324, '2021-01-31 11:24:57', 2, '127.0.0.1', '/thumb/categoria/'),
(2325, '2021-01-31 11:24:57', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(2326, '2021-01-31 11:24:57', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(2327, '2021-01-31 11:24:57', 2, '127.0.0.1', '/thumb/blog/'),
(2328, '2021-01-31 11:24:57', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(2329, '2021-01-31 11:24:57', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(2330, '2021-01-31 11:24:57', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(2331, '2021-01-31 11:25:02', 191, '127.0.0.1', '/it?debug1234'),
(2332, '2021-01-31 11:25:03', 2, '127.0.0.1', '/thumb/dettaglio/arancionep_2.jpg'),
(2333, '2021-01-31 11:25:03', 2, '127.0.0.1', '/thumb/slide/slide_1_3.jpg'),
(2334, '2021-01-31 11:25:03', 2, '127.0.0.1', '/thumb/dettaglio/rossop.jpg'),
(2335, '2021-01-31 11:25:03', 2, '127.0.0.1', '/thumb/slide/rosso_2.jpg'),
(2336, '2021-01-31 11:25:03', 3, '127.0.0.1', '/thumb/widget/33/tag1_2.jpg'),
(2337, '2021-01-31 11:25:03', 2, '127.0.0.1', '/thumb/categoria/cat1.jpg'),
(2338, '2021-01-31 11:25:03', 2, '127.0.0.1', '/thumb/dettaglio/p3.png'),
(2339, '2021-01-31 11:25:03', 2, '127.0.0.1', '/thumb/blog/rosso.jpg'),
(2340, '2021-01-31 11:25:03', 2, '127.0.0.1', '/thumb/categoria/'),
(2341, '2021-01-31 11:25:03', 2, '127.0.0.1', '/thumb/blog/arancione_2.jpg'),
(2342, '2021-01-31 11:25:03', 3, '127.0.0.1', '/it/thumb/carrelloajax/p2.png'),
(2343, '2021-01-31 11:25:03', 2, '127.0.0.1', '/thumb/blog/'),
(2344, '2021-01-31 11:25:03', 2, '127.0.0.1', '/thumb/dettaglio/p4.png'),
(2345, '2021-01-31 11:25:03', 2, '127.0.0.1', '/thumb/dettaglio/p1.png'),
(2346, '2021-01-31 11:25:04', 2, '127.0.0.1', '/thumb/dettaglio/p2.png'),
(2347, '2021-01-31 11:25:08', 191, '127.0.0.1', '/it?debug1234');

-- --------------------------------------------------------

--
-- Struttura della tabella `contenuti`
--

CREATE TABLE `contenuti` (
  `id_cont` int(10) UNSIGNED NOT NULL,
  `data_creazione` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `lingua` char(5) CHARACTER SET utf8 DEFAULT NULL,
  `titolo` varchar(255) CHARACTER SET utf8mb4 DEFAULT NULL,
  `descrizione` text CHARACTER SET utf8mb4,
  `immagine_1` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `immagine_2` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `id_tipo` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_c` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_page` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_order` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `link_contenuto` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `link_libero` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `target` enum('STESSO_TAB','NUOVO_TAB') NOT NULL DEFAULT 'STESSO_TAB',
  `attivo` enum('Y','N') NOT NULL DEFAULT 'Y',
  `tipo` char(20) NOT NULL DEFAULT 'FASCIA',
  `coordinate` varchar(50) NOT NULL DEFAULT '',
  `link_id_page` int(11) NOT NULL DEFAULT '0',
  `link_id_c` int(11) NOT NULL DEFAULT '0',
  `link_id_marchio` int(11) NOT NULL DEFAULT '0',
  `link_id_tag` int(11) NOT NULL DEFAULT '0',
  `posizione_s` varchar(100) NOT NULL DEFAULT '',
  `posizione_m` varchar(100) NOT NULL DEFAULT '',
  `posizione_l` varchar(100) NOT NULL DEFAULT '',
  `posizione_xl` varchar(100) NOT NULL DEFAULT '',
  `posizione` varchar(100) NOT NULL DEFAULT '',
  `animazione` varchar(100) NOT NULL DEFAULT '',
  `visibile_s` tinyint(4) NOT NULL DEFAULT '1',
  `visibile_m` tinyint(4) NOT NULL DEFAULT '1',
  `visibile_l` tinyint(4) NOT NULL DEFAULT '1',
  `visibile_xl` tinyint(4) NOT NULL DEFAULT '1',
  `tipo_layer` varchar(20) NOT NULL DEFAULT 'IMMAGINE',
  `posizione_xs` varchar(100) NOT NULL DEFAULT '',
  `visibile_xs` tinyint(4) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `contenuti`
--

INSERT INTO `contenuti` (`id_cont`, `data_creazione`, `lingua`, `titolo`, `descrizione`, `immagine_1`, `immagine_2`, `id_tipo`, `id_c`, `id_page`, `id_order`, `link_contenuto`, `link_libero`, `target`, `attivo`, `tipo`, `coordinate`, `link_id_page`, `link_id_c`, `link_id_marchio`, `link_id_tag`, `posizione_s`, `posizione_m`, `posizione_l`, `posizione_xl`, `posizione`, `animazione`, `visibile_s`, `visibile_m`, `visibile_l`, `visibile_xl`, `tipo_layer`, `posizione_xs`, `visibile_xs`) VALUES
(18, '2020-06-29 09:38:36', 'tutte', 'PRODOTTI', NULL, NULL, NULL, 2, 98, 0, 12, 0, NULL, 'STESSO_TAB', 'Y', 'FASCIA', '', 0, 0, 0, 0, '', '', '', '', '', '', 1, 1, 1, 1, 'IMMAGINE', '', 1),
(26, '2021-01-09 11:33:41', 'it', 'Titolo 1', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque euismod nisl nunc, a dictum magna laoreet eget. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae.&lt;br /&gt;&lt;br /&gt;&lt;span&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque euismod nisl nunc, a dictum magna laoreet eget. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae.&lt;/span&gt;&lt;br /&gt;&lt;span&gt;&lt;br /&gt;&lt;/span&gt;', '', '', 5, 0, 411, 20, 0, '', 'STESSO_TAB', 'Y', 'GENERICO', '', 0, 0, 0, 0, '', '', '', '', '', '', 1, 1, 1, 1, 'IMMAGINE', '', 1),
(32, '2021-01-30 18:34:02', 'tutte', 'Scopri', 'Scopri la nuova collezione&lt;br /&gt;&lt;strong&gt;autunno inverno&lt;/strong&gt;', NULL, NULL, 6, 0, 400, 22, 0, NULL, 'STESSO_TAB', 'Y', 'GENERICO', '', 0, 0, 5, 0, 'eg-position-center-left', 'eg-position-center-left', 'eg-position-center-left', 'eg-position-center-left', '', 'x', 1, 1, 1, 1, 'TESTO', 'eg-position-bottom-center', 1),
(33, '2021-01-31 21:52:15', 'tutte', 'Borsa', '', 'borsa1.png', NULL, 6, 0, 400, 21, 0, NULL, 'STESSO_TAB', 'Y', 'GENERICO', '', 0, 0, 0, 0, 'eg-position-center-right', 'eg-position-center-right', 'eg-position-center-right', 'eg-position-center-right', '', '-x', 1, 1, 1, 1, 'IMMAGINE', 'eg-position-top-center', 1),
(34, '2021-02-01 17:39:34', 'tutte', 'Borsa', '', 'borsa2.png', '', 6, 0, 414, 23, 0, '', 'STESSO_TAB', 'Y', 'GENERICO', '', 0, 0, 0, 0, 'eg-position-center-right', 'eg-position-center-right', 'eg-position-center-right', 'eg-position-center-right', '', 'x', 1, 1, 1, 1, 'IMMAGINE', 'eg-position-top-center', 1),
(35, '2021-02-01 17:39:34', 'tutte', 'Scopri', 'Scopri la nuova collezione&lt;br /&gt;&lt;strong&gt;autunno inverno&lt;/strong&gt;', '', '', 6, 0, 414, 24, 0, '', 'STESSO_TAB', 'Y', 'GENERICO', '', 391, 0, 0, 0, 'eg-position-center-left', 'eg-position-center-left', 'eg-position-center-left', 'eg-position-center-left', '', '-x', 1, 1, 1, 1, 'TESTO', 'eg-position-bottom-center', 1),
(40, '2021-07-10 07:05:34', 'tutte', 'Elenco marchi', NULL, NULL, NULL, 7, 0, 462, 29, 0, NULL, 'STESSO_TAB', 'Y', 'FASCIA', '', 0, 0, 0, 0, '', '', '', '', '', '', 1, 1, 1, 1, 'IMMAGINE', '', 1),
(41, '2021-07-11 10:20:26', 'tutte', 'Form chi siamo', NULL, NULL, NULL, 8, 0, 205, 30, 0, NULL, 'STESSO_TAB', 'Y', 'FASCIA', '', 0, 0, 0, 0, '', '', '', '', '', '', 1, 1, 1, 1, 'IMMAGINE', '', 1),
(43, '2021-07-17 15:00:59', 'tutte', '😜😀😊😃', NULL, NULL, NULL, 7, 84, 0, 32, 0, NULL, 'STESSO_TAB', 'Y', 'FASCIA', '', 0, 0, 0, 0, '', '', '', '', '', '', 1, 1, 1, 1, 'IMMAGINE', '', 1);

-- --------------------------------------------------------

--
-- Struttura della tabella `contenuti_tradotti`
--

CREATE TABLE `contenuti_tradotti` (
  `id_ct` int(10) UNSIGNED NOT NULL,
  `data_creazione` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `lingua` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 DEFAULT NULL,
  `alias` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `description` text CHARACTER SET utf8mb4,
  `keywords` varchar(400) CHARACTER SET utf8 DEFAULT NULL,
  `meta_description` text CHARACTER SET utf8mb4,
  `id_c` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_page` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `salvato` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `url` varchar(255) NOT NULL DEFAULT '',
  `sottotitolo` varchar(600) CHARACTER SET utf8mb4 NOT NULL DEFAULT '',
  `id_car` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_cv` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `titolo` text CHARACTER SET utf8mb4,
  `sezione` varchar(100) NOT NULL DEFAULT '',
  `id_marchio` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_ruolo` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_tipo_azienda` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_a` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_av` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_pers` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_tag` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_fascia_prezzo` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_doc` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `descrizione` text CHARACTER SET utf8mb4,
  `id_cont` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_tipologia_caratteristica` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `testo_link` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struttura della tabella `corrieri`
--

CREATE TABLE `corrieri` (
  `id_corriere` int(10) UNSIGNED NOT NULL,
  `titolo` varchar(200) CHARACTER SET utf8 NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `prezzo` decimal(10,2) DEFAULT NULL,
  `attivo` enum('Y','N') NOT NULL DEFAULT 'Y'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `corrieri`
--

INSERT INTO `corrieri` (`id_corriere`, `titolo`, `id_order`, `prezzo`, `attivo`) VALUES
(10, 'Corriere espresso', 1, NULL, 'Y'),
(11, 'Corriere standard', 2, NULL, 'Y');

-- --------------------------------------------------------

--
-- Struttura della tabella `corrieri_spese`
--

CREATE TABLE `corrieri_spese` (
  `id_spesa` int(10) UNSIGNED NOT NULL,
  `peso` decimal(10,2) DEFAULT NULL,
  `prezzo` decimal(12,4) DEFAULT NULL,
  `id_corriere` int(10) UNSIGNED NOT NULL,
  `nazione` char(2) NOT NULL DEFAULT 'W',
  `prezzo_ivato` decimal(10,2) NOT NULL DEFAULT '0.00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `corrieri_spese`
--

INSERT INTO `corrieri_spese` (`id_spesa`, `peso`, `prezzo`, `id_corriere`, `nazione`, `prezzo_ivato`) VALUES
(82, '1.00', '1.0000', 11, 'IT', '0.00'),
(83, '4.00', '3.0000', 11, 'IT', '0.00'),
(86, '99999999.00', '81967.2131', 10, 'IT', '100000.00'),
(87, '1.00', '10.0000', 10, 'W', '0.00');

-- --------------------------------------------------------

--
-- Struttura della tabella `documenti`
--

CREATE TABLE `documenti` (
  `id_doc` int(10) UNSIGNED NOT NULL,
  `data_creazione` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `titolo` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `filename` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `clean_filename` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `lingua` char(10) NOT NULL DEFAULT 'tutte',
  `estensione` char(10) NOT NULL,
  `content_type` varchar(100) NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `data_documento` date NOT NULL,
  `immagine` varchar(255) NOT NULL DEFAULT '',
  `clean_immagine` varchar(255) NOT NULL DEFAULT '',
  `id_tipo_doc` int(10) UNSIGNED NOT NULL,
  `descrizione` text,
  `visibile` tinyint(4) NOT NULL DEFAULT '1',
  `archivio` tinyint(4) NOT NULL DEFAULT '0',
  `elaborato` tinyint(4) NOT NULL DEFAULT '0',
  `id_archivio` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struttura della tabella `fasce_prezzo`
--

CREATE TABLE `fasce_prezzo` (
  `id_fascia_prezzo` int(10) UNSIGNED NOT NULL,
  `data_creazione` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `titolo` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `da` decimal(12,4) NOT NULL DEFAULT '0.0000',
  `a` decimal(12,4) NOT NULL DEFAULT '0.0000',
  `da_ivato` decimal(10,2) NOT NULL DEFAULT '0.00',
  `a_ivato` decimal(10,2) NOT NULL DEFAULT '0.00',
  `alias` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `fasce_prezzo`
--

INSERT INTO `fasce_prezzo` (`id_fascia_prezzo`, `data_creazione`, `titolo`, `da`, `a`, `da_ivato`, `a_ivato`, `alias`) VALUES
(2, '2021-07-02 15:11:33', 'Da 0 a 15 &euro;', '0.0000', '12.2951', '0.00', '15.00', 'da-0-a-15'),
(3, '2021-07-04 15:42:59', 'Da 15 a 60 &euro;', '12.2951', '49.1803', '15.00', '60.00', 'da-15-a-60'),
(4, '2021-07-04 15:43:17', 'Da 60 a 120 &euro;', '49.1803', '98.3607', '60.00', '120.00', 'da-60-a-120'),
(5, '2021-07-04 15:43:36', 'Maggiore di 120 &euro;', '98.3607', '819671.3115', '120.00', '999999.00', 'maggiore-di-120');

-- --------------------------------------------------------

--
-- Struttura della tabella `fatture`
--

CREATE TABLE `fatture` (
  `id_f` int(10) UNSIGNED NOT NULL,
  `id_o` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `data_creazione` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `filename` varchar(200) NOT NULL,
  `numero` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_order` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `fatture`
--

INSERT INTO `fatture` (`id_f`, `id_o`, `data_creazione`, `filename`, `numero`, `id_order`) VALUES
(1, 12, '2021-07-13 11:03:32', '1W_13-07-2021.pdf', 1, 1);

-- --------------------------------------------------------

--
-- Struttura della tabella `feedback`
--

CREATE TABLE `feedback` (
  `id_feedback` int(10) UNSIGNED NOT NULL,
  `data_creazione` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `attivo` tinyint(4) NOT NULL DEFAULT '1',
  `autore` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `testo` text CHARACTER SET utf8,
  `voto` decimal(6,1) NOT NULL DEFAULT '0.0',
  `is_admin` tinyint(4) NOT NULL DEFAULT '0',
  `id_page` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_user` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_p` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_order` int(10) UNSIGNED NOT NULL,
  `data_feedback` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `feedback`
--

INSERT INTO `feedback` (`id_feedback`, `data_creazione`, `attivo`, `autore`, `testo`, `voto`, `is_admin`, `id_page`, `id_user`, `id_p`, `id_order`, `data_feedback`) VALUES
(1, '2021-04-24 09:05:54', 0, 'bbb', 'ccc', '2.5', 0, 391, 0, 0, 1, '2021-04-27'),
(4, '2021-04-26 16:12:11', 1, 'aaa', '', '4.5', 0, 391, 0, 0, 3, '2021-04-29'),
(5, '2021-04-28 11:55:40', 1, '', '', '2.5', 0, 391, 0, 0, 4, '2021-04-28');

-- --------------------------------------------------------

--
-- Struttura della tabella `immagini`
--

CREATE TABLE `immagini` (
  `id_immagine` int(10) UNSIGNED NOT NULL,
  `data_creazione` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `immagine` varchar(100) NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `immagini`
--

INSERT INTO `immagini` (`id_immagine`, `data_creazione`, `immagine`, `id_page`, `id_order`) VALUES
(135, '2014-09-01 08:42:38', 'aaaaaaa_b.jpg', 90, 3),
(136, '2014-09-01 08:42:38', 'aaaaaaa_g.jpg', 90, 4),
(137, '2014-09-01 08:42:56', 'aaaaaaa_b.jpg', 91, 5),
(138, '2014-09-01 08:42:56', 'aaaaaaa_g.jpg', 91, 6),
(460, '2018-08-15 11:55:08', 'spedizioni-1-.png', 205, 243),
(461, '2018-08-15 11:55:08', 'spedizioni.png', 205, 245),
(462, '2018-08-15 11:55:08', 'ordine-2632-1-.png', 205, 246),
(463, '2018-08-15 11:55:08', 'ordine-2632.png', 205, 244),
(542, '2020-07-11 10:09:42', 'img9_4.jpg', 383, 316),
(543, '2020-07-11 10:09:45', 'img10-1-_2.jpg', 383, 317),
(544, '2020-07-11 10:09:48', 'img10_3.jpg', 383, 318),
(545, '2020-07-11 10:09:52', 'img1_9.jpg', 383, 319),
(550, '2020-07-11 10:10:15', 'img9_4.jpg', 385, 320),
(551, '2020-07-11 10:10:15', 'img10-1-_2.jpg', 385, 321),
(552, '2020-07-11 10:10:15', 'img10_3.jpg', 385, 322),
(553, '2020-07-11 10:10:15', 'img1_9.jpg', 385, 323),
(588, '2021-01-09 09:34:03', 'arancione.jpg', 375, 349),
(589, '2021-01-09 09:34:07', 'rosso_1.jpg', 375, 350),
(599, '2021-01-09 11:33:40', 'rossop_1.jpg', 411, 358);

-- --------------------------------------------------------

--
-- Struttura della tabella `impostazioni`
--

CREATE TABLE `impostazioni` (
  `id_imp` int(10) UNSIGNED NOT NULL,
  `data_creazione` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `iva` char(10) NOT NULL DEFAULT '22',
  `usa_smtp` enum('Y','N') NOT NULL DEFAULT 'N',
  `smtp_host` varchar(200) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `smtp_port` varchar(200) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `smtp_user` varchar(200) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `smtp_psw` varchar(200) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `smtp_from` varchar(200) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `smtp_nome` varchar(200) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `bcc` varchar(200) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mail_invio_ordine` varchar(200) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mail_invio_conferma_pagamento` varchar(200) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `nome_sito` varchar(200) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `iva_inclusa` enum('Y','N') NOT NULL DEFAULT 'N',
  `usa_sandbox` enum('Y','N') NOT NULL DEFAULT 'N',
  `paypal_seller` varchar(200) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `paypal_sandbox_seller` varchar(200) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `title_home_page` varchar(200) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `esponi_prezzi_ivati` enum('Y','N') NOT NULL DEFAULT 'N',
  `redirect_immediato_a_paypal` enum('Y','N') NOT NULL DEFAULT 'N',
  `mailchimp_api_key` varchar(250) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mailchimp_list_id` varchar(250) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mostra_scritta_iva_inclusa` enum('Y','N') NOT NULL DEFAULT 'N',
  `analytics` text NOT NULL,
  `manda_mail_fattura_in_automatico` enum('Y','N') NOT NULL DEFAULT 'N',
  `meta_description` text NOT NULL,
  `keywords` text NOT NULL,
  `spedizioni_gratuite_sopra_euro` int(11) NOT NULL DEFAULT '0',
  `reply_to_mail` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `impostazioni`
--

INSERT INTO `impostazioni` (`id_imp`, `data_creazione`, `iva`, `usa_smtp`, `smtp_host`, `smtp_port`, `smtp_user`, `smtp_psw`, `smtp_from`, `smtp_nome`, `bcc`, `mail_invio_ordine`, `mail_invio_conferma_pagamento`, `nome_sito`, `iva_inclusa`, `usa_sandbox`, `paypal_seller`, `paypal_sandbox_seller`, `title_home_page`, `esponi_prezzi_ivati`, `redirect_immediato_a_paypal`, `mailchimp_api_key`, `mailchimp_list_id`, `mostra_scritta_iva_inclusa`, `analytics`, `manda_mail_fattura_in_automatico`, `meta_description`, `keywords`, `spedizioni_gratuite_sopra_euro`, `reply_to_mail`) VALUES
(1, '2018-02-25 18:05:00', '22', 'Y', 'mail.laboratoriolibero.com', '587', 'info@laboratoriolibero.com', 'Qpmldr14!', 'EcommerceMyAdmin@test.it', 'EcommerceMyAdmin', '', 'antoniog.web@gmail.com', 'antoniog.web@gmail.com', 'EcommerceMyAdmin', 'N', 'Y', '', 'seller_1295877693_biz@yahoo.com', 'Sito di test', 'Y', 'Y', '', '', 'N', '', 'N', '111', '222', 1000, '');

-- --------------------------------------------------------

--
-- Struttura della tabella `ip_location`
--

CREATE TABLE `ip_location` (
  `id_ip_location` int(10) UNSIGNED NOT NULL,
  `data_creazione` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `ip` char(20) NOT NULL DEFAULT '',
  `nazione` char(2) NOT NULL DEFAULT '',
  `time_creazione` int(11) NOT NULL DEFAULT '0',
  `user_agent` char(32) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struttura della tabella `iva`
--

CREATE TABLE `iva` (
  `id_iva` int(10) UNSIGNED NOT NULL,
  `data_creazione` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `titolo` char(100) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `valore` decimal(10,2) NOT NULL DEFAULT '0.00',
  `id_order` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `tipo` char(20) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `iva`
--

INSERT INTO `iva` (`id_iva`, `data_creazione`, `titolo`, `valore`, `id_order`, `tipo`) VALUES
(1, '2018-03-13 13:21:39', 'Iva al 22%', '22.00', 1, ''),
(3, '2018-03-13 15:24:14', 'Iva al 4%', '4.00', 3, ''),
(4, '2020-09-22 14:23:30', 'Ex art. 41 del D.L. n. 331/1993', '0.00', 4, 'B2BUE'),
(5, '2020-09-22 14:23:55', 'Ex art. 7 c.4 del D.P.R. 633/72', '0.00', 5, 'B2BEX'),
(6, '2020-09-22 14:24:48', 'Ex Art.8', '0.00', 6, 'B2CEX');

-- --------------------------------------------------------

--
-- Struttura della tabella `lingue`
--

CREATE TABLE `lingue` (
  `id_lingua` int(10) UNSIGNED NOT NULL,
  `data_creazione` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `codice` char(5) CHARACTER SET utf8 DEFAULT NULL,
  `descrizione` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `id_order` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `principale` tinyint(4) NOT NULL DEFAULT '0',
  `attiva` tinyint(4) NOT NULL DEFAULT '1',
  `backend` tinyint(3) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `lingue`
--

INSERT INTO `lingue` (`id_lingua`, `data_creazione`, `codice`, `descrizione`, `id_order`, `principale`, `attiva`, `backend`) VALUES
(1, '2018-08-16 21:45:59', 'it', 'Italiano', 1, 1, 1, 0),
(2, '2018-08-16 21:45:59', 'en', 'Inglese', 2, 0, 0, 0),
(3, '2018-08-16 21:45:59', 'fr', 'Francese', 3, 0, 0, 0),
(4, '2018-08-16 21:45:59', 'es', 'Spagnolo', 4, 0, 0, 0),
(5, '2021-07-17 10:12:00', 'de', 'German', 5, 0, 0, 0),
(6, '2021-07-17 10:12:00', 'pl', 'Polish', 6, 0, 0, 0),
(7, '2021-07-17 10:12:00', 'pt', 'Portuguese', 7, 0, 0, 0),
(8, '2021-07-17 10:12:00', 'ru', 'Russian', 8, 0, 0, 0),
(9, '2021-07-17 10:12:00', 'se', 'Sweden', 9, 0, 0, 0);

-- --------------------------------------------------------

--
-- Struttura della tabella `mail_ordini`
--

CREATE TABLE `mail_ordini` (
  `id_mail` int(10) UNSIGNED NOT NULL,
  `data_creazione` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `id_o` int(10) UNSIGNED NOT NULL,
  `tipo` enum('F','P','C','A','R') NOT NULL DEFAULT 'A',
  `id_user` int(11) NOT NULL DEFAULT '0',
  `email` varchar(255) NOT NULL DEFAULT '',
  `oggetto` varchar(255) NOT NULL DEFAULT '',
  `testo` text,
  `inviata` tinyint(4) NOT NULL DEFAULT '1',
  `tipologia` char(30) NOT NULL DEFAULT 'ORDINE',
  `id_page` int(11) NOT NULL DEFAULT '0',
  `reply_to` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `mail_ordini`
--

INSERT INTO `mail_ordini` (`id_mail`, `data_creazione`, `id_o`, `tipo`, `id_user`, `email`, `oggetto`, `testo`, `inviata`, `tipologia`, `id_page`, `reply_to`) VALUES
(1, '2019-12-02 15:43:14', 2, 'R', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(2, '2020-05-18 20:06:58', 5, 'R', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(3, '2020-07-06 13:28:10', 6, 'R', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(4, '2020-08-12 18:28:32', 3, 'R', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(5, '2020-08-12 18:31:39', 3, 'R', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(6, '2020-08-12 18:32:21', 3, 'R', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(7, '2020-08-12 18:36:49', 3, 'R', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(8, '2020-08-12 18:41:19', 3, 'A', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(9, '2020-08-12 18:45:23', 3, 'R', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(10, '2020-08-12 18:45:49', 3, 'R', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(11, '2020-08-12 18:45:52', 3, 'P', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(12, '2020-08-12 18:45:54', 3, 'C', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(13, '2020-08-12 18:45:56', 3, 'A', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(14, '2020-08-12 18:46:45', 3, 'R', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(15, '2020-08-12 18:46:48', 3, 'P', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(16, '2020-08-12 18:46:50', 3, 'C', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(17, '2020-08-12 18:48:32', 3, 'A', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(18, '2020-08-12 18:48:34', 3, 'R', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(19, '2020-08-12 18:48:37', 3, 'P', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(20, '2020-08-12 18:48:40', 3, 'C', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(21, '2020-08-12 18:53:01', 3, 'F', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(22, '2020-08-23 16:58:26', 9, 'R', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(23, '2020-08-23 17:00:07', 9, 'R', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(24, '2020-08-23 17:02:06', 9, 'R', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(25, '2020-08-23 17:02:33', 9, 'R', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(26, '2020-08-23 17:03:34', 9, 'R', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(27, '2020-08-23 17:04:46', 9, 'R', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(28, '2020-08-23 17:07:25', 9, 'R', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(29, '2020-08-23 17:10:16', 9, 'R', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(30, '2020-08-23 17:11:03', 9, 'R', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(31, '2020-08-23 17:12:03', 9, 'R', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(32, '2020-08-23 17:27:52', 9, 'F', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(33, '2020-09-07 09:25:41', 13, 'R', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(34, '2020-09-07 09:43:38', 13, 'R', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(35, '2020-09-07 10:05:10', 13, 'R', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(36, '2020-09-07 10:05:30', 13, 'F', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(37, '2020-09-07 10:09:51', 14, 'R', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(38, '2020-09-07 11:09:52', 13, 'R', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(39, '2020-12-27 18:06:52', 2, 'R', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(40, '2021-01-13 18:49:10', 3, 'R', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(41, '2021-02-02 19:58:36', 4, 'R', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(42, '2021-02-02 20:02:28', 5, 'R', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(43, '2021-02-02 20:05:29', 6, 'R', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(44, '2021-02-02 20:07:01', 7, 'R', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(45, '2021-02-02 20:12:03', 8, 'R', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(46, '2021-03-21 20:04:09', 8, 'R', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(47, '2021-03-21 20:14:06', 8, 'R', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(48, '2021-03-21 20:22:09', 8, 'R', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(49, '2021-03-21 20:24:02', 8, 'R', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(50, '2021-03-21 20:25:50', 9, 'R', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(51, '2021-04-05 08:49:28', 10, 'R', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(52, '2021-04-05 08:56:54', 11, 'R', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(53, '2021-04-05 09:05:53', 11, 'R', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(54, '2021-04-05 09:25:33', 0, 'A', 0, 'antoniog.web@gmail.com', 'ciao', 'come stai?', 1, 'ORDINE', 0, ''),
(55, '2021-04-05 09:25:40', 0, 'A', 0, 'tonicucoz@gmail.com', 'ciao', 'come stai?', 1, 'ORDINE', 0, ''),
(56, '2021-04-05 09:27:15', 0, 'A', 0, 'antoniog.web@gmail.com', 'ciao', 'come stai?', 1, 'ORDINE', 0, ''),
(57, '2021-04-05 09:27:42', 0, 'A', 0, 'antoniog.web@gmail.com', 'ciao', 'how do you do?', 1, 'ORDINE', 0, ''),
(58, '2021-04-05 09:29:52', 3, 'A', 4, 'antoniog.web@gmail.com', 'ciao', 'how do you do?', 1, 'ORDINE', 0, ''),
(59, '2021-04-05 10:16:57', 11, 'R', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(60, '2021-04-05 10:18:14', 11, 'R', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(61, '2021-05-22 08:30:08', 0, 'A', 0, 'antoniog.web@gmail.com', 'invio credenziali nuovo utente', '&lt;!doctype html&gt;\n&lt;html&gt;\n  &lt;head&gt;\n    &lt;meta name=&quot;viewport&quot; content=&quot;width=device-width&quot; /&gt;\n    &lt;meta http-equiv=&quot;Content-Type&quot; content=&quot;text/html; charset=UTF-8&quot; /&gt;\n    &lt;title&gt;invio credenziali nuovo utente&lt;/title&gt;\n    &lt;style&gt;\n      /* -------------------------------------\n          GLOBAL RESETS\n      ------------------------------------- */\n      img {\n        border: none;\n        -ms-interpolation-mode: bicubic;\n        max-width: 100%; }\n\n      body {\n        background-color: #f6f6f6;\n        font-family: sans-serif;\n        -webkit-font-smoothing: antialiased;\n        font-size: 13px;\n        line-height: 1.4;\n        margin: 0;\n        padding: 0;\n        -ms-text-size-adjust: 100%;\n        -webkit-text-size-adjust: 100%; }\n\n      table {\n        border-collapse: separate;\n        mso-table-lspace: 0pt;\n        mso-table-rspace: 0pt;\n        width: 100%; }\n        table td {\n          font-family: sans-serif;\n          font-size: 13px;\n          vertical-align: top; }\n\n      /* -------------------------------------\n          BODY &amp; CONTAINER\n      ------------------------------------- */\n\n      .body {\n        background-color: #f6f6f6;\n        width: 100%; }\n\n      /* Set a max-width, and make it display as block so it will automatically stretch to that width, but will also shrink down on a phone or something */\n      .container {\n        display: block;\n        margin: 0 auto !important;\n        /* makes it centered */\n        max-width: 680px;\n        padding: 10px;\n        /*width: 680px;*/ }\n\n      /* This should also be a block element, so that it will fill 100% of the .container */\n      .content {\n        box-sizing: border-box;\n        display: block;\n        margin: 0 auto;\n        max-width: 680px;\n        padding: 10px; }\n\n      /* -------------------------------------\n          HEADER, FOOTER, MAIN\n      ------------------------------------- */\n      .main {\n        background: #ffffff;\n        border-radius: 3px;\n        width: 100%; }\n\n      .wrapper {\n        box-sizing: border-box;\n        padding: 20px; }\n\n      .content-block {\n        padding-bottom: 10px;\n        padding-top: 10px;\n      }\n\n      .footer {\n        clear: both;\n        margin-top: 10px;\n        text-align: center;\n        width: 100%; }\n        .footer td,\n        .footer p,\n        .footer span,\n        .footer a {\n          color: #999999;\n          font-size: 12px;\n          text-align: center; }\n\n      /* -------------------------------------\n          TYPOGRAPHY\n      ------------------------------------- */\n      h1,\n      h2,\n      h3,\n      h4 {\n        color: #000000;\n        font-family: sans-serif;\n        font-weight: 400;\n        line-height: 1.4;\n        margin: 0;\n        margin-bottom: 30px;\n        }\n	  h2,\n      h3,\n      h4 {\n        margin-bottom: 10px;\n        margin-top: 20px;}\n        \n      h1 {\n        font-size: 35px;\n        font-weight: 300;\n        text-align: center;\n         }\n\n      p,\n      ul,\n      ol {\n        font-family: sans-serif;\n        font-size: 13px;\n        font-weight: normal;\n        margin: 0;\n        margin-bottom: 15px; }\n        p li,\n        ul li,\n        ol li {\n          list-style-position: inside;\n          margin-left: 5px; }\n\n      a {\n        color: #3498db;\n        text-decoration: underline; }\n\n      /* -------------------------------------\n          BUTTONS\n      ------------------------------------- */\n      .btn {\n        box-sizing: border-box;\n        width: 100%; }\n        .btn &gt; tbody &gt; tr &gt; td {\n          padding-bottom: 15px; }\n        .btn table {\n          width: auto; }\n        .btn table td {\n          background-color: #ffffff;\n          border-radius: 5px;\n          text-align: center; }\n        .btn a {\n          background-color: #ffffff;\n          border: solid 1px #3498db;\n          border-radius: 5px;\n          box-sizing: border-box;\n          color: #3498db;\n          cursor: pointer;\n          display: inline-block;\n          font-size: 14px;\n          font-weight: bold;\n          margin: 0;\n          padding: 12px 25px;\n          text-decoration: none;\n          text-transform: capitalize; }\n\n      .btn-primary table td {\n        background-color: #3498db; }\n\n      .btn-primary a {\n        background-color: #3498db;\n        border-color: #3498db;\n        color: #ffffff; }\n\n      /* -------------------------------------\n          OTHER STYLES THAT MIGHT BE USEFUL\n      ------------------------------------- */\n      .last {\n        margin-bottom: 0; }\n\n      .first {\n        margin-top: 0; }\n\n      .align-center {\n        text-align: center; }\n\n      .align-right {\n        text-align: right; }\n\n      .align-left {\n        text-align: left; }\n\n      .clear {\n        clear: both; }\n\n      .mt0 {\n        margin-top: 0; }\n\n      .mb0 {\n        margin-bottom: 0; }\n\n      .preheader {\n        color: transparent;\n        display: none;\n        height: 0;\n        max-height: 0;\n        max-width: 0;\n        opacity: 0;\n        overflow: hidden;\n        mso-hide: all;\n        visibility: hidden;\n        width: 0; }\n\n      .powered-by a {\n        text-decoration: none; }\n\n      hr {\n        border: 0;\n        border-bottom: 1px solid #f6f6f6;\n        Margin: 20px 0; }\n\n      /* -------------------------------------\n          RESPONSIVE AND MOBILE FRIENDLY STYLES\n      ------------------------------------- */\n      @media only screen and (max-width: 620px) {\n        table[class=body] h1 {\n          font-size: 28px !important;\n          margin-bottom: 10px !important; }\n        table[class=body] p,\n        table[class=body] ul,\n        table[class=body] ol,\n        table[class=body] td,\n        table[class=body] span,\n        table[class=body] a {\n          font-size: 16px !important; }\n        table[class=body] .wrapper,\n        table[class=body] .article {\n          padding: 10px !important; }\n        table[class=body] .content {\n          padding: 0 !important; }\n        table[class=body] .container {\n          padding: 0 !important;\n          width: 100% !important; }\n        table[class=body] .main {\n          border-left-width: 0 !important;\n          border-radius: 0 !important;\n          border-right-width: 0 !important; }\n        table[class=body] .btn table {\n          width: 100% !important; }\n        table[class=body] .btn a {\n          width: 100% !important; }\n        table[class=body] .img-responsive {\n          height: auto !important;\n          max-width: 100% !important;\n          width: auto !important; }}\n\n      /* -------------------------------------\n          PRESERVE THESE STYLES IN THE HEAD\n      ------------------------------------- */\n      @media all {\n        .ExternalClass {\n          width: 100%; }\n        .ExternalClass,\n        .ExternalClass p,\n        .ExternalClass span,\n        .ExternalClass font,\n        .ExternalClass td,\n        .ExternalClass div {\n          line-height: 100%; }\n        .apple-link a {\n          color: inherit !important;\n          font-family: inherit !important;\n          font-size: inherit !important;\n          font-weight: inherit !important;\n          line-height: inherit !important;\n          text-decoration: none !important; }\n        .btn-primary table td:hover {\n          background-color: #34495e !important; }\n        .btn-primary a:hover {\n          background-color: #34495e !important;\n          border-color: #34495e !important; } }\n\n    &lt;/style&gt;\n  &lt;/head&gt;\n  &lt;body class=&quot;&quot;&gt;\n    &lt;table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; class=&quot;body&quot;&gt;\n      &lt;tr&gt;\n        &lt;td&gt;&amp;nbsp;&lt;/td&gt;\n        &lt;td class=&quot;container&quot;&gt;\n          &lt;div class=&quot;content&quot;&gt;\n\n            &lt;!-- START CENTERED WHITE CONTAINER --&gt;\n            &lt;span class=&quot;preheader&quot;&gt;&lt;/span&gt;\n            \n            &lt;!-- START FOOTER --&gt;\n            &lt;div class=&quot;footer&quot;&gt;\n              &lt;table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot;&gt;\n                &lt;tr&gt;\n                  &lt;td class=&quot;content-block&quot;&gt;\n                    &lt;div class=&#039;blocco_testo&#039;&gt;						&lt;img  src=&quot;http://easystart/thumb/widget/2/logo.png&quot; /&gt;\n							&lt;span rel=&#039;2&#039; title=&#039;modifica il testo&#039; class=&#039;edit_blocco_testo&#039; href=&#039;#&#039;&gt;&lt;img src=&#039;http://easystart/admin/Public/Img/Icons/elementary_2_5/edit.png&#039; /&gt;&lt;/span&gt;&lt;/div&gt;                  &lt;/td&gt;\n                &lt;/tr&gt;\n              &lt;/table&gt;\n            &lt;/div&gt;\n            \n            &lt;!-- END FOOTER --&gt;\n            \n            &lt;table class=&quot;main&quot;&gt;\n\n              &lt;!-- START MAIN CONTENT AREA --&gt;\n              &lt;tr&gt;\n                &lt;td class=&quot;wrapper&quot;&gt;\n                  &lt;table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot;&gt;\n                    &lt;tr&gt;\n                      &lt;td&gt;\n                        \n&lt;p&gt;\n		Gentile cliente, di seguito le credenziali per l&#039;accesso alla sua area riservata nel nostro sito web	&lt;/p&gt;\n\n&lt;p&gt;Username: antoniog.web@gmail.com&lt;br /&gt;Password: a&lt;/p&gt;\n\n\n&lt;p&gt;\n		Potr&agrave; accedere alla propria area riservata visitando il seguente &lt;a href=&quot;http://easystart/it/area-riservata&quot;&gt;indirizzo web&lt;/a&gt;.\n	&lt;/p&gt;\n\n&lt;p&gt;Cordiali saluti.&lt;/p&gt;\n                      &lt;/td&gt;\n                    &lt;/tr&gt;\n                  &lt;/table&gt;\n                &lt;/td&gt;\n              &lt;/tr&gt;\n\n            &lt;!-- END MAIN CONTENT AREA --&gt;\n            &lt;/table&gt;\n\n            &lt;!-- START FOOTER --&gt;\n            &lt;div class=&quot;footer&quot;&gt;\n              &lt;table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot;&gt;\n                &lt;tr&gt;\n                  &lt;td class=&quot;content-block&quot;&gt;\n                    &lt;div class=&#039;blocco_testo&#039;&gt;__EMAIL__FOOTER__&lt;span rel=&#039;3&#039; title=&#039;modifica il testo&#039; class=&#039;edit_blocco_testo&#039; href=&#039;#&#039;&gt;&lt;img src=&#039;http://easystart/admin/Public/Img/Icons/elementary_2_5/edit.png&#039; /&gt;&lt;/span&gt;&lt;/div&gt;                  &lt;/td&gt;\n                &lt;/tr&gt;\n              &lt;/table&gt;\n            &lt;/div&gt;\n            &lt;!-- END FOOTER --&gt;\n\n          &lt;!-- END CENTERED WHITE CONTAINER --&gt;\n          &lt;/div&gt;\n        &lt;/td&gt;\n        &lt;td&gt;&amp;nbsp;&lt;/td&gt;\n      &lt;/tr&gt;\n    &lt;/table&gt;\n  &lt;/body&gt;\n&lt;/html&gt;\n\n', 1, 'ISCRIZIONE', 0, ''),
(62, '2021-05-22 08:33:52', 0, 'A', 0, 'antoniog.web@gmail.com', 'invio credenziali nuovo utente', '&lt;!doctype html&gt;\n&lt;html&gt;\n  &lt;head&gt;\n    &lt;meta name=&quot;viewport&quot; content=&quot;width=device-width&quot; /&gt;\n    &lt;meta http-equiv=&quot;Content-Type&quot; content=&quot;text/html; charset=UTF-8&quot; /&gt;\n    &lt;title&gt;invio credenziali nuovo utente&lt;/title&gt;\n    &lt;style&gt;\n      /* -------------------------------------\n          GLOBAL RESETS\n      ------------------------------------- */\n      img {\n        border: none;\n        -ms-interpolation-mode: bicubic;\n        max-width: 100%; }\n\n      body {\n        background-color: #f6f6f6;\n        font-family: sans-serif;\n        -webkit-font-smoothing: antialiased;\n        font-size: 13px;\n        line-height: 1.4;\n        margin: 0;\n        padding: 0;\n        -ms-text-size-adjust: 100%;\n        -webkit-text-size-adjust: 100%; }\n\n      table {\n        border-collapse: separate;\n        mso-table-lspace: 0pt;\n        mso-table-rspace: 0pt;\n        width: 100%; }\n        table td {\n          font-family: sans-serif;\n          font-size: 13px;\n          vertical-align: top; }\n\n      /* -------------------------------------\n          BODY &amp; CONTAINER\n      ------------------------------------- */\n\n      .body {\n        background-color: #f6f6f6;\n        width: 100%; }\n\n      /* Set a max-width, and make it display as block so it will automatically stretch to that width, but will also shrink down on a phone or something */\n      .container {\n        display: block;\n        margin: 0 auto !important;\n        /* makes it centered */\n        max-width: 680px;\n        padding: 10px;\n        /*width: 680px;*/ }\n\n      /* This should also be a block element, so that it will fill 100% of the .container */\n      .content {\n        box-sizing: border-box;\n        display: block;\n        margin: 0 auto;\n        max-width: 680px;\n        padding: 10px; }\n\n      /* -------------------------------------\n          HEADER, FOOTER, MAIN\n      ------------------------------------- */\n      .main {\n        background: #ffffff;\n        border-radius: 3px;\n        width: 100%; }\n\n      .wrapper {\n        box-sizing: border-box;\n        padding: 20px; }\n\n      .content-block {\n        padding-bottom: 10px;\n        padding-top: 10px;\n      }\n\n      .footer {\n        clear: both;\n        margin-top: 10px;\n        text-align: center;\n        width: 100%; }\n        .footer td,\n        .footer p,\n        .footer span,\n        .footer a {\n          color: #999999;\n          font-size: 12px;\n          text-align: center; }\n\n      /* -------------------------------------\n          TYPOGRAPHY\n      ------------------------------------- */\n      h1,\n      h2,\n      h3,\n      h4 {\n        color: #000000;\n        font-family: sans-serif;\n        font-weight: 400;\n        line-height: 1.4;\n        margin: 0;\n        margin-bottom: 30px;\n        }\n	  h2,\n      h3,\n      h4 {\n        margin-bottom: 10px;\n        margin-top: 20px;}\n        \n      h1 {\n        font-size: 35px;\n        font-weight: 300;\n        text-align: center;\n         }\n\n      p,\n      ul,\n      ol {\n        font-family: sans-serif;\n        font-size: 13px;\n        font-weight: normal;\n        margin: 0;\n        margin-bottom: 15px; }\n        p li,\n        ul li,\n        ol li {\n          list-style-position: inside;\n          margin-left: 5px; }\n\n      a {\n        color: #3498db;\n        text-decoration: underline; }\n\n      /* -------------------------------------\n          BUTTONS\n      ------------------------------------- */\n      .btn {\n        box-sizing: border-box;\n        width: 100%; }\n        .btn &gt; tbody &gt; tr &gt; td {\n          padding-bottom: 15px; }\n        .btn table {\n          width: auto; }\n        .btn table td {\n          background-color: #ffffff;\n          border-radius: 5px;\n          text-align: center; }\n        .btn a {\n          background-color: #ffffff;\n          border: solid 1px #3498db;\n          border-radius: 5px;\n          box-sizing: border-box;\n          color: #3498db;\n          cursor: pointer;\n          display: inline-block;\n          font-size: 14px;\n          font-weight: bold;\n          margin: 0;\n          padding: 12px 25px;\n          text-decoration: none;\n          text-transform: capitalize; }\n\n      .btn-primary table td {\n        background-color: #3498db; }\n\n      .btn-primary a {\n        background-color: #3498db;\n        border-color: #3498db;\n        color: #ffffff; }\n\n      /* -------------------------------------\n          OTHER STYLES THAT MIGHT BE USEFUL\n      ------------------------------------- */\n      .last {\n        margin-bottom: 0; }\n\n      .first {\n        margin-top: 0; }\n\n      .align-center {\n        text-align: center; }\n\n      .align-right {\n        text-align: right; }\n\n      .align-left {\n        text-align: left; }\n\n      .clear {\n        clear: both; }\n\n      .mt0 {\n        margin-top: 0; }\n\n      .mb0 {\n        margin-bottom: 0; }\n\n      .preheader {\n        color: transparent;\n        display: none;\n        height: 0;\n        max-height: 0;\n        max-width: 0;\n        opacity: 0;\n        overflow: hidden;\n        mso-hide: all;\n        visibility: hidden;\n        width: 0; }\n\n      .powered-by a {\n        text-decoration: none; }\n\n      hr {\n        border: 0;\n        border-bottom: 1px solid #f6f6f6;\n        Margin: 20px 0; }\n\n      /* -------------------------------------\n          RESPONSIVE AND MOBILE FRIENDLY STYLES\n      ------------------------------------- */\n      @media only screen and (max-width: 620px) {\n        table[class=body] h1 {\n          font-size: 28px !important;\n          margin-bottom: 10px !important; }\n        table[class=body] p,\n        table[class=body] ul,\n        table[class=body] ol,\n        table[class=body] td,\n        table[class=body] span,\n        table[class=body] a {\n          font-size: 16px !important; }\n        table[class=body] .wrapper,\n        table[class=body] .article {\n          padding: 10px !important; }\n        table[class=body] .content {\n          padding: 0 !important; }\n        table[class=body] .container {\n          padding: 0 !important;\n          width: 100% !important; }\n        table[class=body] .main {\n          border-left-width: 0 !important;\n          border-radius: 0 !important;\n          border-right-width: 0 !important; }\n        table[class=body] .btn table {\n          width: 100% !important; }\n        table[class=body] .btn a {\n          width: 100% !important; }\n        table[class=body] .img-responsive {\n          height: auto !important;\n          max-width: 100% !important;\n          width: auto !important; }}\n\n      /* -------------------------------------\n          PRESERVE THESE STYLES IN THE HEAD\n      ------------------------------------- */\n      @media all {\n        .ExternalClass {\n          width: 100%; }\n        .ExternalClass,\n        .ExternalClass p,\n        .ExternalClass span,\n        .ExternalClass font,\n        .ExternalClass td,\n        .ExternalClass div {\n          line-height: 100%; }\n        .apple-link a {\n          color: inherit !important;\n          font-family: inherit !important;\n          font-size: inherit !important;\n          font-weight: inherit !important;\n          line-height: inherit !important;\n          text-decoration: none !important; }\n        .btn-primary table td:hover {\n          background-color: #34495e !important; }\n        .btn-primary a:hover {\n          background-color: #34495e !important;\n          border-color: #34495e !important; } }\n\n    &lt;/style&gt;\n  &lt;/head&gt;\n  &lt;body class=&quot;&quot;&gt;\n    &lt;table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; class=&quot;body&quot;&gt;\n      &lt;tr&gt;\n        &lt;td&gt;&amp;nbsp;&lt;/td&gt;\n        &lt;td class=&quot;container&quot;&gt;\n          &lt;div class=&quot;content&quot;&gt;\n\n            &lt;!-- START CENTERED WHITE CONTAINER --&gt;\n            &lt;span class=&quot;preheader&quot;&gt;&lt;/span&gt;\n            \n            &lt;!-- START FOOTER --&gt;\n            &lt;div class=&quot;footer&quot;&gt;\n              &lt;table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot;&gt;\n                &lt;tr&gt;\n                  &lt;td class=&quot;content-block&quot;&gt;\n                    &lt;div class=&#039;blocco_testo&#039;&gt;						&lt;img  src=&quot;http://easystart/thumb/widget/2/logo.png&quot; /&gt;\n							&lt;span rel=&#039;2&#039; title=&#039;modifica il testo&#039; class=&#039;edit_blocco_testo&#039; href=&#039;#&#039;&gt;&lt;img src=&#039;http://easystart/admin/Public/Img/Icons/elementary_2_5/edit.png&#039; /&gt;&lt;/span&gt;&lt;/div&gt;                  &lt;/td&gt;\n                &lt;/tr&gt;\n              &lt;/table&gt;\n            &lt;/div&gt;\n            \n            &lt;!-- END FOOTER --&gt;\n            \n            &lt;table class=&quot;main&quot;&gt;\n\n              &lt;!-- START MAIN CONTENT AREA --&gt;\n              &lt;tr&gt;\n                &lt;td class=&quot;wrapper&quot;&gt;\n                  &lt;table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot;&gt;\n                    &lt;tr&gt;\n                      &lt;td&gt;\n                        \n&lt;p&gt;\n		Gentile cliente, di seguito le credenziali per l&#039;accesso alla sua area riservata nel nostro sito web	&lt;/p&gt;\n\n&lt;p&gt;Username: antoniog.web@gmail.com&lt;br /&gt;Password: a&lt;/p&gt;\n\n\n&lt;p&gt;\n		Potr&agrave; accedere alla propria area riservata visitando il seguente &lt;a href=&quot;http://easystart/it/area-riservata&quot;&gt;indirizzo web&lt;/a&gt;.\n	&lt;/p&gt;\n\n&lt;p&gt;Cordiali saluti.&lt;/p&gt;\n                      &lt;/td&gt;\n                    &lt;/tr&gt;\n                  &lt;/table&gt;\n                &lt;/td&gt;\n              &lt;/tr&gt;\n\n            &lt;!-- END MAIN CONTENT AREA --&gt;\n            &lt;/table&gt;\n\n            &lt;!-- START FOOTER --&gt;\n            &lt;div class=&quot;footer&quot;&gt;\n              &lt;table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot;&gt;\n                &lt;tr&gt;\n                  &lt;td class=&quot;content-block&quot;&gt;\n                    &lt;div class=&#039;blocco_testo&#039;&gt;__EMAIL__FOOTER__&lt;span rel=&#039;3&#039; title=&#039;modifica il testo&#039; class=&#039;edit_blocco_testo&#039; href=&#039;#&#039;&gt;&lt;img src=&#039;http://easystart/admin/Public/Img/Icons/elementary_2_5/edit.png&#039; /&gt;&lt;/span&gt;&lt;/div&gt;                  &lt;/td&gt;\n                &lt;/tr&gt;\n              &lt;/table&gt;\n            &lt;/div&gt;\n            &lt;!-- END FOOTER --&gt;\n\n          &lt;!-- END CENTERED WHITE CONTAINER --&gt;\n          &lt;/div&gt;\n        &lt;/td&gt;\n        &lt;td&gt;&amp;nbsp;&lt;/td&gt;\n      &lt;/tr&gt;\n    &lt;/table&gt;\n  &lt;/body&gt;\n&lt;/html&gt;\n\n', 1, 'ISCRIZIONE', 0, ''),
(63, '2021-05-22 08:35:06', 0, 'A', 0, 'antoniog.web@gmail.com', 'invio credenziali nuovo utente', '&lt;!doctype html&gt;\n&lt;html&gt;\n  &lt;head&gt;\n    &lt;meta name=&quot;viewport&quot; content=&quot;width=device-width&quot; /&gt;\n    &lt;meta http-equiv=&quot;Content-Type&quot; content=&quot;text/html; charset=UTF-8&quot; /&gt;\n    &lt;title&gt;invio credenziali nuovo utente&lt;/title&gt;\n    &lt;style&gt;\n      /* -------------------------------------\n          GLOBAL RESETS\n      ------------------------------------- */\n      img {\n        border: none;\n        -ms-interpolation-mode: bicubic;\n        max-width: 100%; }\n\n      body {\n        background-color: #f6f6f6;\n        font-family: sans-serif;\n        -webkit-font-smoothing: antialiased;\n        font-size: 13px;\n        line-height: 1.4;\n        margin: 0;\n        padding: 0;\n        -ms-text-size-adjust: 100%;\n        -webkit-text-size-adjust: 100%; }\n\n      table {\n        border-collapse: separate;\n        mso-table-lspace: 0pt;\n        mso-table-rspace: 0pt;\n        width: 100%; }\n        table td {\n          font-family: sans-serif;\n          font-size: 13px;\n          vertical-align: top; }\n\n      /* -------------------------------------\n          BODY &amp; CONTAINER\n      ------------------------------------- */\n\n      .body {\n        background-color: #f6f6f6;\n        width: 100%; }\n\n      /* Set a max-width, and make it display as block so it will automatically stretch to that width, but will also shrink down on a phone or something */\n      .container {\n        display: block;\n        margin: 0 auto !important;\n        /* makes it centered */\n        max-width: 680px;\n        padding: 10px;\n        /*width: 680px;*/ }\n\n      /* This should also be a block element, so that it will fill 100% of the .container */\n      .content {\n        box-sizing: border-box;\n        display: block;\n        margin: 0 auto;\n        max-width: 680px;\n        padding: 10px; }\n\n      /* -------------------------------------\n          HEADER, FOOTER, MAIN\n      ------------------------------------- */\n      .main {\n        background: #ffffff;\n        border-radius: 3px;\n        width: 100%; }\n\n      .wrapper {\n        box-sizing: border-box;\n        padding: 20px; }\n\n      .content-block {\n        padding-bottom: 10px;\n        padding-top: 10px;\n      }\n\n      .footer {\n        clear: both;\n        margin-top: 10px;\n        text-align: center;\n        width: 100%; }\n        .footer td,\n        .footer p,\n        .footer span,\n        .footer a {\n          color: #999999;\n          font-size: 12px;\n          text-align: center; }\n\n      /* -------------------------------------\n          TYPOGRAPHY\n      ------------------------------------- */\n      h1,\n      h2,\n      h3,\n      h4 {\n        color: #000000;\n        font-family: sans-serif;\n        font-weight: 400;\n        line-height: 1.4;\n        margin: 0;\n        margin-bottom: 30px;\n        }\n	  h2,\n      h3,\n      h4 {\n        margin-bottom: 10px;\n        margin-top: 20px;}\n        \n      h1 {\n        font-size: 35px;\n        font-weight: 300;\n        text-align: center;\n         }\n\n      p,\n      ul,\n      ol {\n        font-family: sans-serif;\n        font-size: 13px;\n        font-weight: normal;\n        margin: 0;\n        margin-bottom: 15px; }\n        p li,\n        ul li,\n        ol li {\n          list-style-position: inside;\n          margin-left: 5px; }\n\n      a {\n        color: #3498db;\n        text-decoration: underline; }\n\n      /* -------------------------------------\n          BUTTONS\n      ------------------------------------- */\n      .btn {\n        box-sizing: border-box;\n        width: 100%; }\n        .btn &gt; tbody &gt; tr &gt; td {\n          padding-bottom: 15px; }\n        .btn table {\n          width: auto; }\n        .btn table td {\n          background-color: #ffffff;\n          border-radius: 5px;\n          text-align: center; }\n        .btn a {\n          background-color: #ffffff;\n          border: solid 1px #3498db;\n          border-radius: 5px;\n          box-sizing: border-box;\n          color: #3498db;\n          cursor: pointer;\n          display: inline-block;\n          font-size: 14px;\n          font-weight: bold;\n          margin: 0;\n          padding: 12px 25px;\n          text-decoration: none;\n          text-transform: capitalize; }\n\n      .btn-primary table td {\n        background-color: #3498db; }\n\n      .btn-primary a {\n        background-color: #3498db;\n        border-color: #3498db;\n        color: #ffffff; }\n\n      /* -------------------------------------\n          OTHER STYLES THAT MIGHT BE USEFUL\n      ------------------------------------- */\n      .last {\n        margin-bottom: 0; }\n\n      .first {\n        margin-top: 0; }\n\n      .align-center {\n        text-align: center; }\n\n      .align-right {\n        text-align: right; }\n\n      .align-left {\n        text-align: left; }\n\n      .clear {\n        clear: both; }\n\n      .mt0 {\n        margin-top: 0; }\n\n      .mb0 {\n        margin-bottom: 0; }\n\n      .preheader {\n        color: transparent;\n        display: none;\n        height: 0;\n        max-height: 0;\n        max-width: 0;\n        opacity: 0;\n        overflow: hidden;\n        mso-hide: all;\n        visibility: hidden;\n        width: 0; }\n\n      .powered-by a {\n        text-decoration: none; }\n\n      hr {\n        border: 0;\n        border-bottom: 1px solid #f6f6f6;\n        Margin: 20px 0; }\n\n      /* -------------------------------------\n          RESPONSIVE AND MOBILE FRIENDLY STYLES\n      ------------------------------------- */\n      @media only screen and (max-width: 620px) {\n        table[class=body] h1 {\n          font-size: 28px !important;\n          margin-bottom: 10px !important; }\n        table[class=body] p,\n        table[class=body] ul,\n        table[class=body] ol,\n        table[class=body] td,\n        table[class=body] span,\n        table[class=body] a {\n          font-size: 16px !important; }\n        table[class=body] .wrapper,\n        table[class=body] .article {\n          padding: 10px !important; }\n        table[class=body] .content {\n          padding: 0 !important; }\n        table[class=body] .container {\n          padding: 0 !important;\n          width: 100% !important; }\n        table[class=body] .main {\n          border-left-width: 0 !important;\n          border-radius: 0 !important;\n          border-right-width: 0 !important; }\n        table[class=body] .btn table {\n          width: 100% !important; }\n        table[class=body] .btn a {\n          width: 100% !important; }\n        table[class=body] .img-responsive {\n          height: auto !important;\n          max-width: 100% !important;\n          width: auto !important; }}\n\n      /* -------------------------------------\n          PRESERVE THESE STYLES IN THE HEAD\n      ------------------------------------- */\n      @media all {\n        .ExternalClass {\n          width: 100%; }\n        .ExternalClass,\n        .ExternalClass p,\n        .ExternalClass span,\n        .ExternalClass font,\n        .ExternalClass td,\n        .ExternalClass div {\n          line-height: 100%; }\n        .apple-link a {\n          color: inherit !important;\n          font-family: inherit !important;\n          font-size: inherit !important;\n          font-weight: inherit !important;\n          line-height: inherit !important;\n          text-decoration: none !important; }\n        .btn-primary table td:hover {\n          background-color: #34495e !important; }\n        .btn-primary a:hover {\n          background-color: #34495e !important;\n          border-color: #34495e !important; } }\n\n    &lt;/style&gt;\n  &lt;/head&gt;\n  &lt;body class=&quot;&quot;&gt;\n    &lt;table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; class=&quot;body&quot;&gt;\n      &lt;tr&gt;\n        &lt;td&gt;&amp;nbsp;&lt;/td&gt;\n        &lt;td class=&quot;container&quot;&gt;\n          &lt;div class=&quot;content&quot;&gt;\n\n            &lt;!-- START CENTERED WHITE CONTAINER --&gt;\n            &lt;span class=&quot;preheader&quot;&gt;&lt;/span&gt;\n            \n            &lt;!-- START FOOTER --&gt;\n            &lt;div class=&quot;footer&quot;&gt;\n              &lt;table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot;&gt;\n                &lt;tr&gt;\n                  &lt;td class=&quot;content-block&quot;&gt;\n                    &lt;div class=&#039;blocco_testo&#039;&gt;						&lt;img  src=&quot;http://easystart/thumb/widget/2/logo.png&quot; /&gt;\n							&lt;span rel=&#039;2&#039; title=&#039;modifica il testo&#039; class=&#039;edit_blocco_testo&#039; href=&#039;#&#039;&gt;&lt;img src=&#039;http://easystart/admin/Public/Img/Icons/elementary_2_5/edit.png&#039; /&gt;&lt;/span&gt;&lt;/div&gt;                  &lt;/td&gt;\n                &lt;/tr&gt;\n              &lt;/table&gt;\n            &lt;/div&gt;\n            \n            &lt;!-- END FOOTER --&gt;\n            \n            &lt;table class=&quot;main&quot;&gt;\n\n              &lt;!-- START MAIN CONTENT AREA --&gt;\n              &lt;tr&gt;\n                &lt;td class=&quot;wrapper&quot;&gt;\n                  &lt;table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot;&gt;\n                    &lt;tr&gt;\n                      &lt;td&gt;\n                        \n&lt;p&gt;\n		Gentile cliente, di seguito le credenziali per l&#039;accesso alla sua area riservata nel nostro sito web	&lt;/p&gt;\n\n&lt;p&gt;Username: antoniog.web@gmail.com&lt;br /&gt;Password: a&lt;/p&gt;\n\n\n&lt;p&gt;\n		Potr&agrave; accedere alla propria area riservata visitando il seguente &lt;a href=&quot;http://easystart/it/area-riservata&quot;&gt;indirizzo web&lt;/a&gt;.\n	&lt;/p&gt;\n\n&lt;p&gt;Cordiali saluti.&lt;/p&gt;\n                      &lt;/td&gt;\n                    &lt;/tr&gt;\n                  &lt;/table&gt;\n                &lt;/td&gt;\n              &lt;/tr&gt;\n\n            &lt;!-- END MAIN CONTENT AREA --&gt;\n            &lt;/table&gt;\n\n            &lt;!-- START FOOTER --&gt;\n            &lt;div class=&quot;footer&quot;&gt;\n              &lt;table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot;&gt;\n                &lt;tr&gt;\n                  &lt;td class=&quot;content-block&quot;&gt;\n                    &lt;div class=&#039;blocco_testo&#039;&gt;__EMAIL__FOOTER__&lt;span rel=&#039;3&#039; title=&#039;modifica il testo&#039; class=&#039;edit_blocco_testo&#039; href=&#039;#&#039;&gt;&lt;img src=&#039;http://easystart/admin/Public/Img/Icons/elementary_2_5/edit.png&#039; /&gt;&lt;/span&gt;&lt;/div&gt;                  &lt;/td&gt;\n                &lt;/tr&gt;\n              &lt;/table&gt;\n            &lt;/div&gt;\n            &lt;!-- END FOOTER --&gt;\n\n          &lt;!-- END CENTERED WHITE CONTAINER --&gt;\n          &lt;/div&gt;\n        &lt;/td&gt;\n        &lt;td&gt;&amp;nbsp;&lt;/td&gt;\n      &lt;/tr&gt;\n    &lt;/table&gt;\n  &lt;/body&gt;\n&lt;/html&gt;\n\n', 1, 'ISCRIZIONE', 0, '');
INSERT INTO `mail_ordini` (`id_mail`, `data_creazione`, `id_o`, `tipo`, `id_user`, `email`, `oggetto`, `testo`, `inviata`, `tipologia`, `id_page`, `reply_to`) VALUES
(64, '2021-05-22 08:35:11', 0, 'A', 0, 'antoniog.web@gmail.com', 'invio credenziali nuovo utente', '&lt;!doctype html&gt;\n&lt;html&gt;\n  &lt;head&gt;\n    &lt;meta name=&quot;viewport&quot; content=&quot;width=device-width&quot; /&gt;\n    &lt;meta http-equiv=&quot;Content-Type&quot; content=&quot;text/html; charset=UTF-8&quot; /&gt;\n    &lt;title&gt;invio credenziali nuovo utente&lt;/title&gt;\n    &lt;style&gt;\n      /* -------------------------------------\n          GLOBAL RESETS\n      ------------------------------------- */\n      img {\n        border: none;\n        -ms-interpolation-mode: bicubic;\n        max-width: 100%; }\n\n      body {\n        background-color: #f6f6f6;\n        font-family: sans-serif;\n        -webkit-font-smoothing: antialiased;\n        font-size: 13px;\n        line-height: 1.4;\n        margin: 0;\n        padding: 0;\n        -ms-text-size-adjust: 100%;\n        -webkit-text-size-adjust: 100%; }\n\n      table {\n        border-collapse: separate;\n        mso-table-lspace: 0pt;\n        mso-table-rspace: 0pt;\n        width: 100%; }\n        table td {\n          font-family: sans-serif;\n          font-size: 13px;\n          vertical-align: top; }\n\n      /* -------------------------------------\n          BODY &amp; CONTAINER\n      ------------------------------------- */\n\n      .body {\n        background-color: #f6f6f6;\n        width: 100%; }\n\n      /* Set a max-width, and make it display as block so it will automatically stretch to that width, but will also shrink down on a phone or something */\n      .container {\n        display: block;\n        margin: 0 auto !important;\n        /* makes it centered */\n        max-width: 680px;\n        padding: 10px;\n        /*width: 680px;*/ }\n\n      /* This should also be a block element, so that it will fill 100% of the .container */\n      .content {\n        box-sizing: border-box;\n        display: block;\n        margin: 0 auto;\n        max-width: 680px;\n        padding: 10px; }\n\n      /* -------------------------------------\n          HEADER, FOOTER, MAIN\n      ------------------------------------- */\n      .main {\n        background: #ffffff;\n        border-radius: 3px;\n        width: 100%; }\n\n      .wrapper {\n        box-sizing: border-box;\n        padding: 20px; }\n\n      .content-block {\n        padding-bottom: 10px;\n        padding-top: 10px;\n      }\n\n      .footer {\n        clear: both;\n        margin-top: 10px;\n        text-align: center;\n        width: 100%; }\n        .footer td,\n        .footer p,\n        .footer span,\n        .footer a {\n          color: #999999;\n          font-size: 12px;\n          text-align: center; }\n\n      /* -------------------------------------\n          TYPOGRAPHY\n      ------------------------------------- */\n      h1,\n      h2,\n      h3,\n      h4 {\n        color: #000000;\n        font-family: sans-serif;\n        font-weight: 400;\n        line-height: 1.4;\n        margin: 0;\n        margin-bottom: 30px;\n        }\n	  h2,\n      h3,\n      h4 {\n        margin-bottom: 10px;\n        margin-top: 20px;}\n        \n      h1 {\n        font-size: 35px;\n        font-weight: 300;\n        text-align: center;\n         }\n\n      p,\n      ul,\n      ol {\n        font-family: sans-serif;\n        font-size: 13px;\n        font-weight: normal;\n        margin: 0;\n        margin-bottom: 15px; }\n        p li,\n        ul li,\n        ol li {\n          list-style-position: inside;\n          margin-left: 5px; }\n\n      a {\n        color: #3498db;\n        text-decoration: underline; }\n\n      /* -------------------------------------\n          BUTTONS\n      ------------------------------------- */\n      .btn {\n        box-sizing: border-box;\n        width: 100%; }\n        .btn &gt; tbody &gt; tr &gt; td {\n          padding-bottom: 15px; }\n        .btn table {\n          width: auto; }\n        .btn table td {\n          background-color: #ffffff;\n          border-radius: 5px;\n          text-align: center; }\n        .btn a {\n          background-color: #ffffff;\n          border: solid 1px #3498db;\n          border-radius: 5px;\n          box-sizing: border-box;\n          color: #3498db;\n          cursor: pointer;\n          display: inline-block;\n          font-size: 14px;\n          font-weight: bold;\n          margin: 0;\n          padding: 12px 25px;\n          text-decoration: none;\n          text-transform: capitalize; }\n\n      .btn-primary table td {\n        background-color: #3498db; }\n\n      .btn-primary a {\n        background-color: #3498db;\n        border-color: #3498db;\n        color: #ffffff; }\n\n      /* -------------------------------------\n          OTHER STYLES THAT MIGHT BE USEFUL\n      ------------------------------------- */\n      .last {\n        margin-bottom: 0; }\n\n      .first {\n        margin-top: 0; }\n\n      .align-center {\n        text-align: center; }\n\n      .align-right {\n        text-align: right; }\n\n      .align-left {\n        text-align: left; }\n\n      .clear {\n        clear: both; }\n\n      .mt0 {\n        margin-top: 0; }\n\n      .mb0 {\n        margin-bottom: 0; }\n\n      .preheader {\n        color: transparent;\n        display: none;\n        height: 0;\n        max-height: 0;\n        max-width: 0;\n        opacity: 0;\n        overflow: hidden;\n        mso-hide: all;\n        visibility: hidden;\n        width: 0; }\n\n      .powered-by a {\n        text-decoration: none; }\n\n      hr {\n        border: 0;\n        border-bottom: 1px solid #f6f6f6;\n        Margin: 20px 0; }\n\n      /* -------------------------------------\n          RESPONSIVE AND MOBILE FRIENDLY STYLES\n      ------------------------------------- */\n      @media only screen and (max-width: 620px) {\n        table[class=body] h1 {\n          font-size: 28px !important;\n          margin-bottom: 10px !important; }\n        table[class=body] p,\n        table[class=body] ul,\n        table[class=body] ol,\n        table[class=body] td,\n        table[class=body] span,\n        table[class=body] a {\n          font-size: 16px !important; }\n        table[class=body] .wrapper,\n        table[class=body] .article {\n          padding: 10px !important; }\n        table[class=body] .content {\n          padding: 0 !important; }\n        table[class=body] .container {\n          padding: 0 !important;\n          width: 100% !important; }\n        table[class=body] .main {\n          border-left-width: 0 !important;\n          border-radius: 0 !important;\n          border-right-width: 0 !important; }\n        table[class=body] .btn table {\n          width: 100% !important; }\n        table[class=body] .btn a {\n          width: 100% !important; }\n        table[class=body] .img-responsive {\n          height: auto !important;\n          max-width: 100% !important;\n          width: auto !important; }}\n\n      /* -------------------------------------\n          PRESERVE THESE STYLES IN THE HEAD\n      ------------------------------------- */\n      @media all {\n        .ExternalClass {\n          width: 100%; }\n        .ExternalClass,\n        .ExternalClass p,\n        .ExternalClass span,\n        .ExternalClass font,\n        .ExternalClass td,\n        .ExternalClass div {\n          line-height: 100%; }\n        .apple-link a {\n          color: inherit !important;\n          font-family: inherit !important;\n          font-size: inherit !important;\n          font-weight: inherit !important;\n          line-height: inherit !important;\n          text-decoration: none !important; }\n        .btn-primary table td:hover {\n          background-color: #34495e !important; }\n        .btn-primary a:hover {\n          background-color: #34495e !important;\n          border-color: #34495e !important; } }\n\n    &lt;/style&gt;\n  &lt;/head&gt;\n  &lt;body class=&quot;&quot;&gt;\n    &lt;table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; class=&quot;body&quot;&gt;\n      &lt;tr&gt;\n        &lt;td&gt;&amp;nbsp;&lt;/td&gt;\n        &lt;td class=&quot;container&quot;&gt;\n          &lt;div class=&quot;content&quot;&gt;\n\n            &lt;!-- START CENTERED WHITE CONTAINER --&gt;\n            &lt;span class=&quot;preheader&quot;&gt;&lt;/span&gt;\n            \n            &lt;!-- START FOOTER --&gt;\n            &lt;div class=&quot;footer&quot;&gt;\n              &lt;table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot;&gt;\n                &lt;tr&gt;\n                  &lt;td class=&quot;content-block&quot;&gt;\n                    &lt;div class=&#039;blocco_testo&#039;&gt;						&lt;img  src=&quot;http://easystart/thumb/widget/2/logo.png&quot; /&gt;\n							&lt;span rel=&#039;2&#039; title=&#039;modifica il testo&#039; class=&#039;edit_blocco_testo&#039; href=&#039;#&#039;&gt;&lt;img src=&#039;http://easystart/admin/Public/Img/Icons/elementary_2_5/edit.png&#039; /&gt;&lt;/span&gt;&lt;/div&gt;                  &lt;/td&gt;\n                &lt;/tr&gt;\n              &lt;/table&gt;\n            &lt;/div&gt;\n            \n            &lt;!-- END FOOTER --&gt;\n            \n            &lt;table class=&quot;main&quot;&gt;\n\n              &lt;!-- START MAIN CONTENT AREA --&gt;\n              &lt;tr&gt;\n                &lt;td class=&quot;wrapper&quot;&gt;\n                  &lt;table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot;&gt;\n                    &lt;tr&gt;\n                      &lt;td&gt;\n                        \n&lt;p&gt;Un cliente si &egrave; registrato nel vostro sito web. Ecco i suoi dati:&lt;/p&gt;\n\nUSERNAME: &lt;b&gt;antoniog.web@gmail.com&lt;/b&gt;&lt;br /&gt;\nPASSWORD: &lt;b&gt;a&lt;/b&gt;&lt;br /&gt;\nNOME: &lt;b&gt;Alberto&lt;/b&gt;&lt;br /&gt;\nCOGNOME: &lt;b&gt;Gallo&lt;/b&gt;&lt;br /&gt;\nCODICE FISCALE: &lt;b&gt;GLLNTN81S03G224B&lt;/b&gt;&lt;br /&gt;\nINDIRIZZO: &lt;b&gt;via Trieste 24&lt;/b&gt;&lt;br /&gt;\nCAP: &lt;b&gt;35030&lt;/b&gt;&lt;br /&gt;\nNAZIONE: &lt;b&gt;Italia&lt;/b&gt;&lt;br /&gt;\nPROVINCIA: &lt;b&gt;PD&lt;/b&gt;&lt;br /&gt;\nCITT&Agrave;: &lt;b&gt;Rubano&lt;/b&gt;&lt;br /&gt;\nTELEFONO: &lt;b&gt;3494655888&lt;/b&gt;&lt;br /&gt;\nEMAIL: &lt;b&gt;antoniog.web@gmail.com&lt;/b&gt;&lt;br /&gt;\nPEC: &lt;b&gt;&lt;/b&gt;&lt;br /&gt;\nCODICE DESTINATARIO: &lt;b&gt;&lt;/b&gt;&lt;br /&gt;\n&lt;br /&gt;&lt;br /&gt;\n\n                      &lt;/td&gt;\n                    &lt;/tr&gt;\n                  &lt;/table&gt;\n                &lt;/td&gt;\n              &lt;/tr&gt;\n\n            &lt;!-- END MAIN CONTENT AREA --&gt;\n            &lt;/table&gt;\n\n            &lt;!-- START FOOTER --&gt;\n            &lt;div class=&quot;footer&quot;&gt;\n              &lt;table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot;&gt;\n                &lt;tr&gt;\n                  &lt;td class=&quot;content-block&quot;&gt;\n                    &lt;div class=&#039;blocco_testo&#039;&gt;__EMAIL__FOOTER__&lt;span rel=&#039;3&#039; title=&#039;modifica il testo&#039; class=&#039;edit_blocco_testo&#039; href=&#039;#&#039;&gt;&lt;img src=&#039;http://easystart/admin/Public/Img/Icons/elementary_2_5/edit.png&#039; /&gt;&lt;/span&gt;&lt;/div&gt;                  &lt;/td&gt;\n                &lt;/tr&gt;\n              &lt;/table&gt;\n            &lt;/div&gt;\n            &lt;!-- END FOOTER --&gt;\n\n          &lt;!-- END CENTERED WHITE CONTAINER --&gt;\n          &lt;/div&gt;\n        &lt;/td&gt;\n        &lt;td&gt;&amp;nbsp;&lt;/td&gt;\n      &lt;/tr&gt;\n    &lt;/table&gt;\n  &lt;/body&gt;\n&lt;/html&gt;\n\n', 1, 'ISCRIZIONE', 0, ''),
(65, '2021-05-22 08:38:59', 0, 'A', 9, 'antoniog.web@gmail.com', 'invio credenziali nuovo utente', '&lt;!doctype html&gt;\n&lt;html&gt;\n  &lt;head&gt;\n    &lt;meta name=&quot;viewport&quot; content=&quot;width=device-width&quot; /&gt;\n    &lt;meta http-equiv=&quot;Content-Type&quot; content=&quot;text/html; charset=UTF-8&quot; /&gt;\n    &lt;title&gt;invio credenziali nuovo utente&lt;/title&gt;\n    &lt;style&gt;\n      /* -------------------------------------\n          GLOBAL RESETS\n      ------------------------------------- */\n      img {\n        border: none;\n        -ms-interpolation-mode: bicubic;\n        max-width: 100%; }\n\n      body {\n        background-color: #f6f6f6;\n        font-family: sans-serif;\n        -webkit-font-smoothing: antialiased;\n        font-size: 13px;\n        line-height: 1.4;\n        margin: 0;\n        padding: 0;\n        -ms-text-size-adjust: 100%;\n        -webkit-text-size-adjust: 100%; }\n\n      table {\n        border-collapse: separate;\n        mso-table-lspace: 0pt;\n        mso-table-rspace: 0pt;\n        width: 100%; }\n        table td {\n          font-family: sans-serif;\n          font-size: 13px;\n          vertical-align: top; }\n\n      /* -------------------------------------\n          BODY &amp; CONTAINER\n      ------------------------------------- */\n\n      .body {\n        background-color: #f6f6f6;\n        width: 100%; }\n\n      /* Set a max-width, and make it display as block so it will automatically stretch to that width, but will also shrink down on a phone or something */\n      .container {\n        display: block;\n        margin: 0 auto !important;\n        /* makes it centered */\n        max-width: 680px;\n        padding: 10px;\n        /*width: 680px;*/ }\n\n      /* This should also be a block element, so that it will fill 100% of the .container */\n      .content {\n        box-sizing: border-box;\n        display: block;\n        margin: 0 auto;\n        max-width: 680px;\n        padding: 10px; }\n\n      /* -------------------------------------\n          HEADER, FOOTER, MAIN\n      ------------------------------------- */\n      .main {\n        background: #ffffff;\n        border-radius: 3px;\n        width: 100%; }\n\n      .wrapper {\n        box-sizing: border-box;\n        padding: 20px; }\n\n      .content-block {\n        padding-bottom: 10px;\n        padding-top: 10px;\n      }\n\n      .footer {\n        clear: both;\n        margin-top: 10px;\n        text-align: center;\n        width: 100%; }\n        .footer td,\n        .footer p,\n        .footer span,\n        .footer a {\n          color: #999999;\n          font-size: 12px;\n          text-align: center; }\n\n      /* -------------------------------------\n          TYPOGRAPHY\n      ------------------------------------- */\n      h1,\n      h2,\n      h3,\n      h4 {\n        color: #000000;\n        font-family: sans-serif;\n        font-weight: 400;\n        line-height: 1.4;\n        margin: 0;\n        margin-bottom: 30px;\n        }\n	  h2,\n      h3,\n      h4 {\n        margin-bottom: 10px;\n        margin-top: 20px;}\n        \n      h1 {\n        font-size: 35px;\n        font-weight: 300;\n        text-align: center;\n         }\n\n      p,\n      ul,\n      ol {\n        font-family: sans-serif;\n        font-size: 13px;\n        font-weight: normal;\n        margin: 0;\n        margin-bottom: 15px; }\n        p li,\n        ul li,\n        ol li {\n          list-style-position: inside;\n          margin-left: 5px; }\n\n      a {\n        color: #3498db;\n        text-decoration: underline; }\n\n      /* -------------------------------------\n          BUTTONS\n      ------------------------------------- */\n      .btn {\n        box-sizing: border-box;\n        width: 100%; }\n        .btn &gt; tbody &gt; tr &gt; td {\n          padding-bottom: 15px; }\n        .btn table {\n          width: auto; }\n        .btn table td {\n          background-color: #ffffff;\n          border-radius: 5px;\n          text-align: center; }\n        .btn a {\n          background-color: #ffffff;\n          border: solid 1px #3498db;\n          border-radius: 5px;\n          box-sizing: border-box;\n          color: #3498db;\n          cursor: pointer;\n          display: inline-block;\n          font-size: 14px;\n          font-weight: bold;\n          margin: 0;\n          padding: 12px 25px;\n          text-decoration: none;\n          text-transform: capitalize; }\n\n      .btn-primary table td {\n        background-color: #3498db; }\n\n      .btn-primary a {\n        background-color: #3498db;\n        border-color: #3498db;\n        color: #ffffff; }\n\n      /* -------------------------------------\n          OTHER STYLES THAT MIGHT BE USEFUL\n      ------------------------------------- */\n      .last {\n        margin-bottom: 0; }\n\n      .first {\n        margin-top: 0; }\n\n      .align-center {\n        text-align: center; }\n\n      .align-right {\n        text-align: right; }\n\n      .align-left {\n        text-align: left; }\n\n      .clear {\n        clear: both; }\n\n      .mt0 {\n        margin-top: 0; }\n\n      .mb0 {\n        margin-bottom: 0; }\n\n      .preheader {\n        color: transparent;\n        display: none;\n        height: 0;\n        max-height: 0;\n        max-width: 0;\n        opacity: 0;\n        overflow: hidden;\n        mso-hide: all;\n        visibility: hidden;\n        width: 0; }\n\n      .powered-by a {\n        text-decoration: none; }\n\n      hr {\n        border: 0;\n        border-bottom: 1px solid #f6f6f6;\n        Margin: 20px 0; }\n\n      /* -------------------------------------\n          RESPONSIVE AND MOBILE FRIENDLY STYLES\n      ------------------------------------- */\n      @media only screen and (max-width: 620px) {\n        table[class=body] h1 {\n          font-size: 28px !important;\n          margin-bottom: 10px !important; }\n        table[class=body] p,\n        table[class=body] ul,\n        table[class=body] ol,\n        table[class=body] td,\n        table[class=body] span,\n        table[class=body] a {\n          font-size: 16px !important; }\n        table[class=body] .wrapper,\n        table[class=body] .article {\n          padding: 10px !important; }\n        table[class=body] .content {\n          padding: 0 !important; }\n        table[class=body] .container {\n          padding: 0 !important;\n          width: 100% !important; }\n        table[class=body] .main {\n          border-left-width: 0 !important;\n          border-radius: 0 !important;\n          border-right-width: 0 !important; }\n        table[class=body] .btn table {\n          width: 100% !important; }\n        table[class=body] .btn a {\n          width: 100% !important; }\n        table[class=body] .img-responsive {\n          height: auto !important;\n          max-width: 100% !important;\n          width: auto !important; }}\n\n      /* -------------------------------------\n          PRESERVE THESE STYLES IN THE HEAD\n      ------------------------------------- */\n      @media all {\n        .ExternalClass {\n          width: 100%; }\n        .ExternalClass,\n        .ExternalClass p,\n        .ExternalClass span,\n        .ExternalClass font,\n        .ExternalClass td,\n        .ExternalClass div {\n          line-height: 100%; }\n        .apple-link a {\n          color: inherit !important;\n          font-family: inherit !important;\n          font-size: inherit !important;\n          font-weight: inherit !important;\n          line-height: inherit !important;\n          text-decoration: none !important; }\n        .btn-primary table td:hover {\n          background-color: #34495e !important; }\n        .btn-primary a:hover {\n          background-color: #34495e !important;\n          border-color: #34495e !important; } }\n\n    &lt;/style&gt;\n  &lt;/head&gt;\n  &lt;body class=&quot;&quot;&gt;\n    &lt;table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; class=&quot;body&quot;&gt;\n      &lt;tr&gt;\n        &lt;td&gt;&amp;nbsp;&lt;/td&gt;\n        &lt;td class=&quot;container&quot;&gt;\n          &lt;div class=&quot;content&quot;&gt;\n\n            &lt;!-- START CENTERED WHITE CONTAINER --&gt;\n            &lt;span class=&quot;preheader&quot;&gt;&lt;/span&gt;\n            \n            &lt;!-- START FOOTER --&gt;\n            &lt;div class=&quot;footer&quot;&gt;\n              &lt;table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot;&gt;\n                &lt;tr&gt;\n                  &lt;td class=&quot;content-block&quot;&gt;\n                    &lt;div class=&#039;blocco_testo&#039;&gt;						&lt;img  src=&quot;http://easystart/thumb/widget/2/logo.png&quot; /&gt;\n							&lt;span rel=&#039;2&#039; title=&#039;modifica il testo&#039; class=&#039;edit_blocco_testo&#039; href=&#039;#&#039;&gt;&lt;img src=&#039;http://easystart/admin/Public/Img/Icons/elementary_2_5/edit.png&#039; /&gt;&lt;/span&gt;&lt;/div&gt;                  &lt;/td&gt;\n                &lt;/tr&gt;\n              &lt;/table&gt;\n            &lt;/div&gt;\n            \n            &lt;!-- END FOOTER --&gt;\n            \n            &lt;table class=&quot;main&quot;&gt;\n\n              &lt;!-- START MAIN CONTENT AREA --&gt;\n              &lt;tr&gt;\n                &lt;td class=&quot;wrapper&quot;&gt;\n                  &lt;table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot;&gt;\n                    &lt;tr&gt;\n                      &lt;td&gt;\n                        \n&lt;p&gt;\n		Gentile cliente, di seguito le credenziali per l&#039;accesso alla sua area riservata nel nostro sito web	&lt;/p&gt;\n\n&lt;p&gt;Username: antoniog.web@gmail.com&lt;br /&gt;Password: a&lt;/p&gt;\n\n\n&lt;p&gt;\n		Potr&agrave; accedere alla propria area riservata visitando il seguente &lt;a href=&quot;http://easystart/it/area-riservata&quot;&gt;indirizzo web&lt;/a&gt;.\n	&lt;/p&gt;\n\n&lt;p&gt;Cordiali saluti.&lt;/p&gt;\n                      &lt;/td&gt;\n                    &lt;/tr&gt;\n                  &lt;/table&gt;\n                &lt;/td&gt;\n              &lt;/tr&gt;\n\n            &lt;!-- END MAIN CONTENT AREA --&gt;\n            &lt;/table&gt;\n\n            &lt;!-- START FOOTER --&gt;\n            &lt;div class=&quot;footer&quot;&gt;\n              &lt;table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot;&gt;\n                &lt;tr&gt;\n                  &lt;td class=&quot;content-block&quot;&gt;\n                    &lt;div class=&#039;blocco_testo&#039;&gt;__EMAIL__FOOTER__&lt;span rel=&#039;3&#039; title=&#039;modifica il testo&#039; class=&#039;edit_blocco_testo&#039; href=&#039;#&#039;&gt;&lt;img src=&#039;http://easystart/admin/Public/Img/Icons/elementary_2_5/edit.png&#039; /&gt;&lt;/span&gt;&lt;/div&gt;                  &lt;/td&gt;\n                &lt;/tr&gt;\n              &lt;/table&gt;\n            &lt;/div&gt;\n            &lt;!-- END FOOTER --&gt;\n\n          &lt;!-- END CENTERED WHITE CONTAINER --&gt;\n          &lt;/div&gt;\n        &lt;/td&gt;\n        &lt;td&gt;&amp;nbsp;&lt;/td&gt;\n      &lt;/tr&gt;\n    &lt;/table&gt;\n  &lt;/body&gt;\n&lt;/html&gt;\n\n', 1, 'ISCRIZIONE', 0, ''),
(66, '2021-05-22 08:39:03', 0, 'A', 9, 'antoniog.web@gmail.com', 'invio credenziali nuovo utente', '&lt;!doctype html&gt;\n&lt;html&gt;\n  &lt;head&gt;\n    &lt;meta name=&quot;viewport&quot; content=&quot;width=device-width&quot; /&gt;\n    &lt;meta http-equiv=&quot;Content-Type&quot; content=&quot;text/html; charset=UTF-8&quot; /&gt;\n    &lt;title&gt;invio credenziali nuovo utente&lt;/title&gt;\n    &lt;style&gt;\n      /* -------------------------------------\n          GLOBAL RESETS\n      ------------------------------------- */\n      img {\n        border: none;\n        -ms-interpolation-mode: bicubic;\n        max-width: 100%; }\n\n      body {\n        background-color: #f6f6f6;\n        font-family: sans-serif;\n        -webkit-font-smoothing: antialiased;\n        font-size: 13px;\n        line-height: 1.4;\n        margin: 0;\n        padding: 0;\n        -ms-text-size-adjust: 100%;\n        -webkit-text-size-adjust: 100%; }\n\n      table {\n        border-collapse: separate;\n        mso-table-lspace: 0pt;\n        mso-table-rspace: 0pt;\n        width: 100%; }\n        table td {\n          font-family: sans-serif;\n          font-size: 13px;\n          vertical-align: top; }\n\n      /* -------------------------------------\n          BODY &amp; CONTAINER\n      ------------------------------------- */\n\n      .body {\n        background-color: #f6f6f6;\n        width: 100%; }\n\n      /* Set a max-width, and make it display as block so it will automatically stretch to that width, but will also shrink down on a phone or something */\n      .container {\n        display: block;\n        margin: 0 auto !important;\n        /* makes it centered */\n        max-width: 680px;\n        padding: 10px;\n        /*width: 680px;*/ }\n\n      /* This should also be a block element, so that it will fill 100% of the .container */\n      .content {\n        box-sizing: border-box;\n        display: block;\n        margin: 0 auto;\n        max-width: 680px;\n        padding: 10px; }\n\n      /* -------------------------------------\n          HEADER, FOOTER, MAIN\n      ------------------------------------- */\n      .main {\n        background: #ffffff;\n        border-radius: 3px;\n        width: 100%; }\n\n      .wrapper {\n        box-sizing: border-box;\n        padding: 20px; }\n\n      .content-block {\n        padding-bottom: 10px;\n        padding-top: 10px;\n      }\n\n      .footer {\n        clear: both;\n        margin-top: 10px;\n        text-align: center;\n        width: 100%; }\n        .footer td,\n        .footer p,\n        .footer span,\n        .footer a {\n          color: #999999;\n          font-size: 12px;\n          text-align: center; }\n\n      /* -------------------------------------\n          TYPOGRAPHY\n      ------------------------------------- */\n      h1,\n      h2,\n      h3,\n      h4 {\n        color: #000000;\n        font-family: sans-serif;\n        font-weight: 400;\n        line-height: 1.4;\n        margin: 0;\n        margin-bottom: 30px;\n        }\n	  h2,\n      h3,\n      h4 {\n        margin-bottom: 10px;\n        margin-top: 20px;}\n        \n      h1 {\n        font-size: 35px;\n        font-weight: 300;\n        text-align: center;\n         }\n\n      p,\n      ul,\n      ol {\n        font-family: sans-serif;\n        font-size: 13px;\n        font-weight: normal;\n        margin: 0;\n        margin-bottom: 15px; }\n        p li,\n        ul li,\n        ol li {\n          list-style-position: inside;\n          margin-left: 5px; }\n\n      a {\n        color: #3498db;\n        text-decoration: underline; }\n\n      /* -------------------------------------\n          BUTTONS\n      ------------------------------------- */\n      .btn {\n        box-sizing: border-box;\n        width: 100%; }\n        .btn &gt; tbody &gt; tr &gt; td {\n          padding-bottom: 15px; }\n        .btn table {\n          width: auto; }\n        .btn table td {\n          background-color: #ffffff;\n          border-radius: 5px;\n          text-align: center; }\n        .btn a {\n          background-color: #ffffff;\n          border: solid 1px #3498db;\n          border-radius: 5px;\n          box-sizing: border-box;\n          color: #3498db;\n          cursor: pointer;\n          display: inline-block;\n          font-size: 14px;\n          font-weight: bold;\n          margin: 0;\n          padding: 12px 25px;\n          text-decoration: none;\n          text-transform: capitalize; }\n\n      .btn-primary table td {\n        background-color: #3498db; }\n\n      .btn-primary a {\n        background-color: #3498db;\n        border-color: #3498db;\n        color: #ffffff; }\n\n      /* -------------------------------------\n          OTHER STYLES THAT MIGHT BE USEFUL\n      ------------------------------------- */\n      .last {\n        margin-bottom: 0; }\n\n      .first {\n        margin-top: 0; }\n\n      .align-center {\n        text-align: center; }\n\n      .align-right {\n        text-align: right; }\n\n      .align-left {\n        text-align: left; }\n\n      .clear {\n        clear: both; }\n\n      .mt0 {\n        margin-top: 0; }\n\n      .mb0 {\n        margin-bottom: 0; }\n\n      .preheader {\n        color: transparent;\n        display: none;\n        height: 0;\n        max-height: 0;\n        max-width: 0;\n        opacity: 0;\n        overflow: hidden;\n        mso-hide: all;\n        visibility: hidden;\n        width: 0; }\n\n      .powered-by a {\n        text-decoration: none; }\n\n      hr {\n        border: 0;\n        border-bottom: 1px solid #f6f6f6;\n        Margin: 20px 0; }\n\n      /* -------------------------------------\n          RESPONSIVE AND MOBILE FRIENDLY STYLES\n      ------------------------------------- */\n      @media only screen and (max-width: 620px) {\n        table[class=body] h1 {\n          font-size: 28px !important;\n          margin-bottom: 10px !important; }\n        table[class=body] p,\n        table[class=body] ul,\n        table[class=body] ol,\n        table[class=body] td,\n        table[class=body] span,\n        table[class=body] a {\n          font-size: 16px !important; }\n        table[class=body] .wrapper,\n        table[class=body] .article {\n          padding: 10px !important; }\n        table[class=body] .content {\n          padding: 0 !important; }\n        table[class=body] .container {\n          padding: 0 !important;\n          width: 100% !important; }\n        table[class=body] .main {\n          border-left-width: 0 !important;\n          border-radius: 0 !important;\n          border-right-width: 0 !important; }\n        table[class=body] .btn table {\n          width: 100% !important; }\n        table[class=body] .btn a {\n          width: 100% !important; }\n        table[class=body] .img-responsive {\n          height: auto !important;\n          max-width: 100% !important;\n          width: auto !important; }}\n\n      /* -------------------------------------\n          PRESERVE THESE STYLES IN THE HEAD\n      ------------------------------------- */\n      @media all {\n        .ExternalClass {\n          width: 100%; }\n        .ExternalClass,\n        .ExternalClass p,\n        .ExternalClass span,\n        .ExternalClass font,\n        .ExternalClass td,\n        .ExternalClass div {\n          line-height: 100%; }\n        .apple-link a {\n          color: inherit !important;\n          font-family: inherit !important;\n          font-size: inherit !important;\n          font-weight: inherit !important;\n          line-height: inherit !important;\n          text-decoration: none !important; }\n        .btn-primary table td:hover {\n          background-color: #34495e !important; }\n        .btn-primary a:hover {\n          background-color: #34495e !important;\n          border-color: #34495e !important; } }\n\n    &lt;/style&gt;\n  &lt;/head&gt;\n  &lt;body class=&quot;&quot;&gt;\n    &lt;table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; class=&quot;body&quot;&gt;\n      &lt;tr&gt;\n        &lt;td&gt;&amp;nbsp;&lt;/td&gt;\n        &lt;td class=&quot;container&quot;&gt;\n          &lt;div class=&quot;content&quot;&gt;\n\n            &lt;!-- START CENTERED WHITE CONTAINER --&gt;\n            &lt;span class=&quot;preheader&quot;&gt;&lt;/span&gt;\n            \n            &lt;!-- START FOOTER --&gt;\n            &lt;div class=&quot;footer&quot;&gt;\n              &lt;table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot;&gt;\n                &lt;tr&gt;\n                  &lt;td class=&quot;content-block&quot;&gt;\n                    &lt;div class=&#039;blocco_testo&#039;&gt;						&lt;img  src=&quot;http://easystart/thumb/widget/2/logo.png&quot; /&gt;\n							&lt;span rel=&#039;2&#039; title=&#039;modifica il testo&#039; class=&#039;edit_blocco_testo&#039; href=&#039;#&#039;&gt;&lt;img src=&#039;http://easystart/admin/Public/Img/Icons/elementary_2_5/edit.png&#039; /&gt;&lt;/span&gt;&lt;/div&gt;                  &lt;/td&gt;\n                &lt;/tr&gt;\n              &lt;/table&gt;\n            &lt;/div&gt;\n            \n            &lt;!-- END FOOTER --&gt;\n            \n            &lt;table class=&quot;main&quot;&gt;\n\n              &lt;!-- START MAIN CONTENT AREA --&gt;\n              &lt;tr&gt;\n                &lt;td class=&quot;wrapper&quot;&gt;\n                  &lt;table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot;&gt;\n                    &lt;tr&gt;\n                      &lt;td&gt;\n                        \n&lt;p&gt;Un cliente si &egrave; registrato nel vostro sito web. Ecco i suoi dati:&lt;/p&gt;\n\nUSERNAME: &lt;b&gt;antoniog.web@gmail.com&lt;/b&gt;&lt;br /&gt;\nPASSWORD: &lt;b&gt;a&lt;/b&gt;&lt;br /&gt;\nNOME: &lt;b&gt;Alberto&lt;/b&gt;&lt;br /&gt;\nCOGNOME: &lt;b&gt;Gallo&lt;/b&gt;&lt;br /&gt;\nCODICE FISCALE: &lt;b&gt;GLLNTN81S03G224B&lt;/b&gt;&lt;br /&gt;\nINDIRIZZO: &lt;b&gt;via Trieste 24 Rubano Padova&lt;/b&gt;&lt;br /&gt;\nCAP: &lt;b&gt;35030&lt;/b&gt;&lt;br /&gt;\nNAZIONE: &lt;b&gt;Italia&lt;/b&gt;&lt;br /&gt;\nPROVINCIA: &lt;b&gt;PD&lt;/b&gt;&lt;br /&gt;\nCITT&Agrave;: &lt;b&gt;Rubano&lt;/b&gt;&lt;br /&gt;\nTELEFONO: &lt;b&gt;3494655888&lt;/b&gt;&lt;br /&gt;\nEMAIL: &lt;b&gt;antoniog.web@gmail.com&lt;/b&gt;&lt;br /&gt;\nPEC: &lt;b&gt;&lt;/b&gt;&lt;br /&gt;\nCODICE DESTINATARIO: &lt;b&gt;&lt;/b&gt;&lt;br /&gt;\n&lt;br /&gt;&lt;br /&gt;\n\n                      &lt;/td&gt;\n                    &lt;/tr&gt;\n                  &lt;/table&gt;\n                &lt;/td&gt;\n              &lt;/tr&gt;\n\n            &lt;!-- END MAIN CONTENT AREA --&gt;\n            &lt;/table&gt;\n\n            &lt;!-- START FOOTER --&gt;\n            &lt;div class=&quot;footer&quot;&gt;\n              &lt;table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot;&gt;\n                &lt;tr&gt;\n                  &lt;td class=&quot;content-block&quot;&gt;\n                    &lt;div class=&#039;blocco_testo&#039;&gt;__EMAIL__FOOTER__&lt;span rel=&#039;3&#039; title=&#039;modifica il testo&#039; class=&#039;edit_blocco_testo&#039; href=&#039;#&#039;&gt;&lt;img src=&#039;http://easystart/admin/Public/Img/Icons/elementary_2_5/edit.png&#039; /&gt;&lt;/span&gt;&lt;/div&gt;                  &lt;/td&gt;\n                &lt;/tr&gt;\n              &lt;/table&gt;\n            &lt;/div&gt;\n            &lt;!-- END FOOTER --&gt;\n\n          &lt;!-- END CENTERED WHITE CONTAINER --&gt;\n          &lt;/div&gt;\n        &lt;/td&gt;\n        &lt;td&gt;&amp;nbsp;&lt;/td&gt;\n      &lt;/tr&gt;\n    &lt;/table&gt;\n  &lt;/body&gt;\n&lt;/html&gt;\n\n', 1, 'ISCRIZIONE', 0, ''),
(67, '2021-05-22 10:47:26', 11, 'R', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(68, '2021-05-22 10:52:46', 11, 'R', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(69, '2021-05-22 10:53:29', 11, 'R', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(70, '2021-05-22 10:54:14', 11, 'R', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(71, '2021-05-22 10:54:20', 11, 'R', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(72, '2021-05-22 10:54:37', 11, 'R', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(73, '2021-05-22 11:05:30', 11, 'R', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(74, '2021-05-24 10:13:08', 12, 'R', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(75, '2021-07-17 14:57:17', 13, 'R', 0, '', '', NULL, 1, 'ORDINE', 0, ''),
(76, '2021-07-22 09:10:44', 0, 'A', 0, 'antoniog.web@gmail.com', 'form richiesta informazioni', '&lt;!doctype html&gt;\n&lt;html&gt;\n  &lt;head&gt;\n    &lt;meta name=&quot;viewport&quot; content=&quot;width=device-width&quot; /&gt;\n    &lt;meta http-equiv=&quot;Content-Type&quot; content=&quot;text/html; charset=UTF-8&quot; /&gt;\n    &lt;title&gt;form richiesta informazioni&lt;/title&gt;\n    &lt;style&gt;\n      /* -------------------------------------\n          GLOBAL RESETS\n      ------------------------------------- */\n      img {\n        border: none;\n        -ms-interpolation-mode: bicubic;\n        max-width: 100%; }\n\n      body {\n        background-color: #f6f6f6;\n        font-family: sans-serif;\n        -webkit-font-smoothing: antialiased;\n        font-size: 13px;\n        line-height: 1.4;\n        margin: 0;\n        padding: 0;\n        -ms-text-size-adjust: 100%;\n        -webkit-text-size-adjust: 100%; }\n\n      table {\n        border-collapse: separate;\n        mso-table-lspace: 0pt;\n        mso-table-rspace: 0pt;\n        width: 100%; }\n        table td {\n          font-family: sans-serif;\n          font-size: 13px;\n          vertical-align: top; }\n\n      /* -------------------------------------\n          BODY &amp; CONTAINER\n      ------------------------------------- */\n\n      .body {\n        background-color: #f6f6f6;\n        width: 100%; }\n\n      /* Set a max-width, and make it display as block so it will automatically stretch to that width, but will also shrink down on a phone or something */\n      .container {\n        display: block;\n        margin: 0 auto !important;\n        /* makes it centered */\n        max-width: 680px;\n        padding: 10px;\n        /*width: 680px;*/ }\n\n      /* This should also be a block element, so that it will fill 100% of the .container */\n      .content {\n        box-sizing: border-box;\n        display: block;\n        margin: 0 auto;\n        max-width: 680px;\n        padding: 10px; }\n\n      /* -------------------------------------\n          HEADER, FOOTER, MAIN\n      ------------------------------------- */\n      .main {\n        background: #ffffff;\n        border-radius: 3px;\n        width: 100%; }\n\n      .wrapper {\n        box-sizing: border-box;\n        padding: 20px; }\n\n      .content-block {\n        padding-bottom: 10px;\n        padding-top: 10px;\n      }\n\n      .footer {\n        clear: both;\n        margin-top: 10px;\n        text-align: center;\n        width: 100%; }\n        .footer td,\n        .footer p,\n        .footer span,\n        .footer a {\n          color: #999999;\n          font-size: 12px;\n          text-align: center; }\n\n      /* -------------------------------------\n          TYPOGRAPHY\n      ------------------------------------- */\n      h1,\n      h2,\n      h3,\n      h4 {\n        color: #000000;\n        font-family: sans-serif;\n        font-weight: 400;\n        line-height: 1.4;\n        margin: 0;\n        margin-bottom: 30px;\n        }\n	  h2,\n      h3,\n      h4 {\n        margin-bottom: 10px;\n        margin-top: 20px;}\n        \n      h1 {\n        font-size: 35px;\n        font-weight: 300;\n        text-align: center;\n         }\n\n      p,\n      ul,\n      ol {\n        font-family: sans-serif;\n        font-size: 13px;\n        font-weight: normal;\n        margin: 0;\n        margin-bottom: 15px; }\n        p li,\n        ul li,\n        ol li {\n          list-style-position: inside;\n          margin-left: 5px; }\n\n      a {\n        color: #3498db;\n        text-decoration: underline; }\n\n      /* -------------------------------------\n          BUTTONS\n      ------------------------------------- */\n      .btn {\n        box-sizing: border-box;\n        width: 100%; }\n        .btn &gt; tbody &gt; tr &gt; td {\n          padding-bottom: 15px; }\n        .btn table {\n          width: auto; }\n        .btn table td {\n          background-color: #ffffff;\n          border-radius: 5px;\n          text-align: center; }\n        .btn a {\n          background-color: #ffffff;\n          border: solid 1px #3498db;\n          border-radius: 5px;\n          box-sizing: border-box;\n          color: #3498db;\n          cursor: pointer;\n          display: inline-block;\n          font-size: 14px;\n          font-weight: bold;\n          margin: 0;\n          padding: 12px 25px;\n          text-decoration: none;\n          text-transform: capitalize; }\n\n      .btn-primary table td {\n        background-color: #3498db; }\n\n      .btn-primary a {\n        background-color: #3498db;\n        border-color: #3498db;\n        color: #ffffff; }\n\n      /* -------------------------------------\n          OTHER STYLES THAT MIGHT BE USEFUL\n      ------------------------------------- */\n      .last {\n        margin-bottom: 0; }\n\n      .first {\n        margin-top: 0; }\n\n      .align-center {\n        text-align: center; }\n\n      .align-right {\n        text-align: right; }\n\n      .align-left {\n        text-align: left; }\n\n      .clear {\n        clear: both; }\n\n      .mt0 {\n        margin-top: 0; }\n\n      .mb0 {\n        margin-bottom: 0; }\n\n      .preheader {\n        color: transparent;\n        display: none;\n        height: 0;\n        max-height: 0;\n        max-width: 0;\n        opacity: 0;\n        overflow: hidden;\n        mso-hide: all;\n        visibility: hidden;\n        width: 0; }\n\n      .powered-by a {\n        text-decoration: none; }\n\n      hr {\n        border: 0;\n        border-bottom: 1px solid #f6f6f6;\n        Margin: 20px 0; }\n\n      /* -------------------------------------\n          RESPONSIVE AND MOBILE FRIENDLY STYLES\n      ------------------------------------- */\n      @media only screen and (max-width: 620px) {\n        table[class=body] h1 {\n          font-size: 28px !important;\n          margin-bottom: 10px !important; }\n        table[class=body] p,\n        table[class=body] ul,\n        table[class=body] ol,\n        table[class=body] td,\n        table[class=body] span,\n        table[class=body] a {\n          font-size: 16px !important; }\n        table[class=body] .wrapper,\n        table[class=body] .article {\n          padding: 10px !important; }\n        table[class=body] .content {\n          padding: 0 !important; }\n        table[class=body] .container {\n          padding: 0 !important;\n          width: 100% !important; }\n        table[class=body] .main {\n          border-left-width: 0 !important;\n          border-radius: 0 !important;\n          border-right-width: 0 !important; }\n        table[class=body] .btn table {\n          width: 100% !important; }\n        table[class=body] .btn a {\n          width: 100% !important; }\n        table[class=body] .img-responsive {\n          height: auto !important;\n          max-width: 100% !important;\n          width: auto !important; }}\n\n      /* -------------------------------------\n          PRESERVE THESE STYLES IN THE HEAD\n      ------------------------------------- */\n      @media all {\n        .ExternalClass {\n          width: 100%; }\n        .ExternalClass,\n        .ExternalClass p,\n        .ExternalClass span,\n        .ExternalClass font,\n        .ExternalClass td,\n        .ExternalClass div {\n          line-height: 100%; }\n        .apple-link a {\n          color: inherit !important;\n          font-family: inherit !important;\n          font-size: inherit !important;\n          font-weight: inherit !important;\n          line-height: inherit !important;\n          text-decoration: none !important; }\n        .btn-primary table td:hover {\n          background-color: #34495e !important; }\n        .btn-primary a:hover {\n          background-color: #34495e !important;\n          border-color: #34495e !important; } }\n\n    &lt;/style&gt;\n  &lt;/head&gt;\n  &lt;body class=&quot;&quot;&gt;\n    &lt;table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; class=&quot;body&quot;&gt;\n      &lt;tr&gt;\n        &lt;td&gt;&amp;nbsp;&lt;/td&gt;\n        &lt;td class=&quot;container&quot;&gt;\n          &lt;div class=&quot;content&quot;&gt;\n\n            &lt;!-- START CENTERED WHITE CONTAINER --&gt;\n            &lt;span class=&quot;preheader&quot;&gt;&lt;/span&gt;\n            \n            &lt;!-- START FOOTER --&gt;\n            &lt;div class=&quot;footer&quot;&gt;\n              &lt;table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot;&gt;\n                &lt;tr&gt;\n                  &lt;td class=&quot;content-block&quot;&gt;\n                    &lt;div class=&#039;blocco_testo&#039;&gt;												&lt;img  src=&quot;http://easystart/thumb/widget/2/logo.png&quot; /&gt;\n										&lt;span rel=&#039;2&#039; title=&#039;modifica il testo&#039; class=&#039;edit_blocco_testo&#039; href=&#039;#&#039;&gt;&lt;img src=&#039;http://easystart/admin/Public/Img/Icons/elementary_2_5/edit.png&#039; /&gt;&lt;/span&gt;&lt;/div&gt;                  &lt;/td&gt;\n                &lt;/tr&gt;\n              &lt;/table&gt;\n            &lt;/div&gt;\n            \n            &lt;!-- END FOOTER --&gt;\n            \n            &lt;table class=&quot;main&quot;&gt;\n\n              &lt;!-- START MAIN CONTENT AREA --&gt;\n              &lt;tr&gt;\n                &lt;td class=&quot;wrapper&quot;&gt;\n                  &lt;table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot;&gt;\n                    &lt;tr&gt;\n                      &lt;td&gt;\n                        \nUn cliente ha richiesto informazioni.&lt;br /&gt;\nPagina: &lt;a href=&quot;http://easystart/it/produttore-4/i-nostri-vini/i-rossi/senza-niente-vino-4.html&quot;&gt;Senza niente vino 4&lt;/a&gt;&lt;br /&gt;&lt;br /&gt;\nEcco i suoi dati:&lt;br /&gt;&lt;br /&gt;\n\nNome: Alberto Gallo&lt;br /&gt;\nEmail: antoniog.web@gmail.com&lt;br /&gt;\nMessaggio: 1                      &lt;/td&gt;\n                    &lt;/tr&gt;\n                  &lt;/table&gt;\n                &lt;/td&gt;\n              &lt;/tr&gt;\n\n            &lt;!-- END MAIN CONTENT AREA --&gt;\n            &lt;/table&gt;\n\n            &lt;!-- START FOOTER --&gt;\n            &lt;div class=&quot;footer&quot;&gt;\n              &lt;table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot;&gt;\n                &lt;tr&gt;\n                  &lt;td class=&quot;content-block&quot;&gt;\n                    &lt;div class=&#039;blocco_testo&#039;&gt;__EMAIL__FOOTER__&lt;span rel=&#039;3&#039; title=&#039;modifica il testo&#039; class=&#039;edit_blocco_testo&#039; href=&#039;#&#039;&gt;&lt;img src=&#039;http://easystart/admin/Public/Img/Icons/elementary_2_5/edit.png&#039; /&gt;&lt;/span&gt;&lt;/div&gt;                  &lt;/td&gt;\n                &lt;/tr&gt;\n              &lt;/table&gt;\n            &lt;/div&gt;\n            &lt;!-- END FOOTER --&gt;\n\n          &lt;!-- END CENTERED WHITE CONTAINER --&gt;\n          &lt;/div&gt;\n        &lt;/td&gt;\n        &lt;td&gt;&amp;nbsp;&lt;/td&gt;\n      &lt;/tr&gt;\n    &lt;/table&gt;\n  &lt;/body&gt;\n&lt;/html&gt;\n\n', 1, 'PAGINA', 470, 'antoniog.web@gmail.com');
INSERT INTO `mail_ordini` (`id_mail`, `data_creazione`, `id_o`, `tipo`, `id_user`, `email`, `oggetto`, `testo`, `inviata`, `tipologia`, `id_page`, `reply_to`) VALUES
(77, '2021-07-22 14:35:45', 0, 'A', 0, 'antoniog.web@gmail.com', 'form iscrizione a newsletter', '&lt;!doctype html&gt;\n&lt;html&gt;\n  &lt;head&gt;\n    &lt;meta name=&quot;viewport&quot; content=&quot;width=device-width&quot; /&gt;\n    &lt;meta http-equiv=&quot;Content-Type&quot; content=&quot;text/html; charset=UTF-8&quot; /&gt;\n    &lt;title&gt;form iscrizione a newsletter&lt;/title&gt;\n    &lt;style&gt;\n      /* -------------------------------------\n          GLOBAL RESETS\n      ------------------------------------- */\n      img {\n        border: none;\n        -ms-interpolation-mode: bicubic;\n        max-width: 100%; }\n\n      body {\n        background-color: #f6f6f6;\n        font-family: sans-serif;\n        -webkit-font-smoothing: antialiased;\n        font-size: 13px;\n        line-height: 1.4;\n        margin: 0;\n        padding: 0;\n        -ms-text-size-adjust: 100%;\n        -webkit-text-size-adjust: 100%; }\n\n      table {\n        border-collapse: separate;\n        mso-table-lspace: 0pt;\n        mso-table-rspace: 0pt;\n        width: 100%; }\n        table td {\n          font-family: sans-serif;\n          font-size: 13px;\n          vertical-align: top; }\n\n      /* -------------------------------------\n          BODY &amp; CONTAINER\n      ------------------------------------- */\n\n      .body {\n        background-color: #f6f6f6;\n        width: 100%; }\n\n      /* Set a max-width, and make it display as block so it will automatically stretch to that width, but will also shrink down on a phone or something */\n      .container {\n        display: block;\n        margin: 0 auto !important;\n        /* makes it centered */\n        max-width: 680px;\n        padding: 10px;\n        /*width: 680px;*/ }\n\n      /* This should also be a block element, so that it will fill 100% of the .container */\n      .content {\n        box-sizing: border-box;\n        display: block;\n        margin: 0 auto;\n        max-width: 680px;\n        padding: 10px; }\n\n      /* -------------------------------------\n          HEADER, FOOTER, MAIN\n      ------------------------------------- */\n      .main {\n        background: #ffffff;\n        border-radius: 3px;\n        width: 100%; }\n\n      .wrapper {\n        box-sizing: border-box;\n        padding: 20px; }\n\n      .content-block {\n        padding-bottom: 10px;\n        padding-top: 10px;\n      }\n\n      .footer {\n        clear: both;\n        margin-top: 10px;\n        text-align: center;\n        width: 100%; }\n        .footer td,\n        .footer p,\n        .footer span,\n        .footer a {\n          color: #999999;\n          font-size: 12px;\n          text-align: center; }\n\n      /* -------------------------------------\n          TYPOGRAPHY\n      ------------------------------------- */\n      h1,\n      h2,\n      h3,\n      h4 {\n        color: #000000;\n        font-family: sans-serif;\n        font-weight: 400;\n        line-height: 1.4;\n        margin: 0;\n        margin-bottom: 30px;\n        }\n	  h2,\n      h3,\n      h4 {\n        margin-bottom: 10px;\n        margin-top: 20px;}\n        \n      h1 {\n        font-size: 35px;\n        font-weight: 300;\n        text-align: center;\n         }\n\n      p,\n      ul,\n      ol {\n        font-family: sans-serif;\n        font-size: 13px;\n        font-weight: normal;\n        margin: 0;\n        margin-bottom: 15px; }\n        p li,\n        ul li,\n        ol li {\n          list-style-position: inside;\n          margin-left: 5px; }\n\n      a {\n        color: #3498db;\n        text-decoration: underline; }\n\n      /* -------------------------------------\n          BUTTONS\n      ------------------------------------- */\n      .btn {\n        box-sizing: border-box;\n        width: 100%; }\n        .btn &gt; tbody &gt; tr &gt; td {\n          padding-bottom: 15px; }\n        .btn table {\n          width: auto; }\n        .btn table td {\n          background-color: #ffffff;\n          border-radius: 5px;\n          text-align: center; }\n        .btn a {\n          background-color: #ffffff;\n          border: solid 1px #3498db;\n          border-radius: 5px;\n          box-sizing: border-box;\n          color: #3498db;\n          cursor: pointer;\n          display: inline-block;\n          font-size: 14px;\n          font-weight: bold;\n          margin: 0;\n          padding: 12px 25px;\n          text-decoration: none;\n          text-transform: capitalize; }\n\n      .btn-primary table td {\n        background-color: #3498db; }\n\n      .btn-primary a {\n        background-color: #3498db;\n        border-color: #3498db;\n        color: #ffffff; }\n\n      /* -------------------------------------\n          OTHER STYLES THAT MIGHT BE USEFUL\n      ------------------------------------- */\n      .last {\n        margin-bottom: 0; }\n\n      .first {\n        margin-top: 0; }\n\n      .align-center {\n        text-align: center; }\n\n      .align-right {\n        text-align: right; }\n\n      .align-left {\n        text-align: left; }\n\n      .clear {\n        clear: both; }\n\n      .mt0 {\n        margin-top: 0; }\n\n      .mb0 {\n        margin-bottom: 0; }\n\n      .preheader {\n        color: transparent;\n        display: none;\n        height: 0;\n        max-height: 0;\n        max-width: 0;\n        opacity: 0;\n        overflow: hidden;\n        mso-hide: all;\n        visibility: hidden;\n        width: 0; }\n\n      .powered-by a {\n        text-decoration: none; }\n\n      hr {\n        border: 0;\n        border-bottom: 1px solid #f6f6f6;\n        Margin: 20px 0; }\n\n      /* -------------------------------------\n          RESPONSIVE AND MOBILE FRIENDLY STYLES\n      ------------------------------------- */\n      @media only screen and (max-width: 620px) {\n        table[class=body] h1 {\n          font-size: 28px !important;\n          margin-bottom: 10px !important; }\n        table[class=body] p,\n        table[class=body] ul,\n        table[class=body] ol,\n        table[class=body] td,\n        table[class=body] span,\n        table[class=body] a {\n          font-size: 16px !important; }\n        table[class=body] .wrapper,\n        table[class=body] .article {\n          padding: 10px !important; }\n        table[class=body] .content {\n          padding: 0 !important; }\n        table[class=body] .container {\n          padding: 0 !important;\n          width: 100% !important; }\n        table[class=body] .main {\n          border-left-width: 0 !important;\n          border-radius: 0 !important;\n          border-right-width: 0 !important; }\n        table[class=body] .btn table {\n          width: 100% !important; }\n        table[class=body] .btn a {\n          width: 100% !important; }\n        table[class=body] .img-responsive {\n          height: auto !important;\n          max-width: 100% !important;\n          width: auto !important; }}\n\n      /* -------------------------------------\n          PRESERVE THESE STYLES IN THE HEAD\n      ------------------------------------- */\n      @media all {\n        .ExternalClass {\n          width: 100%; }\n        .ExternalClass,\n        .ExternalClass p,\n        .ExternalClass span,\n        .ExternalClass font,\n        .ExternalClass td,\n        .ExternalClass div {\n          line-height: 100%; }\n        .apple-link a {\n          color: inherit !important;\n          font-family: inherit !important;\n          font-size: inherit !important;\n          font-weight: inherit !important;\n          line-height: inherit !important;\n          text-decoration: none !important; }\n        .btn-primary table td:hover {\n          background-color: #34495e !important; }\n        .btn-primary a:hover {\n          background-color: #34495e !important;\n          border-color: #34495e !important; } }\n\n    &lt;/style&gt;\n  &lt;/head&gt;\n  &lt;body class=&quot;&quot;&gt;\n    &lt;table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; class=&quot;body&quot;&gt;\n      &lt;tr&gt;\n        &lt;td&gt;&amp;nbsp;&lt;/td&gt;\n        &lt;td class=&quot;container&quot;&gt;\n          &lt;div class=&quot;content&quot;&gt;\n\n            &lt;!-- START CENTERED WHITE CONTAINER --&gt;\n            &lt;span class=&quot;preheader&quot;&gt;&lt;/span&gt;\n            \n            &lt;!-- START FOOTER --&gt;\n            &lt;div class=&quot;footer&quot;&gt;\n              &lt;table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot;&gt;\n                &lt;tr&gt;\n                  &lt;td class=&quot;content-block&quot;&gt;\n                    &lt;div class=&#039;blocco_testo&#039;&gt;												&lt;img  src=&quot;http://easystart/thumb/widget/2/logo.png&quot; /&gt;\n										&lt;span rel=&#039;2&#039; title=&#039;modifica il testo&#039; class=&#039;edit_blocco_testo&#039; href=&#039;#&#039;&gt;&lt;img src=&#039;http://easystart/admin/Public/Img/Icons/elementary_2_5/edit.png&#039; /&gt;&lt;/span&gt;&lt;/div&gt;                  &lt;/td&gt;\n                &lt;/tr&gt;\n              &lt;/table&gt;\n            &lt;/div&gt;\n            \n            &lt;!-- END FOOTER --&gt;\n            \n            &lt;table class=&quot;main&quot;&gt;\n\n              &lt;!-- START MAIN CONTENT AREA --&gt;\n              &lt;tr&gt;\n                &lt;td class=&quot;wrapper&quot;&gt;\n                  &lt;table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot;&gt;\n                    &lt;tr&gt;\n                      &lt;td&gt;\n                        \nUn cliente so &egrave; registrato alla newsletter.&lt;br /&gt;\nPagina di registrazine: &lt;a href=&quot;http://easystart/it/produttori.html&quot;&gt;Produttori&lt;/a&gt;&lt;br /&gt;&lt;br /&gt;\nEcco i suoi dati:&lt;br /&gt;&lt;br /&gt;\n\nEmail: antoniog.web@gmail.com&lt;br /&gt;\n                      &lt;/td&gt;\n                    &lt;/tr&gt;\n                  &lt;/table&gt;\n                &lt;/td&gt;\n              &lt;/tr&gt;\n\n            &lt;!-- END MAIN CONTENT AREA --&gt;\n            &lt;/table&gt;\n\n            &lt;!-- START FOOTER --&gt;\n            &lt;div class=&quot;footer&quot;&gt;\n              &lt;table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot;&gt;\n                &lt;tr&gt;\n                  &lt;td class=&quot;content-block&quot;&gt;\n                    &lt;div class=&#039;blocco_testo&#039;&gt;__EMAIL__FOOTER__&lt;span rel=&#039;3&#039; title=&#039;modifica il testo&#039; class=&#039;edit_blocco_testo&#039; href=&#039;#&#039;&gt;&lt;img src=&#039;http://easystart/admin/Public/Img/Icons/elementary_2_5/edit.png&#039; /&gt;&lt;/span&gt;&lt;/div&gt;                  &lt;/td&gt;\n                &lt;/tr&gt;\n              &lt;/table&gt;\n            &lt;/div&gt;\n            &lt;!-- END FOOTER --&gt;\n\n          &lt;!-- END CENTERED WHITE CONTAINER --&gt;\n          &lt;/div&gt;\n        &lt;/td&gt;\n        &lt;td&gt;&amp;nbsp;&lt;/td&gt;\n      &lt;/tr&gt;\n    &lt;/table&gt;\n  &lt;/body&gt;\n&lt;/html&gt;\n\n', 1, 'PAGINA', 462, 'antoniog.web@gmail.com'),
(78, '2021-07-22 14:36:40', 0, 'A', 0, 'antoniog.web@gmail.com', 'form iscrizione a newsletter', '&lt;!doctype html&gt;\n&lt;html&gt;\n  &lt;head&gt;\n    &lt;meta name=&quot;viewport&quot; content=&quot;width=device-width&quot; /&gt;\n    &lt;meta http-equiv=&quot;Content-Type&quot; content=&quot;text/html; charset=UTF-8&quot; /&gt;\n    &lt;title&gt;form iscrizione a newsletter&lt;/title&gt;\n    &lt;style&gt;\n      /* -------------------------------------\n          GLOBAL RESETS\n      ------------------------------------- */\n      img {\n        border: none;\n        -ms-interpolation-mode: bicubic;\n        max-width: 100%; }\n\n      body {\n        background-color: #f6f6f6;\n        font-family: sans-serif;\n        -webkit-font-smoothing: antialiased;\n        font-size: 13px;\n        line-height: 1.4;\n        margin: 0;\n        padding: 0;\n        -ms-text-size-adjust: 100%;\n        -webkit-text-size-adjust: 100%; }\n\n      table {\n        border-collapse: separate;\n        mso-table-lspace: 0pt;\n        mso-table-rspace: 0pt;\n        width: 100%; }\n        table td {\n          font-family: sans-serif;\n          font-size: 13px;\n          vertical-align: top; }\n\n      /* -------------------------------------\n          BODY &amp; CONTAINER\n      ------------------------------------- */\n\n      .body {\n        background-color: #f6f6f6;\n        width: 100%; }\n\n      /* Set a max-width, and make it display as block so it will automatically stretch to that width, but will also shrink down on a phone or something */\n      .container {\n        display: block;\n        margin: 0 auto !important;\n        /* makes it centered */\n        max-width: 680px;\n        padding: 10px;\n        /*width: 680px;*/ }\n\n      /* This should also be a block element, so that it will fill 100% of the .container */\n      .content {\n        box-sizing: border-box;\n        display: block;\n        margin: 0 auto;\n        max-width: 680px;\n        padding: 10px; }\n\n      /* -------------------------------------\n          HEADER, FOOTER, MAIN\n      ------------------------------------- */\n      .main {\n        background: #ffffff;\n        border-radius: 3px;\n        width: 100%; }\n\n      .wrapper {\n        box-sizing: border-box;\n        padding: 20px; }\n\n      .content-block {\n        padding-bottom: 10px;\n        padding-top: 10px;\n      }\n\n      .footer {\n        clear: both;\n        margin-top: 10px;\n        text-align: center;\n        width: 100%; }\n        .footer td,\n        .footer p,\n        .footer span,\n        .footer a {\n          color: #999999;\n          font-size: 12px;\n          text-align: center; }\n\n      /* -------------------------------------\n          TYPOGRAPHY\n      ------------------------------------- */\n      h1,\n      h2,\n      h3,\n      h4 {\n        color: #000000;\n        font-family: sans-serif;\n        font-weight: 400;\n        line-height: 1.4;\n        margin: 0;\n        margin-bottom: 30px;\n        }\n	  h2,\n      h3,\n      h4 {\n        margin-bottom: 10px;\n        margin-top: 20px;}\n        \n      h1 {\n        font-size: 35px;\n        font-weight: 300;\n        text-align: center;\n         }\n\n      p,\n      ul,\n      ol {\n        font-family: sans-serif;\n        font-size: 13px;\n        font-weight: normal;\n        margin: 0;\n        margin-bottom: 15px; }\n        p li,\n        ul li,\n        ol li {\n          list-style-position: inside;\n          margin-left: 5px; }\n\n      a {\n        color: #3498db;\n        text-decoration: underline; }\n\n      /* -------------------------------------\n          BUTTONS\n      ------------------------------------- */\n      .btn {\n        box-sizing: border-box;\n        width: 100%; }\n        .btn &gt; tbody &gt; tr &gt; td {\n          padding-bottom: 15px; }\n        .btn table {\n          width: auto; }\n        .btn table td {\n          background-color: #ffffff;\n          border-radius: 5px;\n          text-align: center; }\n        .btn a {\n          background-color: #ffffff;\n          border: solid 1px #3498db;\n          border-radius: 5px;\n          box-sizing: border-box;\n          color: #3498db;\n          cursor: pointer;\n          display: inline-block;\n          font-size: 14px;\n          font-weight: bold;\n          margin: 0;\n          padding: 12px 25px;\n          text-decoration: none;\n          text-transform: capitalize; }\n\n      .btn-primary table td {\n        background-color: #3498db; }\n\n      .btn-primary a {\n        background-color: #3498db;\n        border-color: #3498db;\n        color: #ffffff; }\n\n      /* -------------------------------------\n          OTHER STYLES THAT MIGHT BE USEFUL\n      ------------------------------------- */\n      .last {\n        margin-bottom: 0; }\n\n      .first {\n        margin-top: 0; }\n\n      .align-center {\n        text-align: center; }\n\n      .align-right {\n        text-align: right; }\n\n      .align-left {\n        text-align: left; }\n\n      .clear {\n        clear: both; }\n\n      .mt0 {\n        margin-top: 0; }\n\n      .mb0 {\n        margin-bottom: 0; }\n\n      .preheader {\n        color: transparent;\n        display: none;\n        height: 0;\n        max-height: 0;\n        max-width: 0;\n        opacity: 0;\n        overflow: hidden;\n        mso-hide: all;\n        visibility: hidden;\n        width: 0; }\n\n      .powered-by a {\n        text-decoration: none; }\n\n      hr {\n        border: 0;\n        border-bottom: 1px solid #f6f6f6;\n        Margin: 20px 0; }\n\n      /* -------------------------------------\n          RESPONSIVE AND MOBILE FRIENDLY STYLES\n      ------------------------------------- */\n      @media only screen and (max-width: 620px) {\n        table[class=body] h1 {\n          font-size: 28px !important;\n          margin-bottom: 10px !important; }\n        table[class=body] p,\n        table[class=body] ul,\n        table[class=body] ol,\n        table[class=body] td,\n        table[class=body] span,\n        table[class=body] a {\n          font-size: 16px !important; }\n        table[class=body] .wrapper,\n        table[class=body] .article {\n          padding: 10px !important; }\n        table[class=body] .content {\n          padding: 0 !important; }\n        table[class=body] .container {\n          padding: 0 !important;\n          width: 100% !important; }\n        table[class=body] .main {\n          border-left-width: 0 !important;\n          border-radius: 0 !important;\n          border-right-width: 0 !important; }\n        table[class=body] .btn table {\n          width: 100% !important; }\n        table[class=body] .btn a {\n          width: 100% !important; }\n        table[class=body] .img-responsive {\n          height: auto !important;\n          max-width: 100% !important;\n          width: auto !important; }}\n\n      /* -------------------------------------\n          PRESERVE THESE STYLES IN THE HEAD\n      ------------------------------------- */\n      @media all {\n        .ExternalClass {\n          width: 100%; }\n        .ExternalClass,\n        .ExternalClass p,\n        .ExternalClass span,\n        .ExternalClass font,\n        .ExternalClass td,\n        .ExternalClass div {\n          line-height: 100%; }\n        .apple-link a {\n          color: inherit !important;\n          font-family: inherit !important;\n          font-size: inherit !important;\n          font-weight: inherit !important;\n          line-height: inherit !important;\n          text-decoration: none !important; }\n        .btn-primary table td:hover {\n          background-color: #34495e !important; }\n        .btn-primary a:hover {\n          background-color: #34495e !important;\n          border-color: #34495e !important; } }\n\n    &lt;/style&gt;\n  &lt;/head&gt;\n  &lt;body class=&quot;&quot;&gt;\n    &lt;table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; class=&quot;body&quot;&gt;\n      &lt;tr&gt;\n        &lt;td&gt;&amp;nbsp;&lt;/td&gt;\n        &lt;td class=&quot;container&quot;&gt;\n          &lt;div class=&quot;content&quot;&gt;\n\n            &lt;!-- START CENTERED WHITE CONTAINER --&gt;\n            &lt;span class=&quot;preheader&quot;&gt;&lt;/span&gt;\n            \n            &lt;!-- START FOOTER --&gt;\n            &lt;div class=&quot;footer&quot;&gt;\n              &lt;table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot;&gt;\n                &lt;tr&gt;\n                  &lt;td class=&quot;content-block&quot;&gt;\n                    &lt;div class=&#039;blocco_testo&#039;&gt;												&lt;img  src=&quot;http://easystart/thumb/widget/2/logo.png&quot; /&gt;\n										&lt;span rel=&#039;2&#039; title=&#039;modifica il testo&#039; class=&#039;edit_blocco_testo&#039; href=&#039;#&#039;&gt;&lt;img src=&#039;http://easystart/admin/Public/Img/Icons/elementary_2_5/edit.png&#039; /&gt;&lt;/span&gt;&lt;/div&gt;                  &lt;/td&gt;\n                &lt;/tr&gt;\n              &lt;/table&gt;\n            &lt;/div&gt;\n            \n            &lt;!-- END FOOTER --&gt;\n            \n            &lt;table class=&quot;main&quot;&gt;\n\n              &lt;!-- START MAIN CONTENT AREA --&gt;\n              &lt;tr&gt;\n                &lt;td class=&quot;wrapper&quot;&gt;\n                  &lt;table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot;&gt;\n                    &lt;tr&gt;\n                      &lt;td&gt;\n                        \nUn cliente so &egrave; registrato alla newsletter.&lt;br /&gt;\nPagina di registrazine: &lt;a href=&quot;http://easystart/it/produttori.html&quot;&gt;Produttori&lt;/a&gt;&lt;br /&gt;&lt;br /&gt;\nEcco i suoi dati:&lt;br /&gt;&lt;br /&gt;\n\nEmail: antoniog.web@gmail.com&lt;br /&gt;\n                      &lt;/td&gt;\n                    &lt;/tr&gt;\n                  &lt;/table&gt;\n                &lt;/td&gt;\n              &lt;/tr&gt;\n\n            &lt;!-- END MAIN CONTENT AREA --&gt;\n            &lt;/table&gt;\n\n            &lt;!-- START FOOTER --&gt;\n            &lt;div class=&quot;footer&quot;&gt;\n              &lt;table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot;&gt;\n                &lt;tr&gt;\n                  &lt;td class=&quot;content-block&quot;&gt;\n                    &lt;div class=&#039;blocco_testo&#039;&gt;__EMAIL__FOOTER__&lt;span rel=&#039;3&#039; title=&#039;modifica il testo&#039; class=&#039;edit_blocco_testo&#039; href=&#039;#&#039;&gt;&lt;img src=&#039;http://easystart/admin/Public/Img/Icons/elementary_2_5/edit.png&#039; /&gt;&lt;/span&gt;&lt;/div&gt;                  &lt;/td&gt;\n                &lt;/tr&gt;\n              &lt;/table&gt;\n            &lt;/div&gt;\n            &lt;!-- END FOOTER --&gt;\n\n          &lt;!-- END CENTERED WHITE CONTAINER --&gt;\n          &lt;/div&gt;\n        &lt;/td&gt;\n        &lt;td&gt;&amp;nbsp;&lt;/td&gt;\n      &lt;/tr&gt;\n    &lt;/table&gt;\n  &lt;/body&gt;\n&lt;/html&gt;\n\n', 1, 'PAGINA', 462, 'antoniog.web@gmail.com');

-- --------------------------------------------------------

--
-- Struttura della tabella `marchi`
--

CREATE TABLE `marchi` (
  `id_marchio` int(10) UNSIGNED NOT NULL,
  `data_creazione` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `titolo` char(100) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `descrizione` text CHARACTER SET utf8 NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `immagine` varchar(200) CHARACTER SET utf8 NOT NULL,
  `alias` varchar(100) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `immagine_2x` varchar(255) NOT NULL DEFAULT '',
  `keywords` varchar(255) NOT NULL DEFAULT '',
  `meta_description` text,
  `meta_modificato` tinyint(4) NOT NULL DEFAULT '0',
  `nazione` char(2) NOT NULL DEFAULT '',
  `in_evidenza` enum('Y','N') NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `marchi`
--

INSERT INTO `marchi` (`id_marchio`, `data_creazione`, `titolo`, `descrizione`, `id_order`, `immagine`, `alias`, `immagine_2x`, `keywords`, `meta_description`, `meta_modificato`, `nazione`, `in_evidenza`) VALUES
(5, '2019-10-14 08:38:52', 'Produttore 2', 'TIGE', 2, 'arancionep.jpg', 'produttore-2', '', '1', '2', 1, 'IT', 'Y'),
(11, '2021-07-21 07:38:59', 'Produttore 1', '', 1, 'produttore.jpg', 'produttore-1', '', '', '', 0, 'IT', 'Y'),
(12, '2021-07-21 09:45:18', 'Produttore 3', '', 3, '', 'produttore-3', '', '', '', 0, 'FR', 'Y'),
(13, '2021-07-21 09:45:46', 'Produttore 4', '', 4, '', 'produttore-4', '', '', '', 0, 'ES', 'Y'),
(14, '2021-07-21 09:45:55', 'Produttore 5', '', 5, '', 'produttore-5', '', '', '', 0, 'ID', 'Y');

-- --------------------------------------------------------

--
-- Struttura della tabella `menu`
--

CREATE TABLE `menu` (
  `id_m` int(10) UNSIGNED NOT NULL,
  `data_creazione` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `attivo` char(1) NOT NULL,
  `title` varchar(100) CHARACTER SET utf8 NOT NULL,
  `alias` varchar(100) CHARACTER SET utf8 NOT NULL,
  `link_to` char(10) CHARACTER SET utf8 NOT NULL,
  `link_id` varchar(300) CHARACTER SET utf8 NOT NULL,
  `id_p` int(10) UNSIGNED NOT NULL,
  `lft` int(10) UNSIGNED NOT NULL,
  `rgt` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_c` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `link_alias` varchar(300) CHARACTER SET utf8 NOT NULL,
  `active_link` char(1) NOT NULL DEFAULT 'Y',
  `lingua` char(2) NOT NULL DEFAULT 'it',
  `file_custom_html` varchar(255) NOT NULL DEFAULT '',
  `id_marchio` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_tag` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `menu`
--

INSERT INTO `menu` (`id_m`, `data_creazione`, `attivo`, `title`, `alias`, `link_to`, `link_id`, `id_p`, `lft`, `rgt`, `id_order`, `id_c`, `id_page`, `link_alias`, `active_link`, `lingua`, `file_custom_html`, `id_marchio`, `id_tag`) VALUES
(1, '2013-07-18 14:58:34', 'Y', '-- root --', '---root---', '', '', 0, 1, 26, 0, 0, 0, '', 'Y', '', '', 0, 0),
(17, '2018-02-26 11:17:30', '', 'Eventi', 'eventi', 'cat', '', 1, 22, 23, 25, 122, 204, 'http://easystart/it/eventi.html', 'Y', 'it', '', 10, 3),
(20, '2018-02-26 11:18:14', '', 'Contatti', 'contatti', 'cont', '', 1, 24, 25, 26, 84, 205, 'http://easystart/it/contattaci.html', 'Y', 'it', '', 10, 3),
(27, '2020-05-25 08:39:39', '', 'Home EN', 'home-en', 'home', '', 1, 6, 7, 12, 84, 205, 'http://easystart/en', 'Y', 'en', '', 0, 0),
(28, '2020-05-25 08:40:00', '', 'Shop EN', 'shop-en', 'cat', '', 1, 8, 11, 13, 84, 205, 'http://easystart/en/i-nostri-vini.html', 'Y', 'en', '', 0, 0),
(29, '2020-05-25 08:43:10', '', 'Wall', 'wall', 'cat', '', 28, 9, 10, 14, 114, 205, 'http://easystart/en/i-nostri-vini/i-rossi.html', 'Y', 'en', '', 10, 3),
(31, '2020-05-25 15:00:24', '', 'Home FR', 'home-fr', 'home', '', 1, 12, 13, 16, 84, 205, 'http://easystart/fr', 'Y', 'fr', '', 0, 0),
(32, '2020-06-15 13:44:28', '', 'Home', 'home-7652', 'home', '', 1, 14, 15, 17, 84, 204, 'http://easystart/es', 'Y', 'es', '', 0, 0),
(36, '2021-07-10 14:22:43', '', 'Blog', 'blog', 'cat', '', 1, 16, 17, 19, 87, 205, 'http://easystart/it/blog.html', 'Y', 'it', '', 0, 0),
(39, '2021-07-11 08:06:47', '', 'Tige', 'tige-3719', 'marchio', '', 1, 18, 19, 21, 84, 205, 'http://easystart/en/produttore-2/i-nostri-vini.html', 'Y', 'en', '', 5, 3),
(42, '2021-07-11 08:31:29', '', 'Black Friday', 'black-friday-7787', 'tag', '', 1, 20, 21, 24, 84, 205, 'http://easystart/en/black-friday.html', 'Y', 'en', '', 10, 3),
(43, '2021-07-20 08:01:37', '', 'I nostri vini', 'i-nostri-vini', 'custom', '', 1, 2, 3, 2, 84, 205, '', 'Y', 'it', 'categorie.php', 11, 3),
(44, '2021-07-20 08:02:33', '', 'I nostri produttori', 'i-nostri-produttori', 'custom', '', 1, 4, 5, 3, 84, 205, '', 'Y', 'it', 'marchi.php', 11, 3);

-- --------------------------------------------------------

--
-- Struttura della tabella `menu_sec`
--

CREATE TABLE `menu_sec` (
  `id_m` int(10) UNSIGNED NOT NULL,
  `data_creazione` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `attivo` char(1) NOT NULL DEFAULT 'Y',
  `title` varchar(100) NOT NULL,
  `alias` varchar(100) NOT NULL,
  `link_alias` varchar(300) NOT NULL,
  `link_to` char(10) NOT NULL,
  `id_p` int(10) UNSIGNED NOT NULL,
  `id_c` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `lft` int(10) UNSIGNED NOT NULL,
  `rgt` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `active_link` char(1) NOT NULL DEFAULT 'Y'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `menu_sec`
--

INSERT INTO `menu_sec` (`id_m`, `data_creazione`, `attivo`, `title`, `alias`, `link_alias`, `link_to`, `id_p`, `id_c`, `id_page`, `lft`, `rgt`, `id_order`, `active_link`) VALUES
(1, '2013-10-01 12:16:12', 'Y', '-- root --', '---root---', '', '', 0, 0, 0, 1, 6, 0, 'Y'),
(2, '2013-10-01 12:32:26', 'Y', 'Laterale 1', 'laterale-1', 'http://easystart/', 'cat', 1, 48, 6, 2, 3, 1, 'Y'),
(10, '2013-10-02 07:06:09', 'Y', 'No link', 'no-link', 'http://easystart/', 'cat', 1, 41, 6, 4, 5, 4, 'N');

-- --------------------------------------------------------

--
-- Struttura della tabella `nazioni`
--

CREATE TABLE `nazioni` (
  `id_nazione` int(11) NOT NULL,
  `titolo` varchar(255) NOT NULL DEFAULT '',
  `iso_country_code` varchar(6) NOT NULL,
  `tipo` char(2) DEFAULT '2',
  `attiva` tinyint(4) NOT NULL DEFAULT '1',
  `attiva_spedizione` tinyint(4) NOT NULL DEFAULT '1',
  `latitudine` char(15) NOT NULL DEFAULT '',
  `longitudine` char(15) NOT NULL DEFAULT '',
  `id_iva` int(11) NOT NULL DEFAULT '0',
  `soglia_iva_italiana` decimal(12,2) NOT NULL DEFAULT '35000.00',
  `campo_p_iva` tinyint(4) DEFAULT '0',
  `in_evidenza` enum('Y','N') NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `nazioni`
--

INSERT INTO `nazioni` (`id_nazione`, `titolo`, `iso_country_code`, `tipo`, `attiva`, `attiva_spedizione`, `latitudine`, `longitudine`, `id_iva`, `soglia_iva_italiana`, `campo_p_iva`, `in_evidenza`) VALUES
(2, 'Italia', 'IT', 'UE', 1, 1, '41.87194', '12.56738', 0, '35000.00', 1, 'Y'),
(3, 'Afghanistan', 'AF', 'EX', 1, 1, '33.93911', '67.709953', 0, '35000.00', 0, 'N'),
(4, 'Albania', 'AL', 'EX', 1, 1, '41.153332', '20.168331', 0, '35000.00', 1, 'N'),
(5, 'Algeria', 'DZ', 'EX', 1, 1, '28.033886', '1.659626', 0, '35000.00', 0, 'N'),
(6, 'American Samoa', 'AS', 'EX', 1, 1, '-14.270972', '-170.132217', 0, '35000.00', 0, 'N'),
(7, 'Andorra', 'AD', 'EX', 1, 1, '42.546245', '1.601554', 0, '35000.00', 0, 'N'),
(8, 'Angola', 'AO', 'EX', 1, 1, '-11.202692', '17.873887', 0, '35000.00', 0, 'N'),
(9, 'Anguilla', 'AI', 'EX', 1, 1, '18.220554', '-63.068615', 0, '35000.00', 0, 'N'),
(10, 'Antarctica', 'AQ', 'EX', 1, 1, '-75.250973', '-0.071389', 0, '35000.00', 0, 'N'),
(11, 'Antigua and Barbuda', 'AG', 'EX', 1, 1, '17.060816', '-61.796428', 0, '35000.00', 0, 'N'),
(12, 'Argentina', 'AR', 'EX', 1, 1, '-38.416097', '-63.616672', 0, '35000.00', 1, 'N'),
(13, 'Armenia', 'AM', 'EX', 1, 1, '40.069099', '45.038189', 0, '35000.00', 0, 'N'),
(14, 'Aruba', 'AW', 'EX', 1, 1, '12.52111', '-69.968338', 0, '35000.00', 0, 'N'),
(15, 'Australia', 'AU', 'EX', 1, 1, '-25.274398', '133.775136', 0, '35000.00', 1, 'N'),
(16, 'Austria', 'AT', 'UE', 1, 1, '47.516231', '14.550072', 0, '35000.00', 1, 'N'),
(17, 'Azerbaijan', 'AZ', 'EX', 1, 1, '40.143105', '47.576927', 0, '35000.00', 0, 'N'),
(18, 'Bahamas', 'BS', 'EX', 1, 1, '25.03428', '-77.39628', 0, '35000.00', 0, 'N'),
(19, 'Bahrain', 'BH', 'EX', 1, 1, '25.930414', '50.637772', 0, '35000.00', 0, 'N'),
(20, 'Bangladesh', 'BD', 'EX', 1, 1, '23.684994', '90.356331', 0, '35000.00', 0, 'N'),
(21, 'Barbados', 'BB', 'EX', 1, 1, '13.193887', '-59.543198', 0, '35000.00', 0, 'N'),
(22, 'Belarus', 'BY', 'EX', 1, 1, '53.709807', '27.953389', 0, '35000.00', 1, 'N'),
(23, 'Belgium', 'BE', 'UE', 1, 1, '50.503887', '4.469936', 0, '35000.00', 1, 'N'),
(24, 'Belize', 'BZ', 'EX', 1, 1, '17.189877', '-88.49765', 0, '35000.00', 0, 'N'),
(25, 'Benin', 'BJ', 'EX', 1, 1, '9.30769', '2.315834', 0, '35000.00', 0, 'N'),
(26, 'Bermuda', 'BM', 'EX', 1, 1, '32.321384', '-64.75737', 0, '35000.00', 0, 'N'),
(27, 'Bhutan', 'BT', 'EX', 1, 1, '27.514162', '90.433601', 0, '35000.00', 0, 'N'),
(28, 'Bolivia', 'BO', 'EX', 1, 1, '-16.290154', '-63.588653', 0, '35000.00', 1, 'N'),
(29, 'Bonaire, Sint Eustatius and Saba', 'BQ', 'EX', 1, 1, '', '', 0, '35000.00', 0, 'N'),
(30, 'Bosnia and Herzegovina', 'BA', 'EX', 1, 1, '43.915886', '17.679076', 0, '35000.00', 0, 'N'),
(31, 'Botswana', 'BW', 'EX', 1, 1, '-22.328474', '24.684866', 0, '35000.00', 0, 'N'),
(32, 'Brazil', 'BR', 'EX', 1, 1, '-14.235004', '-51.92528', 0, '35000.00', 1, 'N'),
(33, 'British Indian Ocean Territory', 'IO', 'EX', 1, 1, '-6.343194', '71.876519', 0, '35000.00', 0, 'N'),
(34, 'Brunei Darussalam', 'BN', 'EX', 1, 1, '4.535277', '114.727669', 0, '35000.00', 0, 'N'),
(35, 'Bulgaria', 'BG', 'UE', 1, 1, '42.733883', '25.48583', 0, '35000.00', 1, 'N'),
(36, 'Burkina Faso', 'BF', 'EX', 1, 1, '12.238333', '-1.561593', 0, '35000.00', 0, 'N'),
(37, 'Burundi', 'BI', 'EX', 1, 1, '-3.373056', '29.918886', 0, '35000.00', 0, 'N'),
(38, 'Cambodia', 'KH', 'EX', 1, 1, '12.565679', '104.990963', 0, '35000.00', 0, 'N'),
(39, 'Cameroon', 'CM', 'EX', 1, 1, '7.369722', '12.354722', 0, '35000.00', 0, 'N'),
(40, 'Canada', 'CA', 'EX', 1, 1, '56.130366', '-106.346771', 0, '35000.00', 1, 'N'),
(41, 'Cape Verde', 'CV', 'EX', 1, 1, '16.002082', '-24.013197', 0, '35000.00', 0, 'N'),
(42, 'Cayman Islands', 'KY', 'EX', 1, 1, '19.513469', '-80.566956', 0, '35000.00', 0, 'N'),
(43, 'Central African Republic', 'CF', 'EX', 1, 1, '6.611111', '20.939444', 0, '35000.00', 0, 'N'),
(44, 'Chad', 'TD', 'EX', 1, 1, '15.454166', '18.732207', 0, '35000.00', 0, 'N'),
(45, 'Chile', 'CL', 'EX', 1, 1, '-35.675147', '-71.542969', 0, '35000.00', 1, 'N'),
(46, 'China', 'CN', 'EX', 1, 1, '35.86166', '104.195397', 0, '35000.00', 0, 'N'),
(47, 'Christmas Island', 'CX', 'EX', 1, 1, '-10.447525', '105.690449', 0, '35000.00', 0, 'N'),
(48, 'Cocos (Keeling) Islands', 'CC', 'EX', 1, 1, '-12.164165', '96.870956', 0, '35000.00', 0, 'N'),
(49, 'Colombia', 'CO', 'EX', 1, 1, '4.570868', '-74.297333', 0, '35000.00', 1, 'N'),
(50, 'Comoros', 'KM', 'EX', 1, 1, '-11.875001', '43.872219', 0, '35000.00', 0, 'N'),
(51, 'Congo', 'CG', 'EX', 1, 1, '-0.228021', '15.827659', 0, '35000.00', 0, 'N'),
(52, 'Congo, The Democratic Republic of the', 'CD', 'EX', 1, 1, '-4.038333', '21.758664', 0, '35000.00', 0, 'N'),
(53, 'Cook Islands', 'CK', 'EX', 1, 1, '-21.236736', '-159.777671', 0, '35000.00', 0, 'N'),
(54, 'Costa Rica', 'CR', 'EX', 1, 1, '9.748917', '-83.753428', 0, '35000.00', 1, 'N'),
(55, 'CÃ´te d\'Ivoire', 'CI', 'EX', 1, 1, '7.539989', '-5.54708', 0, '35000.00', 0, 'N'),
(56, 'Croatia', 'HR', 'UE', 1, 1, '45.1', '15.2', 0, '35000.00', 1, 'N'),
(57, 'Cuba', 'CU', 'EX', 1, 1, '21.521757', '-77.781167', 0, '35000.00', 0, 'N'),
(58, 'CuraÃ§ao', 'CW', 'EX', 1, 1, '', '', 0, '35000.00', 0, 'N'),
(59, 'Cyprus', 'CY', 'UE', 1, 1, '35.126413', '33.429859', 0, '35000.00', 1, 'N'),
(60, 'Czech Republic', 'CZ', 'UE', 1, 1, '49.817492', '15.472962', 0, '35000.00', 1, 'N'),
(61, 'Denmark', 'DK', 'UE', 1, 1, '56.26392', '9.501785', 0, '35000.00', 1, 'N'),
(62, 'Djibouti', 'DJ', 'EX', 1, 1, '11.825138', '42.590275', 0, '35000.00', 0, 'N'),
(63, 'Dominica', 'DM', 'EX', 1, 1, '15.414999', '-61.370976', 0, '35000.00', 0, 'N'),
(64, 'Dominican Republic', 'DO', 'EX', 1, 1, '18.735693', '-70.162651', 0, '35000.00', 1, 'N'),
(65, 'Ecuador', 'EC', 'EX', 1, 1, '-1.831239', '-78.183406', 0, '35000.00', 1, 'N'),
(66, 'Egypt', 'EG', 'EX', 1, 1, '26.820553', '30.802498', 0, '35000.00', 0, 'N'),
(67, 'El Salvador', 'SV', 'EX', 1, 1, '13.794185', '-88.89653', 0, '35000.00', 1, 'N'),
(68, 'Equatorial Guinea', 'GQ', 'EX', 1, 1, '1.650801', '10.267895', 0, '35000.00', 0, 'N'),
(69, 'Eritrea', 'ER', 'EX', 1, 1, '15.179384', '39.782334', 0, '35000.00', 0, 'N'),
(70, 'Estonia', 'EE', 'UE', 1, 1, '58.595272', '25.013607', 0, '35000.00', 1, 'N'),
(71, 'Ethiopia', 'ET', 'EX', 1, 1, '9.145', '40.489673', 0, '35000.00', 0, 'N'),
(72, 'Falkland Islands (Malvinas)', 'FK', 'EX', 1, 1, '-51.796253', '-59.523613', 0, '35000.00', 0, 'N'),
(73, 'Faroe Islands', 'FO', 'EX', 1, 1, '61.892635', '-6.911806', 0, '35000.00', 0, 'N'),
(74, 'Fiji', 'FJ', 'EX', 1, 1, '-16.578193', '179.414413', 0, '35000.00', 0, 'N'),
(75, 'Finland', 'FI', 'UE', 1, 1, '61.92411', '25.748151', 0, '35000.00', 1, 'N'),
(76, 'Francia', 'FR', 'UE', 1, 1, '46.227638', '2.213749', 0, '35000.00', 1, 'Y'),
(77, 'French Guiana', 'GF', 'EX', 1, 1, '3.933889', '-53.125782', 0, '35000.00', 0, 'N'),
(78, 'French Polynesia', 'PF', 'EX', 1, 1, '-17.679742', '-149.406843', 0, '35000.00', 0, 'N'),
(79, 'French Southern Territories', 'TF', 'EX', 1, 1, '-49.280366', '69.348557', 0, '35000.00', 0, 'N'),
(80, 'Gabon', 'GA', 'EX', 1, 1, '-0.803689', '11.609444', 0, '35000.00', 0, 'N'),
(81, 'Gambia', 'GM', 'EX', 1, 1, '13.443182', '-15.310139', 0, '35000.00', 0, 'N'),
(82, 'Georgia', 'GE', 'EX', 1, 1, '42.315407', '43.356892', 0, '35000.00', 0, 'N'),
(83, 'Germania', 'DE', 'UE', 1, 1, '51.165691', '10.451526', 0, '35000.00', 1, 'N'),
(84, 'Ghana', 'GH', 'EX', 1, 1, '7.946527', '-1.023194', 0, '35000.00', 0, 'N'),
(85, 'Gibraltar', 'GI', 'EX', 1, 1, '36.137741', '-5.345374', 0, '35000.00', 0, 'N'),
(86, 'Greece', 'GR', 'UE', 1, 1, '39.074208', '21.824312', 0, '35000.00', 1, 'N'),
(87, 'Greenland', 'GL', 'EX', 1, 1, '71.706936', '-42.604303', 0, '35000.00', 0, 'N'),
(88, 'Grenada', 'GD', 'EX', 1, 1, '12.262776', '-61.604171', 0, '35000.00', 0, 'N'),
(89, 'Guadeloupe', 'GP', 'EX', 1, 1, '16.995971', '-62.067641', 0, '35000.00', 0, 'N'),
(90, 'Guam', 'GU', 'EX', 1, 1, '13.444304', '144.793731', 0, '35000.00', 0, 'N'),
(91, 'Guatemala', 'GT', 'EX', 1, 1, '15.783471', '-90.230759', 0, '35000.00', 1, 'N'),
(92, 'Guernsey', 'GG', 'EX', 1, 1, '49.465691', '-2.585278', 0, '35000.00', 0, 'N'),
(93, 'Guinea', 'GN', 'EX', 1, 1, '9.945587', '-9.696645', 0, '35000.00', 0, 'N'),
(94, 'Guinea-Bissau', 'GW', 'EX', 1, 1, '11.803749', '-15.180413', 0, '35000.00', 0, 'N'),
(95, 'Guyana', 'GY', 'EX', 1, 1, '4.860416', '-58.93018', 0, '35000.00', 0, 'N'),
(96, 'Haiti', 'HT', 'EX', 1, 1, '18.971187', '-72.285215', 0, '35000.00', 0, 'N'),
(97, 'Heard Island and McDonald Islands', 'HM', 'EX', 1, 1, '-53.08181', '73.504158', 0, '35000.00', 0, 'N'),
(98, 'CittÃ  del vaticano', 'VA', 'EX', 1, 1, '41.902916', '12.453389', 0, '35000.00', 0, 'N'),
(99, 'Honduras', 'HN', 'EX', 1, 1, '15.199999', '-86.241905', 0, '35000.00', 1, 'N'),
(100, 'Hong Kong', 'HK', 'EX', 1, 1, '22.396428', '114.109497', 0, '35000.00', 0, 'N'),
(101, 'Hungary', 'HU', 'UE', 1, 1, '47.162494', '19.503304', 0, '35000.00', 1, 'N'),
(102, 'Iceland', 'IS', 'EX', 1, 1, '64.963051', '-19.020835', 0, '35000.00', 1, 'N'),
(103, 'India', 'IN', 'EX', 1, 1, '20.593684', '78.96288', 0, '35000.00', 1, 'N'),
(104, 'Indonesia', 'ID', 'EX', 1, 1, '-0.789275', '113.921327', 0, '35000.00', 1, 'N'),
(105, 'Installations in International Waters', 'XZ', 'EX', 1, 1, '', '', 0, '35000.00', 0, 'N'),
(106, 'Iran, Islamic Republic of', 'IR', 'EX', 1, 1, '32.427908', '53.688046', 0, '35000.00', 0, 'N'),
(107, 'Iraq', 'IQ', 'EX', 1, 1, '33.223191', '43.679291', 0, '35000.00', 0, 'N'),
(108, 'Ireland', 'IE', 'UE', 1, 1, '53.41291', '-8.24389', 0, '35000.00', 1, 'N'),
(109, 'Isle of Man', 'IM', 'EX', 1, 1, '54.236107', '-4.548056', 0, '35000.00', 1, 'N'),
(110, 'Israel', 'IL', 'EX', 1, 1, '31.046051', '34.851612', 0, '35000.00', 1, 'N'),
(111, 'Jamaica', 'JM', 'EX', 1, 1, '18.109581', '-77.297508', 0, '35000.00', 0, 'N'),
(112, 'Japan', 'JP', 'EX', 1, 1, '36.204824', '138.252924', 0, '35000.00', 0, 'N'),
(113, 'Jersey', 'JE', 'EX', 1, 1, '49.214439', '-2.13125', 0, '35000.00', 0, 'N'),
(114, 'Jordan', 'JO', 'EX', 1, 1, '30.585164', '36.238414', 0, '35000.00', 0, 'N'),
(115, 'Kazakhstan', 'KZ', 'EX', 1, 1, '48.019573', '66.923684', 0, '35000.00', 1, 'N'),
(116, 'Kenya', 'KE', 'EX', 1, 1, '-0.023559', '37.906193', 0, '35000.00', 0, 'N'),
(117, 'Kiribati', 'KI', 'EX', 1, 1, '-3.370417', '-168.734039', 0, '35000.00', 0, 'N'),
(118, 'Korea, Democratic People\'s Republic of', 'KP', 'EX', 1, 1, '40.339852', '127.510093', 0, '35000.00', 0, 'N'),
(119, 'Korea, Republic of', 'KR', 'EX', 1, 1, '35.907757', '127.766922', 0, '35000.00', 0, 'N'),
(120, 'Kuwait', 'KW', 'EX', 1, 1, '29.31166', '47.481766', 0, '35000.00', 0, 'N'),
(121, 'Kyrgyzstan', 'KG', 'EX', 1, 1, '41.20438', '74.766098', 0, '35000.00', 0, 'N'),
(122, 'Lao People\'s Democratic Republic', 'LA', 'EX', 1, 1, '19.85627', '102.495496', 0, '35000.00', 0, 'N'),
(123, 'Latvia', 'LV', 'UE', 1, 1, '56.879635', '24.603189', 0, '35000.00', 1, 'N'),
(124, 'Lebanon', 'LB', 'EX', 1, 1, '33.854721', '35.862285', 0, '35000.00', 0, 'N'),
(125, 'Lesotho', 'LS', 'EX', 1, 1, '-29.609988', '28.233608', 0, '35000.00', 0, 'N'),
(126, 'Liberia', 'LR', 'EX', 1, 1, '6.428055', '-9.429499', 0, '35000.00', 0, 'N'),
(127, 'Libya', 'LY', 'EX', 1, 1, '26.3351', '17.228331', 0, '35000.00', 0, 'N'),
(128, 'Liechtenstein', 'LI', 'EX', 1, 1, '47.166', '9.555373', 0, '35000.00', 0, 'N'),
(129, 'Lithuania', 'LT', 'UE', 1, 1, '55.169438', '23.881275', 0, '35000.00', 1, 'N'),
(130, 'Luxembourg', 'LU', 'UE', 1, 1, '49.815273', '6.129583', 0, '35000.00', 1, 'N'),
(131, 'Macao', 'MO', 'EX', 1, 1, '22.198745', '113.543873', 0, '35000.00', 0, 'N'),
(132, 'Macedonia, The former Yugoslav Republic of', 'MK', 'EX', 1, 1, '41.608635', '21.745275', 0, '35000.00', 1, 'N'),
(133, 'Madagascar', 'MG', 'EX', 1, 1, '-18.766947', '46.869107', 0, '35000.00', 0, 'N'),
(134, 'Malawi', 'MW', 'EX', 1, 1, '-13.254308', '34.301525', 0, '35000.00', 0, 'N'),
(135, 'Malaysia', 'MY', 'EX', 1, 1, '4.210484', '101.975766', 0, '35000.00', 0, 'N'),
(136, 'Maldives', 'MV', 'EX', 1, 1, '3.202778', '73.22068', 0, '35000.00', 0, 'N'),
(137, 'Mali', 'ML', 'EX', 1, 1, '17.570692', '-3.996166', 0, '35000.00', 0, 'N'),
(138, 'Malta', 'MT', 'UE', 1, 1, '35.937496', '14.375416', 0, '35000.00', 1, 'N'),
(139, 'Marshall Islands', 'MH', 'EX', 1, 1, '7.131474', '171.184478', 0, '35000.00', 0, 'N'),
(140, 'Martinique', 'MQ', 'EX', 1, 1, '14.641528', '-61.024174', 0, '35000.00', 0, 'N'),
(141, 'Mauritania', 'MR', 'EX', 1, 1, '21.00789', '-10.940835', 0, '35000.00', 0, 'N'),
(142, 'Mauritius', 'MU', 'EX', 1, 1, '-20.348404', '57.552152', 0, '35000.00', 0, 'N'),
(143, 'Mayotte', 'YT', 'EX', 1, 1, '-12.8275', '45.166244', 0, '35000.00', 0, 'N'),
(144, 'Mexico', 'MX', 'EX', 1, 1, '23.634501', '-102.552784', 0, '35000.00', 1, 'N'),
(145, 'Micronesia, Federated States of', 'FM', 'EX', 1, 1, '7.425554', '150.550812', 0, '35000.00', 0, 'N'),
(146, 'Moldavia', 'MD', 'EX', 1, 1, '47.411631', '28.369885', 0, '35000.00', 0, 'N'),
(147, 'Monaco', 'MC', 'EX', 1, 1, '43.750298', '7.412841', 0, '35000.00', 1, 'N'),
(148, 'Mongolia', 'MN', 'EX', 1, 1, '46.862496', '103.846656', 0, '35000.00', 0, 'N'),
(149, 'Montenegro', 'ME', 'EX', 1, 1, '42.708678', '19.37439', 0, '35000.00', 0, 'N'),
(150, 'Montserrat', 'MS', 'EX', 1, 1, '16.742498', '-62.187366', 0, '35000.00', 0, 'N'),
(151, 'Morocco', 'MA', 'EX', 1, 1, '31.791702', '-7.09262', 0, '35000.00', 0, 'N'),
(152, 'Mozambique', 'MZ', 'EX', 1, 1, '-18.665695', '35.529562', 0, '35000.00', 0, 'N'),
(153, 'Myanmar', 'MM', 'EX', 1, 1, '21.913965', '95.956223', 0, '35000.00', 0, 'N'),
(154, 'Namibia', 'NA', 'EX', 1, 1, '-22.95764', '18.49041', 0, '35000.00', 0, 'N'),
(155, 'Nauru', 'NR', 'EX', 1, 1, '-0.522778', '166.931503', 0, '35000.00', 0, 'N'),
(156, 'Nepal', 'NP', 'EX', 1, 1, '28.394857', '84.124008', 0, '35000.00', 0, 'N'),
(157, 'Netherlands', 'NL', 'UE', 1, 1, '52.132633', '5.291266', 0, '35000.00', 1, 'N'),
(158, 'New Caledonia', 'NC', 'EX', 1, 1, '-20.904305', '165.618042', 0, '35000.00', 0, 'N'),
(159, 'New Zealand', 'NZ', 'EX', 1, 1, '-40.900557', '174.885971', 0, '35000.00', 1, 'N'),
(160, 'Nicaragua', 'NI', 'EX', 1, 1, '12.865416', '-85.207229', 0, '35000.00', 1, 'N'),
(161, 'Niger', 'NE', 'EX', 1, 1, '17.607789', '8.081666', 0, '35000.00', 0, 'N'),
(162, 'Nigeria', 'NG', 'EX', 1, 1, '9.081999', '8.675277', 0, '35000.00', 1, 'N'),
(163, 'Niue', 'NU', 'EX', 1, 1, '-19.054445', '-169.867233', 0, '35000.00', 0, 'N'),
(164, 'Norfolk Island', 'NF', 'EX', 1, 1, '-29.040835', '167.954712', 0, '35000.00', 0, 'N'),
(165, 'Northern Mariana Islands', 'MP', 'EX', 1, 1, '17.33083', '145.38469', 0, '35000.00', 0, 'N'),
(166, 'Norway', 'NO', 'EX', 1, 1, '60.472024', '8.468946', 0, '35000.00', 1, 'N'),
(167, 'Oman', 'OM', 'EX', 1, 1, '21.512583', '55.923255', 0, '35000.00', 0, 'N'),
(168, 'Pakistan', 'PK', 'EX', 1, 1, '30.375321', '69.345116', 0, '35000.00', 0, 'N'),
(169, 'Palau', 'PW', 'EX', 1, 1, '7.51498', '134.58252', 0, '35000.00', 0, 'N'),
(170, 'Palestine, State of', 'PS', 'EX', 1, 1, '31.952162', '35.233154', 0, '35000.00', 0, 'N'),
(171, 'Panama', 'PA', 'EX', 1, 1, '8.537981', '-80.782127', 0, '35000.00', 1, 'N'),
(172, 'Papua New Guinea', 'PG', 'EX', 1, 1, '-6.314993', '143.95555', 0, '35000.00', 0, 'N'),
(173, 'Paraguay', 'PY', 'EX', 1, 1, '-23.442503', '-58.443832', 0, '35000.00', 1, 'N'),
(174, 'Peru', 'PE', 'EX', 1, 1, '-9.189967', '-75.015152', 0, '35000.00', 1, 'N'),
(175, 'Philippines', 'PH', 'EX', 1, 1, '12.879721', '121.774017', 0, '35000.00', 1, 'N'),
(176, 'Pitcairn', 'PN', 'EX', 1, 1, '-24.703615', '-127.439308', 0, '35000.00', 0, 'N'),
(177, 'Poland', 'PL', 'UE', 1, 1, '51.919438', '19.145136', 0, '35000.00', 1, 'N'),
(178, 'Portugal', 'PT', 'UE', 1, 1, '39.399872', '-8.224454', 0, '35000.00', 1, 'N'),
(179, 'Puerto Rico', 'PR', 'EX', 1, 1, '18.220833', '-66.590149', 0, '35000.00', 0, 'N'),
(180, 'Qatar', 'QA', 'EX', 1, 1, '25.354826', '51.183884', 0, '35000.00', 0, 'N'),
(181, 'Reunion', 'RE', 'EX', 1, 1, '-21.115141', '55.536384', 0, '35000.00', 0, 'N'),
(182, 'Romania', 'RO', 'UE', 1, 1, '45.943161', '24.96676', 0, '35000.00', 1, 'N'),
(183, 'Russian Federation', 'RU', 'EX', 1, 1, '61.52401', '105.318756', 0, '35000.00', 1, 'N'),
(184, 'Rwanda', 'RW', 'EX', 1, 1, '-1.940278', '29.873888', 0, '35000.00', 0, 'N'),
(185, 'Saint BarthÃ©lemy', 'BL', 'EX', 1, 1, '', '', 0, '35000.00', 0, 'N'),
(186, 'Saint Helena, Ascension and Tristan Da Cunha', 'SH', 'EX', 1, 1, '-24.143474', '-10.030696', 0, '35000.00', 0, 'N'),
(187, 'Saint Kitts and Nevis', 'KN', 'EX', 1, 1, '17.357822', '-62.782998', 0, '35000.00', 0, 'N'),
(188, 'Saint Lucia', 'LC', 'EX', 1, 1, '13.909444', '-60.978893', 0, '35000.00', 0, 'N'),
(189, 'Saint Martin (French Part)', 'MF', 'EX', 1, 1, '', '', 0, '35000.00', 0, 'N'),
(190, 'Saint Pierre and Miquelon', 'PM', 'EX', 1, 1, '46.941936', '-56.27111', 0, '35000.00', 0, 'N'),
(191, 'Saint Vincent and the Grenadines', 'VC', 'EX', 1, 1, '12.984305', '-61.287228', 0, '35000.00', 0, 'N'),
(192, 'Samoa', 'WS', 'EX', 1, 1, '-13.759029', '-172.104629', 0, '35000.00', 0, 'N'),
(193, 'San Marino', 'SM', 'EX', 1, 1, '43.94236', '12.457777', 0, '35000.00', 1, 'N'),
(194, 'Sao Tome and Principe', 'ST', 'EX', 1, 1, '0.18636', '6.613081', 0, '35000.00', 0, 'N'),
(195, 'Saudi Arabia', 'SA', 'EX', 1, 1, '23.885942', '45.079162', 0, '35000.00', 0, 'N'),
(196, 'Senegal', 'SN', 'EX', 1, 1, '14.497401', '-14.452362', 0, '35000.00', 0, 'N'),
(197, 'Serbia', 'RS', 'EX', 1, 1, '44.016521', '21.005859', 0, '35000.00', 1, 'N'),
(198, 'Seychelles', 'SC', 'EX', 1, 1, '-4.679574', '55.491977', 0, '35000.00', 0, 'N'),
(199, 'Sierra Leone', 'SL', 'EX', 1, 1, '8.460555', '-11.779889', 0, '35000.00', 0, 'N'),
(200, 'Singapore', 'SG', 'EX', 1, 1, '1.352083', '103.819836', 0, '35000.00', 0, 'N'),
(201, 'Sint Maarten (Dutch Part)', 'SX', 'EX', 1, 1, '', '', 0, '35000.00', 0, 'N'),
(202, 'Slovakia', 'SK', 'UE', 1, 1, '48.669026', '19.699024', 0, '35000.00', 1, 'N'),
(203, 'Slovenia', 'SI', 'UE', 1, 1, '46.151241', '14.995463', 0, '35000.00', 1, 'N'),
(204, 'Solomon Islands', 'SB', 'EX', 1, 1, '-9.64571', '160.156194', 0, '35000.00', 0, 'N'),
(205, 'Somalia', 'SO', 'EX', 1, 1, '5.152149', '46.199616', 0, '35000.00', 0, 'N'),
(206, 'South Africa', 'ZA', 'EX', 1, 1, '-30.559482', '22.937506', 0, '35000.00', 0, 'N'),
(207, 'South Georgia and the South Sandwich Islands', 'GS', 'EX', 1, 1, '-54.429579', '-36.587909', 0, '35000.00', 0, 'N'),
(208, 'South Sudan', 'SS', 'EX', 1, 1, '', '', 0, '35000.00', 0, 'N'),
(209, 'Spagna', 'ES', 'UE', 1, 1, '40.463667', '-3.74922', 0, '35000.00', 1, 'Y'),
(210, 'Sri Lanka', 'LK', 'EX', 1, 1, '7.873054', '80.771797', 0, '35000.00', 0, 'N'),
(211, 'Sudan', 'SD', 'EX', 1, 1, '12.862807', '30.217636', 0, '35000.00', 0, 'N'),
(212, 'Suriname', 'SR', 'EX', 1, 1, '3.919305', '-56.027783', 0, '35000.00', 0, 'N'),
(213, 'Svalbard and Jan Mayen', 'SJ', 'EX', 1, 1, '77.553604', '23.670272', 0, '35000.00', 0, 'N'),
(214, 'Swaziland', 'SZ', 'EX', 1, 1, '-26.522503', '31.465866', 0, '35000.00', 0, 'N'),
(215, 'Sweden', 'SE', 'UE', 1, 1, '60.128161', '18.643501', 0, '35000.00', 1, 'N'),
(216, 'Switzerland', 'CH', 'EX', 1, 1, '46.818188', '8.227512', 0, '35000.00', 1, 'N'),
(217, 'Syrian Arab Republic', 'SY', 'EX', 1, 1, '34.802075', '38.996815', 0, '35000.00', 0, 'N'),
(218, 'Taiwan, Province of China', 'TW', 'EX', 1, 1, '23.69781', '120.960515', 0, '35000.00', 0, 'N'),
(219, 'Tajikistan', 'TJ', 'EX', 1, 1, '38.861034', '71.276093', 0, '35000.00', 0, 'N'),
(220, 'Tanzania, United Republic of', 'TZ', 'EX', 1, 1, '-6.369028', '34.888822', 0, '35000.00', 0, 'N'),
(221, 'Thailand', 'TH', 'EX', 1, 1, '15.870032', '100.992541', 0, '35000.00', 0, 'N'),
(222, 'Timor-Leste', 'TL', 'EX', 1, 1, '-8.874217', '125.727539', 0, '35000.00', 0, 'N'),
(223, 'Togo', 'TG', 'EX', 1, 1, '8.619543', '0.824782', 0, '35000.00', 0, 'N'),
(224, 'Tokelau', 'TK', 'EX', 1, 1, '-8.967363', '-171.855881', 0, '35000.00', 0, 'N'),
(225, 'Tonga', 'TO', 'EX', 1, 1, '-21.178986', '-175.198242', 0, '35000.00', 0, 'N'),
(226, 'Trinidad and Tobago', 'TT', 'EX', 1, 1, '10.691803', '-61.222503', 0, '35000.00', 0, 'N'),
(227, 'Tunisia', 'TN', 'EX', 1, 1, '33.886917', '9.537499', 0, '35000.00', 0, 'N'),
(228, 'Turkey', 'TR', 'EX', 1, 1, '38.963745', '35.243322', 0, '35000.00', 1, 'N'),
(229, 'Turkmenistan', 'TM', 'EX', 1, 1, '38.969719', '59.556278', 0, '35000.00', 0, 'N'),
(230, 'Turks and Caicos Islands', 'TC', 'EX', 1, 1, '21.694025', '-71.797928', 0, '35000.00', 0, 'N'),
(231, 'Tuvalu', 'TV', 'EX', 1, 1, '-7.109535', '177.64933', 0, '35000.00', 0, 'N'),
(232, 'Uganda', 'UG', 'EX', 1, 1, '1.373333', '32.290275', 0, '35000.00', 0, 'N'),
(233, 'Ukraine', 'UA', 'EX', 1, 1, '48.379433', '31.16558', 0, '35000.00', 1, 'N'),
(234, 'United Arab Emirates', 'AE', 'EX', 1, 1, '23.424076', '53.847818', 0, '35000.00', 0, 'N'),
(235, 'United Kingdom', 'UK', 'EX', 1, 1, '', '', 0, '35000.00', 1, 'N'),
(236, 'United States', 'US', 'EX', 1, 1, '37.09024', '-95.712891', 0, '35000.00', 0, 'N'),
(237, 'United States Minor Outlying Islands', 'UM', 'EX', 1, 1, '', '', 0, '35000.00', 0, 'N'),
(238, 'Uruguay', 'UY', 'EX', 1, 1, '-32.522779', '-55.765835', 0, '35000.00', 1, 'N'),
(239, 'Uzbekistan', 'UZ', 'EX', 1, 1, '41.377491', '64.585262', 0, '35000.00', 1, 'N'),
(240, 'Vanuatu', 'VU', 'EX', 1, 1, '-15.376706', '166.959158', 0, '35000.00', 0, 'N'),
(241, 'Venezuela', 'VE', 'EX', 1, 1, '6.42375', '-66.58973', 0, '35000.00', 1, 'N'),
(242, 'Viet Nam', 'VN', 'EX', 1, 1, '14.058324', '108.277199', 0, '35000.00', 0, 'N'),
(243, 'Virgin Islands, British', 'VG', 'EX', 1, 1, '18.420695', '-64.639968', 0, '35000.00', 0, 'N'),
(244, 'Virgin Islands, U.S.', 'VI', 'EX', 1, 1, '18.335765', '-64.896335', 0, '35000.00', 0, 'N'),
(245, 'Wallis and Futuna', 'WF', 'EX', 1, 1, '-13.768752', '-177.156097', 0, '35000.00', 0, 'N'),
(246, 'Western Sahara', 'EH', 'EX', 1, 1, '24.215527', '-12.885834', 0, '35000.00', 0, 'N'),
(247, 'Yemen', 'YE', 'EX', 1, 1, '15.552727', '48.516388', 0, '35000.00', 0, 'N'),
(248, 'Zambia', 'ZM', 'EX', 1, 1, '-13.133897', '27.849332', 0, '35000.00', 0, 'N'),
(249, 'Zimbabwe', 'ZW', 'EX', 1, 1, '-19.015438', '29.154857', 0, '35000.00', 0, 'N');

-- --------------------------------------------------------

--
-- Struttura della tabella `news`
--

CREATE TABLE `news` (
  `id_n` int(10) UNSIGNED NOT NULL,
  `data_creazione` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `titolo` varchar(200) NOT NULL,
  `sotto_titolo` varchar(200) NOT NULL,
  `alias` varchar(200) NOT NULL,
  `immagine` varchar(200) NOT NULL,
  `testo_introduttivo` text NOT NULL,
  `descrizione` text NOT NULL,
  `attivo` char(1) NOT NULL DEFAULT 'Y',
  `data_news` date NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `keywords` varchar(400) NOT NULL,
  `meta_description` text NOT NULL,
  `documento` varchar(200) NOT NULL,
  `clean_immagine` varchar(200) NOT NULL,
  `clean_documento` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `news`
--

INSERT INTO `news` (`id_n`, `data_creazione`, `titolo`, `sotto_titolo`, `alias`, `immagine`, `testo_introduttivo`, `descrizione`, `attivo`, `data_news`, `id_order`, `keywords`, `meta_description`, `documento`, `clean_immagine`, `clean_documento`) VALUES
(87, '2016-12-25 00:11:05', 'Test', '', 'test', '75c6a95ab3cd5db2a4645840697d9aa2.jpg', '', '', 'Y', '2016-12-25', 2, '', '', '', 'Keep-Calm-Bal-Folk-rosso.jpg', ''),
(88, '2017-01-15 19:41:56', 'gggg', '', 'gggg', '', '', '', 'N', '2017-01-15', 1, '', '', '', '', ''),
(89, '2017-01-19 23:35:42', 'tttt', '', 'tttt', '', '', '', 'Y', '2017-01-19', 3, '', '', '', '', '');

-- --------------------------------------------------------

--
-- Struttura della tabella `orders`
--

CREATE TABLE `orders` (
  `id_o` int(10) UNSIGNED NOT NULL,
  `data_creazione` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `cart_uid` char(32) NOT NULL,
  `nome` varchar(200) NOT NULL,
  `cognome` varchar(200) NOT NULL,
  `ragione_sociale` varchar(200) NOT NULL,
  `p_iva` varchar(200) NOT NULL,
  `codice_fiscale` varchar(200) NOT NULL,
  `indirizzo` varchar(200) NOT NULL,
  `cap` varchar(200) NOT NULL,
  `provincia` varchar(200) NOT NULL,
  `citta` varchar(200) NOT NULL,
  `telefono` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `pagamento` varchar(200) NOT NULL,
  `accetto` varchar(200) NOT NULL,
  `descrizione_acquisto` text NOT NULL,
  `creation_time` int(10) UNSIGNED NOT NULL,
  `total` decimal(10,2) NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `tipo_cliente` varchar(200) NOT NULL,
  `stato` varchar(30) NOT NULL,
  `subtotal` decimal(12,4) NOT NULL,
  `spedizione` decimal(12,4) NOT NULL,
  `iva` decimal(10,2) NOT NULL,
  `admin_token` char(32) NOT NULL,
  `txn_id` char(32) NOT NULL,
  `registrato` char(1) NOT NULL DEFAULT 'N',
  `id_user` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `prezzo_scontato` decimal(12,4) NOT NULL,
  `codice_promozione` char(32) NOT NULL,
  `nome_promozione` varchar(200) NOT NULL,
  `usata_promozione` char(1) NOT NULL DEFAULT 'N',
  `banca_token` char(32) NOT NULL,
  `peso` decimal(10,2) NOT NULL,
  `indirizzo_spedizione` varchar(200) NOT NULL,
  `cap_spedizione` char(10) NOT NULL,
  `provincia_spedizione` varchar(200) NOT NULL,
  `nazione_spedizione` varchar(200) NOT NULL,
  `citta_spedizione` varchar(200) NOT NULL,
  `telefono_spedizione` varchar(200) NOT NULL,
  `aggiungi_nuovo_indirizzo` enum('Y','N') NOT NULL DEFAULT 'N',
  `id_spedizione` int(10) UNSIGNED NOT NULL,
  `id_corriere` int(10) UNSIGNED NOT NULL,
  `nazione` char(10) NOT NULL DEFAULT 'IT',
  `pec` varchar(200) NOT NULL,
  `codice_destinatario` varchar(200) NOT NULL,
  `data_pagamento` varchar(255) DEFAULT NULL,
  `promo` decimal(10,2) DEFAULT NULL,
  `dprovincia` varchar(255) NOT NULL,
  `dprovincia_spedizione` varchar(255) NOT NULL,
  `lingua` char(2) NOT NULL DEFAULT 'it',
  `id_iva` int(11) NOT NULL DEFAULT '0',
  `note` text,
  `nazione_navigazione` char(2) NOT NULL DEFAULT '',
  `subtotal_ivato` decimal(10,2) NOT NULL DEFAULT '0.00',
  `spedizione_ivato` decimal(10,2) NOT NULL DEFAULT '0.00',
  `prezzo_scontato_ivato` decimal(10,2) NOT NULL DEFAULT '0.00',
  `id_iva_estera` tinyint(4) NOT NULL DEFAULT '0',
  `stringa_iva_estera` varchar(255) NOT NULL DEFAULT '',
  `aliquota_iva_estera` decimal(10,2) NOT NULL DEFAULT '0.00',
  `iva_spedizione` decimal(10,2) NOT NULL DEFAULT '0.00',
  `inviato_gtm` tinyint(4) NOT NULL DEFAULT '0',
  `data_gtm` datetime DEFAULT NULL,
  `inviato_fbk` tinyint(4) NOT NULL DEFAULT '0',
  `data_fbk` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `orders`
--

INSERT INTO `orders` (`id_o`, `data_creazione`, `cart_uid`, `nome`, `cognome`, `ragione_sociale`, `p_iva`, `codice_fiscale`, `indirizzo`, `cap`, `provincia`, `citta`, `telefono`, `email`, `pagamento`, `accetto`, `descrizione_acquisto`, `creation_time`, `total`, `id_order`, `tipo_cliente`, `stato`, `subtotal`, `spedizione`, `iva`, `admin_token`, `txn_id`, `registrato`, `id_user`, `prezzo_scontato`, `codice_promozione`, `nome_promozione`, `usata_promozione`, `banca_token`, `peso`, `indirizzo_spedizione`, `cap_spedizione`, `provincia_spedizione`, `nazione_spedizione`, `citta_spedizione`, `telefono_spedizione`, `aggiungi_nuovo_indirizzo`, `id_spedizione`, `id_corriere`, `nazione`, `pec`, `codice_destinatario`, `data_pagamento`, `promo`, `dprovincia`, `dprovincia_spedizione`, `lingua`, `id_iva`, `note`, `nazione_navigazione`, `subtotal_ivato`, `spedizione_ivato`, `prezzo_scontato_ivato`, `id_iva_estera`, `stringa_iva_estera`, `aliquota_iva_estera`, `iva_spedizione`, `inviato_gtm`, `data_gtm`, `inviato_fbk`, `data_fbk`) VALUES
(1, '2020-12-27 18:04:43', 'c9fadd844d5e9e991279a96e33d6328a', 'Alberto', 'Gallo', 'OBIETTIVOSICUREZZA SRL UNIPERSONALE', '', '', 'VIA SAGRATI 516', '45015', 'RO', 'qqq', '3663553750', 'info@laboratoriolibero.com', 'bonifico', 'accetto', 'a:1:{i:0;a:3:{s:4:\"cart\";a:24:{s:7:\"id_cart\";s:2:\"24\";s:14:\"data_creazione\";s:19:\"2020-12-27 18:40:17\";s:7:\"id_page\";s:3:\"391\";s:8:\"quantity\";s:1:\"1\";s:8:\"id_order\";s:1:\"1\";s:8:\"cart_uid\";s:32:\"c9fadd844d5e9e991279a96e33d6328a\";s:13:\"creation_time\";s:10:\"1609090817\";s:5:\"price\";s:7:\"81.1475\";s:6:\"codice\";s:0:\"\";s:5:\"title\";s:10:\"PRODOTTO 1\";s:8:\"immagine\";s:13:\"8272129_1.jpg\";s:13:\"in_promozione\";s:1:\"N\";s:13:\"prezzo_intero\";s:7:\"81.1475\";s:4:\"id_c\";s:1:\"1\";s:9:\"attributi\";s:0:\"\";s:4:\"peso\";s:4:\"0.00\";s:11:\"json_sconti\";s:2:\"[]\";s:6:\"id_iva\";s:1:\"1\";s:3:\"iva\";s:5:\"22.00\";s:4:\"id_p\";s:1:\"0\";s:14:\"json_attributi\";s:2:\"[]\";s:22:\"json_personalizzazioni\";s:2:\"[]\";s:11:\"price_ivato\";s:5:\"99.00\";s:19:\"prezzo_intero_ivato\";s:5:\"99.00\";}s:5:\"pages\";a:53:{s:7:\"id_page\";s:3:\"391\";s:14:\"data_creazione\";s:19:\"2020-11-29 15:01:35\";s:6:\"attivo\";s:1:\"Y\";s:5:\"title\";s:10:\"PRODOTTO 1\";s:11:\"description\";s:0:\"\";s:5:\"alias\";s:10:\"prodotto-1\";s:4:\"id_p\";s:1:\"0\";s:4:\"id_c\";s:2:\"84\";s:3:\"lft\";s:1:\"0\";s:3:\"rgt\";s:1:\"0\";s:8:\"id_order\";s:3:\"191\";s:5:\"price\";s:7:\"81.1475\";s:6:\"codice\";s:0:\"\";s:11:\"in_evidenza\";s:1:\"Y\";s:13:\"in_promozione\";s:1:\"N\";s:17:\"prezzo_promozione\";s:4:\"0.00\";s:3:\"dal\";s:10:\"2020-11-29\";s:2:\"al\";s:10:\"2020-11-29\";s:4:\"peso\";s:4:\"0.00\";s:11:\"codice_alfa\";s:32:\"732350f81ef6d77e93d50dfaeeb04311\";s:10:\"principale\";s:1:\"Y\";s:8:\"keywords\";s:0:\"\";s:16:\"meta_description\";s:0:\"\";s:14:\"add_in_sitemap\";s:1:\"Y\";s:6:\"gruppi\";s:8:\"--free--\";s:8:\"immagine\";s:13:\"8272129_1.jpg\";s:8:\"template\";s:0:\"\";s:10:\"use_editor\";s:1:\"Y\";s:9:\"data_news\";s:10:\"0000-00-00\";s:16:\"data_masterspeed\";s:0:\"\";s:15:\"data_transition\";s:0:\"\";s:6:\"id_iva\";s:1:\"1\";s:10:\"id_marchio\";s:1:\"5\";s:11:\"sottotitolo\";s:0:\"\";s:17:\"descrizione_breve\";s:0:\"\";s:3:\"css\";s:0:\"\";s:10:\"immagine_2\";s:0:\"\";s:3:\"url\";s:0:\"\";s:12:\"link_id_page\";s:1:\"0\";s:9:\"link_id_c\";s:1:\"0\";s:5:\"video\";s:0:\"\";s:14:\"codice_nazione\";s:0:\"\";s:10:\"coordinate\";s:0:\"\";s:11:\"video_thumb\";s:0:\"\";s:6:\"id_tag\";s:1:\"0\";s:12:\"acquistabile\";s:1:\"Y\";s:31:\"aggiungi_sempre_come_accessorio\";s:1:\"N\";s:15:\"link_id_marchio\";s:1:\"0\";s:11:\"link_id_tag\";s:1:\"0\";s:11:\"price_ivato\";s:5:\"99.00\";s:8:\"giacenza\";s:1:\"4\";s:15:\"meta_modificato\";s:1:\"0\";s:11:\"tipo_pagina\";s:0:\"\";}s:18:\"contenuti_tradotti\";a:28:{s:5:\"id_ct\";N;s:14:\"data_creazione\";N;s:6:\"lingua\";N;s:5:\"title\";N;s:5:\"alias\";N;s:11:\"description\";N;s:8:\"keywords\";N;s:16:\"meta_description\";N;s:4:\"id_c\";N;s:7:\"id_page\";N;s:7:\"salvato\";N;s:3:\"url\";N;s:11:\"sottotitolo\";N;s:6:\"id_car\";N;s:5:\"id_cv\";N;s:6:\"titolo\";N;s:7:\"sezione\";N;s:10:\"id_marchio\";N;s:8:\"id_ruolo\";N;s:15:\"id_tipo_azienda\";N;s:4:\"id_a\";N;s:5:\"id_av\";N;s:7:\"id_pers\";N;s:6:\"id_tag\";N;s:16:\"id_fascia_prezzo\";N;s:6:\"id_doc\";N;s:11:\"descrizione\";N;s:7:\"id_cont\";N;}}}', 1609092283, '89.10', 1, 'privato', 'pending', '81.1475', '0.0000', '16.07', '1abbb3883b8c58867204a7ae305d8bd5', '', 'Y', 1, '73.0328', 'ANTONIO', 'Promozione XX', 'Y', 'e1a201bdde742d95be2851257edb0dd3', '0.00', '222', '11', 'BZ', 'IT', '1', '1', 'N', 1, 10, 'US', '', '1233454', NULL, NULL, 'RO', '1', 'it', 1, '', 'IT', '99.00', '0.00', '89.10', 0, '', '0.00', '22.00', 0, NULL, 0, NULL),
(2, '2020-12-27 18:06:51', 'fbf0d73b50d883b6de3f5516f40847ed', 'Alberto', 'Gallo', 'OBIETTIVOSICUREZZA SRL UNIPERSONALE', '', '', 'VIA SAGRATI 516', '45015', 'RO', 'qqq', '3663553750', 'info@laboratoriolibero.com', 'bonifico', 'accetto', 'a:1:{i:0;a:3:{s:4:\"cart\";a:24:{s:7:\"id_cart\";s:2:\"25\";s:14:\"data_creazione\";s:19:\"2020-12-27 19:06:42\";s:7:\"id_page\";s:3:\"391\";s:8:\"quantity\";s:1:\"1\";s:8:\"id_order\";s:1:\"1\";s:8:\"cart_uid\";s:32:\"fbf0d73b50d883b6de3f5516f40847ed\";s:13:\"creation_time\";s:10:\"1609092401\";s:5:\"price\";s:7:\"81.1475\";s:6:\"codice\";s:0:\"\";s:5:\"title\";s:10:\"PRODOTTO 1\";s:8:\"immagine\";s:13:\"8272129_1.jpg\";s:13:\"in_promozione\";s:1:\"N\";s:13:\"prezzo_intero\";s:7:\"81.1475\";s:4:\"id_c\";s:1:\"1\";s:9:\"attributi\";s:0:\"\";s:4:\"peso\";s:4:\"0.00\";s:11:\"json_sconti\";s:2:\"[]\";s:6:\"id_iva\";s:1:\"1\";s:3:\"iva\";s:5:\"22.00\";s:4:\"id_p\";s:1:\"0\";s:14:\"json_attributi\";s:2:\"[]\";s:22:\"json_personalizzazioni\";s:2:\"[]\";s:11:\"price_ivato\";s:5:\"99.00\";s:19:\"prezzo_intero_ivato\";s:5:\"99.00\";}s:5:\"pages\";a:53:{s:7:\"id_page\";s:3:\"391\";s:14:\"data_creazione\";s:19:\"2020-11-29 15:01:35\";s:6:\"attivo\";s:1:\"Y\";s:5:\"title\";s:10:\"PRODOTTO 1\";s:11:\"description\";s:0:\"\";s:5:\"alias\";s:10:\"prodotto-1\";s:4:\"id_p\";s:1:\"0\";s:4:\"id_c\";s:2:\"84\";s:3:\"lft\";s:1:\"0\";s:3:\"rgt\";s:1:\"0\";s:8:\"id_order\";s:3:\"191\";s:5:\"price\";s:7:\"81.1475\";s:6:\"codice\";s:0:\"\";s:11:\"in_evidenza\";s:1:\"Y\";s:13:\"in_promozione\";s:1:\"N\";s:17:\"prezzo_promozione\";s:4:\"0.00\";s:3:\"dal\";s:10:\"2020-11-29\";s:2:\"al\";s:10:\"2020-11-29\";s:4:\"peso\";s:4:\"0.00\";s:11:\"codice_alfa\";s:32:\"732350f81ef6d77e93d50dfaeeb04311\";s:10:\"principale\";s:1:\"Y\";s:8:\"keywords\";s:0:\"\";s:16:\"meta_description\";s:0:\"\";s:14:\"add_in_sitemap\";s:1:\"Y\";s:6:\"gruppi\";s:8:\"--free--\";s:8:\"immagine\";s:13:\"8272129_1.jpg\";s:8:\"template\";s:0:\"\";s:10:\"use_editor\";s:1:\"Y\";s:9:\"data_news\";s:10:\"0000-00-00\";s:16:\"data_masterspeed\";s:0:\"\";s:15:\"data_transition\";s:0:\"\";s:6:\"id_iva\";s:1:\"1\";s:10:\"id_marchio\";s:1:\"5\";s:11:\"sottotitolo\";s:0:\"\";s:17:\"descrizione_breve\";s:0:\"\";s:3:\"css\";s:0:\"\";s:10:\"immagine_2\";s:0:\"\";s:3:\"url\";s:0:\"\";s:12:\"link_id_page\";s:1:\"0\";s:9:\"link_id_c\";s:1:\"0\";s:5:\"video\";s:0:\"\";s:14:\"codice_nazione\";s:0:\"\";s:10:\"coordinate\";s:0:\"\";s:11:\"video_thumb\";s:0:\"\";s:6:\"id_tag\";s:1:\"0\";s:12:\"acquistabile\";s:1:\"Y\";s:31:\"aggiungi_sempre_come_accessorio\";s:1:\"N\";s:15:\"link_id_marchio\";s:1:\"0\";s:11:\"link_id_tag\";s:1:\"0\";s:11:\"price_ivato\";s:5:\"99.00\";s:8:\"giacenza\";s:1:\"3\";s:15:\"meta_modificato\";s:1:\"0\";s:11:\"tipo_pagina\";s:0:\"\";}s:18:\"contenuti_tradotti\";a:28:{s:5:\"id_ct\";N;s:14:\"data_creazione\";N;s:6:\"lingua\";N;s:5:\"title\";N;s:5:\"alias\";N;s:11:\"description\";N;s:8:\"keywords\";N;s:16:\"meta_description\";N;s:4:\"id_c\";N;s:7:\"id_page\";N;s:7:\"salvato\";N;s:3:\"url\";N;s:11:\"sottotitolo\";N;s:6:\"id_car\";N;s:5:\"id_cv\";N;s:6:\"titolo\";N;s:7:\"sezione\";N;s:10:\"id_marchio\";N;s:8:\"id_ruolo\";N;s:15:\"id_tipo_azienda\";N;s:4:\"id_a\";N;s:5:\"id_av\";N;s:7:\"id_pers\";N;s:6:\"id_tag\";N;s:16:\"id_fascia_prezzo\";N;s:6:\"id_doc\";N;s:11:\"descrizione\";N;s:7:\"id_cont\";N;}}}', 1609092411, '99.00', 2, 'privato', 'pending', '81.1475', '0.0000', '17.85', '7445bec5ab292b2f1a0598bbfaef83bb', '', 'Y', 1, '81.1475', '', '', 'N', 'ed1615057a27f0ecaf2efc7872ce76df', '0.00', '222', '11', 'BZ', 'IT', '1', '1', 'N', 1, 10, 'US', '', '1233454', NULL, NULL, 'RO', '1', 'it', 1, '', 'IT', '99.00', '0.00', '99.00', 0, '', '0.00', '22.00', 0, NULL, 0, NULL),
(3, '2021-01-13 18:49:05', '6ef18bc1841deb0a654141cc5de94b44', 'Alberto', 'Gallo', 'OBIETTIVOSICUREZZA SRL UNIPERSONALE', '', '', 'VIA SAGRATI 516', '45015', 'RO', 'qqq', '3663553750', 'info@laboratoriolibero.com', 'paypal', 'accetto', 'a:1:{i:0;a:3:{s:4:\"cart\";a:24:{s:7:\"id_cart\";s:2:\"55\";s:14:\"data_creazione\";s:19:\"2021-01-13 19:39:31\";s:7:\"id_page\";s:3:\"408\";s:8:\"quantity\";s:1:\"2\";s:8:\"id_order\";s:1:\"3\";s:8:\"cart_uid\";s:32:\"6ef18bc1841deb0a654141cc5de94b44\";s:13:\"creation_time\";s:10:\"1610563171\";s:5:\"price\";s:7:\"73.0328\";s:6:\"codice\";s:4:\"1234\";s:5:\"title\";s:10:\"PRODOTTO 2\";s:8:\"immagine\";s:16:\"arancionep_2.jpg\";s:13:\"in_promozione\";s:1:\"Y\";s:13:\"prezzo_intero\";s:7:\"81.1476\";s:4:\"id_c\";s:2:\"21\";s:9:\"attributi\";s:0:\"\";s:4:\"peso\";s:4:\"0.00\";s:11:\"json_sconti\";s:42:\"[\"Prodotto in promozione, sconto 10.00 %\"]\";s:6:\"id_iva\";s:1:\"1\";s:3:\"iva\";s:5:\"22.00\";s:4:\"id_p\";s:1:\"0\";s:14:\"json_attributi\";s:2:\"[]\";s:22:\"json_personalizzazioni\";s:2:\"[]\";s:11:\"price_ivato\";s:5:\"89.10\";s:19:\"prezzo_intero_ivato\";s:5:\"99.00\";}s:5:\"pages\";a:53:{s:7:\"id_page\";s:3:\"408\";s:14:\"data_creazione\";s:19:\"2021-01-09 12:32:38\";s:6:\"attivo\";s:1:\"Y\";s:5:\"title\";s:10:\"PRODOTTO 2\";s:11:\"description\";s:65:\"Gemelli moderni per uomo in argento 925.&lt;br /&gt;Modello Vela.\";s:5:\"alias\";s:10:\"prodotto-2\";s:4:\"id_p\";s:1:\"0\";s:4:\"id_c\";s:2:\"84\";s:3:\"lft\";s:1:\"0\";s:3:\"rgt\";s:1:\"0\";s:8:\"id_order\";s:3:\"205\";s:5:\"price\";s:7:\"81.1475\";s:6:\"codice\";s:4:\"1234\";s:11:\"in_evidenza\";s:1:\"Y\";s:13:\"in_promozione\";s:1:\"Y\";s:17:\"prezzo_promozione\";s:5:\"10.00\";s:3:\"dal\";s:10:\"2020-11-29\";s:2:\"al\";s:10:\"2021-11-30\";s:4:\"peso\";s:4:\"0.00\";s:11:\"codice_alfa\";s:32:\"88950e0daa76b63c414d9320e3fecb4a\";s:10:\"principale\";s:1:\"Y\";s:8:\"keywords\";s:0:\"\";s:16:\"meta_description\";s:54:\"Gemelli moderni per uomo in argento 925. Modello Vela.\";s:14:\"add_in_sitemap\";s:1:\"Y\";s:6:\"gruppi\";s:8:\"--free--\";s:8:\"immagine\";s:16:\"arancionep_2.jpg\";s:8:\"template\";s:0:\"\";s:10:\"use_editor\";s:1:\"Y\";s:9:\"data_news\";s:10:\"0000-00-00\";s:16:\"data_masterspeed\";s:0:\"\";s:15:\"data_transition\";s:0:\"\";s:6:\"id_iva\";s:1:\"1\";s:10:\"id_marchio\";s:1:\"5\";s:11:\"sottotitolo\";s:0:\"\";s:17:\"descrizione_breve\";s:0:\"\";s:3:\"css\";s:0:\"\";s:10:\"immagine_2\";s:0:\"\";s:3:\"url\";s:0:\"\";s:12:\"link_id_page\";s:1:\"0\";s:9:\"link_id_c\";s:1:\"0\";s:5:\"video\";s:0:\"\";s:14:\"codice_nazione\";s:0:\"\";s:10:\"coordinate\";s:0:\"\";s:11:\"video_thumb\";s:0:\"\";s:6:\"id_tag\";s:1:\"0\";s:12:\"acquistabile\";s:1:\"Y\";s:31:\"aggiungi_sempre_come_accessorio\";s:1:\"N\";s:15:\"link_id_marchio\";s:1:\"0\";s:11:\"link_id_tag\";s:1:\"0\";s:11:\"price_ivato\";s:5:\"99.00\";s:8:\"giacenza\";s:1:\"2\";s:15:\"meta_modificato\";s:1:\"0\";s:11:\"tipo_pagina\";s:0:\"\";}s:18:\"contenuti_tradotti\";a:28:{s:5:\"id_ct\";N;s:14:\"data_creazione\";N;s:6:\"lingua\";N;s:5:\"title\";N;s:5:\"alias\";N;s:11:\"description\";N;s:8:\"keywords\";N;s:16:\"meta_description\";N;s:4:\"id_c\";N;s:7:\"id_page\";N;s:7:\"salvato\";N;s:3:\"url\";N;s:11:\"sottotitolo\";N;s:6:\"id_car\";N;s:5:\"id_cv\";N;s:6:\"titolo\";N;s:7:\"sezione\";N;s:10:\"id_marchio\";N;s:8:\"id_ruolo\";N;s:15:\"id_tipo_azienda\";N;s:4:\"id_a\";N;s:5:\"id_av\";N;s:7:\"id_pers\";N;s:6:\"id_tag\";N;s:16:\"id_fascia_prezzo\";N;s:6:\"id_doc\";N;s:11:\"descrizione\";N;s:7:\"id_cont\";N;}}}', 1610563745, '156.06', 3, 'libero_professionista', 'pending', '146.0600', '10.0000', '0.00', '5acb914e44ddda28795169909046ba41', '', 'Y', 1, '146.0600', '', '', 'N', '203f152dbe7ecc8585608db10a8b10f4', '0.00', '222', '11', '1', 'JM', '1', '1', 'N', 1, 10, 'US', '', '1233454', NULL, NULL, 'RO', '1', 'it', 5, 'aa', 'IT', '146.06', '10.00', '146.06', 5, 'Ex art. 7 c.4 del D.P.R. 633/72', '0.00', '0.00', 0, NULL, 0, NULL),
(4, '2021-02-02 19:58:29', '2ea5337e3d572aac3a9e4b28c746b5c9', 'Alberto', 'Gallo', 'Antonio Gallo', '04519820288', '', 'via Trieste 24 Rubano Padova', '35030', 'PD', 'Rubano', '3494655888', 'antoniog.web@gmail.com', 'bonifico', 'accetto', 'a:6:{i:0;a:3:{s:4:\"cart\";a:24:{s:7:\"id_cart\";s:2:\"49\";s:14:\"data_creazione\";s:19:\"2021-01-23 12:37:29\";s:7:\"id_page\";s:3:\"408\";s:8:\"quantity\";s:1:\"2\";s:8:\"id_order\";s:1:\"2\";s:8:\"cart_uid\";s:32:\"2ea5337e3d572aac3a9e4b28c746b5c9\";s:13:\"creation_time\";s:10:\"1611401849\";s:5:\"price\";s:7:\"32.4590\";s:6:\"codice\";s:4:\"3333\";s:5:\"title\";s:10:\"PRODOTTO 2\";s:8:\"immagine\";s:6:\"p2.png\";s:13:\"in_promozione\";s:1:\"Y\";s:13:\"prezzo_intero\";s:7:\"36.0656\";s:4:\"id_c\";s:2:\"25\";s:9:\"attributi\";s:116:\"<span class=\'stringa_attributi_title\'>TESSUTO: </span><span class=\'stringa_attributi_value\'><b>tessuto 1</b></span> \";s:4:\"peso\";s:5:\"12.00\";s:11:\"json_sconti\";s:42:\"[\"Prodotto in promozione, sconto 10.00 %\"]\";s:6:\"id_iva\";s:1:\"1\";s:3:\"iva\";s:5:\"22.00\";s:4:\"id_p\";s:1:\"0\";s:14:\"json_attributi\";s:27:\"[{\"col\":\"col_1\",\"val\":\"5\"}]\";s:22:\"json_personalizzazioni\";s:2:\"[]\";s:11:\"price_ivato\";s:5:\"39.60\";s:19:\"prezzo_intero_ivato\";s:5:\"44.00\";}s:5:\"pages\";a:53:{s:7:\"id_page\";s:3:\"408\";s:14:\"data_creazione\";s:19:\"2021-01-09 12:32:38\";s:6:\"attivo\";s:1:\"Y\";s:5:\"title\";s:10:\"PRODOTTO 2\";s:11:\"description\";s:65:\"Gemelli moderni per uomo in argento 925.&lt;br /&gt;Modello Vela.\";s:5:\"alias\";s:10:\"prodotto-2\";s:4:\"id_p\";s:1:\"0\";s:4:\"id_c\";s:2:\"84\";s:3:\"lft\";s:1:\"0\";s:3:\"rgt\";s:1:\"0\";s:8:\"id_order\";s:3:\"205\";s:5:\"price\";s:7:\"81.1475\";s:6:\"codice\";s:4:\"1234\";s:11:\"in_evidenza\";s:1:\"N\";s:13:\"in_promozione\";s:1:\"Y\";s:17:\"prezzo_promozione\";s:5:\"10.00\";s:3:\"dal\";s:10:\"2020-11-29\";s:2:\"al\";s:10:\"2021-11-30\";s:4:\"peso\";s:5:\"12.00\";s:11:\"codice_alfa\";s:32:\"88950e0daa76b63c414d9320e3fecb4a\";s:10:\"principale\";s:1:\"Y\";s:8:\"keywords\";s:0:\"\";s:16:\"meta_description\";s:54:\"Gemelli moderni per uomo in argento 925. Modello Vela.\";s:14:\"add_in_sitemap\";s:1:\"Y\";s:6:\"gruppi\";s:8:\"--free--\";s:8:\"immagine\";s:6:\"p2.png\";s:8:\"template\";s:0:\"\";s:10:\"use_editor\";s:1:\"Y\";s:9:\"data_news\";s:10:\"0000-00-00\";s:16:\"data_masterspeed\";s:0:\"\";s:15:\"data_transition\";s:0:\"\";s:6:\"id_iva\";s:1:\"1\";s:10:\"id_marchio\";s:1:\"5\";s:11:\"sottotitolo\";s:0:\"\";s:17:\"descrizione_breve\";s:0:\"\";s:3:\"css\";s:0:\"\";s:10:\"immagine_2\";s:0:\"\";s:3:\"url\";s:0:\"\";s:12:\"link_id_page\";s:1:\"0\";s:9:\"link_id_c\";s:1:\"0\";s:5:\"video\";s:0:\"\";s:14:\"codice_nazione\";s:0:\"\";s:10:\"coordinate\";s:0:\"\";s:11:\"video_thumb\";s:0:\"\";s:6:\"id_tag\";s:1:\"0\";s:12:\"acquistabile\";s:1:\"Y\";s:31:\"aggiungi_sempre_come_accessorio\";s:1:\"N\";s:15:\"link_id_marchio\";s:1:\"0\";s:11:\"link_id_tag\";s:1:\"0\";s:11:\"price_ivato\";s:5:\"99.00\";s:8:\"giacenza\";s:1:\"0\";s:15:\"meta_modificato\";s:1:\"0\";s:11:\"tipo_pagina\";s:0:\"\";}s:18:\"contenuti_tradotti\";a:28:{s:5:\"id_ct\";N;s:14:\"data_creazione\";N;s:6:\"lingua\";N;s:5:\"title\";N;s:5:\"alias\";N;s:11:\"description\";N;s:8:\"keywords\";N;s:16:\"meta_description\";N;s:4:\"id_c\";N;s:7:\"id_page\";N;s:7:\"salvato\";N;s:3:\"url\";N;s:11:\"sottotitolo\";N;s:6:\"id_car\";N;s:5:\"id_cv\";N;s:6:\"titolo\";N;s:7:\"sezione\";N;s:10:\"id_marchio\";N;s:8:\"id_ruolo\";N;s:15:\"id_tipo_azienda\";N;s:4:\"id_a\";N;s:5:\"id_av\";N;s:7:\"id_pers\";N;s:6:\"id_tag\";N;s:16:\"id_fascia_prezzo\";N;s:6:\"id_doc\";N;s:11:\"descrizione\";N;s:7:\"id_cont\";N;}}i:1;a:3:{s:4:\"cart\";a:24:{s:7:\"id_cart\";s:2:\"50\";s:14:\"data_creazione\";s:19:\"2021-01-31 23:34:43\";s:7:\"id_page\";s:3:\"391\";s:8:\"quantity\";s:1:\"2\";s:8:\"id_order\";s:1:\"3\";s:8:\"cart_uid\";s:32:\"2ea5337e3d572aac3a9e4b28c746b5c9\";s:13:\"creation_time\";s:10:\"1611401849\";s:5:\"price\";s:7:\"48.6885\";s:6:\"codice\";s:1:\"2\";s:5:\"title\";s:10:\"PRODOTTO 1\";s:8:\"immagine\";s:8:\"p2_1.png\";s:13:\"in_promozione\";s:1:\"Y\";s:13:\"prezzo_intero\";s:7:\"54.0983\";s:4:\"id_c\";s:1:\"9\";s:9:\"attributi\";s:232:\"<span class=\'stringa_attributi_title\'>Diametro: </span><span class=\'stringa_attributi_value\'><b>60 cm</b></span> <br /><span class=\'stringa_attributi_title\'>Forma: </span><span class=\'stringa_attributi_value\'><b>Quadrato</b></span> \";s:4:\"peso\";s:4:\"0.00\";s:11:\"json_sconti\";s:42:\"[\"Prodotto in promozione, sconto 10.00 %\"]\";s:6:\"id_iva\";s:1:\"1\";s:3:\"iva\";s:5:\"22.00\";s:4:\"id_p\";s:1:\"0\";s:14:\"json_attributi\";s:53:\"[{\"col\":\"col_1\",\"val\":\"1\"},{\"col\":\"col_2\",\"val\":\"4\"}]\";s:22:\"json_personalizzazioni\";s:2:\"[]\";s:11:\"price_ivato\";s:5:\"59.40\";s:19:\"prezzo_intero_ivato\";s:5:\"66.00\";}s:5:\"pages\";a:53:{s:7:\"id_page\";s:3:\"391\";s:14:\"data_creazione\";s:19:\"2020-11-29 15:01:35\";s:6:\"attivo\";s:1:\"Y\";s:5:\"title\";s:10:\"PRODOTTO 1\";s:11:\"description\";s:65:\"Gemelli moderni per uomo in argento 925.&lt;br /&gt;Modello Vela.\";s:5:\"alias\";s:10:\"prodotto-1\";s:4:\"id_p\";s:1:\"0\";s:4:\"id_c\";s:2:\"84\";s:3:\"lft\";s:1:\"0\";s:3:\"rgt\";s:1:\"0\";s:8:\"id_order\";s:3:\"192\";s:5:\"price\";s:7:\"81.1475\";s:6:\"codice\";s:4:\"1234\";s:11:\"in_evidenza\";s:1:\"N\";s:13:\"in_promozione\";s:1:\"Y\";s:17:\"prezzo_promozione\";s:5:\"10.00\";s:3:\"dal\";s:10:\"2020-11-29\";s:2:\"al\";s:10:\"2021-11-30\";s:4:\"peso\";s:4:\"0.00\";s:11:\"codice_alfa\";s:32:\"732350f81ef6d77e93d50dfaeeb04311\";s:10:\"principale\";s:1:\"Y\";s:8:\"keywords\";s:0:\"\";s:16:\"meta_description\";s:54:\"Gemelli moderni per uomo in argento 925. Modello Vela.\";s:14:\"add_in_sitemap\";s:1:\"Y\";s:6:\"gruppi\";s:8:\"--free--\";s:8:\"immagine\";s:6:\"p1.png\";s:8:\"template\";s:0:\"\";s:10:\"use_editor\";s:1:\"Y\";s:9:\"data_news\";s:10:\"0000-00-00\";s:16:\"data_masterspeed\";s:0:\"\";s:15:\"data_transition\";s:0:\"\";s:6:\"id_iva\";s:1:\"1\";s:10:\"id_marchio\";s:1:\"5\";s:11:\"sottotitolo\";s:0:\"\";s:17:\"descrizione_breve\";s:0:\"\";s:3:\"css\";s:0:\"\";s:10:\"immagine_2\";s:0:\"\";s:3:\"url\";s:0:\"\";s:12:\"link_id_page\";s:1:\"0\";s:9:\"link_id_c\";s:1:\"0\";s:5:\"video\";s:0:\"\";s:14:\"codice_nazione\";s:0:\"\";s:10:\"coordinate\";s:0:\"\";s:11:\"video_thumb\";s:0:\"\";s:6:\"id_tag\";s:1:\"0\";s:12:\"acquistabile\";s:1:\"Y\";s:31:\"aggiungi_sempre_come_accessorio\";s:1:\"N\";s:15:\"link_id_marchio\";s:1:\"0\";s:11:\"link_id_tag\";s:1:\"0\";s:11:\"price_ivato\";s:5:\"99.00\";s:8:\"giacenza\";s:1:\"2\";s:15:\"meta_modificato\";s:1:\"0\";s:11:\"tipo_pagina\";s:0:\"\";}s:18:\"contenuti_tradotti\";a:28:{s:5:\"id_ct\";N;s:14:\"data_creazione\";N;s:6:\"lingua\";N;s:5:\"title\";N;s:5:\"alias\";N;s:11:\"description\";N;s:8:\"keywords\";N;s:16:\"meta_description\";N;s:4:\"id_c\";N;s:7:\"id_page\";N;s:7:\"salvato\";N;s:3:\"url\";N;s:11:\"sottotitolo\";N;s:6:\"id_car\";N;s:5:\"id_cv\";N;s:6:\"titolo\";N;s:7:\"sezione\";N;s:10:\"id_marchio\";N;s:8:\"id_ruolo\";N;s:15:\"id_tipo_azienda\";N;s:4:\"id_a\";N;s:5:\"id_av\";N;s:7:\"id_pers\";N;s:6:\"id_tag\";N;s:16:\"id_fascia_prezzo\";N;s:6:\"id_doc\";N;s:11:\"descrizione\";N;s:7:\"id_cont\";N;}}i:2;a:3:{s:4:\"cart\";a:24:{s:7:\"id_cart\";s:2:\"52\";s:14:\"data_creazione\";s:19:\"2021-02-01 22:12:19\";s:7:\"id_page\";s:3:\"391\";s:8:\"quantity\";s:1:\"1\";s:8:\"id_order\";s:1:\"5\";s:8:\"cart_uid\";s:32:\"2ea5337e3d572aac3a9e4b28c746b5c9\";s:13:\"creation_time\";s:10:\"1611401849\";s:5:\"price\";s:7:\"40.5738\";s:6:\"codice\";s:1:\"1\";s:5:\"title\";s:10:\"PRODOTTO 1\";s:8:\"immagine\";s:6:\"p1.png\";s:13:\"in_promozione\";s:1:\"Y\";s:13:\"prezzo_intero\";s:7:\"45.0820\";s:4:\"id_c\";s:1:\"8\";s:9:\"attributi\";s:231:\"<span class=\'stringa_attributi_title\'>Diametro: </span><span class=\'stringa_attributi_value\'><b>60 cm</b></span> <br /><span class=\'stringa_attributi_title\'>Forma: </span><span class=\'stringa_attributi_value\'><b>Rotondo</b></span> \";s:4:\"peso\";s:4:\"0.00\";s:11:\"json_sconti\";s:42:\"[\"Prodotto in promozione, sconto 10.00 %\"]\";s:6:\"id_iva\";s:1:\"1\";s:3:\"iva\";s:5:\"22.00\";s:4:\"id_p\";s:1:\"0\";s:14:\"json_attributi\";s:53:\"[{\"col\":\"col_1\",\"val\":\"1\"},{\"col\":\"col_2\",\"val\":\"3\"}]\";s:22:\"json_personalizzazioni\";s:2:\"[]\";s:11:\"price_ivato\";s:5:\"49.50\";s:19:\"prezzo_intero_ivato\";s:5:\"55.00\";}s:5:\"pages\";a:53:{s:7:\"id_page\";s:3:\"391\";s:14:\"data_creazione\";s:19:\"2020-11-29 15:01:35\";s:6:\"attivo\";s:1:\"Y\";s:5:\"title\";s:10:\"PRODOTTO 1\";s:11:\"description\";s:65:\"Gemelli moderni per uomo in argento 925.&lt;br /&gt;Modello Vela.\";s:5:\"alias\";s:10:\"prodotto-1\";s:4:\"id_p\";s:1:\"0\";s:4:\"id_c\";s:2:\"84\";s:3:\"lft\";s:1:\"0\";s:3:\"rgt\";s:1:\"0\";s:8:\"id_order\";s:3:\"192\";s:5:\"price\";s:7:\"81.1475\";s:6:\"codice\";s:4:\"1234\";s:11:\"in_evidenza\";s:1:\"N\";s:13:\"in_promozione\";s:1:\"Y\";s:17:\"prezzo_promozione\";s:5:\"10.00\";s:3:\"dal\";s:10:\"2020-11-29\";s:2:\"al\";s:10:\"2021-11-30\";s:4:\"peso\";s:4:\"0.00\";s:11:\"codice_alfa\";s:32:\"732350f81ef6d77e93d50dfaeeb04311\";s:10:\"principale\";s:1:\"Y\";s:8:\"keywords\";s:0:\"\";s:16:\"meta_description\";s:54:\"Gemelli moderni per uomo in argento 925. Modello Vela.\";s:14:\"add_in_sitemap\";s:1:\"Y\";s:6:\"gruppi\";s:8:\"--free--\";s:8:\"immagine\";s:6:\"p1.png\";s:8:\"template\";s:0:\"\";s:10:\"use_editor\";s:1:\"Y\";s:9:\"data_news\";s:10:\"0000-00-00\";s:16:\"data_masterspeed\";s:0:\"\";s:15:\"data_transition\";s:0:\"\";s:6:\"id_iva\";s:1:\"1\";s:10:\"id_marchio\";s:1:\"5\";s:11:\"sottotitolo\";s:0:\"\";s:17:\"descrizione_breve\";s:0:\"\";s:3:\"css\";s:0:\"\";s:10:\"immagine_2\";s:0:\"\";s:3:\"url\";s:0:\"\";s:12:\"link_id_page\";s:1:\"0\";s:9:\"link_id_c\";s:1:\"0\";s:5:\"video\";s:0:\"\";s:14:\"codice_nazione\";s:0:\"\";s:10:\"coordinate\";s:0:\"\";s:11:\"video_thumb\";s:0:\"\";s:6:\"id_tag\";s:1:\"0\";s:12:\"acquistabile\";s:1:\"Y\";s:31:\"aggiungi_sempre_come_accessorio\";s:1:\"N\";s:15:\"link_id_marchio\";s:1:\"0\";s:11:\"link_id_tag\";s:1:\"0\";s:11:\"price_ivato\";s:5:\"99.00\";s:8:\"giacenza\";s:1:\"2\";s:15:\"meta_modificato\";s:1:\"0\";s:11:\"tipo_pagina\";s:0:\"\";}s:18:\"contenuti_tradotti\";a:28:{s:5:\"id_ct\";N;s:14:\"data_creazione\";N;s:6:\"lingua\";N;s:5:\"title\";N;s:5:\"alias\";N;s:11:\"description\";N;s:8:\"keywords\";N;s:16:\"meta_description\";N;s:4:\"id_c\";N;s:7:\"id_page\";N;s:7:\"salvato\";N;s:3:\"url\";N;s:11:\"sottotitolo\";N;s:6:\"id_car\";N;s:5:\"id_cv\";N;s:6:\"titolo\";N;s:7:\"sezione\";N;s:10:\"id_marchio\";N;s:8:\"id_ruolo\";N;s:15:\"id_tipo_azienda\";N;s:4:\"id_a\";N;s:5:\"id_av\";N;s:7:\"id_pers\";N;s:6:\"id_tag\";N;s:16:\"id_fascia_prezzo\";N;s:6:\"id_doc\";N;s:11:\"descrizione\";N;s:7:\"id_cont\";N;}}i:3;a:3:{s:4:\"cart\";a:24:{s:7:\"id_cart\";s:2:\"53\";s:14:\"data_creazione\";s:19:\"2021-02-01 22:12:34\";s:7:\"id_page\";s:3:\"391\";s:8:\"quantity\";s:1:\"1\";s:8:\"id_order\";s:1:\"6\";s:8:\"cart_uid\";s:32:\"2ea5337e3d572aac3a9e4b28c746b5c9\";s:13:\"creation_time\";s:10:\"1611401849\";s:5:\"price\";s:7:\"64.9180\";s:6:\"codice\";s:1:\"4\";s:5:\"title\";s:10:\"PRODOTTO 1\";s:8:\"immagine\";s:8:\"p4_1.png\";s:13:\"in_promozione\";s:1:\"Y\";s:13:\"prezzo_intero\";s:7:\"72.1311\";s:4:\"id_c\";s:2:\"11\";s:9:\"attributi\";s:231:\"<span class=\'stringa_attributi_title\'>Diametro: </span><span class=\'stringa_attributi_value\'><b>80cm</b></span> <br /><span class=\'stringa_attributi_title\'>Forma: </span><span class=\'stringa_attributi_value\'><b>Quadrato</b></span> \";s:4:\"peso\";s:4:\"0.00\";s:11:\"json_sconti\";s:42:\"[\"Prodotto in promozione, sconto 10.00 %\"]\";s:6:\"id_iva\";s:1:\"1\";s:3:\"iva\";s:5:\"22.00\";s:4:\"id_p\";s:1:\"0\";s:14:\"json_attributi\";s:53:\"[{\"col\":\"col_1\",\"val\":\"2\"},{\"col\":\"col_2\",\"val\":\"4\"}]\";s:22:\"json_personalizzazioni\";s:2:\"[]\";s:11:\"price_ivato\";s:5:\"79.20\";s:19:\"prezzo_intero_ivato\";s:5:\"88.00\";}s:5:\"pages\";a:53:{s:7:\"id_page\";s:3:\"391\";s:14:\"data_creazione\";s:19:\"2020-11-29 15:01:35\";s:6:\"attivo\";s:1:\"Y\";s:5:\"title\";s:10:\"PRODOTTO 1\";s:11:\"description\";s:65:\"Gemelli moderni per uomo in argento 925.&lt;br /&gt;Modello Vela.\";s:5:\"alias\";s:10:\"prodotto-1\";s:4:\"id_p\";s:1:\"0\";s:4:\"id_c\";s:2:\"84\";s:3:\"lft\";s:1:\"0\";s:3:\"rgt\";s:1:\"0\";s:8:\"id_order\";s:3:\"192\";s:5:\"price\";s:7:\"81.1475\";s:6:\"codice\";s:4:\"1234\";s:11:\"in_evidenza\";s:1:\"N\";s:13:\"in_promozione\";s:1:\"Y\";s:17:\"prezzo_promozione\";s:5:\"10.00\";s:3:\"dal\";s:10:\"2020-11-29\";s:2:\"al\";s:10:\"2021-11-30\";s:4:\"peso\";s:4:\"0.00\";s:11:\"codice_alfa\";s:32:\"732350f81ef6d77e93d50dfaeeb04311\";s:10:\"principale\";s:1:\"Y\";s:8:\"keywords\";s:0:\"\";s:16:\"meta_description\";s:54:\"Gemelli moderni per uomo in argento 925. Modello Vela.\";s:14:\"add_in_sitemap\";s:1:\"Y\";s:6:\"gruppi\";s:8:\"--free--\";s:8:\"immagine\";s:6:\"p1.png\";s:8:\"template\";s:0:\"\";s:10:\"use_editor\";s:1:\"Y\";s:9:\"data_news\";s:10:\"0000-00-00\";s:16:\"data_masterspeed\";s:0:\"\";s:15:\"data_transition\";s:0:\"\";s:6:\"id_iva\";s:1:\"1\";s:10:\"id_marchio\";s:1:\"5\";s:11:\"sottotitolo\";s:0:\"\";s:17:\"descrizione_breve\";s:0:\"\";s:3:\"css\";s:0:\"\";s:10:\"immagine_2\";s:0:\"\";s:3:\"url\";s:0:\"\";s:12:\"link_id_page\";s:1:\"0\";s:9:\"link_id_c\";s:1:\"0\";s:5:\"video\";s:0:\"\";s:14:\"codice_nazione\";s:0:\"\";s:10:\"coordinate\";s:0:\"\";s:11:\"video_thumb\";s:0:\"\";s:6:\"id_tag\";s:1:\"0\";s:12:\"acquistabile\";s:1:\"Y\";s:31:\"aggiungi_sempre_come_accessorio\";s:1:\"N\";s:15:\"link_id_marchio\";s:1:\"0\";s:11:\"link_id_tag\";s:1:\"0\";s:11:\"price_ivato\";s:5:\"99.00\";s:8:\"giacenza\";s:1:\"2\";s:15:\"meta_modificato\";s:1:\"0\";s:11:\"tipo_pagina\";s:0:\"\";}s:18:\"contenuti_tradotti\";a:28:{s:5:\"id_ct\";N;s:14:\"data_creazione\";N;s:6:\"lingua\";N;s:5:\"title\";N;s:5:\"alias\";N;s:11:\"description\";N;s:8:\"keywords\";N;s:16:\"meta_description\";N;s:4:\"id_c\";N;s:7:\"id_page\";N;s:7:\"salvato\";N;s:3:\"url\";N;s:11:\"sottotitolo\";N;s:6:\"id_car\";N;s:5:\"id_cv\";N;s:6:\"titolo\";N;s:7:\"sezione\";N;s:10:\"id_marchio\";N;s:8:\"id_ruolo\";N;s:15:\"id_tipo_azienda\";N;s:4:\"id_a\";N;s:5:\"id_av\";N;s:7:\"id_pers\";N;s:6:\"id_tag\";N;s:16:\"id_fascia_prezzo\";N;s:6:\"id_doc\";N;s:11:\"descrizione\";N;s:7:\"id_cont\";N;}}i:4;a:3:{s:4:\"cart\";a:24:{s:7:\"id_cart\";s:2:\"56\";s:14:\"data_creazione\";s:19:\"2021-02-01 22:16:05\";s:7:\"id_page\";s:3:\"405\";s:8:\"quantity\";s:1:\"1\";s:8:\"id_order\";s:1:\"7\";s:8:\"cart_uid\";s:32:\"2ea5337e3d572aac3a9e4b28c746b5c9\";s:13:\"creation_time\";s:10:\"1611401849\";s:5:\"price\";s:7:\"81.1475\";s:6:\"codice\";s:4:\"1234\";s:5:\"title\";s:10:\"PRODOTTO 3\";s:8:\"immagine\";s:6:\"p3.png\";s:13:\"in_promozione\";s:1:\"N\";s:13:\"prezzo_intero\";s:7:\"81.1475\";s:4:\"id_c\";s:2:\"27\";s:9:\"attributi\";s:0:\"\";s:4:\"peso\";s:4:\"0.00\";s:11:\"json_sconti\";s:2:\"[]\";s:6:\"id_iva\";s:1:\"1\";s:3:\"iva\";s:5:\"22.00\";s:4:\"id_p\";s:1:\"0\";s:14:\"json_attributi\";s:2:\"[]\";s:22:\"json_personalizzazioni\";s:2:\"[]\";s:11:\"price_ivato\";s:5:\"99.00\";s:19:\"prezzo_intero_ivato\";s:5:\"99.00\";}s:5:\"pages\";a:53:{s:7:\"id_page\";s:3:\"405\";s:14:\"data_creazione\";s:19:\"2021-01-09 12:31:59\";s:6:\"attivo\";s:1:\"Y\";s:5:\"title\";s:10:\"PRODOTTO 3\";s:11:\"description\";s:65:\"Gemelli moderni per uomo in argento 925.&lt;br /&gt;Modello Vela.\";s:5:\"alias\";s:10:\"prodotto-3\";s:4:\"id_p\";s:1:\"0\";s:4:\"id_c\";s:2:\"84\";s:3:\"lft\";s:1:\"0\";s:3:\"rgt\";s:1:\"0\";s:8:\"id_order\";s:3:\"206\";s:5:\"price\";s:7:\"81.1475\";s:6:\"codice\";s:4:\"1234\";s:11:\"in_evidenza\";s:1:\"Y\";s:13:\"in_promozione\";s:1:\"N\";s:17:\"prezzo_promozione\";s:5:\"10.00\";s:3:\"dal\";s:10:\"2020-11-29\";s:2:\"al\";s:10:\"2021-11-30\";s:4:\"peso\";s:4:\"0.00\";s:11:\"codice_alfa\";s:32:\"813892f1371c7b0d1fd9a3bcecce6ea5\";s:10:\"principale\";s:1:\"Y\";s:8:\"keywords\";s:0:\"\";s:16:\"meta_description\";s:54:\"Gemelli moderni per uomo in argento 925. Modello Vela.\";s:14:\"add_in_sitemap\";s:1:\"Y\";s:6:\"gruppi\";s:8:\"--free--\";s:8:\"immagine\";s:6:\"p3.png\";s:8:\"template\";s:0:\"\";s:10:\"use_editor\";s:1:\"Y\";s:9:\"data_news\";s:10:\"0000-00-00\";s:16:\"data_masterspeed\";s:0:\"\";s:15:\"data_transition\";s:0:\"\";s:6:\"id_iva\";s:1:\"1\";s:10:\"id_marchio\";s:1:\"5\";s:11:\"sottotitolo\";s:0:\"\";s:17:\"descrizione_breve\";s:0:\"\";s:3:\"css\";s:0:\"\";s:10:\"immagine_2\";s:0:\"\";s:3:\"url\";s:0:\"\";s:12:\"link_id_page\";s:1:\"0\";s:9:\"link_id_c\";s:1:\"0\";s:5:\"video\";s:0:\"\";s:14:\"codice_nazione\";s:0:\"\";s:10:\"coordinate\";s:0:\"\";s:11:\"video_thumb\";s:0:\"\";s:6:\"id_tag\";s:1:\"0\";s:12:\"acquistabile\";s:1:\"Y\";s:31:\"aggiungi_sempre_come_accessorio\";s:1:\"N\";s:15:\"link_id_marchio\";s:1:\"0\";s:11:\"link_id_tag\";s:1:\"0\";s:11:\"price_ivato\";s:5:\"99.00\";s:8:\"giacenza\";s:1:\"2\";s:15:\"meta_modificato\";s:1:\"0\";s:11:\"tipo_pagina\";s:0:\"\";}s:18:\"contenuti_tradotti\";a:28:{s:5:\"id_ct\";N;s:14:\"data_creazione\";N;s:6:\"lingua\";N;s:5:\"title\";N;s:5:\"alias\";N;s:11:\"description\";N;s:8:\"keywords\";N;s:16:\"meta_description\";N;s:4:\"id_c\";N;s:7:\"id_page\";N;s:7:\"salvato\";N;s:3:\"url\";N;s:11:\"sottotitolo\";N;s:6:\"id_car\";N;s:5:\"id_cv\";N;s:6:\"titolo\";N;s:7:\"sezione\";N;s:10:\"id_marchio\";N;s:8:\"id_ruolo\";N;s:15:\"id_tipo_azienda\";N;s:4:\"id_a\";N;s:5:\"id_av\";N;s:7:\"id_pers\";N;s:6:\"id_tag\";N;s:16:\"id_fascia_prezzo\";N;s:6:\"id_doc\";N;s:11:\"descrizione\";N;s:7:\"id_cont\";N;}}i:5;a:3:{s:4:\"cart\";a:24:{s:7:\"id_cart\";s:2:\"57\";s:14:\"data_creazione\";s:19:\"2021-02-01 22:18:57\";s:7:\"id_page\";s:3:\"409\";s:8:\"quantity\";s:1:\"2\";s:8:\"id_order\";s:1:\"8\";s:8:\"cart_uid\";s:32:\"2ea5337e3d572aac3a9e4b28c746b5c9\";s:13:\"creation_time\";s:10:\"1611401849\";s:5:\"price\";s:7:\"81.1475\";s:6:\"codice\";s:4:\"1234\";s:5:\"title\";s:10:\"PRODOTTO 4\";s:8:\"immagine\";s:6:\"p4.png\";s:13:\"in_promozione\";s:1:\"N\";s:13:\"prezzo_intero\";s:7:\"81.1475\";s:4:\"id_c\";s:2:\"22\";s:9:\"attributi\";s:0:\"\";s:4:\"peso\";s:4:\"0.00\";s:11:\"json_sconti\";s:2:\"[]\";s:6:\"id_iva\";s:1:\"1\";s:3:\"iva\";s:5:\"22.00\";s:4:\"id_p\";s:1:\"0\";s:14:\"json_attributi\";s:2:\"[]\";s:22:\"json_personalizzazioni\";s:2:\"[]\";s:11:\"price_ivato\";s:5:\"99.00\";s:19:\"prezzo_intero_ivato\";s:5:\"99.00\";}s:5:\"pages\";a:53:{s:7:\"id_page\";s:3:\"409\";s:14:\"data_creazione\";s:19:\"2021-01-09 12:33:11\";s:6:\"attivo\";s:1:\"Y\";s:5:\"title\";s:10:\"PRODOTTO 4\";s:11:\"description\";s:65:\"Gemelli moderni per uomo in argento 925.&lt;br /&gt;Modello Vela.\";s:5:\"alias\";s:10:\"prodotto-4\";s:4:\"id_p\";s:1:\"0\";s:4:\"id_c\";s:2:\"84\";s:3:\"lft\";s:1:\"0\";s:3:\"rgt\";s:1:\"0\";s:8:\"id_order\";s:3:\"207\";s:5:\"price\";s:7:\"81.1475\";s:6:\"codice\";s:4:\"1234\";s:11:\"in_evidenza\";s:1:\"Y\";s:13:\"in_promozione\";s:1:\"N\";s:17:\"prezzo_promozione\";s:5:\"10.00\";s:3:\"dal\";s:10:\"2020-11-29\";s:2:\"al\";s:10:\"2021-11-30\";s:4:\"peso\";s:4:\"0.00\";s:11:\"codice_alfa\";s:32:\"e7e09bbaa0cce8ee3a450b1b98ececb1\";s:10:\"principale\";s:1:\"Y\";s:8:\"keywords\";s:0:\"\";s:16:\"meta_description\";s:54:\"Gemelli moderni per uomo in argento 925. Modello Vela.\";s:14:\"add_in_sitemap\";s:1:\"Y\";s:6:\"gruppi\";s:8:\"--free--\";s:8:\"immagine\";s:6:\"p4.png\";s:8:\"template\";s:0:\"\";s:10:\"use_editor\";s:1:\"Y\";s:9:\"data_news\";s:10:\"0000-00-00\";s:16:\"data_masterspeed\";s:0:\"\";s:15:\"data_transition\";s:0:\"\";s:6:\"id_iva\";s:1:\"1\";s:10:\"id_marchio\";s:1:\"5\";s:11:\"sottotitolo\";s:0:\"\";s:17:\"descrizione_breve\";s:0:\"\";s:3:\"css\";s:0:\"\";s:10:\"immagine_2\";s:0:\"\";s:3:\"url\";s:0:\"\";s:12:\"link_id_page\";s:1:\"0\";s:9:\"link_id_c\";s:1:\"0\";s:5:\"video\";s:0:\"\";s:14:\"codice_nazione\";s:0:\"\";s:10:\"coordinate\";s:0:\"\";s:11:\"video_thumb\";s:0:\"\";s:6:\"id_tag\";s:1:\"0\";s:12:\"acquistabile\";s:1:\"Y\";s:31:\"aggiungi_sempre_come_accessorio\";s:1:\"N\";s:15:\"link_id_marchio\";s:1:\"0\";s:11:\"link_id_tag\";s:1:\"0\";s:11:\"price_ivato\";s:5:\"99.00\";s:8:\"giacenza\";s:1:\"2\";s:15:\"meta_modificato\";s:1:\"0\";s:11:\"tipo_pagina\";s:0:\"\";}s:18:\"contenuti_tradotti\";a:28:{s:5:\"id_ct\";N;s:14:\"data_creazione\";N;s:6:\"lingua\";N;s:5:\"title\";N;s:5:\"alias\";N;s:11:\"description\";N;s:8:\"keywords\";N;s:16:\"meta_description\";N;s:4:\"id_c\";N;s:7:\"id_page\";N;s:7:\"salvato\";N;s:3:\"url\";N;s:11:\"sottotitolo\";N;s:6:\"id_car\";N;s:5:\"id_cv\";N;s:6:\"titolo\";N;s:7:\"sezione\";N;s:10:\"id_marchio\";N;s:8:\"id_ruolo\";N;s:15:\"id_tipo_azienda\";N;s:4:\"id_a\";N;s:5:\"id_av\";N;s:7:\"id_pers\";N;s:6:\"id_tag\";N;s:16:\"id_fascia_prezzo\";N;s:6:\"id_doc\";N;s:11:\"descrizione\";N;s:7:\"id_cont\";N;}}}', 1612295909, '521.24', 4, 'azienda', 'pending', '511.2400', '10.0000', '0.00', 'a4935b47f793c0072d1f5868cb286c83', '', 'Y', 0, '511.2400', '', '', 'N', 'f9d397a64bbcdcf50f94979dc6b25017', '0.00', 'via Trieste 24 Rubano Padova', '35030', 'PD', 'IL', 'Rubano', '3494655888', 'Y', 2, 10, 'IL', '', '', NULL, NULL, 'PD', 'PD', 'it', 5, '', 'IT', '511.24', '10.00', '511.24', 5, 'Ex art. 7 c.4 del D.P.R. 633/72', '0.00', '0.00', 0, NULL, 0, NULL),
(5, '2021-02-02 20:02:24', '407f1b63cb609624116a0edf535ec7ab', 'Alberto', 'Gallo', 'Antonio Gallo', '', 'GLLNTN81S03G224B', 'via Trieste 24 Rubano Padova', '35030', 'BZ', 'Rubano', '3494655888', 'antoniog.web@gmail.com', 'bonifico', 'accetto', 'a:1:{i:0;a:3:{s:4:\"cart\";a:24:{s:7:\"id_cart\";s:2:\"58\";s:14:\"data_creazione\";s:19:\"2021-02-02 20:59:34\";s:7:\"id_page\";s:3:\"408\";s:8:\"quantity\";s:1:\"1\";s:8:\"id_order\";s:1:\"1\";s:8:\"cart_uid\";s:32:\"407f1b63cb609624116a0edf535ec7ab\";s:13:\"creation_time\";s:10:\"1612295974\";s:5:\"price\";s:7:\"32.4590\";s:6:\"codice\";s:4:\"3333\";s:5:\"title\";s:10:\"PRODOTTO 2\";s:8:\"immagine\";s:6:\"p2.png\";s:13:\"in_promozione\";s:1:\"Y\";s:13:\"prezzo_intero\";s:7:\"36.0656\";s:4:\"id_c\";s:2:\"25\";s:9:\"attributi\";s:116:\"<span class=\'stringa_attributi_title\'>TESSUTO: </span><span class=\'stringa_attributi_value\'><b>tessuto 1</b></span> \";s:4:\"peso\";s:5:\"12.00\";s:11:\"json_sconti\";s:42:\"[\"Prodotto in promozione, sconto 10.00 %\"]\";s:6:\"id_iva\";s:1:\"1\";s:3:\"iva\";s:5:\"22.00\";s:4:\"id_p\";s:1:\"0\";s:14:\"json_attributi\";s:27:\"[{\"col\":\"col_1\",\"val\":\"5\"}]\";s:22:\"json_personalizzazioni\";s:2:\"[]\";s:11:\"price_ivato\";s:5:\"39.60\";s:19:\"prezzo_intero_ivato\";s:5:\"44.00\";}s:5:\"pages\";a:53:{s:7:\"id_page\";s:3:\"408\";s:14:\"data_creazione\";s:19:\"2021-01-09 12:32:38\";s:6:\"attivo\";s:1:\"Y\";s:5:\"title\";s:10:\"PRODOTTO 2\";s:11:\"description\";s:65:\"Gemelli moderni per uomo in argento 925.&lt;br /&gt;Modello Vela.\";s:5:\"alias\";s:10:\"prodotto-2\";s:4:\"id_p\";s:1:\"0\";s:4:\"id_c\";s:2:\"84\";s:3:\"lft\";s:1:\"0\";s:3:\"rgt\";s:1:\"0\";s:8:\"id_order\";s:3:\"205\";s:5:\"price\";s:7:\"81.1475\";s:6:\"codice\";s:4:\"1234\";s:11:\"in_evidenza\";s:1:\"N\";s:13:\"in_promozione\";s:1:\"Y\";s:17:\"prezzo_promozione\";s:5:\"10.00\";s:3:\"dal\";s:10:\"2020-11-29\";s:2:\"al\";s:10:\"2021-11-30\";s:4:\"peso\";s:5:\"12.00\";s:11:\"codice_alfa\";s:32:\"88950e0daa76b63c414d9320e3fecb4a\";s:10:\"principale\";s:1:\"Y\";s:8:\"keywords\";s:0:\"\";s:16:\"meta_description\";s:54:\"Gemelli moderni per uomo in argento 925. Modello Vela.\";s:14:\"add_in_sitemap\";s:1:\"Y\";s:6:\"gruppi\";s:8:\"--free--\";s:8:\"immagine\";s:6:\"p2.png\";s:8:\"template\";s:0:\"\";s:10:\"use_editor\";s:1:\"Y\";s:9:\"data_news\";s:10:\"0000-00-00\";s:16:\"data_masterspeed\";s:0:\"\";s:15:\"data_transition\";s:0:\"\";s:6:\"id_iva\";s:1:\"1\";s:10:\"id_marchio\";s:1:\"5\";s:11:\"sottotitolo\";s:0:\"\";s:17:\"descrizione_breve\";s:0:\"\";s:3:\"css\";s:0:\"\";s:10:\"immagine_2\";s:0:\"\";s:3:\"url\";s:0:\"\";s:12:\"link_id_page\";s:1:\"0\";s:9:\"link_id_c\";s:1:\"0\";s:5:\"video\";s:0:\"\";s:14:\"codice_nazione\";s:0:\"\";s:10:\"coordinate\";s:0:\"\";s:11:\"video_thumb\";s:0:\"\";s:6:\"id_tag\";s:1:\"0\";s:12:\"acquistabile\";s:1:\"Y\";s:31:\"aggiungi_sempre_come_accessorio\";s:1:\"N\";s:15:\"link_id_marchio\";s:1:\"0\";s:11:\"link_id_tag\";s:1:\"0\";s:11:\"price_ivato\";s:5:\"99.00\";s:8:\"giacenza\";s:1:\"0\";s:15:\"meta_modificato\";s:1:\"0\";s:11:\"tipo_pagina\";s:0:\"\";}s:18:\"contenuti_tradotti\";a:28:{s:5:\"id_ct\";N;s:14:\"data_creazione\";N;s:6:\"lingua\";N;s:5:\"title\";N;s:5:\"alias\";N;s:11:\"description\";N;s:8:\"keywords\";N;s:16:\"meta_description\";N;s:4:\"id_c\";N;s:7:\"id_page\";N;s:7:\"salvato\";N;s:3:\"url\";N;s:11:\"sottotitolo\";N;s:6:\"id_car\";N;s:5:\"id_cv\";N;s:6:\"titolo\";N;s:7:\"sezione\";N;s:10:\"id_marchio\";N;s:8:\"id_ruolo\";N;s:15:\"id_tipo_azienda\";N;s:4:\"id_a\";N;s:5:\"id_av\";N;s:7:\"id_pers\";N;s:6:\"id_tag\";N;s:16:\"id_fascia_prezzo\";N;s:6:\"id_doc\";N;s:11:\"descrizione\";N;s:7:\"id_cont\";N;}}}', 1612296144, '39.60', 5, 'privato', 'pending', '32.4590', '0.0000', '7.14', '8017d0dbccff8313d3b54ecda2b796bc', '', 'Y', 0, '32.4590', '', '', 'N', '5e070e1b1a52d5b406da451ec3d09c1e', '0.00', 'via Trieste 24 Rubano Padova', '35030', 'BZ', 'IT', 'Rubano', '3494655888', 'N', 2, 10, 'IT', '', '', NULL, NULL, 'PD', 'PD', 'it', 1, '', 'IT', '39.60', '0.00', '39.60', 0, '', '0.00', '22.00', 0, NULL, 0, NULL),
(6, '2021-02-02 20:05:24', '313d647a1e0b09882035f63838a6391c', 'Alberto', 'Gallo', 'Antonio Gallo', '', 'GLLNTN81S03G224B', 'via Trieste 24 Rubano Padova', '35030', 'BZ', 'Rubano', '3494655888', 'antoniog.web@gmail.com', 'bonifico', 'accetto', 'a:1:{i:0;a:3:{s:4:\"cart\";a:24:{s:7:\"id_cart\";s:2:\"59\";s:14:\"data_creazione\";s:19:\"2021-02-02 21:04:23\";s:7:\"id_page\";s:3:\"405\";s:8:\"quantity\";s:1:\"1\";s:8:\"id_order\";s:1:\"1\";s:8:\"cart_uid\";s:32:\"313d647a1e0b09882035f63838a6391c\";s:13:\"creation_time\";s:10:\"1612296263\";s:5:\"price\";s:7:\"81.1475\";s:6:\"codice\";s:4:\"1234\";s:5:\"title\";s:10:\"PRODOTTO 3\";s:8:\"immagine\";s:6:\"p3.png\";s:13:\"in_promozione\";s:1:\"N\";s:13:\"prezzo_intero\";s:7:\"81.1475\";s:4:\"id_c\";s:2:\"27\";s:9:\"attributi\";s:0:\"\";s:4:\"peso\";s:4:\"0.00\";s:11:\"json_sconti\";s:2:\"[]\";s:6:\"id_iva\";s:1:\"1\";s:3:\"iva\";s:5:\"22.00\";s:4:\"id_p\";s:1:\"0\";s:14:\"json_attributi\";s:2:\"[]\";s:22:\"json_personalizzazioni\";s:2:\"[]\";s:11:\"price_ivato\";s:5:\"99.00\";s:19:\"prezzo_intero_ivato\";s:5:\"99.00\";}s:5:\"pages\";a:53:{s:7:\"id_page\";s:3:\"405\";s:14:\"data_creazione\";s:19:\"2021-01-09 12:31:59\";s:6:\"attivo\";s:1:\"Y\";s:5:\"title\";s:10:\"PRODOTTO 3\";s:11:\"description\";s:65:\"Gemelli moderni per uomo in argento 925.&lt;br /&gt;Modello Vela.\";s:5:\"alias\";s:10:\"prodotto-3\";s:4:\"id_p\";s:1:\"0\";s:4:\"id_c\";s:2:\"84\";s:3:\"lft\";s:1:\"0\";s:3:\"rgt\";s:1:\"0\";s:8:\"id_order\";s:3:\"206\";s:5:\"price\";s:7:\"81.1475\";s:6:\"codice\";s:4:\"1234\";s:11:\"in_evidenza\";s:1:\"Y\";s:13:\"in_promozione\";s:1:\"N\";s:17:\"prezzo_promozione\";s:5:\"10.00\";s:3:\"dal\";s:10:\"2020-11-29\";s:2:\"al\";s:10:\"2021-11-30\";s:4:\"peso\";s:4:\"0.00\";s:11:\"codice_alfa\";s:32:\"813892f1371c7b0d1fd9a3bcecce6ea5\";s:10:\"principale\";s:1:\"Y\";s:8:\"keywords\";s:0:\"\";s:16:\"meta_description\";s:54:\"Gemelli moderni per uomo in argento 925. Modello Vela.\";s:14:\"add_in_sitemap\";s:1:\"Y\";s:6:\"gruppi\";s:8:\"--free--\";s:8:\"immagine\";s:6:\"p3.png\";s:8:\"template\";s:0:\"\";s:10:\"use_editor\";s:1:\"Y\";s:9:\"data_news\";s:10:\"0000-00-00\";s:16:\"data_masterspeed\";s:0:\"\";s:15:\"data_transition\";s:0:\"\";s:6:\"id_iva\";s:1:\"1\";s:10:\"id_marchio\";s:1:\"5\";s:11:\"sottotitolo\";s:0:\"\";s:17:\"descrizione_breve\";s:0:\"\";s:3:\"css\";s:0:\"\";s:10:\"immagine_2\";s:0:\"\";s:3:\"url\";s:0:\"\";s:12:\"link_id_page\";s:1:\"0\";s:9:\"link_id_c\";s:1:\"0\";s:5:\"video\";s:0:\"\";s:14:\"codice_nazione\";s:0:\"\";s:10:\"coordinate\";s:0:\"\";s:11:\"video_thumb\";s:0:\"\";s:6:\"id_tag\";s:1:\"0\";s:12:\"acquistabile\";s:1:\"Y\";s:31:\"aggiungi_sempre_come_accessorio\";s:1:\"N\";s:15:\"link_id_marchio\";s:1:\"0\";s:11:\"link_id_tag\";s:1:\"0\";s:11:\"price_ivato\";s:5:\"99.00\";s:8:\"giacenza\";s:1:\"1\";s:15:\"meta_modificato\";s:1:\"0\";s:11:\"tipo_pagina\";s:0:\"\";}s:18:\"contenuti_tradotti\";a:28:{s:5:\"id_ct\";N;s:14:\"data_creazione\";N;s:6:\"lingua\";N;s:5:\"title\";N;s:5:\"alias\";N;s:11:\"description\";N;s:8:\"keywords\";N;s:16:\"meta_description\";N;s:4:\"id_c\";N;s:7:\"id_page\";N;s:7:\"salvato\";N;s:3:\"url\";N;s:11:\"sottotitolo\";N;s:6:\"id_car\";N;s:5:\"id_cv\";N;s:6:\"titolo\";N;s:7:\"sezione\";N;s:10:\"id_marchio\";N;s:8:\"id_ruolo\";N;s:15:\"id_tipo_azienda\";N;s:4:\"id_a\";N;s:5:\"id_av\";N;s:7:\"id_pers\";N;s:6:\"id_tag\";N;s:16:\"id_fascia_prezzo\";N;s:6:\"id_doc\";N;s:11:\"descrizione\";N;s:7:\"id_cont\";N;}}}', 1612296324, '99.00', 6, 'privato', 'pending', '81.1475', '0.0000', '17.85', 'e42222c822d0c3873cd323a45f294557', '', 'Y', 0, '81.1475', '', '', 'N', '53b186f40e883ea21560ef19f9452475', '0.00', 'via Trieste 24 Rubano Padova', '35030', 'BZ', 'IT', 'Rubano', '3494655888', 'Y', 3, 10, 'IT', '', '', NULL, NULL, 'PD', 'PD', 'it', 1, '', 'IT', '99.00', '0.00', '99.00', 0, '', '0.00', '22.00', 0, NULL, 0, NULL),
(7, '2021-02-02 20:06:56', '95b9878129ecb5bcb730f45d43fd40ed', 'Alberto', 'Gallo', 'Antonio Gallo', '', 'GLLNTN81S03G224B', 'via Trieste 24 Rubano Padova', '35030', 'BZ', 'Rubano', '3494655888', 'antoniog.web@gmail.com', 'bonifico', 'accetto', 'a:1:{i:0;a:3:{s:4:\"cart\";a:24:{s:7:\"id_cart\";s:2:\"60\";s:14:\"data_creazione\";s:19:\"2021-02-02 21:06:24\";s:7:\"id_page\";s:3:\"408\";s:8:\"quantity\";s:1:\"1\";s:8:\"id_order\";s:1:\"1\";s:8:\"cart_uid\";s:32:\"95b9878129ecb5bcb730f45d43fd40ed\";s:13:\"creation_time\";s:10:\"1612296384\";s:5:\"price\";s:7:\"40.5738\";s:6:\"codice\";s:4:\"4444\";s:5:\"title\";s:10:\"PRODOTTO 2\";s:8:\"immagine\";s:38:\"room-1336497_1920-removebg-preview.png\";s:13:\"in_promozione\";s:1:\"Y\";s:13:\"prezzo_intero\";s:7:\"45.0820\";s:4:\"id_c\";s:2:\"26\";s:9:\"attributi\";s:116:\"<span class=\'stringa_attributi_title\'>TESSUTO: </span><span class=\'stringa_attributi_value\'><b>tessuto 2</b></span> \";s:4:\"peso\";s:5:\"13.00\";s:11:\"json_sconti\";s:42:\"[\"Prodotto in promozione, sconto 10.00 %\"]\";s:6:\"id_iva\";s:1:\"1\";s:3:\"iva\";s:5:\"22.00\";s:4:\"id_p\";s:1:\"0\";s:14:\"json_attributi\";s:27:\"[{\"col\":\"col_1\",\"val\":\"6\"}]\";s:22:\"json_personalizzazioni\";s:2:\"[]\";s:11:\"price_ivato\";s:5:\"49.50\";s:19:\"prezzo_intero_ivato\";s:5:\"55.00\";}s:5:\"pages\";a:53:{s:7:\"id_page\";s:3:\"408\";s:14:\"data_creazione\";s:19:\"2021-01-09 12:32:38\";s:6:\"attivo\";s:1:\"Y\";s:5:\"title\";s:10:\"PRODOTTO 2\";s:11:\"description\";s:65:\"Gemelli moderni per uomo in argento 925.&lt;br /&gt;Modello Vela.\";s:5:\"alias\";s:10:\"prodotto-2\";s:4:\"id_p\";s:1:\"0\";s:4:\"id_c\";s:2:\"84\";s:3:\"lft\";s:1:\"0\";s:3:\"rgt\";s:1:\"0\";s:8:\"id_order\";s:3:\"205\";s:5:\"price\";s:7:\"81.1475\";s:6:\"codice\";s:4:\"1234\";s:11:\"in_evidenza\";s:1:\"N\";s:13:\"in_promozione\";s:1:\"Y\";s:17:\"prezzo_promozione\";s:5:\"10.00\";s:3:\"dal\";s:10:\"2020-11-29\";s:2:\"al\";s:10:\"2021-11-30\";s:4:\"peso\";s:5:\"12.00\";s:11:\"codice_alfa\";s:32:\"88950e0daa76b63c414d9320e3fecb4a\";s:10:\"principale\";s:1:\"Y\";s:8:\"keywords\";s:0:\"\";s:16:\"meta_description\";s:54:\"Gemelli moderni per uomo in argento 925. Modello Vela.\";s:14:\"add_in_sitemap\";s:1:\"Y\";s:6:\"gruppi\";s:8:\"--free--\";s:8:\"immagine\";s:6:\"p2.png\";s:8:\"template\";s:0:\"\";s:10:\"use_editor\";s:1:\"Y\";s:9:\"data_news\";s:10:\"0000-00-00\";s:16:\"data_masterspeed\";s:0:\"\";s:15:\"data_transition\";s:0:\"\";s:6:\"id_iva\";s:1:\"1\";s:10:\"id_marchio\";s:1:\"5\";s:11:\"sottotitolo\";s:0:\"\";s:17:\"descrizione_breve\";s:0:\"\";s:3:\"css\";s:0:\"\";s:10:\"immagine_2\";s:0:\"\";s:3:\"url\";s:0:\"\";s:12:\"link_id_page\";s:1:\"0\";s:9:\"link_id_c\";s:1:\"0\";s:5:\"video\";s:0:\"\";s:14:\"codice_nazione\";s:0:\"\";s:10:\"coordinate\";s:0:\"\";s:11:\"video_thumb\";s:0:\"\";s:6:\"id_tag\";s:1:\"0\";s:12:\"acquistabile\";s:1:\"Y\";s:31:\"aggiungi_sempre_come_accessorio\";s:1:\"N\";s:15:\"link_id_marchio\";s:1:\"0\";s:11:\"link_id_tag\";s:1:\"0\";s:11:\"price_ivato\";s:5:\"99.00\";s:8:\"giacenza\";s:1:\"0\";s:15:\"meta_modificato\";s:1:\"0\";s:11:\"tipo_pagina\";s:0:\"\";}s:18:\"contenuti_tradotti\";a:28:{s:5:\"id_ct\";N;s:14:\"data_creazione\";N;s:6:\"lingua\";N;s:5:\"title\";N;s:5:\"alias\";N;s:11:\"description\";N;s:8:\"keywords\";N;s:16:\"meta_description\";N;s:4:\"id_c\";N;s:7:\"id_page\";N;s:7:\"salvato\";N;s:3:\"url\";N;s:11:\"sottotitolo\";N;s:6:\"id_car\";N;s:5:\"id_cv\";N;s:6:\"titolo\";N;s:7:\"sezione\";N;s:10:\"id_marchio\";N;s:8:\"id_ruolo\";N;s:15:\"id_tipo_azienda\";N;s:4:\"id_a\";N;s:5:\"id_av\";N;s:7:\"id_pers\";N;s:6:\"id_tag\";N;s:16:\"id_fascia_prezzo\";N;s:6:\"id_doc\";N;s:11:\"descrizione\";N;s:7:\"id_cont\";N;}}}', 1612296416, '49.50', 7, 'privato', 'pending', '40.5738', '0.0000', '8.93', '8bf0bcf9c912a3db09ad1a3c4a561541', '', 'Y', 0, '40.5738', '', '', 'N', 'e4880b490e4196c02376b6aadca70366', '0.00', 'via Trieste 24 Rubano Padova', '35030', 'BZ', 'IT', 'Rubano', '3494655888', 'Y', 4, 10, 'IT', '', '', NULL, NULL, 'PD', 'PD', 'it', 1, '', 'IT', '49.50', '0.00', '49.50', 0, '', '0.00', '22.00', 0, NULL, 0, NULL),
(8, '2021-02-02 20:11:57', '141596cbe412c751312c609fbaf3baa2', 'Alberto', 'Gallo', 'Antonio Gallo', '', 'GLLNTN81S03G224B', 'via Trieste 24 Rubano Padova', '35030', 'BZ', 'Rubano', '3494655888', 'antoniog.web@gmail.com', 'bonifico', 'accetto', 'a:1:{i:0;a:3:{s:4:\"cart\";a:24:{s:7:\"id_cart\";s:2:\"61\";s:14:\"data_creazione\";s:19:\"2021-02-02 21:11:22\";s:7:\"id_page\";s:3:\"408\";s:8:\"quantity\";s:1:\"1\";s:8:\"id_order\";s:1:\"1\";s:8:\"cart_uid\";s:32:\"141596cbe412c751312c609fbaf3baa2\";s:13:\"creation_time\";s:10:\"1612296682\";s:5:\"price\";s:7:\"40.5738\";s:6:\"codice\";s:4:\"4444\";s:5:\"title\";s:10:\"PRODOTTO 2\";s:8:\"immagine\";s:38:\"room-1336497_1920-removebg-preview.png\";s:13:\"in_promozione\";s:1:\"Y\";s:13:\"prezzo_intero\";s:7:\"45.0820\";s:4:\"id_c\";s:2:\"26\";s:9:\"attributi\";s:116:\"<span class=\'stringa_attributi_title\'>TESSUTO: </span><span class=\'stringa_attributi_value\'><b>tessuto 2</b></span> \";s:4:\"peso\";s:5:\"13.00\";s:11:\"json_sconti\";s:42:\"[\"Prodotto in promozione, sconto 10.00 %\"]\";s:6:\"id_iva\";s:1:\"1\";s:3:\"iva\";s:5:\"22.00\";s:4:\"id_p\";s:1:\"0\";s:14:\"json_attributi\";s:27:\"[{\"col\":\"col_1\",\"val\":\"6\"}]\";s:22:\"json_personalizzazioni\";s:2:\"[]\";s:11:\"price_ivato\";s:5:\"49.50\";s:19:\"prezzo_intero_ivato\";s:5:\"55.00\";}s:5:\"pages\";a:53:{s:7:\"id_page\";s:3:\"408\";s:14:\"data_creazione\";s:19:\"2021-01-09 12:32:38\";s:6:\"attivo\";s:1:\"Y\";s:5:\"title\";s:10:\"PRODOTTO 2\";s:11:\"description\";s:65:\"Gemelli moderni per uomo in argento 925.&lt;br /&gt;Modello Vela.\";s:5:\"alias\";s:10:\"prodotto-2\";s:4:\"id_p\";s:1:\"0\";s:4:\"id_c\";s:2:\"84\";s:3:\"lft\";s:1:\"0\";s:3:\"rgt\";s:1:\"0\";s:8:\"id_order\";s:3:\"205\";s:5:\"price\";s:7:\"81.1475\";s:6:\"codice\";s:4:\"1234\";s:11:\"in_evidenza\";s:1:\"N\";s:13:\"in_promozione\";s:1:\"Y\";s:17:\"prezzo_promozione\";s:5:\"10.00\";s:3:\"dal\";s:10:\"2020-11-29\";s:2:\"al\";s:10:\"2021-11-30\";s:4:\"peso\";s:5:\"12.00\";s:11:\"codice_alfa\";s:32:\"88950e0daa76b63c414d9320e3fecb4a\";s:10:\"principale\";s:1:\"Y\";s:8:\"keywords\";s:0:\"\";s:16:\"meta_description\";s:54:\"Gemelli moderni per uomo in argento 925. Modello Vela.\";s:14:\"add_in_sitemap\";s:1:\"Y\";s:6:\"gruppi\";s:8:\"--free--\";s:8:\"immagine\";s:6:\"p2.png\";s:8:\"template\";s:0:\"\";s:10:\"use_editor\";s:1:\"Y\";s:9:\"data_news\";s:10:\"0000-00-00\";s:16:\"data_masterspeed\";s:0:\"\";s:15:\"data_transition\";s:0:\"\";s:6:\"id_iva\";s:1:\"1\";s:10:\"id_marchio\";s:1:\"5\";s:11:\"sottotitolo\";s:0:\"\";s:17:\"descrizione_breve\";s:0:\"\";s:3:\"css\";s:0:\"\";s:10:\"immagine_2\";s:0:\"\";s:3:\"url\";s:0:\"\";s:12:\"link_id_page\";s:1:\"0\";s:9:\"link_id_c\";s:1:\"0\";s:5:\"video\";s:0:\"\";s:14:\"codice_nazione\";s:0:\"\";s:10:\"coordinate\";s:0:\"\";s:11:\"video_thumb\";s:0:\"\";s:6:\"id_tag\";s:1:\"0\";s:12:\"acquistabile\";s:1:\"Y\";s:31:\"aggiungi_sempre_come_accessorio\";s:1:\"N\";s:15:\"link_id_marchio\";s:1:\"0\";s:11:\"link_id_tag\";s:1:\"0\";s:11:\"price_ivato\";s:5:\"99.00\";s:8:\"giacenza\";s:1:\"0\";s:15:\"meta_modificato\";s:1:\"0\";s:11:\"tipo_pagina\";s:0:\"\";}s:18:\"contenuti_tradotti\";a:28:{s:5:\"id_ct\";N;s:14:\"data_creazione\";N;s:6:\"lingua\";N;s:5:\"title\";N;s:5:\"alias\";N;s:11:\"description\";N;s:8:\"keywords\";N;s:16:\"meta_description\";N;s:4:\"id_c\";N;s:7:\"id_page\";N;s:7:\"salvato\";N;s:3:\"url\";N;s:11:\"sottotitolo\";N;s:6:\"id_car\";N;s:5:\"id_cv\";N;s:6:\"titolo\";N;s:7:\"sezione\";N;s:10:\"id_marchio\";N;s:8:\"id_ruolo\";N;s:15:\"id_tipo_azienda\";N;s:4:\"id_a\";N;s:5:\"id_av\";N;s:7:\"id_pers\";N;s:6:\"id_tag\";N;s:16:\"id_fascia_prezzo\";N;s:6:\"id_doc\";N;s:11:\"descrizione\";N;s:7:\"id_cont\";N;}}}', 1612296717, '49.50', 8, 'privato', 'pending', '40.5738', '0.0000', '8.93', '103e3912732c8921d574b14fb4128341', '', 'Y', 0, '40.5738', '', '', 'N', 'dfe67d766e2d8b6e00b937016231bb22', '0.00', 'via Trieste 24 Rubano Padova', '35030', 'BZ', 'IT', 'Rubano', '3494655888', 'Y', 5, 10, 'IT', '', '', NULL, NULL, 'PD', 'PD', 'it', 1, 'aa', 'IT', '49.50', '0.00', '49.50', 0, '', '0.00', '22.00', 0, NULL, 0, NULL);
INSERT INTO `orders` (`id_o`, `data_creazione`, `cart_uid`, `nome`, `cognome`, `ragione_sociale`, `p_iva`, `codice_fiscale`, `indirizzo`, `cap`, `provincia`, `citta`, `telefono`, `email`, `pagamento`, `accetto`, `descrizione_acquisto`, `creation_time`, `total`, `id_order`, `tipo_cliente`, `stato`, `subtotal`, `spedizione`, `iva`, `admin_token`, `txn_id`, `registrato`, `id_user`, `prezzo_scontato`, `codice_promozione`, `nome_promozione`, `usata_promozione`, `banca_token`, `peso`, `indirizzo_spedizione`, `cap_spedizione`, `provincia_spedizione`, `nazione_spedizione`, `citta_spedizione`, `telefono_spedizione`, `aggiungi_nuovo_indirizzo`, `id_spedizione`, `id_corriere`, `nazione`, `pec`, `codice_destinatario`, `data_pagamento`, `promo`, `dprovincia`, `dprovincia_spedizione`, `lingua`, `id_iva`, `note`, `nazione_navigazione`, `subtotal_ivato`, `spedizione_ivato`, `prezzo_scontato_ivato`, `id_iva_estera`, `stringa_iva_estera`, `aliquota_iva_estera`, `iva_spedizione`, `inviato_gtm`, `data_gtm`, `inviato_fbk`, `data_fbk`) VALUES
(9, '2021-03-21 20:25:36', 'a8e65fd798b59752a40e33a6d8a57309', 'Alberto', 'Gallo', 'Antonio Gallo', '', 'GLLNTN81S03G224B', 'via Trieste 24 Rubano Padova', '35030', 'BZ', 'Rubano', '3494655888', 'antoniog.web@gmail.com', 'bonifico', 'accetto', 'a:1:{i:0;a:3:{s:4:\"cart\";a:24:{s:7:\"id_cart\";s:1:\"5\";s:14:\"data_creazione\";s:19:\"2021-03-21 21:25:01\";s:7:\"id_page\";s:3:\"391\";s:8:\"quantity\";s:1:\"1\";s:8:\"id_order\";s:1:\"2\";s:8:\"cart_uid\";s:32:\"a8e65fd798b59752a40e33a6d8a57309\";s:13:\"creation_time\";s:10:\"1616358301\";s:5:\"price\";s:7:\"48.6885\";s:6:\"codice\";s:1:\"2\";s:5:\"title\";s:10:\"PRODOTTO 1\";s:8:\"immagine\";s:8:\"p2_1.png\";s:13:\"in_promozione\";s:1:\"Y\";s:13:\"prezzo_intero\";s:7:\"54.0983\";s:4:\"id_c\";s:1:\"9\";s:9:\"attributi\";s:232:\"<span class=\'stringa_attributi_title\'>Diametro: </span><span class=\'stringa_attributi_value\'><b>60 cm</b></span> <br /><span class=\'stringa_attributi_title\'>Forma: </span><span class=\'stringa_attributi_value\'><b>Quadrato</b></span> \";s:4:\"peso\";s:4:\"0.00\";s:11:\"json_sconti\";s:42:\"[\"Prodotto in promozione, sconto 10.00 %\"]\";s:6:\"id_iva\";s:1:\"1\";s:3:\"iva\";s:5:\"22.00\";s:4:\"id_p\";s:1:\"0\";s:14:\"json_attributi\";s:53:\"[{\"col\":\"col_1\",\"val\":\"1\"},{\"col\":\"col_2\",\"val\":\"4\"}]\";s:22:\"json_personalizzazioni\";s:2:\"[]\";s:11:\"price_ivato\";s:5:\"59.40\";s:19:\"prezzo_intero_ivato\";s:5:\"66.00\";}s:5:\"pages\";a:54:{s:7:\"id_page\";s:3:\"391\";s:14:\"data_creazione\";s:19:\"2020-11-29 15:01:35\";s:6:\"attivo\";s:1:\"Y\";s:5:\"title\";s:10:\"PRODOTTO 1\";s:11:\"description\";s:65:\"Gemelli moderni per uomo in argento 925.&lt;br /&gt;Modello Vela.\";s:5:\"alias\";s:10:\"prodotto-1\";s:4:\"id_p\";s:1:\"0\";s:4:\"id_c\";s:2:\"84\";s:3:\"lft\";s:1:\"0\";s:3:\"rgt\";s:1:\"0\";s:8:\"id_order\";s:3:\"192\";s:5:\"price\";s:7:\"81.1475\";s:6:\"codice\";s:4:\"1234\";s:11:\"in_evidenza\";s:1:\"N\";s:13:\"in_promozione\";s:1:\"Y\";s:17:\"prezzo_promozione\";s:5:\"10.00\";s:3:\"dal\";s:10:\"2020-11-29\";s:2:\"al\";s:10:\"2021-11-30\";s:4:\"peso\";s:4:\"0.00\";s:11:\"codice_alfa\";s:32:\"732350f81ef6d77e93d50dfaeeb04311\";s:10:\"principale\";s:1:\"Y\";s:8:\"keywords\";s:0:\"\";s:16:\"meta_description\";s:54:\"Gemelli moderni per uomo in argento 925. Modello Vela.\";s:14:\"add_in_sitemap\";s:1:\"Y\";s:6:\"gruppi\";s:8:\"--free--\";s:8:\"immagine\";s:6:\"p1.png\";s:8:\"template\";s:0:\"\";s:10:\"use_editor\";s:1:\"Y\";s:9:\"data_news\";s:10:\"0000-00-00\";s:16:\"data_masterspeed\";s:0:\"\";s:15:\"data_transition\";s:0:\"\";s:6:\"id_iva\";s:1:\"1\";s:10:\"id_marchio\";s:1:\"5\";s:11:\"sottotitolo\";s:0:\"\";s:17:\"descrizione_breve\";s:0:\"\";s:3:\"css\";s:0:\"\";s:10:\"immagine_2\";s:0:\"\";s:3:\"url\";s:0:\"\";s:12:\"link_id_page\";s:1:\"0\";s:9:\"link_id_c\";s:1:\"0\";s:5:\"video\";s:0:\"\";s:14:\"codice_nazione\";s:0:\"\";s:10:\"coordinate\";s:0:\"\";s:11:\"video_thumb\";s:0:\"\";s:6:\"id_tag\";s:1:\"0\";s:12:\"acquistabile\";s:1:\"Y\";s:31:\"aggiungi_sempre_come_accessorio\";s:1:\"N\";s:15:\"link_id_marchio\";s:1:\"0\";s:11:\"link_id_tag\";s:1:\"0\";s:11:\"price_ivato\";s:5:\"99.00\";s:8:\"giacenza\";s:1:\"2\";s:15:\"meta_modificato\";s:1:\"0\";s:11:\"tipo_pagina\";s:0:\"\";s:16:\"acquisto_diretto\";s:1:\"Y\";}s:18:\"contenuti_tradotti\";a:28:{s:5:\"id_ct\";N;s:14:\"data_creazione\";N;s:6:\"lingua\";N;s:5:\"title\";N;s:5:\"alias\";N;s:11:\"description\";N;s:8:\"keywords\";N;s:16:\"meta_description\";N;s:4:\"id_c\";N;s:7:\"id_page\";N;s:7:\"salvato\";N;s:3:\"url\";N;s:11:\"sottotitolo\";N;s:6:\"id_car\";N;s:5:\"id_cv\";N;s:6:\"titolo\";N;s:7:\"sezione\";N;s:10:\"id_marchio\";N;s:8:\"id_ruolo\";N;s:15:\"id_tipo_azienda\";N;s:4:\"id_a\";N;s:5:\"id_av\";N;s:7:\"id_pers\";N;s:6:\"id_tag\";N;s:16:\"id_fascia_prezzo\";N;s:6:\"id_doc\";N;s:11:\"descrizione\";N;s:7:\"id_cont\";N;}}}', 1616358336, '59.40', 9, 'privato', 'pending', '48.6885', '0.0000', '10.71', 'e1ead73d86de18e0372710157a1ec37e', '', 'Y', 0, '48.6885', '', '', 'N', 'a726e59c372ec4d44aa5f9873e983d15', '0.00', 'via Trieste 24 Rubano Padova', '35030', 'BZ', 'IT', 'Rubano', '3494655888', 'N', 5, 10, 'IT', '', '', NULL, NULL, 'PD', 'PD', 'it', 1, 'test', 'IT', '59.40', '0.00', '59.40', 0, '', '0.00', '22.00', 0, NULL, 0, NULL),
(10, '2021-04-05 08:49:16', '16703334ed926d8e15b91b8d4c151570', 'Alberto', 'Gallo', 'Antonio Gallo', '', 'GLLNTN81S03G224B', 'via Trieste 24 Rubano Padova', '35030', 'BZ', 'Rubano', '3494655888', 'antoniog.web@gmail.com', 'bonifico', 'accetto', 'a:2:{i:0;a:3:{s:4:\"cart\";a:24:{s:7:\"id_cart\";s:2:\"29\";s:14:\"data_creazione\";s:19:\"2021-04-05 10:44:36\";s:7:\"id_page\";s:3:\"391\";s:8:\"quantity\";s:1:\"2\";s:8:\"id_order\";s:1:\"1\";s:8:\"cart_uid\";s:32:\"16703334ed926d8e15b91b8d4c151570\";s:13:\"creation_time\";s:10:\"1617612276\";s:5:\"price\";s:7:\"64.9180\";s:6:\"codice\";s:1:\"4\";s:5:\"title\";s:10:\"PRODOTTO 1\";s:8:\"immagine\";s:8:\"p4_1.png\";s:13:\"in_promozione\";s:1:\"Y\";s:13:\"prezzo_intero\";s:7:\"72.1311\";s:4:\"id_c\";s:2:\"11\";s:9:\"attributi\";s:372:\"<span class=\'stringa_attributi_title\'>Diametro: </span><span class=\'stringa_attributi_value\'><b>80cm</b></span> <br /><span class=\'stringa_attributi_title\'>Forma: </span><span class=\'stringa_attributi_value\'><b>Quadrato</b></span> <br /><span class=\'stringa_personalizzazioni_title\'>Testo biglietto: </span><span class=\'stringa_personalizzazioni_value\'><b>bbbb</b></span> \";s:4:\"peso\";s:4:\"0.00\";s:11:\"json_sconti\";s:42:\"[\"Prodotto in promozione, sconto 10.00 %\"]\";s:6:\"id_iva\";s:1:\"1\";s:3:\"iva\";s:5:\"22.00\";s:4:\"id_p\";s:1:\"0\";s:14:\"json_attributi\";s:53:\"[{\"col\":\"col_1\",\"val\":\"2\"},{\"col\":\"col_2\",\"val\":\"4\"}]\";s:22:\"json_personalizzazioni\";s:24:\"[{\"col\":5,\"val\":\"bbbb\"}]\";s:11:\"price_ivato\";s:5:\"79.20\";s:19:\"prezzo_intero_ivato\";s:5:\"88.00\";}s:5:\"pages\";a:54:{s:7:\"id_page\";s:3:\"391\";s:14:\"data_creazione\";s:19:\"2020-11-29 15:01:35\";s:6:\"attivo\";s:1:\"Y\";s:5:\"title\";s:10:\"PRODOTTO 1\";s:11:\"description\";s:65:\"Gemelli moderni per uomo in argento 925.&lt;br /&gt;Modello Vela.\";s:5:\"alias\";s:10:\"prodotto-1\";s:4:\"id_p\";s:1:\"0\";s:4:\"id_c\";s:2:\"84\";s:3:\"lft\";s:1:\"0\";s:3:\"rgt\";s:1:\"0\";s:8:\"id_order\";s:3:\"192\";s:5:\"price\";s:7:\"81.1475\";s:6:\"codice\";s:4:\"1234\";s:11:\"in_evidenza\";s:1:\"N\";s:13:\"in_promozione\";s:1:\"Y\";s:17:\"prezzo_promozione\";s:5:\"10.00\";s:3:\"dal\";s:10:\"2020-11-29\";s:2:\"al\";s:10:\"2021-11-30\";s:4:\"peso\";s:4:\"0.00\";s:11:\"codice_alfa\";s:32:\"732350f81ef6d77e93d50dfaeeb04311\";s:10:\"principale\";s:1:\"Y\";s:8:\"keywords\";s:0:\"\";s:16:\"meta_description\";s:54:\"Gemelli moderni per uomo in argento 925. Modello Vela.\";s:14:\"add_in_sitemap\";s:1:\"Y\";s:6:\"gruppi\";s:8:\"--free--\";s:8:\"immagine\";s:6:\"p1.png\";s:8:\"template\";s:0:\"\";s:10:\"use_editor\";s:1:\"Y\";s:9:\"data_news\";s:10:\"0000-00-00\";s:16:\"data_masterspeed\";s:0:\"\";s:15:\"data_transition\";s:0:\"\";s:6:\"id_iva\";s:1:\"1\";s:10:\"id_marchio\";s:1:\"5\";s:11:\"sottotitolo\";s:0:\"\";s:17:\"descrizione_breve\";s:0:\"\";s:3:\"css\";s:0:\"\";s:10:\"immagine_2\";s:0:\"\";s:3:\"url\";s:0:\"\";s:12:\"link_id_page\";s:1:\"0\";s:9:\"link_id_c\";s:1:\"0\";s:5:\"video\";s:0:\"\";s:14:\"codice_nazione\";s:0:\"\";s:10:\"coordinate\";s:0:\"\";s:11:\"video_thumb\";s:0:\"\";s:6:\"id_tag\";s:1:\"0\";s:12:\"acquistabile\";s:1:\"Y\";s:31:\"aggiungi_sempre_come_accessorio\";s:1:\"N\";s:15:\"link_id_marchio\";s:1:\"0\";s:11:\"link_id_tag\";s:1:\"0\";s:11:\"price_ivato\";s:5:\"99.00\";s:8:\"giacenza\";s:1:\"2\";s:15:\"meta_modificato\";s:1:\"0\";s:11:\"tipo_pagina\";s:0:\"\";s:16:\"acquisto_diretto\";s:1:\"Y\";}s:18:\"contenuti_tradotti\";a:28:{s:5:\"id_ct\";N;s:14:\"data_creazione\";N;s:6:\"lingua\";N;s:5:\"title\";N;s:5:\"alias\";N;s:11:\"description\";N;s:8:\"keywords\";N;s:16:\"meta_description\";N;s:4:\"id_c\";N;s:7:\"id_page\";N;s:7:\"salvato\";N;s:3:\"url\";N;s:11:\"sottotitolo\";N;s:6:\"id_car\";N;s:5:\"id_cv\";N;s:6:\"titolo\";N;s:7:\"sezione\";N;s:10:\"id_marchio\";N;s:8:\"id_ruolo\";N;s:15:\"id_tipo_azienda\";N;s:4:\"id_a\";N;s:5:\"id_av\";N;s:7:\"id_pers\";N;s:6:\"id_tag\";N;s:16:\"id_fascia_prezzo\";N;s:6:\"id_doc\";N;s:11:\"descrizione\";N;s:7:\"id_cont\";N;}}i:1;a:3:{s:4:\"cart\";a:24:{s:7:\"id_cart\";s:2:\"30\";s:14:\"data_creazione\";s:19:\"2021-04-05 10:44:36\";s:7:\"id_page\";s:3:\"411\";s:8:\"quantity\";s:1:\"2\";s:8:\"id_order\";s:1:\"1\";s:8:\"cart_uid\";s:32:\"16703334ed926d8e15b91b8d4c151570\";s:13:\"creation_time\";s:10:\"1617612276\";s:5:\"price\";s:7:\"81.1475\";s:6:\"codice\";s:4:\"1234\";s:5:\"title\";s:12:\"Pacco regalo\";s:8:\"immagine\";s:16:\"arancionep_2.jpg\";s:13:\"in_promozione\";s:1:\"N\";s:13:\"prezzo_intero\";s:7:\"81.1475\";s:4:\"id_c\";s:2:\"24\";s:9:\"attributi\";s:134:\"<span class=\'stringa_personalizzazioni_title\'>Testo biglietto: </span><span class=\'stringa_personalizzazioni_value\'><b>aaa</b></span> \";s:4:\"peso\";s:4:\"0.00\";s:11:\"json_sconti\";s:2:\"[]\";s:6:\"id_iva\";s:1:\"1\";s:3:\"iva\";s:5:\"22.00\";s:4:\"id_p\";s:2:\"29\";s:14:\"json_attributi\";s:2:\"[]\";s:22:\"json_personalizzazioni\";s:23:\"[{\"col\":5,\"val\":\"aaa\"}]\";s:11:\"price_ivato\";s:5:\"99.00\";s:19:\"prezzo_intero_ivato\";s:5:\"99.00\";}s:5:\"pages\";a:54:{s:7:\"id_page\";s:3:\"411\";s:14:\"data_creazione\";s:19:\"2021-01-09 12:33:40\";s:6:\"attivo\";s:1:\"Y\";s:5:\"title\";s:12:\"Pacco regalo\";s:11:\"description\";s:96:\"Desideri un &lt;span style=&quot;text-decoration: underline;&quot;&gt;pacco regalo&lt;/span&gt;?\";s:5:\"alias\";s:12:\"pacco-regalo\";s:4:\"id_p\";s:1:\"0\";s:4:\"id_c\";s:2:\"84\";s:3:\"lft\";s:1:\"0\";s:3:\"rgt\";s:1:\"0\";s:8:\"id_order\";s:3:\"211\";s:5:\"price\";s:7:\"81.1475\";s:6:\"codice\";s:4:\"1234\";s:11:\"in_evidenza\";s:1:\"Y\";s:13:\"in_promozione\";s:1:\"N\";s:17:\"prezzo_promozione\";s:5:\"10.00\";s:3:\"dal\";s:10:\"2020-11-29\";s:2:\"al\";s:10:\"2021-11-30\";s:4:\"peso\";s:4:\"0.00\";s:11:\"codice_alfa\";s:32:\"c4ca436b0ed5b378d7d1913517f4da40\";s:10:\"principale\";s:1:\"Y\";s:8:\"keywords\";s:0:\"\";s:16:\"meta_description\";s:25:\"Desideri un pacco regalo?\";s:14:\"add_in_sitemap\";s:1:\"Y\";s:6:\"gruppi\";s:8:\"--free--\";s:8:\"immagine\";s:16:\"arancionep_2.jpg\";s:8:\"template\";s:0:\"\";s:10:\"use_editor\";s:1:\"Y\";s:9:\"data_news\";s:10:\"0000-00-00\";s:16:\"data_masterspeed\";s:0:\"\";s:15:\"data_transition\";s:0:\"\";s:6:\"id_iva\";s:1:\"1\";s:10:\"id_marchio\";s:1:\"5\";s:11:\"sottotitolo\";s:32:\"Inserisci il testo del biglietto\";s:17:\"descrizione_breve\";s:0:\"\";s:3:\"css\";s:0:\"\";s:10:\"immagine_2\";s:0:\"\";s:3:\"url\";s:0:\"\";s:12:\"link_id_page\";s:1:\"0\";s:9:\"link_id_c\";s:1:\"0\";s:5:\"video\";s:0:\"\";s:14:\"codice_nazione\";s:0:\"\";s:10:\"coordinate\";s:0:\"\";s:11:\"video_thumb\";s:0:\"\";s:6:\"id_tag\";s:1:\"0\";s:12:\"acquistabile\";s:1:\"N\";s:31:\"aggiungi_sempre_come_accessorio\";s:1:\"N\";s:15:\"link_id_marchio\";s:1:\"0\";s:11:\"link_id_tag\";s:1:\"0\";s:11:\"price_ivato\";s:5:\"99.00\";s:8:\"giacenza\";s:1:\"2\";s:15:\"meta_modificato\";s:1:\"0\";s:11:\"tipo_pagina\";s:0:\"\";s:16:\"acquisto_diretto\";s:1:\"Y\";}s:18:\"contenuti_tradotti\";a:28:{s:5:\"id_ct\";N;s:14:\"data_creazione\";N;s:6:\"lingua\";N;s:5:\"title\";N;s:5:\"alias\";N;s:11:\"description\";N;s:8:\"keywords\";N;s:16:\"meta_description\";N;s:4:\"id_c\";N;s:7:\"id_page\";N;s:7:\"salvato\";N;s:3:\"url\";N;s:11:\"sottotitolo\";N;s:6:\"id_car\";N;s:5:\"id_cv\";N;s:6:\"titolo\";N;s:7:\"sezione\";N;s:10:\"id_marchio\";N;s:8:\"id_ruolo\";N;s:15:\"id_tipo_azienda\";N;s:4:\"id_a\";N;s:5:\"id_av\";N;s:7:\"id_pers\";N;s:6:\"id_tag\";N;s:16:\"id_fascia_prezzo\";N;s:6:\"id_doc\";N;s:11:\"descrizione\";N;s:7:\"id_cont\";N;}}}', 1617612556, '356.40', 10, 'privato', 'pending', '292.1310', '0.0000', '64.27', '3277dd5509488439f4fe5050222659e6', '', 'Y', 0, '292.1310', '', '', 'N', 'b5b83e0cb110d7c47ba59f06521d9e61', '0.00', 'via Trieste 24 Rubano Padova', '35030', 'BZ', 'IT', 'Rubano', '3494655888', 'N', 5, 10, 'IT', '', '', NULL, NULL, 'PD', 'PD', 'it', 1, 'test', 'IT', '356.40', '0.00', '356.40', 0, '', '0.00', '22.00', 1, '2021-04-05 10:49:28', 0, NULL),
(11, '2021-04-05 08:56:42', '170a7a68703356820c3f801346328f8b', 'Antonio', 'Gallo', 'Antonio Gallo', '', 'GLLNTN81S03G224B', 'via Trieste 24 Rubano Padova', '35030', 'BZ', 'Rubano', '3494655888', 'antoniog.web@gmail.com', 'bonifico', 'accetto', 'a:1:{i:0;a:3:{s:4:\"cart\";a:24:{s:7:\"id_cart\";s:2:\"31\";s:14:\"data_creazione\";s:19:\"2021-04-05 10:50:06\";s:7:\"id_page\";s:3:\"406\";s:8:\"quantity\";s:1:\"1\";s:8:\"id_order\";s:1:\"1\";s:8:\"cart_uid\";s:32:\"170a7a68703356820c3f801346328f8b\";s:13:\"creation_time\";s:10:\"1617612606\";s:5:\"price\";s:7:\"73.0328\";s:6:\"codice\";s:4:\"1234\";s:5:\"title\";s:10:\"PRODOTTO 5\";s:8:\"immagine\";s:10:\"rossop.jpg\";s:13:\"in_promozione\";s:1:\"Y\";s:13:\"prezzo_intero\";s:7:\"81.1476\";s:4:\"id_c\";s:2:\"19\";s:9:\"attributi\";s:0:\"\";s:4:\"peso\";s:4:\"0.00\";s:11:\"json_sconti\";s:42:\"[\"Prodotto in promozione, sconto 10.00 %\"]\";s:6:\"id_iva\";s:1:\"1\";s:3:\"iva\";s:5:\"22.00\";s:4:\"id_p\";s:1:\"0\";s:14:\"json_attributi\";s:2:\"[]\";s:22:\"json_personalizzazioni\";s:2:\"[]\";s:11:\"price_ivato\";s:5:\"89.10\";s:19:\"prezzo_intero_ivato\";s:5:\"99.00\";}s:5:\"pages\";a:54:{s:7:\"id_page\";s:3:\"406\";s:14:\"data_creazione\";s:19:\"2021-01-09 12:32:15\";s:6:\"attivo\";s:1:\"Y\";s:5:\"title\";s:10:\"PRODOTTO 5\";s:11:\"description\";s:65:\"Gemelli moderni per uomo in argento 925.&lt;br /&gt;Modello Vela.\";s:5:\"alias\";s:10:\"prodotto-5\";s:4:\"id_p\";s:1:\"0\";s:4:\"id_c\";s:2:\"84\";s:3:\"lft\";s:1:\"0\";s:3:\"rgt\";s:1:\"0\";s:8:\"id_order\";s:3:\"208\";s:5:\"price\";s:7:\"81.1475\";s:6:\"codice\";s:4:\"1234\";s:11:\"in_evidenza\";s:1:\"Y\";s:13:\"in_promozione\";s:1:\"Y\";s:17:\"prezzo_promozione\";s:5:\"10.00\";s:3:\"dal\";s:10:\"2020-11-29\";s:2:\"al\";s:10:\"2021-11-30\";s:4:\"peso\";s:4:\"0.00\";s:11:\"codice_alfa\";s:32:\"f4bfd339727ec3bc48b96378d2a38211\";s:10:\"principale\";s:1:\"Y\";s:8:\"keywords\";s:0:\"\";s:16:\"meta_description\";s:54:\"Gemelli moderni per uomo in argento 925. Modello Vela.\";s:14:\"add_in_sitemap\";s:1:\"Y\";s:6:\"gruppi\";s:8:\"--free--\";s:8:\"immagine\";s:10:\"rossop.jpg\";s:8:\"template\";s:0:\"\";s:10:\"use_editor\";s:1:\"Y\";s:9:\"data_news\";s:10:\"0000-00-00\";s:16:\"data_masterspeed\";s:0:\"\";s:15:\"data_transition\";s:0:\"\";s:6:\"id_iva\";s:1:\"1\";s:10:\"id_marchio\";s:1:\"5\";s:11:\"sottotitolo\";s:0:\"\";s:17:\"descrizione_breve\";s:0:\"\";s:3:\"css\";s:0:\"\";s:10:\"immagine_2\";s:0:\"\";s:3:\"url\";s:0:\"\";s:12:\"link_id_page\";s:1:\"0\";s:9:\"link_id_c\";s:1:\"0\";s:5:\"video\";s:0:\"\";s:14:\"codice_nazione\";s:0:\"\";s:10:\"coordinate\";s:0:\"\";s:11:\"video_thumb\";s:0:\"\";s:6:\"id_tag\";s:1:\"0\";s:12:\"acquistabile\";s:1:\"Y\";s:31:\"aggiungi_sempre_come_accessorio\";s:1:\"N\";s:15:\"link_id_marchio\";s:1:\"0\";s:11:\"link_id_tag\";s:1:\"0\";s:11:\"price_ivato\";s:5:\"99.00\";s:8:\"giacenza\";s:1:\"2\";s:15:\"meta_modificato\";s:1:\"0\";s:11:\"tipo_pagina\";s:0:\"\";s:16:\"acquisto_diretto\";s:1:\"Y\";}s:18:\"contenuti_tradotti\";a:28:{s:5:\"id_ct\";N;s:14:\"data_creazione\";N;s:6:\"lingua\";N;s:5:\"title\";N;s:5:\"alias\";N;s:11:\"description\";N;s:8:\"keywords\";N;s:16:\"meta_description\";N;s:4:\"id_c\";N;s:7:\"id_page\";N;s:7:\"salvato\";N;s:3:\"url\";N;s:11:\"sottotitolo\";N;s:6:\"id_car\";N;s:5:\"id_cv\";N;s:6:\"titolo\";N;s:7:\"sezione\";N;s:10:\"id_marchio\";N;s:8:\"id_ruolo\";N;s:15:\"id_tipo_azienda\";N;s:4:\"id_a\";N;s:5:\"id_av\";N;s:7:\"id_pers\";N;s:6:\"id_tag\";N;s:16:\"id_fascia_prezzo\";N;s:6:\"id_doc\";N;s:11:\"descrizione\";N;s:7:\"id_cont\";N;}}}', 1617613002, '89.10', 11, 'privato', 'pending', '73.0328', '0.0000', '16.07', 'e90dd4bb95eb6e2ead5769a37dbbf362', '', 'N', 0, '73.0328', '', '', 'N', 'bc5a93c1781f5ca9c9421c87964c68c1', '0.00', 'via Trieste 24 Rubano Padova', '35030', 'BZ', 'IT', 'Rubano', '3494655888', 'N', 0, 10, 'IT', '', '', NULL, NULL, 'PD', 'PD', 'it', 1, 'test', 'IT', '89.10', '0.00', '89.10', 0, '', '0.00', '22.00', 1, '2021-04-05 10:56:54', 0, NULL),
(12, '2021-05-24 10:12:52', '6f7b424633267633caaf684e69557719', 'Alberto', 'Gallo', '', '', 'GLLNTN81S03G224B', 'via Trieste 24 Rubano Padova', '35030', 'PD', 'Rubano', '3494655888', 'antoniog.web@gmail.com', 'paypal', 'accetto', 'a:1:{i:0;a:3:{s:4:\"cart\";a:24:{s:7:\"id_cart\";s:2:\"14\";s:14:\"data_creazione\";s:19:\"2021-05-24 11:12:19\";s:7:\"id_page\";s:3:\"391\";s:8:\"quantity\";s:1:\"1\";s:8:\"id_order\";s:1:\"2\";s:8:\"cart_uid\";s:32:\"6f7b424633267633caaf684e69557719\";s:13:\"creation_time\";s:10:\"1621847535\";s:5:\"price\";s:7:\"56.8033\";s:6:\"codice\";s:1:\"3\";s:5:\"title\";s:10:\"PRODOTTO 1\";s:8:\"immagine\";s:8:\"p3_1.png\";s:13:\"in_promozione\";s:1:\"Y\";s:13:\"prezzo_intero\";s:7:\"63.1148\";s:4:\"id_c\";s:2:\"10\";s:9:\"attributi\";s:369:\"<span class=\'stringa_attributi_title\'>Diametro: </span><span class=\'stringa_attributi_value\'><b>80cm</b></span> <br /><span class=\'stringa_attributi_title\'>Forma: </span><span class=\'stringa_attributi_value\'><b>Rotondo</b></span> <br /><span class=\'stringa_personalizzazioni_title\'>Testo biglietto: </span><span class=\'stringa_personalizzazioni_value\'><b>aa</b></span> \";s:4:\"peso\";s:4:\"0.00\";s:11:\"json_sconti\";s:42:\"[\"Prodotto in promozione, sconto 10.00 %\"]\";s:6:\"id_iva\";s:1:\"1\";s:3:\"iva\";s:5:\"22.00\";s:4:\"id_p\";s:1:\"0\";s:14:\"json_attributi\";s:53:\"[{\"col\":\"col_1\",\"val\":\"2\"},{\"col\":\"col_2\",\"val\":\"3\"}]\";s:22:\"json_personalizzazioni\";s:22:\"[{\"col\":5,\"val\":\"aa\"}]\";s:11:\"price_ivato\";s:5:\"69.30\";s:19:\"prezzo_intero_ivato\";s:5:\"77.00\";}s:5:\"pages\";a:57:{s:7:\"id_page\";s:3:\"391\";s:14:\"data_creazione\";s:19:\"2020-11-29 15:01:35\";s:6:\"attivo\";s:1:\"Y\";s:5:\"title\";s:10:\"PRODOTTO 1\";s:11:\"description\";s:65:\"Gemelli moderni per uomo in argento 925.&lt;br /&gt;Modello Vela.\";s:5:\"alias\";s:10:\"prodotto-1\";s:4:\"id_p\";s:1:\"0\";s:4:\"id_c\";s:3:\"114\";s:3:\"lft\";s:1:\"0\";s:3:\"rgt\";s:1:\"0\";s:8:\"id_order\";s:3:\"192\";s:5:\"price\";s:7:\"81.1475\";s:6:\"codice\";s:4:\"1234\";s:11:\"in_evidenza\";s:1:\"N\";s:13:\"in_promozione\";s:1:\"Y\";s:17:\"prezzo_promozione\";s:5:\"10.00\";s:3:\"dal\";s:10:\"2020-11-29\";s:2:\"al\";s:10:\"2021-11-30\";s:4:\"peso\";s:4:\"0.00\";s:11:\"codice_alfa\";s:32:\"732350f81ef6d77e93d50dfaeeb04311\";s:10:\"principale\";s:1:\"Y\";s:8:\"keywords\";s:3:\"111\";s:16:\"meta_description\";s:54:\"Gemelli moderni per uomo in argento 925. Modello Vela.\";s:14:\"add_in_sitemap\";s:1:\"Y\";s:6:\"gruppi\";s:8:\"--free--\";s:8:\"immagine\";s:6:\"p1.png\";s:8:\"template\";s:0:\"\";s:10:\"use_editor\";s:1:\"Y\";s:9:\"data_news\";s:10:\"0000-00-00\";s:16:\"data_masterspeed\";s:0:\"\";s:15:\"data_transition\";s:0:\"\";s:6:\"id_iva\";s:1:\"1\";s:10:\"id_marchio\";s:1:\"5\";s:11:\"sottotitolo\";s:0:\"\";s:17:\"descrizione_breve\";s:0:\"\";s:3:\"css\";s:0:\"\";s:10:\"immagine_2\";s:0:\"\";s:3:\"url\";s:0:\"\";s:12:\"link_id_page\";s:1:\"0\";s:9:\"link_id_c\";s:1:\"0\";s:5:\"video\";s:0:\"\";s:14:\"codice_nazione\";s:0:\"\";s:10:\"coordinate\";s:0:\"\";s:11:\"video_thumb\";s:0:\"\";s:6:\"id_tag\";s:1:\"0\";s:12:\"acquistabile\";s:1:\"Y\";s:31:\"aggiungi_sempre_come_accessorio\";s:1:\"N\";s:15:\"link_id_marchio\";s:1:\"0\";s:11:\"link_id_tag\";s:1:\"0\";s:11:\"price_ivato\";s:5:\"99.00\";s:8:\"giacenza\";s:1:\"2\";s:15:\"meta_modificato\";s:1:\"1\";s:11:\"tipo_pagina\";s:0:\"\";s:16:\"acquisto_diretto\";s:1:\"Y\";s:16:\"priorita_sitemap\";s:3:\"0.8\";s:20:\"data_ultima_modifica\";s:19:\"2021-05-03 18:15:25\";s:6:\"autore\";s:0:\"\";}s:18:\"contenuti_tradotti\";a:29:{s:5:\"id_ct\";N;s:14:\"data_creazione\";N;s:6:\"lingua\";N;s:5:\"title\";N;s:5:\"alias\";N;s:11:\"description\";N;s:8:\"keywords\";N;s:16:\"meta_description\";N;s:4:\"id_c\";N;s:7:\"id_page\";N;s:7:\"salvato\";N;s:3:\"url\";N;s:11:\"sottotitolo\";N;s:6:\"id_car\";N;s:5:\"id_cv\";N;s:6:\"titolo\";N;s:7:\"sezione\";N;s:10:\"id_marchio\";N;s:8:\"id_ruolo\";N;s:15:\"id_tipo_azienda\";N;s:4:\"id_a\";N;s:5:\"id_av\";N;s:7:\"id_pers\";N;s:6:\"id_tag\";N;s:16:\"id_fascia_prezzo\";N;s:6:\"id_doc\";N;s:11:\"descrizione\";N;s:7:\"id_cont\";N;s:27:\"id_tipologia_caratteristica\";N;}}}', 1621851172, '69.30', 12, 'privato', 'pending', '56.8033', '0.0000', '12.50', '636f8bd10ccb29bc320525353705e68c', '', 'Y', 9, '56.8033', '', '', 'N', 'f05ed04329737c67e3b6521fe8245b05', '0.00', 'via Trieste 24 Rubano Padova', '35030', 'PD', 'IT', 'Rubano', '3494655888', '', 2, 10, 'IT', '', '', NULL, NULL, '', '', 'it', 1, '', 'IT', '69.30', '0.00', '69.30', 0, '', '0.00', '22.00', 0, NULL, 0, NULL),
(13, '2021-07-17 14:57:01', 'b757096f4ca37c33e6537351466b875f', 'Alberto', 'Gallo', '', '', 'GLLNTN81S03G224B', 'via Trieste 24 Rubano Padova', '35030', 'PD', 'Rubano', '3494655888', 'antoniog.web@gmail.com', 'bonifico', 'accetto', 'a:1:{i:0;a:3:{s:4:\"cart\";a:24:{s:7:\"id_cart\";s:1:\"5\";s:14:\"data_creazione\";s:19:\"2021-07-17 16:56:38\";s:7:\"id_page\";s:3:\"391\";s:8:\"quantity\";s:1:\"1\";s:8:\"id_order\";s:1:\"1\";s:8:\"cart_uid\";s:32:\"b757096f4ca37c33e6537351466b875f\";s:13:\"creation_time\";s:10:\"1626533798\";s:5:\"price\";s:7:\"64.9180\";s:6:\"codice\";s:1:\"4\";s:5:\"title\";s:28:\"PRODOTTO 1  ????\";s:8:\"immagine\";s:8:\"p4_1.png\";s:13:\"in_promozione\";s:1:\"Y\";s:13:\"prezzo_intero\";s:7:\"72.1311\";s:4:\"id_c\";s:2:\"11\";s:9:\"attributi\";s:370:\"<span class=\'stringa_attributi_title\'>Diametro: </span><span class=\'stringa_attributi_value\'><b>80cm</b></span> <br /><span class=\'stringa_attributi_title\'>Forma: </span><span class=\'stringa_attributi_value\'><b>Quadrato</b></span> <br /><span class=\'stringa_personalizzazioni_title\'>Testo biglietto: </span><span class=\'stringa_personalizzazioni_value\'><b>11</b></span> \";s:4:\"peso\";s:4:\"0.00\";s:11:\"json_sconti\";s:42:\"[\"Prodotto in promozione, sconto 10.00 %\"]\";s:6:\"id_iva\";s:1:\"1\";s:3:\"iva\";s:5:\"22.00\";s:4:\"id_p\";s:1:\"0\";s:14:\"json_attributi\";s:53:\"[{\"col\":\"col_1\",\"val\":\"2\"},{\"col\":\"col_2\",\"val\":\"4\"}]\";s:22:\"json_personalizzazioni\";s:22:\"[{\"col\":5,\"val\":\"11\"}]\";s:11:\"price_ivato\";s:5:\"79.20\";s:19:\"prezzo_intero_ivato\";s:5:\"88.00\";}s:5:\"pages\";a:68:{s:7:\"id_page\";s:3:\"391\";s:14:\"data_creazione\";s:19:\"2020-11-29 15:01:35\";s:6:\"attivo\";s:1:\"Y\";s:5:\"title\";s:28:\"PRODOTTO 1  ????\";s:11:\"description\";s:105:\"Gemelli moderni per uomo in argento 925.&lt;br /&gt;Modello Vela.&lt;br /&gt;&lt;br /&gt;????\";s:5:\"alias\";s:13:\"prodotti-ohs3\";s:4:\"id_p\";s:1:\"0\";s:4:\"id_c\";s:3:\"114\";s:3:\"lft\";s:1:\"0\";s:3:\"rgt\";s:1:\"0\";s:8:\"id_order\";s:3:\"192\";s:5:\"price\";s:7:\"81.1475\";s:6:\"codice\";s:4:\"1234\";s:11:\"in_evidenza\";s:1:\"N\";s:13:\"in_promozione\";s:1:\"Y\";s:17:\"prezzo_promozione\";s:5:\"10.00\";s:3:\"dal\";s:10:\"2020-11-29\";s:2:\"al\";s:10:\"2021-11-30\";s:4:\"peso\";s:4:\"0.00\";s:11:\"codice_alfa\";s:32:\"732350f81ef6d77e93d50dfaeeb04311\";s:10:\"principale\";s:1:\"Y\";s:8:\"keywords\";s:3:\"111\";s:16:\"meta_description\";s:54:\"Gemelli moderni per uomo in argento 925. Modello Vela.\";s:14:\"add_in_sitemap\";s:1:\"Y\";s:6:\"gruppi\";s:8:\"--free--\";s:8:\"immagine\";s:6:\"p1.png\";s:8:\"template\";s:0:\"\";s:10:\"use_editor\";s:1:\"Y\";s:9:\"data_news\";s:10:\"0000-00-00\";s:16:\"data_masterspeed\";s:0:\"\";s:15:\"data_transition\";s:0:\"\";s:6:\"id_iva\";s:1:\"1\";s:10:\"id_marchio\";s:1:\"5\";s:11:\"sottotitolo\";s:16:\"????\";s:17:\"descrizione_breve\";s:0:\"\";s:3:\"css\";s:0:\"\";s:10:\"immagine_2\";s:0:\"\";s:3:\"url\";s:0:\"\";s:12:\"link_id_page\";s:1:\"0\";s:9:\"link_id_c\";s:1:\"0\";s:5:\"video\";s:0:\"\";s:14:\"codice_nazione\";s:0:\"\";s:10:\"coordinate\";s:0:\"\";s:11:\"video_thumb\";s:0:\"\";s:6:\"id_tag\";s:1:\"0\";s:12:\"acquistabile\";s:1:\"Y\";s:31:\"aggiungi_sempre_come_accessorio\";s:1:\"N\";s:15:\"link_id_marchio\";s:1:\"0\";s:11:\"link_id_tag\";s:1:\"0\";s:11:\"price_ivato\";s:5:\"99.00\";s:8:\"giacenza\";s:1:\"2\";s:15:\"meta_modificato\";s:1:\"1\";s:11:\"tipo_pagina\";s:0:\"\";s:16:\"acquisto_diretto\";s:1:\"Y\";s:16:\"priorita_sitemap\";s:3:\"0.8\";s:20:\"data_ultima_modifica\";s:19:\"2021-07-17 16:44:26\";s:6:\"autore\";s:0:\"\";s:10:\"testo_link\";s:0:\"\";s:18:\"data_inizio_evento\";s:10:\"0000-00-00\";s:16:\"data_fine_evento\";s:10:\"0000-00-00\";s:17:\"ora_inizio_evento\";s:8:\"00:00:00\";s:15:\"ora_fine_evento\";s:8:\"00:00:00\";s:21:\"email_contatto_evento\";s:0:\"\";s:24:\"telefono_contatto_evento\";s:0:\"\";s:25:\"indirizzo_localita_evento\";s:0:\"\";s:20:\"link_pagina_facebook\";s:0:\"\";s:19:\"link_pagina_twitter\";s:0:\"\";s:19:\"link_pagina_youtube\";s:0:\"\";}s:18:\"contenuti_tradotti\";a:30:{s:5:\"id_ct\";N;s:14:\"data_creazione\";N;s:6:\"lingua\";N;s:5:\"title\";N;s:5:\"alias\";N;s:11:\"description\";N;s:8:\"keywords\";N;s:16:\"meta_description\";N;s:4:\"id_c\";N;s:7:\"id_page\";N;s:7:\"salvato\";N;s:3:\"url\";N;s:11:\"sottotitolo\";N;s:6:\"id_car\";N;s:5:\"id_cv\";N;s:6:\"titolo\";N;s:7:\"sezione\";N;s:10:\"id_marchio\";N;s:8:\"id_ruolo\";N;s:15:\"id_tipo_azienda\";N;s:4:\"id_a\";N;s:5:\"id_av\";N;s:7:\"id_pers\";N;s:6:\"id_tag\";N;s:16:\"id_fascia_prezzo\";N;s:6:\"id_doc\";N;s:11:\"descrizione\";N;s:7:\"id_cont\";N;s:27:\"id_tipologia_caratteristica\";N;s:10:\"testo_link\";N;}}}', 1626533821, '100079.20', 13, 'privato', 'pending', '64.9180', '81967.2131', '18047.07', 'dcc6307b14c96f06107888642fa531c7', '', 'Y', 9, '64.9180', '', '', 'N', 'e3bc2ddc332d0774cc70e93e832279bb', '0.00', 'via Trieste 24 Rubano Padova', '35030', 'PD', 'IT', 'Rubano', '3494655888', 'N', 2, 10, 'IT', '', '', NULL, NULL, '', '', 'it', 1, '', 'IT', '79.20', '100000.00', '79.20', 0, '', '0.00', '22.00', 0, NULL, 0, NULL);

-- --------------------------------------------------------

--
-- Struttura della tabella `pages`
--

CREATE TABLE `pages` (
  `id_page` int(10) UNSIGNED NOT NULL,
  `data_creazione` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `attivo` char(1) NOT NULL,
  `title` varchar(100) CHARACTER SET utf8mb4 NOT NULL,
  `description` text CHARACTER SET utf8mb4 NOT NULL,
  `alias` varchar(100) CHARACTER SET utf8 NOT NULL,
  `id_p` int(10) UNSIGNED NOT NULL,
  `id_c` int(10) UNSIGNED NOT NULL,
  `lft` int(10) UNSIGNED NOT NULL,
  `rgt` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `price` decimal(12,4) NOT NULL DEFAULT '0.0000',
  `codice` varchar(100) CHARACTER SET utf8 NOT NULL,
  `in_evidenza` char(1) NOT NULL DEFAULT 'N',
  `in_promozione` char(1) NOT NULL DEFAULT 'N',
  `prezzo_promozione` decimal(10,2) NOT NULL,
  `dal` date NOT NULL,
  `al` date NOT NULL,
  `peso` decimal(10,2) NOT NULL DEFAULT '0.00',
  `codice_alfa` varchar(32) CHARACTER SET utf8 NOT NULL,
  `principale` enum('Y','N') NOT NULL DEFAULT 'Y',
  `keywords` varchar(400) CHARACTER SET utf8 NOT NULL,
  `meta_description` text CHARACTER SET utf8mb4 NOT NULL,
  `add_in_sitemap` enum('Y','N') NOT NULL DEFAULT 'Y',
  `gruppi` varchar(300) CHARACTER SET utf8 NOT NULL,
  `immagine` varchar(300) CHARACTER SET utf8 NOT NULL,
  `template` varchar(100) CHARACTER SET utf8 NOT NULL,
  `use_editor` enum('Y','N') NOT NULL DEFAULT 'Y',
  `data_news` date DEFAULT NULL,
  `data_masterspeed` varchar(100) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `data_transition` varchar(100) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `id_iva` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `id_marchio` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `sottotitolo` varchar(600) CHARACTER SET utf8mb4 NOT NULL,
  `descrizione_breve` text CHARACTER SET utf8mb4 NOT NULL,
  `css` text CHARACTER SET utf8 NOT NULL,
  `immagine_2` varchar(255) CHARACTER SET utf8 NOT NULL,
  `url` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `link_id_page` int(10) UNSIGNED NOT NULL,
  `link_id_c` int(10) UNSIGNED NOT NULL,
  `video` text CHARACTER SET utf8 NOT NULL,
  `codice_nazione` char(2) NOT NULL DEFAULT '',
  `coordinate` varchar(100) CHARACTER SET utf8 NOT NULL,
  `video_thumb` varchar(255) NOT NULL DEFAULT '',
  `id_tag` int(11) NOT NULL DEFAULT '0',
  `acquistabile` enum('Y','N') NOT NULL DEFAULT 'Y',
  `aggiungi_sempre_come_accessorio` enum('Y','N') NOT NULL DEFAULT 'N',
  `link_id_marchio` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `link_id_tag` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `price_ivato` decimal(10,2) NOT NULL DEFAULT '0.00',
  `giacenza` int(11) NOT NULL DEFAULT '0',
  `meta_modificato` tinyint(4) NOT NULL DEFAULT '0',
  `tipo_pagina` varchar(20) NOT NULL DEFAULT '',
  `acquisto_diretto` enum('Y','N') NOT NULL DEFAULT 'Y',
  `priorita_sitemap` decimal(4,1) NOT NULL DEFAULT '0.8',
  `data_ultima_modifica` datetime DEFAULT NULL,
  `autore` varchar(255) NOT NULL DEFAULT '',
  `testo_link` varchar(255) NOT NULL DEFAULT '',
  `data_inizio_evento` date DEFAULT NULL,
  `data_fine_evento` date DEFAULT NULL,
  `ora_inizio_evento` time DEFAULT NULL,
  `ora_fine_evento` time DEFAULT NULL,
  `email_contatto_evento` varchar(255) NOT NULL DEFAULT '',
  `telefono_contatto_evento` varchar(255) NOT NULL DEFAULT '',
  `indirizzo_localita_evento` varchar(255) NOT NULL DEFAULT '',
  `link_pagina_facebook` varchar(255) NOT NULL DEFAULT '',
  `link_pagina_twitter` varchar(255) NOT NULL DEFAULT '',
  `link_pagina_youtube` varchar(255) NOT NULL DEFAULT '',
  `nuovo` enum('Y','N') NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `pages`
--

INSERT INTO `pages` (`id_page`, `data_creazione`, `attivo`, `title`, `description`, `alias`, `id_p`, `id_c`, `lft`, `rgt`, `id_order`, `price`, `codice`, `in_evidenza`, `in_promozione`, `prezzo_promozione`, `dal`, `al`, `peso`, `codice_alfa`, `principale`, `keywords`, `meta_description`, `add_in_sitemap`, `gruppi`, `immagine`, `template`, `use_editor`, `data_news`, `data_masterspeed`, `data_transition`, `id_iva`, `id_marchio`, `sottotitolo`, `descrizione_breve`, `css`, `immagine_2`, `url`, `link_id_page`, `link_id_c`, `video`, `codice_nazione`, `coordinate`, `video_thumb`, `id_tag`, `acquistabile`, `aggiungi_sempre_come_accessorio`, `link_id_marchio`, `link_id_tag`, `price_ivato`, `giacenza`, `meta_modificato`, `tipo_pagina`, `acquisto_diretto`, `priorita_sitemap`, `data_ultima_modifica`, `autore`, `testo_link`, `data_inizio_evento`, `data_fine_evento`, `ora_inizio_evento`, `ora_fine_evento`, `email_contatto_evento`, `telefono_contatto_evento`, `indirizzo_localita_evento`, `link_pagina_facebook`, `link_pagina_twitter`, `link_pagina_youtube`, `nuovo`) VALUES
(204, '2018-02-26 10:35:11', 'Y', 'Chi siamo', '&lt;p&gt;&lt;strong&gt;&nbsp;&lt;/strong&gt;&lt;/p&gt;', 'chi-siamo', 0, 1, 0, 0, 46, '0.0000', '', 'N', 'N', '0.00', '0000-00-00', '0000-00-00', '1.00', '16973cabc8a692117a1cc384151ec927', 'Y', '', '&nbsp;', 'Y', '--free--', '', 'chi-siamo', 'Y', '0000-00-00', '', '', 1, 0, '', '', '.elementor-13 .elementor-element.elementor-element-67b8099&gt;.elementor-container {\r\n    max-width: 1160px;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-67b8099 {\r\n	margin-top: 0px;\r\n	margin-bottom: 80px;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-b19034e {\r\n	text-align: left;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-b19034e.elementor-widget-heading .elementor-heading-title {\r\n	color: #222222;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-744f424 {\r\n	color: #222222;\r\n	font-size: 15px;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-dba616d&gt;.elementor-container {\r\n	max-width: 1160px;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-b225e54&gt;.elementor-container {\r\n	max-width: 1160px;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-b225e54 {\r\n	margin-top: 100px;\r\n	margin-bottom: 100px;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-0312e00 {\r\n	text-align: center;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-0312e00.elementor-widget-heading .elementor-heading-title {\r\n	color: #222222;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-0312e00 .elementor-heading-title {\r\n	font-size: 48px;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-0312e00&gt;.elementor-widget-container {\r\n	padding: 0px 0px 10px 0px;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-982ceac.elementor-position-right .elementor-image-box-img {\r\n	margin-left: 15px;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-982ceac.elementor-position-left .elementor-image-box-img {\r\n	margin-right: 15px;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-982ceac.elementor-position-top .elementor-image-box-img {\r\n	margin-bottom: 15px;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-982ceac .elementor-image-box-wrapper .elementor-image-box-img {\r\n	width: 80px;\r\n	height: 80px;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-982ceac .elementor-image-box-wrapper .elementor-image-box-img img {\r\n	opacity: 1;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-982ceac .elementor-image-box-wrapper .elementor-image-box-img svg {\r\n	opacity: 1;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-982ceac:hover .elementor-image-box-wrapper .elementor-image-box-img img {\r\n	opacity: 1;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-982ceac:hover .elementor-image-box-wrapper .elementor-image-box-img svg {\r\n	opacity: 1;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-982ceac .elementor-image-box-img svg {\r\n	width: 60px;\r\n	height: 60px;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-982ceac .elementor-image-box-content .elementor-image-box-title {\r\n	color: #222222;\r\n	font-size: 18px;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-982ceac .elementor-image-box-content .elementor-image-box-description {\r\n	font-size: 14px;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-a587c71.elementor-position-right .elementor-image-box-img {\r\n	margin-left: 15px;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-a587c71.elementor-position-left .elementor-image-box-img {\r\n	margin-right: 15px;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-a587c71.elementor-position-top .elementor-image-box-img {\r\n	margin-bottom: 15px;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-a587c71 .elementor-image-box-wrapper .elementor-image-box-img {\r\n	width: 80px;\r\n	height: 80px;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-a587c71 .elementor-image-box-wrapper .elementor-image-box-img img {\r\n	opacity: 1;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-a587c71 .elementor-image-box-wrapper .elementor-image-box-img svg {\r\n	opacity: 1;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-a587c71:hover .elementor-image-box-wrapper .elementor-image-box-img img {\r\n	opacity: 1;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-a587c71:hover .elementor-image-box-wrapper .elementor-image-box-img svg {\r\n	opacity: 1;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-a587c71 .elementor-image-box-img svg {\r\n	width: 60px;\r\n	height: 60px;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-a587c71 .elementor-image-box-content .elementor-image-box-title {\r\n	color: #222222;\r\n	font-size: 18px;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-a587c71 .elementor-image-box-content .elementor-image-box-description {\r\n	font-size: 14px;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-3896a37.elementor-position-right .elementor-image-box-img {\r\n	margin-left: 15px;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-3896a37.elementor-position-left .elementor-image-box-img {\r\n	margin-right: 15px;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-3896a37.elementor-position-top .elementor-image-box-img {\r\n	margin-bottom: 15px;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-3896a37 .elementor-image-box-wrapper .elementor-image-box-img {\r\n	width: 80px;\r\n	height: 80px;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-3896a37 .elementor-image-box-wrapper .elementor-image-box-img img {\r\n	opacity: 1;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-3896a37 .elementor-image-box-wrapper .elementor-image-box-img svg {\r\n	opacity: 1;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-3896a37:hover .elementor-image-box-wrapper .elementor-image-box-img img {\r\n	opacity: 1;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-3896a37:hover .elementor-image-box-wrapper .elementor-image-box-img svg {\r\n	opacity: 1;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-3896a37 .elementor-image-box-img svg {\r\n	width: 60px;\r\n	height: 60px;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-3896a37 .elementor-image-box-content .elementor-image-box-title {\r\n	color: #222222;\r\n	font-size: 18px;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-3896a37 .elementor-image-box-content .elementor-image-box-description {\r\n	font-size: 14px;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-f54374d:not(.elementor-motion-effects-element-type-background),\r\n.elementor-13 .elementor-element.elementor-element-f54374d&gt;.elementor-motion-effects-container&gt;.elementor-motion-effects-layer {\r\n	background-image: url(&quot;http://wordpress/wp-content/uploads/2018/10/bannerau-3.jpg&quot;);\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-f54374d {\r\n	transition: background 0.3s, border 0.3s, border-radius 0.3s, box-shadow 0.3s;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-f54374d&gt;.elementor-background-overlay {\r\n	transition: background 0.3s, border-radius 0.3s, opacity 0.3s;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-8cdd211 .elementor-video-wrapper {\r\n	text-align: center;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-8cdd211 .opal-video-popup .elementor-video-icon {\r\n	font-size: 32px;\r\n	width: 60px;\r\n	height: 60px;\r\n	color: #c9c9c9;\r\n	background-color: #ffffff;\r\n	border-radius: 50% 50% 50% 50%;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-8cdd211&gt;.elementor-widget-container {\r\n	padding: 300px 0px 300px 0px;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-a7b734f&gt;.elementor-container {\r\n	max-width: 1170px;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-a7b734f {\r\n	margin-top: 40px;\r\n	margin-bottom: 100px;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-3d64777&gt;.elementor-column-wrap&gt;.elementor-widget-wrap&gt;.elementor-widget:not(.elementor-widget__width-auto):not(.elementor-widget__width-initial):not(:last-child):not(.elementor-absolute) {\r\n	margin-bottom: 0px;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-a833e9e {\r\n	text-align: center;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-a833e9e&gt;.elementor-widget-container {\r\n	margin: 0px 20px 0px 20px;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-f553c0e&gt;.elementor-column-wrap&gt;.elementor-widget-wrap&gt;.elementor-widget:not(.elementor-widget__width-auto):not(.elementor-widget__width-initial):not(:last-child):not(.elementor-absolute) {\r\n	margin-bottom: 0px;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-1f0bb9a {\r\n	text-align: center;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-1f0bb9a&gt;.elementor-widget-container {\r\n	margin: 0px 20px 0px 20px;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-a875130&gt;.elementor-column-wrap&gt;.elementor-widget-wrap&gt;.elementor-widget:not(.elementor-widget__width-auto):not(.elementor-widget__width-initial):not(:last-child):not(.elementor-absolute) {\r\n	margin-bottom: 0px;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-d3c750a {\r\n	text-align: center;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-d3c750a&gt;.elementor-widget-container {\r\n	margin: 0px 20px 0px 20px;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-b24fd14&gt;.elementor-column-wrap&gt;.elementor-widget-wrap&gt;.elementor-widget:not(.elementor-widget__width-auto):not(.elementor-widget__width-initial):not(:last-child):not(.elementor-absolute) {\r\n	margin-bottom: 0px;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-b531052 {\r\n	text-align: center;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-b531052&gt;.elementor-widget-container {\r\n	margin: 0px 20px 0px 20px;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-096273c&gt;.elementor-column-wrap&gt;.elementor-widget-wrap&gt;.elementor-widget:not(.elementor-widget__width-auto):not(.elementor-widget__width-initial):not(:last-child):not(.elementor-absolute) {\r\n	margin-bottom: 0px;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-4bfa63e {\r\n	text-align: center;\r\n}\r\n\r\n.elementor-13 .elementor-element.elementor-element-4bfa63e&gt;.elementor-widget-container {\r\n	margin: 0px 20px 0px 20px;\r\n}\r\n\r\n@media(max-width:767px) {\r\n	.elementor-13 .elementor-element.elementor-element-b19034e .elementor-heading-title {\r\n		font-size: 26px;\r\n	}\r\n	.elementor-13 .elementor-element.elementor-element-0312e00 .elementor-heading-title {\r\n		font-size: 26px;\r\n	}\r\n	.elementor-13 .elementor-element.elementor-element-982ceac .elementor-image-box-img {\r\n		margin-bottom: 15px;\r\n	}\r\n	.elementor-13 .elementor-element.elementor-element-a587c71 .elementor-image-box-img {\r\n		margin-bottom: 15px;\r\n	}\r\n	.elementor-13 .elementor-element.elementor-element-3896a37 .elementor-image-box-img {\r\n		margin-bottom: 15px;\r\n	}\r\n}', '', '', 0, 0, '', '', '', '', 0, 'Y', 'N', 0, 0, '0.00', 0, 1, 'AZIENDA', 'Y', '0.8', '2021-07-10 09:05:21', '', '', '0000-00-00', '0000-00-00', '00:00:00', '00:00:00', '', '', '', '', '', '', 'N'),
(205, '2018-02-26 10:35:20', 'Y', 'Contattaci', '&lt;div style=&quot;text-align: center;&quot;&gt;Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#039;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.&lt;/div&gt;', 'contattaci', 0, 1, 0, 0, 45, '0.0000', '', 'N', 'N', '0.00', '0000-00-00', '0000-00-00', '1.00', '335a527e0b8c290e0e634d8858c7ceb6', 'Y', '', '', 'Y', '--free--', '', 'contattaci', 'Y', '0000-00-00', '', '', 1, 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, 'Y', 'N', 0, 0, '0.00', 0, 1, 'CONTATTI', 'Y', '0.8', '2021-07-11 12:34:57', '', '', '0000-00-00', '0000-00-00', '00:00:00', '00:00:00', '', '', '', '', '', '', 'N'),
(206, '2018-02-26 10:35:26', 'Y', 'Cookies', '&lt;p&gt;Utilizzo di cookies&lt;/p&gt;\r\n&lt;p&gt;Il presente sito internet impiega i cosiddetti &ldquo;cookies&rdquo;, ovvero piccoli file testuali che il server di un sito memorizza temporaneamente o in via definitiva sul browser, sul vostro computer o su un altro dispositivo, finalizzati alla semplificazione, integrazione o personalizzazione dell&rsquo;utilizzo delle pagine web. Accendendo al presente sito internet, vi dichiarate d&rsquo;accordo al trattamento dei vostri dati personali da parte di Google. Avete la possibilit&agrave; di disattivare il salvataggio dei cookies attraverso il vostro browser o di cancellare i cookies gi&agrave; memorizzati, tenendo presente che ci&ograve; potrebbe comportare una limitazione delle funzionalit&agrave;, un rallentamento o l&rsquo;inutilizzabilit&agrave; di alcune parti del sito internet. Per ulteriori informazioni sui cookies e sulle modalit&agrave; di cancellazione, in base al tipo di browser impiegato, www.miosito.it vi rimanda al seguente link:&lt;/p&gt;\r\n&lt;p&gt;support.google.com/accounts/answer/32050&lt;/p&gt;\r\n&lt;p&gt;www.miosito.it impiega i seguenti cookies.&lt;/p&gt;\r\n&lt;p&gt;1. Cookies assolutamente necessari, grazie a cui il visitatore ha la possibilit&agrave; di visualizzare la pagina web, utilizzare le funzioni del sito o ottenere l&rsquo;accesso ad aree di sicurezza o registrate. In caso di disattivazione di tali cookies, determinate parti del sito non potranno pi&ugrave; essere impiegate correttamente.&lt;br /&gt;2. Cookies funzionali, con cui www.miosito.it pu&ograve; memorizzare le scelte e le preferenze degli utenti, per incrementare la facilit&agrave; d&rsquo;uso del sito.&lt;br /&gt;3. Cookies per l&rsquo;analisi dell&rsquo;impiego, che raccolgono informazioni sull&rsquo;accesso al presente sito internet (compreso l&rsquo;indirizzo IP). Tali informazioni non hanno carattere personale e sono trasmesse a un server di Google negli USA, dove vengono memorizzate. Google utilizzer&agrave; tali dati per la valutazione dell&rsquo;utilizzo del sito internet, la stesura di report sulle attivit&agrave; del sito a beneficio dei gestori e per altri servizi collegati agli accessi alla pagina e all&rsquo;impiego d&rsquo;internet in generale. Google trasmetter&agrave; tali informazioni a terzi, qualora ci&ograve; sia previsto dalla legge ovvero se tali soggetti si occuperanno del trattamento dei dati per conto di Google. In nessun caso, l&rsquo;indirizzo IP sar&agrave; messo in collegamento con altri dati di Google.&lt;/p&gt;', 'cookies', 0, 1, 0, 0, 47, '0.0000', '', 'N', 'N', '0.00', '0000-00-00', '0000-00-00', '1.00', 'ff2c08dc16735136359692e7ca0d4346', 'Y', 'cookies, file testuali', 'Utilizzo di cookies\\r\\nIl presente sito internet impiega i cosiddetti “cookies”, ovvero piccoli file testuali che il server di un sito memorizza temporaneamente o in via definitiva sul browser, sul vostro computer o su un altro dispositivo, finalizzati alla semplificazione, integrazione o personalizzazione dell’utilizzo delle pagine web. Accendendo al presente sito internet, vi dichiarate d’accordo al trattamento dei vostri dati personali da parte di Google. Avete la possibilità di disattivare il salvataggio dei cookies attraverso il vostro browser o di cancellare i cookies già memorizzati, tenendo presente che ciò potrebbe comportare una limitazione delle funzionalità, un rallentamento o l’inutilizzabilità di alcune parti del sito internet. Per ulteriori informazioni sui cookies e sulle modalità di cancellazione, in base al tipo di browser impiegato, www.miosito.it vi rimanda al seguente link:\\r\\nsupport.google.com/accounts/answer/32050\\r\\nwww.miosito.it impiega i seguenti cookies.\\r\\n1. Cookies assolutamente necessari, grazie a cui il visitatore ha la possibilità di visualizzare la pagina web, utilizzare le funzioni del sito o ottenere l’accesso ad aree di sicurezza o registrate. In caso di disattivazione di tali cookies, determinate parti del sito non potranno più essere impiegate correttamente. 2. Cookies funzionali, con cui www.miosito.it può memorizzare le scelte e le preferenze degli utenti, per incrementare la facilità d’uso del sito. 3. Cookies per l’analisi dell’impiego, che raccolgono informazioni sull’accesso al presente sito internet (compreso l’indirizzo IP). Tali informazioni non hanno carattere personale e sono trasmesse a un server di Google negli USA, dove vengono memorizzate. Google utilizzerà tali dati per la valutazione dell’utilizzo del sito internet, la stesura di report sulle attività del sito a beneficio dei gestori e per altri servizi collegati agli accessi alla pagina e all’impiego d’internet in generale. Google trasmetterà tali informazioni a terzi, qualora ciò sia previsto dalla legge ovvero se tali soggetti si occuperanno del trattamento dei dati per conto di Google. In nessun caso, l’indirizzo IP sarà messo in collegamento con altri dati di Google.', 'Y', '--free--', '', '', 'Y', '0000-00-00', '', '', 1, 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, 'Y', 'N', 0, 0, '0.00', 0, 0, 'COOKIE', 'Y', '0.8', '2021-07-10 09:05:21', '', '', NULL, NULL, NULL, NULL, '', '', '', '', '', '', 'N'),
(207, '2018-02-26 10:35:43', 'Y', 'Condizioni Generali Di Vendita', 'Condizioni di vendita', 'condizioni-generali-di-vendita', 0, 1, 0, 0, 48, '0.0000', '', 'N', 'N', '0.00', '0000-00-00', '0000-00-00', '1.00', '70e822f7bab4905c73c6aa3c8d8a700c', 'Y', 'condizioni generali di vendita', 'Condizioni di vendita', 'Y', '--free--', '', '', 'Y', '0000-00-00', '', '', 1, 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, 'Y', 'N', 0, 0, '0.00', 0, 0, 'CONDIZIONI', 'Y', '0.8', '2021-07-10 09:05:21', '', '', NULL, NULL, NULL, NULL, '', '', '', '', '', '', 'N'),
(210, '2018-02-26 11:16:56', 'Y', 'Newsletter', '', 'newsletter', 0, 1, 0, 0, 51, '0.0000', '', 'N', 'N', '0.00', '0000-00-00', '0000-00-00', '1.00', '20c9b79aec49aed08ad55491e609b76f', 'Y', 'newsletter', '', 'Y', '--free--', '', 'newsletter', 'Y', '0000-00-00', '', '', 1, 0, '', '', 'input[type=&quot;color&quot;],\r\ninput[type=&quot;date&quot;],\r\ninput[type=&quot;datetime-local&quot;],\r\ninput[type=&quot;datetime&quot;],\r\ninput[type=&quot;email&quot;],\r\ninput[type=&quot;month&quot;],\r\ninput[type=&quot;number&quot;],\r\ninput[type=&quot;password&quot;],\r\ninput[type=&quot;range&quot;],\r\ninput[type=&quot;search&quot;],\r\ninput[type=&quot;tel&quot;],\r\ninput[type=&quot;text&quot;],\r\ninput[type=&quot;time&quot;],\r\ninput[type=&quot;url&quot;],\r\ninput[type=&quot;week&quot;],\r\ntextarea {\r\n  font-size: 1rem;\r\n  border-bottom: 1px solid #222 !important;\r\n  display: block;\r\n  width: 100%;\r\n  padding: 0.8rem 1.25rem;\r\n  background-color: #f6f6f6;\r\n  border-radius: 0;\r\n  padding-left:0px;\r\n}\r\n\r\n.wpcf7-form label {\r\n    font-size: 16px;\r\n    font-weight: 600;\r\n}\r\n\r\n.wpcf7-form select\r\n{\r\n    width:100%;\r\n}', '', '', 0, 0, '', '', '', '', 0, 'Y', 'N', 0, 0, '0.00', 0, 0, '', 'Y', '0.8', '2021-07-10 09:05:21', '', '', NULL, NULL, NULL, NULL, '', '', '', '', '', '', 'N'),
(227, '2018-02-27 11:40:47', 'Y', 'Grazie', '&lt;div style=&quot;text-align: center;&quot;&gt;Grazie per averci contattato, vi risponderemo il prima possibile.&lt;/div&gt;', 'grazie', 0, 1, 0, 0, 62, '0.0000', '', 'N', 'N', '0.00', '0000-00-00', '0000-00-00', '1.00', 'f190698f8102e8d2a3f62603dcccaf7d', 'Y', 'grazie', 'Grazie per averci contattato, vi risponderemo il prima possibile.', 'Y', '--free--', '', '', 'Y', '0000-00-00', '', '', 1, 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, 'Y', 'N', 0, 0, '0.00', 0, 0, 'GRAZIE', 'Y', '0.8', '2021-07-10 09:05:21', '', '', NULL, NULL, NULL, NULL, '', '', '', '', '', '', 'N'),
(370, '2019-10-26 11:37:13', 'Y', 'Lighting 2018', '', 'lighting-2018', 0, 103, 0, 0, 178, '0.0000', '', 'N', 'N', '0.00', '0000-00-00', '0000-00-00', '1.00', 'c77b22a18e86b96ec110c5945a43effa', 'Y', '', '', 'Y', '--free--', 'home1_banner1.jpg', '', 'Y', '0000-00-00', '', '', 0, 0, '', '', '', 'round-02_1.jpg', 'http://tige/it/blog.html', 0, 0, '', '', '', '', 0, 'Y', 'N', 0, 0, '0.00', 0, 0, '', 'Y', '0.8', NULL, '', '', NULL, NULL, NULL, NULL, '', '', '', '', '', '', 'N'),
(374, '2019-10-28 10:21:41', 'Y', '(Copia di) Post 1', 'test', 'post-1-8761', 0, 106, 0, 0, 180, '0.0000', '', 'N', 'N', '0.00', '0000-00-00', '0000-00-00', '1.00', '40913e72a74ff0ecd3a112ed003a9bf8', 'Y', '', 'test', 'Y', '--free--', '', '', 'Y', '2019-10-26', '', '', 0, 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, 'Y', 'N', 0, 0, '0.00', 0, 0, '', 'Y', '0.8', NULL, '', '', NULL, NULL, NULL, NULL, '', '', '', '', '', '', 'N'),
(375, '2019-10-28 10:21:42', 'Y', 'Notizia 1', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.&nbsp;Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.&nbsp;Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.&nbsp;Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.&lt;br /&gt;&lt;br /&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.&nbsp;Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.&nbsp;Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.&nbsp;Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.&lt;br /&gt;&lt;br /&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.&nbsp;Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.&nbsp;Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.&nbsp;Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.', 'notizia-1', 0, 106, 0, 0, 181, '0.0000', '', 'N', 'N', '0.00', '0000-00-00', '0000-00-00', '1.00', 'df65b35b5b30751ec537c9ecd1350a16', 'Y', '123', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.  Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.  Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.', 'Y', '--free--', 'rosso.jpg', '', 'Y', '2019-10-27', '', '', 0, 0, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.', '', '', '', '', 0, 0, '', '', '', '', 0, 'Y', 'N', 0, 0, '0.00', 0, 0, '', 'Y', '0.8', NULL, '', '', NULL, NULL, NULL, NULL, '', '', '', '', '', '', 'N'),
(383, '2020-07-11 10:07:19', 'Y', 'yyyy', '', 'yyyy', 0, 109, 0, 0, 184, '0.0000', '', 'N', 'N', '0.00', '0000-00-00', '0000-00-00', '1.00', 'd6e9e0d66df34cc72ac522c1283b2bdc', 'Y', '', '', 'Y', '--free--', 'img1_7.jpg', '', 'Y', '2020-07-11', '', '', 0, 0, '', '', '', '', '', 0, 0, '', 'AF', '1234,5678', '', 0, 'Y', 'N', 0, 0, '0.00', 0, 0, '', 'Y', '0.8', NULL, '', '', NULL, NULL, NULL, NULL, '', '', '', '', '', '', 'N'),
(385, '2020-07-11 10:10:15', 'Y', '(Copia di) yyyy AAA', '', 'yyyy-7819', 0, 109, 0, 0, 185, '0.0000', '', 'N', 'N', '0.00', '0000-00-00', '0000-00-00', '1.00', 'a97ec14b5de493f8722a904918f46c69', 'Y', '', '', 'Y', '--free--', 'img1_7.jpg', '', 'Y', '2020-07-11', '', '', 0, 0, '', '', '', '', '', 0, 0, '', '0', '', '', 0, 'Y', 'N', 0, 0, '0.00', 0, 0, '', 'Y', '0.8', '2021-05-31 12:12:22', '', '', NULL, NULL, NULL, NULL, '', '', '', '', '', '', 'N'),
(387, '2020-07-30 11:34:39', 'Y', 'TEST', '', 'test', 0, 110, 0, 0, 221, '0.0000', '', 'N', 'N', '0.00', '0000-00-00', '0000-00-00', '1.00', '6e405390630c738361bcf02115c8af48', 'Y', '', '', 'Y', '--free--', 'img9.jpg', '', 'Y', '0000-00-00', '', '', 0, 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, 'Y', 'N', 0, 0, '0.00', 0, 0, '', 'Y', '0.8', NULL, '', '', NULL, NULL, NULL, NULL, '', '', '', '', '', '', 'N'),
(390, '2020-08-01 09:44:02', 'Y', 'Privacy', '', 'privacy', 0, 1, 0, 0, 190, '0.0000', '', 'N', 'N', '0.00', '0000-00-00', '0000-00-00', '1.00', 'e0f1da2995191abe2b2cbb59acc6cf84', 'Y', '', '', 'Y', '--free--', '', '', 'Y', '0000-00-00', '', '', 0, 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, 'Y', 'N', 0, 0, '0.00', 0, 0, 'PRIVACY', 'Y', '0.8', '2021-07-10 09:05:21', '', '', NULL, NULL, NULL, NULL, '', '', '', '', '', '', 'N'),
(391, '2020-11-29 14:01:35', 'Y', 'Senza niente vino 1', '&lt;span&gt;Senza Niente non a caso: vino che parla dell&rsquo;Abruzzo e basta, senza niente di aggiunto, a partire dalla solforosa. Succo d&rsquo;uva fermentato e non filtrato n&eacute; imbrigliato.&lt;/span&gt;&lt;br /&gt;&lt;span&gt;Vitigno dall&rsquo;estratto di buccia concentrato che per&ograve;, se vinificato con delicatezza, &egrave; capace di dare un vino dal bel ritmo in bocca, da mordere. Di polso, nervo e tannino preciso, senza sbavature e senza fronzoli. Succoso.&lt;/span&gt;', 'senza-niente-vino-1', 0, 114, 0, 0, 192, '81.1475', '1234', 'Y', 'Y', '10.00', '2020-11-29', '2021-11-30', '0.00', '732350f81ef6d77e93d50dfaeeb04311', 'Y', '111', 'Gemelli moderni per uomo in argento 925. Modello Vela.', 'Y', '--free--', 'p1.png', '', 'Y', '0000-00-00', '', '', 1, 11, '', '', '', '', '', 0, 0, '', '', '', '', 0, 'Y', 'N', 0, 0, '99.00', 11, 1, '', 'Y', '0.8', '2021-07-22 10:12:16', '', '', '0000-00-00', '0000-00-00', '00:00:00', '00:00:00', '', '', '', '', '', '', 'N'),
(398, '2021-01-03 16:07:52', 'Y', 'Spedizioni', 'Spedizioni gratuite sopra i 100 euro!', 'spedizioni', 0, 113, 0, 0, 199, '0.0000', '', 'N', 'N', '0.00', '0000-00-00', '0000-00-00', '1.00', '66c5a3c9378c0eb12b573f08c18e24c1', 'Y', '', 'Spedizioni gratuite sopra i 100 euro!', 'Y', '--free--', '', '', 'Y', NULL, '', '', 0, 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, 'Y', 'N', 0, 0, '0.00', 0, 0, '', 'Y', '0.8', NULL, '', '', NULL, NULL, NULL, NULL, '', '', '', '', '', '', 'N'),
(399, '2021-01-03 16:08:12', 'Y', 'Info', 'Secondo avviso', 'info', 0, 113, 0, 0, 198, '0.0000', '', 'N', 'N', '0.00', '0000-00-00', '0000-00-00', '1.00', 'bf3b5d526e55c67222959f9543abd76c', 'Y', '', 'Secondo avviso', 'Y', '--free--', '', '', 'Y', NULL, '', '', 0, 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, 'Y', 'N', 0, 0, '0.00', 0, 0, '', 'Y', '0.8', NULL, '', '', NULL, NULL, NULL, NULL, '', '', '', '', '', '', 'N'),
(400, '2021-01-03 16:28:49', 'Y', 'Scopri', '', 'scopri', 0, 85, 0, 0, 200, '0.0000', '', 'N', 'N', '0.00', '0000-00-00', '0000-00-00', '1.00', 'ec68dfd0d19ca6db103c1d0186284a47', 'Y', '', '', 'Y', '--free--', 'slide_1_3.jpg', '', 'Y', '0000-00-00', '', '', 0, 0, 'La nuova collezione $data[&quot;tabCaratteristiche&quot;] = $this-&gt;tabCaratteristiche = $this-&gt;m[&quot;TipologiecaratteristicheModel&quot;]-&gt;clear() $data[&quot;tabCaratteristiche&quot;] = $this-&gt;tabCaratteristiche = $this-&gt;m[&quot;Tipologi', '', '', '', '', 0, 0, '', '', '', '', 0, 'Y', 'N', 0, 0, '0.00', 0, 0, '', 'Y', '0.8', '2021-07-10 09:24:39', '', '444', '0000-00-00', '0000-00-00', '00:00:00', '00:00:00', '', '', '', '', '', '', 'N'),
(402, '2021-01-06 16:39:19', 'Y', '(Copia di) Notizia 1', '888', 'notizia-1-6734', 0, 107, 0, 0, 202, '0.0000', '', 'N', 'N', '0.00', '0000-00-00', '0000-00-00', '1.00', '10026927ebe088e7d99ea011c1671b38', 'Y', '123', '888', 'Y', '--free--', 'arancione_2.jpg', '', 'Y', '2019-10-27', '', '', 0, 0, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.', '', '', '', '', 0, 0, '', '', '', '', 0, 'Y', 'N', 0, 0, '0.00', 0, 0, '', 'Y', '0.8', NULL, '', '', NULL, NULL, NULL, NULL, '', '', '', '', '', '', 'N'),
(403, '2021-01-06 16:39:22', 'Y', '(Copia di) (Copia di) Notizia 1', '888', 'notizia-1-6734-5784', 0, 106, 0, 0, 203, '0.0000', '', 'N', 'N', '0.00', '0000-00-00', '0000-00-00', '1.00', '75c20748de31b466b127dd85dcb70302', 'Y', '123', '888', 'Y', '--free--', '', '', 'Y', '2019-10-27', '', '', 0, 0, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.', '', '', '', '', 0, 0, '', '', '', '', 0, 'Y', 'N', 0, 0, '0.00', 0, 0, '', 'Y', '0.8', NULL, '', '', NULL, NULL, NULL, NULL, '', '', '', '', '', '', 'N'),
(404, '2021-01-06 16:39:30', 'Y', '(Copia di) Notizia 1', '888', 'notizia-1-6969', 0, 107, 0, 0, 204, '0.0000', '', 'N', 'N', '0.00', '0000-00-00', '0000-00-00', '1.00', 'daf90609dcc0e5e473c6155bc3f73fa3', 'Y', '123', '888', 'Y', '--free--', '', '', 'Y', '2019-10-27', '', '', 0, 0, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.', '', '', '', '', 0, 0, '', '', '', '', 0, 'Y', 'N', 0, 0, '0.00', 0, 0, '', 'Y', '0.8', NULL, '', '', NULL, NULL, NULL, NULL, '', '', '', '', '', '', 'N'),
(411, '2021-01-09 11:33:40', 'Y', 'Pacco regalo', 'Desideri un &lt;span style=&quot;text-decoration: underline;&quot;&gt;pacco regalo&lt;/span&gt;?', 'pacco-regalo', 0, 84, 0, 0, 211, '81.1475', '1234', 'Y', 'N', '10.00', '2020-11-29', '2021-11-30', '0.00', 'c4ca436b0ed5b378d7d1913517f4da40', 'Y', '', 'Desideri un pacco regalo?', 'Y', '--free--', 'arancionep_2.jpg', '', 'Y', '0000-00-00', '', '', 1, 5, 'Inserisci il testo del biglietto', '', '', '', '', 0, 0, '', '', '', '', 0, 'N', 'Y', 0, 0, '99.00', 9999, 0, '', 'Y', '0.8', '2021-07-10 16:21:52', '', '', NULL, NULL, NULL, NULL, '', '', '', '', '', '', 'N'),
(412, '2021-01-10 10:43:35', 'Y', 'Gestione dei resi', '', 'gestione-dei-resi', 0, 1, 0, 0, 212, '0.0000', '', 'N', 'N', '0.00', '0000-00-00', '0000-00-00', '1.00', 'ae57629b9fdcffbaf45a73ea9ccb9fc5', 'Y', '', '', 'Y', '--free--', '', '', 'Y', NULL, '', '', 0, 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, 'Y', 'N', 0, 0, '0.00', 0, 0, 'RESI', 'Y', '0.8', '2021-07-10 09:05:21', '', '', NULL, NULL, NULL, NULL, '', '', '', '', '', '', 'N'),
(413, '2021-01-10 10:46:22', 'Y', 'FAQ', 'Contenuto pagina FAQ', 'faq', 0, 1, 0, 0, 213, '0.0000', '', 'N', 'N', '0.00', '0000-00-00', '0000-00-00', '1.00', '54e229a254f128f1db417bf5373729b6', 'Y', '', 'Contenuto pagina FAQ', 'Y', '--free--', '', '', 'Y', '0000-00-00', '', '', 0, 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, 'Y', 'N', 0, 0, '0.00', 0, 0, 'FAQ', 'Y', '0.8', '2021-07-10 09:05:21', '', '', NULL, NULL, NULL, NULL, '', '', '', '', '', '', 'N'),
(414, '2021-02-01 17:39:33', 'Y', '(Copia di) Scopri', '', '-copia-di-scopri', 0, 85, 0, 0, 214, '0.0000', '', 'N', 'N', '0.00', '0000-00-00', '0000-00-00', '1.00', '9108afb0ffb009dc91933338d0b6fefd', 'Y', '', '', 'Y', '--free--', 'slide_1_3.jpg', '', 'Y', NULL, '', '', 0, 0, 'La nuova collezione', '', '', '', '', 0, 84, '', '', '', '', 0, 'Y', 'N', 0, 0, '0.00', 0, 0, '', 'Y', '0.8', NULL, '', '', NULL, NULL, NULL, NULL, '', '', '', '', '', '', 'N'),
(415, '2021-02-02 20:04:13', 'Y', 'Account eliminato', 'Il suo account &egrave; stato correttamente eliminato', 'account-eliminato', 0, 1, 0, 0, 215, '0.0000', '', 'N', 'N', '0.00', '0000-00-00', '0000-00-00', '1.00', 'd69d6b79ed1a7ec08aec5dc0f61b00b9', 'Y', '', 'Il suo account è stato correttamente eliminato', 'Y', '--free--', '', '', 'Y', '0000-00-00', '', '', 0, 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, 'Y', 'N', 0, 0, '0.00', 0, 0, 'ACCOUNT_ELIMINATO', 'Y', '0.8', '2021-07-10 09:05:21', '', '', NULL, NULL, NULL, NULL, '', '', '', '', '', '', 'N'),
(418, '2021-04-14 08:23:30', 'Y', '22', '', '22', 0, 110, 0, 0, 218, '0.0000', '', 'N', 'N', '0.00', '0000-00-00', '0000-00-00', '1.00', 'f2f123f67aa0ae52469da17e934eff92', 'Y', '', '', 'Y', '--free--', '', '', 'Y', NULL, '', '', 0, 0, '22', '', '', '', '', 0, 0, '', '', '', '', 0, 'Y', 'N', 0, 0, '0.00', 0, 0, '', 'Y', '0.8', '2021-07-04 18:28:30', '', '', NULL, NULL, NULL, NULL, '', '', '', '', '', '', 'N'),
(421, '2021-04-14 08:30:11', 'Y', '333', '', '333', 0, 110, 0, 0, 187, '0.0000', '', 'N', 'N', '0.00', '0000-00-00', '0000-00-00', '1.00', '4bb297ec69c2ad609602fcfeec0d412e', 'Y', '', '', 'Y', '--free--', '', '', 'Y', '0000-00-00', '', '', 0, 0, '333', '', '', '', '', 0, 0, '', '', '', '', 0, 'Y', 'N', 0, 0, '0.00', 0, 0, '', 'Y', '0.8', NULL, '', '', NULL, NULL, NULL, NULL, '', '', '', '', '', '', 'N'),
(457, '2021-04-28 13:00:21', 'Y', 'MIO FIGLIO HA 6 MESI, IL POUF A SACCO PER BAMBINI 100% VELLUTO SUPER SOFT VA BENE PER LUI?', '&lt;span&gt;Consequently 90% users uses multiple devices for surfing the internet. People spend lot of time on their mobile devices to where connect to the social networking sites, do online shopping, book tickets, order food online, find location, get information.&lt;/span&gt;', 'mio-figlio-ha-6-mesi-il-pouf-a-sacco-per-bambini-100-velluto-super-soft-va-bene-per-lui-', 0, 120, 0, 0, 233, '0.0000', '', 'N', 'N', '0.00', '0000-00-00', '0000-00-00', '1.00', 'ee16a7e3d9ed944df73e33e0f247a984', 'Y', '', 'Consequently 90% users uses multiple devices for surfing the internet. People spend lot of time on their mobile devices to where connect to the social networking sites, do online shopping, book tickets, order food online, find location, get information.', 'Y', '--free--', '', '', 'Y', NULL, '', '', 0, 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, 'Y', 'N', 0, 0, '0.00', 0, 0, '', 'Y', '0.8', NULL, '', '', NULL, NULL, NULL, NULL, '', '', '', '', '', '', 'N'),
(458, '2021-04-28 13:00:40', 'Y', 'MIO FIGLIO HA 6 MESI, IL POUF VA BENE PER LUI?', '&lt;span&gt;Consequently 90% users uses multiple devices for surfing the internet. People spend lot of time on their mobile devices to where connect to the social networking sites, do online shopping, book tickets, order food online, find location, get information.&lt;/span&gt;', 'mio-figlio-ha-6-mesi-il-pouf-va-bene-per-lui-', 0, 120, 0, 0, 234, '0.0000', '', 'N', 'N', '0.00', '0000-00-00', '0000-00-00', '1.00', 'e182f79b4399498db5d622cb91a5bb7e', 'Y', '', 'Consequently 90% users uses multiple devices for surfing the internet. People spend lot of time on their mobile devices to where connect to the social networking sites, do online shopping, book tickets, order food online, find location, get information.', 'Y', '--free--', '', '', 'Y', NULL, '', '', 0, 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, 'Y', 'N', 0, 0, '0.00', 0, 0, '', 'Y', '0.8', NULL, '', '', NULL, NULL, NULL, NULL, '', '', '', '', '', '', 'N'),
(459, '2021-04-28 13:01:59', 'Y', 'terza domanda', 'terza domanda', 'terza-domanda', 0, 120, 0, 0, 235, '0.0000', '', 'N', 'N', '0.00', '0000-00-00', '0000-00-00', '1.00', '00c4a55e3de47f1394f51abadde5edef', 'Y', '', 'terza domanda', 'Y', '--free--', '', '', 'Y', NULL, '', '', 0, 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, 'Y', 'N', 0, 0, '0.00', 0, 0, '', 'Y', '0.8', NULL, '', '', NULL, NULL, NULL, NULL, '', '', '', '', '', '', 'N'),
(460, '2021-05-06 15:15:01', 'Y', '111', '', '111', 0, 120, 0, 0, 236, '0.0000', '', 'N', 'N', '0.00', '0000-00-00', '0000-00-00', '0.00', '9927a1bb2e864cdce91235797a2acba3', 'Y', '', '', 'Y', '--free--', '', '', 'Y', NULL, '', '', 0, 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, 'Y', 'N', 0, 0, '0.00', 0, 0, '', 'Y', '0.8', '2021-05-06 17:15:02', '', '', NULL, NULL, NULL, NULL, '', '', '', '', '', '', 'N'),
(461, '2021-06-17 14:36:57', 'Y', 'Personalizzazione', 'Vuoi aggiungere una personalizzazione?', 'personalizzazione', 0, 84, 0, 0, 237, '0.0000', '', 'N', 'N', '0.00', '2021-06-17', '2021-06-17', '0.00', '191d69a1b5451b7ce9503de21d24f3bf', 'Y', '', 'Vuoi aggiungere una personalizzazione?', 'Y', '--free--', '', '', 'Y', '0000-00-00', '', '', 1, 0, 'Scegli l&#039;importo dell&#039;offerta', '', '', '', '', 0, 0, '', '', '', '', 0, 'N', 'Y', 0, 0, '0.00', 999999, 0, '', 'Y', '0.8', '2021-07-10 16:21:52', '', '', '0000-00-00', '0000-00-00', '00:00:00', '00:00:00', '', '', '', '', '', '', 'N'),
(462, '2021-07-10 06:58:26', 'Y', 'Produttori', 'l&rsquo;Osteria di Fuori Porta &egrave; gestita dalla coop. I dodici mesi. Si tratta di una coop. di lavoro che vuole sfidare una serie di luoghi comuni e vuole diffondere la cultura dell&rsquo;economia solidale.&lt;br /&gt;&lt;br /&gt;In generale appoggiamo tutte le forme sensibili e attente al bene comune, sostenibili dal punto di vista sociale ed ambientale, regolate secondo giustizia, rispetto dei diritti dei lavoratori, equit&agrave; e solidariet&agrave; e non subordinate alla sola legge del profitto, in richiamo all&rsquo;economia solidale.', 'produttori', 0, 1, 0, 0, 238, '0.0000', '', 'N', 'N', '0.00', '0000-00-00', '0000-00-00', '0.00', '170f1683419d02150c6da64c85256788', 'Y', '', '', 'Y', '--free--', '', 'produttori', 'Y', '0000-00-00', '', '', 0, 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, 'Y', 'N', 0, 0, '0.00', 0, 1, 'MARCHI', 'Y', '0.8', '2021-07-22 16:12:03', '', '', '0000-00-00', '0000-00-00', '00:00:00', '00:00:00', '', '', '', '', '', '', 'N'),
(468, '2021-07-21 10:29:53', 'Y', 'Senza niente vino 2', 'Gemelli moderni per uomo in argento 925.&lt;br /&gt;Modello Vela.', 'senza-niente-vino-2', 0, 124, 0, 0, 239, '81.1475', '1234', 'Y', 'N', '10.00', '2020-11-29', '2021-11-30', '0.00', '4853bf16a1b92cf554699f3a1d1d4622', 'Y', '111', 'Gemelli moderni per uomo in argento 925. Modello Vela.', 'Y', '--free--', 'p1.png', '', 'Y', '0000-00-00', '', '', 1, 5, '', '', '', '', '', 0, 0, '', '', '', '', 0, 'Y', 'N', 0, 0, '99.00', 11, 1, '', 'Y', '0.8', '2021-07-21 17:07:20', '', '', '0000-00-00', '0000-00-00', '00:00:00', '00:00:00', '', '', '', '', '', '', 'Y'),
(469, '2021-07-21 10:30:10', 'Y', 'Senza niente vino 3', 'Gemelli moderni per uomo in argento 925.&lt;br /&gt;Modello Vela.', 'senza-niente-vino-3', 0, 126, 0, 0, 240, '81.1475', '1234', 'Y', 'Y', '10.00', '2020-11-29', '2021-11-30', '0.00', 'be584d6ac19924de3f591770d61f338b', 'Y', '111', 'Gemelli moderni per uomo in argento 925. Modello Vela.', 'Y', '--free--', 'p1.png', '', 'Y', '0000-00-00', '', '', 1, 12, '', '', '', '', '', 0, 0, '', '', '', '', 0, 'Y', 'N', 0, 0, '99.00', 11, 1, '', 'Y', '0.8', '2021-07-22 08:17:48', '', '', '0000-00-00', '0000-00-00', '00:00:00', '00:00:00', '', '', '', '', '', '', 'Y'),
(470, '2021-07-21 10:30:45', 'Y', 'Senza niente vino 4', 'Gemelli moderni per uomo in argento 925.&lt;br /&gt;Modello Vela.', 'senza-niente-vino-4', 0, 114, 0, 0, 241, '81.1475', '1234', 'Y', 'N', '10.00', '2020-11-29', '2021-11-30', '0.00', '32bb7a5515b659bf085748dc0e1886b2', 'Y', '111', 'Gemelli moderni per uomo in argento 925. Modello Vela.', 'Y', '--free--', 'p1.png', '', 'Y', '0000-00-00', '', '', 1, 13, '', '', '', '', '', 0, 0, '', '', '', '', 0, 'Y', 'N', 0, 0, '99.00', 11, 1, '', 'Y', '0.8', '2021-07-21 12:31:53', '', '', '0000-00-00', '0000-00-00', '00:00:00', '00:00:00', '', '', '', '', '', '', 'N'),
(471, '2021-07-21 10:31:14', 'Y', 'Senza niente vino 5', 'Gemelli moderni per uomo in argento 925.&lt;br /&gt;Modello Vela.', 'senza-niente-vino-5', 0, 114, 0, 0, 242, '81.1475', '1234', 'Y', 'N', '10.00', '2020-11-29', '2021-11-30', '0.00', '2afd2beb148a6a15a699d8c274801f91', 'Y', '111', 'Gemelli moderni per uomo in argento 925. Modello Vela.', 'Y', '--free--', 'p1.png', '', 'Y', '0000-00-00', '', '', 1, 14, '', '', '', '', '', 0, 0, '', '', '', '', 0, 'Y', 'N', 0, 0, '99.00', 11, 1, '', 'Y', '0.8', '2021-07-21 12:39:59', '', '', '0000-00-00', '0000-00-00', '00:00:00', '00:00:00', '', '', '', '', '', '', 'N'),
(472, '2021-07-22 14:35:59', 'Y', 'Grazie per l&#039;iscrizione', '&lt;div style=&quot;text-align: center;&quot;&gt;Grazie per esserti iscritto.&lt;/div&gt;', 'grazie-per-l-iscrizione', 0, 1, 0, 0, 243, '0.0000', '', 'N', 'N', '0.00', '0000-00-00', '0000-00-00', '1.00', 'e1307fee1bb4d3df4258c4d871a16f42', 'Y', 'grazie', 'Grazie per esserti iscritto.', 'Y', '--free--', '', '', 'Y', '0000-00-00', '', '', 1, 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, 'Y', 'N', 0, 0, '0.00', 0, 0, 'GRAZIE_NEWSLETTER', 'Y', '0.8', '2021-07-22 16:36:25', '', '', '0000-00-00', '0000-00-00', '00:00:00', '00:00:00', '', '', '', '', '', '', 'N');

-- --------------------------------------------------------

--
-- Struttura della tabella `pages_attributi`
--

CREATE TABLE `pages_attributi` (
  `id_pa` int(10) UNSIGNED NOT NULL,
  `id_page` int(11) UNSIGNED NOT NULL,
  `id_a` int(11) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `colonna` char(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `pages_attributi`
--

INSERT INTO `pages_attributi` (`id_pa`, `id_page`, `id_a`, `id_order`, `colonna`) VALUES
(12, 461, 1, 6, 'col_1'),
(23, 470, 2, 10, 'col_1'),
(24, 471, 2, 11, 'col_1'),
(25, 391, 2, 12, 'col_1');

-- --------------------------------------------------------

--
-- Struttura della tabella `pages_caratteristiche_valori`
--

CREATE TABLE `pages_caratteristiche_valori` (
  `id_pcv` int(10) UNSIGNED NOT NULL,
  `id_page` int(11) UNSIGNED NOT NULL,
  `id_cv` int(11) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `pages_caratteristiche_valori`
--

INSERT INTO `pages_caratteristiche_valori` (`id_pcv`, `id_page`, `id_cv`, `id_order`) VALUES
(1, 391, 41, 1),
(2, 468, 42, 2),
(3, 468, 43, 3),
(4, 391, 43, 4);

-- --------------------------------------------------------

--
-- Struttura della tabella `pages_link`
--

CREATE TABLE `pages_link` (
  `id_page_link` int(10) UNSIGNED NOT NULL,
  `data_creazione` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `id_page` int(11) UNSIGNED NOT NULL,
  `titolo` varchar(255) NOT NULL DEFAULT '',
  `url_link` varchar(255) NOT NULL DEFAULT '',
  `id_order` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struttura della tabella `pages_pages`
--

CREATE TABLE `pages_pages` (
  `id_page_page` int(10) UNSIGNED NOT NULL,
  `data_creazione` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `id_page` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_corr` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `section` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `id_order` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `pages_pages`
--

INSERT INTO `pages_pages` (`id_page_page`, `data_creazione`, `id_page`, `id_corr`, `section`, `id_order`) VALUES
(66, '2021-05-06 15:15:02', 0, 460, 'tutti', 8),
(67, '2021-06-17 14:36:58', 0, 461, 'tutti', 9),
(70, '2021-07-10 06:58:27', 0, 462, 'tutti', 12);

-- --------------------------------------------------------

--
-- Struttura della tabella `pages_personalizzazioni`
--

CREATE TABLE `pages_personalizzazioni` (
  `id_pp` int(10) UNSIGNED NOT NULL,
  `id_page` int(11) UNSIGNED NOT NULL,
  `id_pers` int(11) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `pages_personalizzazioni`
--

INSERT INTO `pages_personalizzazioni` (`id_pp`, `id_page`, `id_pers`, `id_order`) VALUES
(1, 411, 5, 1);

-- --------------------------------------------------------

--
-- Struttura della tabella `pages_regioni`
--

CREATE TABLE `pages_regioni` (
  `id_page_regione` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_regione` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_nazione` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_order` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `alias_nazione` char(2) NOT NULL DEFAULT '',
  `alias_regione` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `pages_regioni`
--

INSERT INTO `pages_regioni` (`id_page_regione`, `id_page`, `id_regione`, `id_nazione`, `id_order`, `alias_nazione`, `alias_regione`) VALUES
(282, 391, 41, 2, 4, 'IT', 'abruzzo'),
(283, 391, 42, 2, 5, 'IT', 'basilicata'),
(284, 391, 60, 2, 6, 'IT', 'veneto'),
(285, 0, 61, 4, 7, 'AL', '111-shts'),
(287, 0, 63, 2, 9, 'IT', '112233'),
(288, 468, 41, 2, 10, 'IT', 'abruzzo'),
(289, 468, 42, 2, 11, 'IT', 'basilicata'),
(290, 468, 60, 2, 12, 'IT', 'veneto'),
(294, 469, 0, 76, 13, 'FR', ''),
(298, 470, 0, 209, 14, 'ES', ''),
(302, 471, 0, 4, 15, 'AL', '');

-- --------------------------------------------------------

--
-- Struttura della tabella `pages_tag`
--

CREATE TABLE `pages_tag` (
  `id_pt` int(10) UNSIGNED NOT NULL,
  `id_page` int(11) UNSIGNED NOT NULL,
  `id_tag` int(11) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `pages_tag`
--

INSERT INTO `pages_tag` (`id_pt`, `id_page`, `id_tag`, `id_order`) VALUES
(1, 391, 3, 1),
(9, 411, 3, 8),
(12, 391, 5, 11),
(13, 391, 4, 12),
(26, 468, 3, 13),
(27, 468, 5, 14),
(28, 468, 4, 15),
(29, 469, 3, 16),
(30, 469, 5, 17),
(31, 469, 4, 18),
(32, 470, 3, 19),
(33, 470, 5, 20),
(34, 470, 4, 21),
(35, 471, 3, 22),
(36, 471, 5, 23),
(37, 471, 4, 24);

-- --------------------------------------------------------

--
-- Struttura della tabella `personalizzazioni`
--

CREATE TABLE `personalizzazioni` (
  `id_pers` int(10) UNSIGNED NOT NULL,
  `data_creazione` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `titolo` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `tipo` char(30) NOT NULL DEFAULT 'TESTO',
  `numero_caratteri` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `personalizzazioni`
--

INSERT INTO `personalizzazioni` (`id_pers`, `data_creazione`, `titolo`, `tipo`, `numero_caratteri`) VALUES
(5, '2021-04-05 08:03:19', 'Testo biglietto', 'TESTO', 150);

-- --------------------------------------------------------

--
-- Struttura della tabella `prodotti_correlati`
--

CREATE TABLE `prodotti_correlati` (
  `id_pc` int(10) UNSIGNED NOT NULL,
  `id_page` int(11) UNSIGNED NOT NULL,
  `id_corr` int(11) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `accessorio` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `prodotti_correlati`
--

INSERT INTO `prodotti_correlati` (`id_pc`, `id_page`, `id_corr`, `id_order`, `accessorio`) VALUES
(8, 374, 375, 8, 0),
(12, 375, 374, 11, 0),
(16, 402, 374, 15, 0),
(17, 403, 374, 16, 0),
(18, 404, 374, 17, 0),
(30, 418, 411, 27, 1),
(33, 421, 411, 30, 1),
(79, 457, 411, 48, 1),
(80, 458, 411, 49, 1),
(81, 459, 411, 50, 1),
(82, 460, 411, 51, 1),
(83, 461, 411, 52, 1),
(85, 462, 411, 54, 1),
(86, 462, 461, 55, 1),
(103, 468, 411, 56, 1),
(104, 468, 461, 57, 1),
(109, 470, 411, 60, 1),
(110, 470, 461, 61, 1),
(111, 471, 411, 62, 1),
(112, 471, 461, 63, 1),
(113, 391, 468, 64, 0),
(114, 391, 469, 65, 0),
(115, 391, 470, 66, 0),
(116, 391, 471, 67, 0),
(117, 472, 411, 68, 1),
(118, 472, 461, 69, 1);

-- --------------------------------------------------------

--
-- Struttura della tabella `promozioni`
--

CREATE TABLE `promozioni` (
  `id_p` int(10) UNSIGNED NOT NULL,
  `data_creazione` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `attivo` char(1) NOT NULL DEFAULT 'Y',
  `dal` date NOT NULL,
  `al` date NOT NULL,
  `sconto` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `titolo` varchar(200) NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `codice` char(32) NOT NULL,
  `numero_utilizzi` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `promozioni`
--

INSERT INTO `promozioni` (`id_p`, `data_creazione`, `attivo`, `dal`, `al`, `sconto`, `titolo`, `id_order`, `codice`, `numero_utilizzi`) VALUES
(7, '2020-03-21 15:02:32', 'Y', '2020-03-21', '2021-04-15', 10, 'Promozione XX', 2, 'ANTONIO', 14);

-- --------------------------------------------------------

--
-- Struttura della tabella `promozioni_categorie`
--

CREATE TABLE `promozioni_categorie` (
  `id_pc` int(10) UNSIGNED NOT NULL,
  `id_p` int(11) UNSIGNED NOT NULL,
  `id_c` int(11) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `promozioni_categorie`
--

INSERT INTO `promozioni_categorie` (`id_pc`, `id_p`, `id_c`, `id_order`) VALUES
(3, 7, 84, 1);

-- --------------------------------------------------------

--
-- Struttura della tabella `promozioni_pages`
--

CREATE TABLE `promozioni_pages` (
  `id_pp` int(10) UNSIGNED NOT NULL,
  `id_p` int(11) UNSIGNED NOT NULL,
  `id_page` int(11) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `promozioni_pages`
--

INSERT INTO `promozioni_pages` (`id_pp`, `id_p`, `id_page`, `id_order`) VALUES
(7, 7, 349, 1),
(8, 7, 355, 2),
(9, 7, 358, 3),
(10, 7, 363, 4);

-- --------------------------------------------------------

--
-- Struttura della tabella `province`
--

CREATE TABLE `province` (
  `id_prov` int(10) UNSIGNED NOT NULL,
  `regione_clean` varchar(200) NOT NULL,
  `regione` varchar(200) NOT NULL,
  `provincia` varchar(200) NOT NULL,
  `codice_provincia` char(2) NOT NULL,
  `visibile_spedizione` char(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `province`
--

INSERT INTO `province` (`id_prov`, `regione_clean`, `regione`, `provincia`, `codice_provincia`, `visibile_spedizione`) VALUES
(441, 'piemonte', 'Piemonte', 'Torino', 'TO', '1'),
(442, 'piemonte', 'Piemonte', 'Vercelli', 'VC', '1'),
(443, 'piemonte', 'Piemonte', 'Novara', 'NO', '1'),
(444, 'piemonte', 'Piemonte', 'Cuneo', 'CN', '1'),
(445, 'piemonte', 'Piemonte', 'Asti', 'AT', '1'),
(446, 'piemonte', 'Piemonte', 'Alessandria', 'AL', '1'),
(447, 'piemonte', 'Piemonte', 'Biella', 'BI', '1'),
(448, 'piemonte', 'Piemonte', 'Verbano-Cusio-Ossola', 'VB', '1'),
(449, 'valle-d-aosta-vall-e-d-aoste', 'Valle d\'Aosta/Vallée d\'Aoste', 'Valle d&#039;Aosta/Vall&eacute;e d&#039;Aoste', 'AO', '1'),
(450, 'lombardia', 'Lombardia', 'Varese', 'VA', '1'),
(451, 'lombardia', 'Lombardia', 'Como', 'CO', '1'),
(452, 'lombardia', 'Lombardia', 'Sondrio', 'SO', '1'),
(453, 'lombardia', 'Lombardia', 'Milano', 'MI', '1'),
(454, 'lombardia', 'Lombardia', 'Bergamo', 'BG', '1'),
(455, 'lombardia', 'Lombardia', 'Brescia', 'BS', '1'),
(456, 'lombardia', 'Lombardia', 'Pavia', 'PV', '1'),
(457, 'lombardia', 'Lombardia', 'Cremona', 'CR', '1'),
(458, 'lombardia', 'Lombardia', 'Mantova', 'MN', '1'),
(459, 'lombardia', 'Lombardia', 'Lecco', 'LC', '1'),
(460, 'lombardia', 'Lombardia', 'Lodi', 'LO', '1'),
(461, 'lombardia', 'Lombardia', 'Monza e della Brianza', 'MB', '1'),
(462, 'trentino-alto-adige-s-dtirol', 'Trentino-Alto Adige/S&uuml;dtirol', 'Bolzano/Bozen', 'BZ', '1'),
(463, 'trentino-alto-adige-s-dtirol', 'Trentino-Alto Adige/S&uuml;dtirol', 'Trento', 'TN', '1'),
(464, 'veneto', 'Veneto', 'Verona', 'VR', '1'),
(465, 'veneto', 'Veneto', 'Vicenza', 'VI', '1'),
(466, 'veneto', 'Veneto', 'Belluno', 'BL', '1'),
(467, 'veneto', 'Veneto', 'Treviso', 'TV', '1'),
(468, 'veneto', 'Veneto', 'Venezia', 'VE', '1'),
(469, 'veneto', 'Veneto', 'Padova', 'PD', '1'),
(470, 'veneto', 'Veneto', 'Rovigo', 'RO', '1'),
(471, 'friuli-venezia-giulia', 'Friuli-Venezia Giulia', 'Udine', 'UD', '1'),
(472, 'friuli-venezia-giulia', 'Friuli-Venezia Giulia', 'Gorizia', 'GO', '1'),
(473, 'friuli-venezia-giulia', 'Friuli-Venezia Giulia', 'Trieste', 'TS', '1'),
(474, 'friuli-venezia-giulia', 'Friuli-Venezia Giulia', 'Pordenone', 'PN', '1'),
(475, 'liguria', 'Liguria', 'Imperia', 'IM', '1'),
(476, 'liguria', 'Liguria', 'Savona', 'SV', '1'),
(477, 'liguria', 'Liguria', 'Genova', 'GE', '1'),
(478, 'liguria', 'Liguria', 'La Spezia', 'SP', '1'),
(479, 'emilia-romagna', 'Emilia-Romagna', 'Piacenza', 'PC', '1'),
(480, 'emilia-romagna', 'Emilia-Romagna', 'Parma', 'PR', '1'),
(481, 'emilia-romagna', 'Emilia-Romagna', 'Reggio nell&#039;Emilia', 'RE', '1'),
(482, 'emilia-romagna', 'Emilia-Romagna', 'Modena', 'MO', '1'),
(483, 'emilia-romagna', 'Emilia-Romagna', 'Bologna', 'BO', '1'),
(484, 'emilia-romagna', 'Emilia-Romagna', 'Ferrara', 'FE', '1'),
(485, 'emilia-romagna', 'Emilia-Romagna', 'Ravenna', 'RA', '1'),
(486, 'emilia-romagna', 'Emilia-Romagna', 'Forl&igrave;-Cesena', 'FC', '1'),
(487, 'emilia-romagna', 'Emilia-Romagna', 'Rimini', 'RN', '1'),
(488, 'toscana', 'Toscana', 'Massa-Carrara', 'MS', '1'),
(489, 'toscana', 'Toscana', 'Lucca', 'LU', '1'),
(490, 'toscana', 'Toscana', 'Pistoia', 'PT', '1'),
(491, 'toscana', 'Toscana', 'Firenze', 'FI', '1'),
(492, 'toscana', 'Toscana', 'Livorno', 'LI', '1'),
(493, 'toscana', 'Toscana', 'Pisa', 'PI', '1'),
(494, 'toscana', 'Toscana', 'Arezzo', 'AR', '1'),
(495, 'toscana', 'Toscana', 'Siena', 'SI', '1'),
(496, 'toscana', 'Toscana', 'Grosseto', 'GR', '1'),
(497, 'toscana', 'Toscana', 'Prato', 'PO', '1'),
(498, 'umbria', 'Umbria', 'Perugia', 'PG', '1'),
(499, 'umbria', 'Umbria', 'Terni', 'TR', '1'),
(500, 'marche', 'Marche', 'Pesaro e Urbino', 'PU', '1'),
(501, 'marche', 'Marche', 'Ancona', 'AN', '1'),
(502, 'marche', 'Marche', 'Macerata', 'MC', '1'),
(503, 'marche', 'Marche', 'Ascoli Piceno', 'AP', '1'),
(504, 'marche', 'Marche', 'Fermo', 'FM', '1'),
(505, 'lazio', 'Lazio', 'Viterbo', 'VT', '1'),
(506, 'lazio', 'Lazio', 'Rieti', 'RI', '1'),
(507, 'lazio', 'Lazio', 'Roma', 'RM', '1'),
(508, 'lazio', 'Lazio', 'Latina', 'LT', '1'),
(509, 'lazio', 'Lazio', 'Frosinone', 'FR', '1'),
(510, 'abruzzo', 'Abruzzo', 'L&#039;Aquila', 'AQ', '1'),
(511, 'abruzzo', 'Abruzzo', 'Teramo', 'TE', '1'),
(512, 'abruzzo', 'Abruzzo', 'Pescara', 'PE', '1'),
(513, 'abruzzo', 'Abruzzo', 'Chieti', 'CH', '1'),
(514, 'molise', 'Molise', 'Campobasso', 'CB', '1'),
(515, 'molise', 'Molise', 'Isernia', 'IS', '1'),
(516, 'campania', 'Campania', 'Caserta', 'CE', '1'),
(517, 'campania', 'Campania', 'Benevento', 'BN', '1'),
(518, 'campania', 'Campania', 'Napoli', 'NA', '1'),
(519, 'campania', 'Campania', 'Avellino', 'AV', '1'),
(520, 'campania', 'Campania', 'Salerno', 'SA', '1'),
(521, 'puglia', 'Puglia', 'Foggia', 'FG', '1'),
(522, 'puglia', 'Puglia', 'Bari', 'BA', '1'),
(523, 'puglia', 'Puglia', 'Taranto', 'TA', '1'),
(524, 'puglia', 'Puglia', 'Brindisi', 'BR', '1'),
(525, 'puglia', 'Puglia', 'Lecce', 'LE', '1'),
(526, 'puglia', 'Puglia', 'Barletta-Andria-Trani', 'BT', '1'),
(527, 'basilicata', 'Basilicata', 'Potenza', 'PZ', '1'),
(528, 'basilicata', 'Basilicata', 'Matera', 'MT', '1'),
(529, 'calabria', 'Calabria', 'Cosenza', 'CS', '1'),
(530, 'calabria', 'Calabria', 'Catanzaro', 'CZ', '1'),
(531, 'calabria', 'Calabria', 'Reggio di Calabria', 'RC', '1'),
(532, 'calabria', 'Calabria', 'Crotone', 'KR', '1'),
(533, 'calabria', 'Calabria', 'Vibo Valentia', 'VV', '1'),
(534, 'sicilia', 'Sicilia', 'Trapani', 'TP', '1'),
(535, 'sicilia', 'Sicilia', 'Palermo', 'PA', '1'),
(536, 'sicilia', 'Sicilia', 'Messina', 'ME', '1'),
(537, 'sicilia', 'Sicilia', 'Agrigento', 'AG', '1'),
(538, 'sicilia', 'Sicilia', 'Caltanissetta', 'CL', '1'),
(539, 'sicilia', 'Sicilia', 'Enna', 'EN', '1'),
(540, 'sicilia', 'Sicilia', 'Catania', 'CT', '1'),
(541, 'sicilia', 'Sicilia', 'Ragusa', 'RG', '1'),
(542, 'sicilia', 'Sicilia', 'Siracusa', 'SR', '1'),
(543, 'sardegna', 'Sardegna', 'Sassari', 'SS', '1'),
(544, 'sardegna', 'Sardegna', 'Nuoro', 'NU', '1'),
(545, 'sardegna', 'Sardegna', 'Cagliari', 'CA', '1'),
(546, 'sardegna', 'Sardegna', 'Oristano', 'OR', '1'),
(547, 'sardegna', 'Sardegna', 'Olbia-Tempio', 'OT', '1'),
(548, 'sardegna', 'Sardegna', 'Ogliastra', 'OG', '1'),
(549, 'sardegna', 'Sardegna', 'Medio Campidano', 'VS', '1'),
(550, 'sardegna', 'Sardegna', 'Carbonia-Iglesias', 'CI', '1');

-- --------------------------------------------------------

--
-- Struttura della tabella `regaccesses`
--

CREATE TABLE `regaccesses` (
  `id` int(12) NOT NULL,
  `ip` char(20) NOT NULL,
  `data` char(10) NOT NULL,
  `ora` char(8) NOT NULL,
  `username` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `regaccesses`
--

INSERT INTO `regaccesses` (`id`, `ip`, `data`, `ora`, `username`) VALUES
(1, '127.0.0.1', '09-01-2014', '14:17', 'tonicucoz@lanxsatura.org'),
(2, '127.0.0.1', '09-01-2014', '14:27', 'tonicucoz@lanxsatura.org'),
(3, '127.0.0.1', '09-01-2014', '14:37', 'antoniog.web@gmail.com'),
(4, '127.0.0.1', '10-01-2014', '15:59', 'antoniog.web@gmail.com'),
(5, '127.0.0.1', '10-01-2014', '16:00', 'antoniog.web@gmail.com'),
(6, '127.0.0.1', '10-01-2014', '16:15', 'tonicucoz@lanxsatura.org'),
(7, '127.0.0.1', '10-01-2014', '16:16', 'tonicucoz@lanxsatura.org'),
(8, '127.0.0.1', '10-01-2014', '16:34', 'tonicucoz@lanxsatura.org'),
(9, '127.0.0.1', '10-01-2014', '16:44', 'antoniog.web@gmail.com'),
(10, '127.0.0.1', '10-01-2014', '16:52', 'antoniog.web@gmail.com'),
(11, '127.0.0.1', '10-01-2014', '23:30', 'antoniog.web@gmail.com'),
(12, '127.0.0.1', '11-01-2014', '12:10', 'tonicucoz@lanxsatura.org'),
(13, '127.0.0.1', '11-01-2014', '12:31', 'antoniog.web@gmail.com'),
(14, '127.0.0.1', '11-01-2014', '12:32', 'antoniog.web@gmail.com'),
(15, '127.0.0.1', '11-01-2014', '12:38', 'antoniog.web@gmail.com'),
(16, '127.0.0.1', '11-01-2014', '12:40', 'antoniog.web@gmail.com'),
(17, '127.0.0.1', '11-01-2014', '12:41', 'antoniog.web@gmail.com'),
(18, '127.0.0.1', '11-01-2014', '12:41', 'antoniog.web@gmail.com'),
(19, '127.0.0.1', '11-01-2014', '12:42', 'antoniog.web@gmail.com'),
(20, '127.0.0.1', '11-01-2014', '12:42', 'antoniog.web@gmail.com'),
(21, '127.0.0.1', '11-01-2014', '12:48', 'antoniog.web@gmail.com'),
(22, '127.0.0.1', '11-01-2014', '12:49', 'antoniog.web@gmail.com'),
(23, '127.0.0.1', '11-01-2014', '18:04', 'antoniog.web@gmail.com'),
(24, '127.0.0.1', '11-01-2014', '18:06', 'antoniog.web@gmail.com'),
(25, '127.0.0.1', '11-01-2014', '18:25', 'antoniog.web@gmail.com'),
(26, '127.0.0.1', '11-01-2014', '18:33', 'antoniog.web@gmail.com'),
(27, '127.0.0.1', '11-01-2014', '18:51', 'tonicucoz@lanxsatura.org'),
(28, '127.0.0.1', '11-01-2014', '19:08', 'tonicucoz@lanxsatura.org'),
(29, '127.0.0.1', '12-01-2014', '14:41', 'antoniog.web@gmail.com'),
(30, '127.0.0.1', '12-01-2014', '15:07', 'antoniog.web@gmail.com'),
(31, '127.0.0.1', '12-01-2014', '15:12', 'antoniog.web@gmail.com'),
(32, '127.0.0.1', '12-01-2014', '15:20', 'antoniog.web@gmail.com'),
(33, '127.0.0.1', '12-01-2014', '16:34', 'info@laboratoriolibero.com'),
(34, '127.0.0.1', '12-01-2014', '16:35', 'info@laboratoriolibero.com'),
(35, '127.0.0.1', '12-01-2014', '16:37', 'tonicucoz@lanxsatura.org'),
(36, '127.0.0.1', '12-01-2014', '16:38', 'tonicucoz@lanxsatura.org'),
(37, '127.0.0.1', '12-01-2014', '16:45', 'tonicucoz@lanxsatura.org'),
(38, '127.0.0.1', '12-01-2014', '17:23', 'antonio888@outlook.it'),
(39, '127.0.0.1', '13-01-2014', '09:24', 'antoniog.web@gmail.com'),
(40, '127.0.0.1', '13-01-2014', '09:31', 'antoniog.web@gmail.com'),
(41, '127.0.0.1', '13-01-2014', '09:39', 'antoniog.web@gmail.com'),
(42, '127.0.0.1', '13-01-2014', '10:09', 'info@laboratoriolibero.com'),
(43, '127.0.0.1', '13-01-2014', '11:15', 'antoniog.web@gmail.com'),
(44, '127.0.0.1', '13-01-2014', '11:20', 'antoniog.web@gmail.com'),
(45, '127.0.0.1', '13-01-2014', '11:30', 'antoniog.web@gmail.com'),
(46, '127.0.0.1', '13-01-2014', '11:32', 'antoniog.web@gmail.com'),
(47, '127.0.0.1', '13-01-2014', '11:37', 'antoniog.web@gmail.com'),
(48, '127.0.0.1', '13-01-2014', '16:52', 'antoniog.web@gmail.com'),
(49, '127.0.0.1', '13-01-2014', '17:58', 'antoniog.web@gmail.com'),
(50, '127.0.0.1', '13-01-2014', '18:43', 'antoniog.web@gmail.com'),
(51, '127.0.0.1', '14-01-2014', '11:55', 'antoniog.web@gmail.com'),
(52, '127.0.0.1', '14-01-2014', '17:17', 'antoniog.web@gmail.com'),
(53, '127.0.0.1', '15-01-2014', '09:48', 'info@laboratoriolibero.com'),
(54, '127.0.0.1', '15-01-2014', '10:00', 'antoniog.web@gmail.com'),
(55, '127.0.0.1', '15-01-2014', '10:14', 'info@laboratoriolibero.com'),
(56, '127.0.0.1', '15-01-2014', '10:45', 'info@laboratoriolibero.com'),
(57, '127.0.0.1', '15-01-2014', '19:24', 'antoniog.web@gmail.com'),
(58, '127.0.0.1', '15-01-2014', '20:08', 'antonio888@outlook.it'),
(59, '127.0.0.1', '15-01-2014', '20:19', 'info@laboratoriolibero.com'),
(60, '127.0.0.1', '15-01-2014', '20:48', 'info@laboratoriolibero.com'),
(61, '127.0.0.1', '16-01-2014', '09:36', 'antonio888@outlook.it'),
(62, '127.0.0.1', '16-01-2014', '19:32', 'tonicucoz@lanxsatura.org'),
(63, '127.0.0.1', '16-01-2014', '19:33', 'tonicucoz@lanxsatura.org'),
(64, '127.0.0.1', '16-01-2014', '19:35', 'tonicucoz@lanxsatura.org'),
(65, '127.0.0.1', '16-01-2014', '21:04', 'tonicucoz@lanxsatura.org'),
(66, '127.0.0.1', '16-01-2014', '21:29', 'tonicucoz@lanxsatura.org'),
(67, '127.0.0.1', '16-01-2014', '21:30', 'tonicucoz@lanxsatura.org'),
(68, '127.0.0.1', '16-01-2014', '21:30', 'antonio888@outlook.it'),
(69, '127.0.0.1', '18-01-2014', '17:22', 'antonio888@outlook.it'),
(70, '127.0.0.1', '19-01-2014', '15:05', 'antonio888@outlook.it'),
(71, '127.0.0.1', '20-01-2014', '08:49', 'antonio888@outlook.it'),
(72, '127.0.0.1', '22-01-2014', '14:58', 'antonio888@outlook.it'),
(73, '127.0.0.1', '22-01-2014', '17:30', 'antoniog.web@gmail.com'),
(74, '127.0.0.1', '22-01-2014', '17:42', 'antoniog.web@gmail.com'),
(75, '127.0.0.1', '22-01-2014', '17:43', 'antoniog.web@gmail.com'),
(76, '127.0.0.1', '22-01-2014', '17:45', 'antoniog.web@gmail.com'),
(77, '127.0.0.1', '22-01-2014', '17:48', 'antoniog.web@gmail.com'),
(78, '127.0.0.1', '22-01-2014', '17:50', 'antoniog.web@gmail.com'),
(79, '127.0.0.1', '22-01-2014', '17:51', 'tonicucoz@lanxsatura.org'),
(80, '127.0.0.1', '22-01-2014', '18:07', 'antonio888@outlook.it'),
(81, '127.0.0.1', '23-01-2014', '11:24', 'antonio888@outlook.it'),
(82, '127.0.0.1', '27-01-2014', '08:14', 'antonio888@outlook.it'),
(83, '127.0.0.1', '27-01-2014', '08:14', 'antonio888@outlook.it'),
(84, '127.0.0.1', '27-01-2014', '08:17', 'antonio888@outlook.it'),
(85, '127.0.0.1', '27-01-2014', '08:17', 'antonio888@outlook.it'),
(86, '127.0.0.1', '03-02-2014', '09:14', 'antonio888@outlook.it'),
(87, '127.0.0.1', '05-02-2014', '08:52', 'antonio888@outlook.it'),
(88, '127.0.0.1', '06-02-2014', '09:48', 'antonio888@outlook.it'),
(89, '127.0.0.1', '14-02-2014', '15:13', 'antonio888@outlook.it'),
(90, '127.0.0.1', '15-02-2014', '16:00', 'antonio888@outlook.it'),
(91, '127.0.0.1', '17-02-2014', '00:32', 'antonio888@outlook.it'),
(92, '127.0.0.1', '19-02-2014', '16:47', 'antonio888@outlook.it'),
(93, '127.0.0.1', '19-02-2014', '17:42', 'antonio888@outlook.it'),
(94, '127.0.0.1', '20-02-2014', '07:35', 'antonio888@outlook.it'),
(95, '127.0.0.1', '26-02-2014', '21:47', 'antonio888@outlook.it'),
(96, '127.0.0.1', '26-02-2014', '22:00', 'antonio888@outlook.it'),
(97, '127.0.0.1', '26-02-2014', '22:00', 'antonio888@outlook.it'),
(98, '127.0.0.1', '26-02-2014', '22:01', 'antoniog.web@gmail.com'),
(99, '127.0.0.1', '26-02-2014', '22:28', 'antonio888@outlook.it'),
(100, '127.0.0.1', '27-02-2014', '11:33', 'antoniog.web@gmail.com'),
(101, '127.0.0.1', '27-03-2014', '22:22', 'info@laboratoriolibero.com'),
(102, '127.0.0.1', '27-03-2014', '22:25', 'antoniog.web@gmail.com'),
(103, '127.0.0.1', '28-03-2014', '10:12', 'antonio888@outlook.it'),
(104, '127.0.0.1', '02-04-2014', '09:27', 'antonio888@outlook.it'),
(105, '127.0.0.1', '07-04-2014', '12:46', 'antoniog.web@gmail.com'),
(106, '127.0.0.1', '07-04-2014', '13:00', 'antoniog.web@gmail.com'),
(107, '127.0.0.1', '07-04-2014', '13:04', 'antoniog.web@gmail.com'),
(108, '127.0.0.1', '07-04-2014', '13:08', 'antoniog.web@gmail.com'),
(109, '127.0.0.1', '07-04-2014', '14:08', 'antoniog.web@gmail.com'),
(110, '127.0.0.1', '07-04-2014', '14:11', 'antoniog.web@gmail.com'),
(111, '127.0.0.1', '07-04-2014', '14:14', 'antoniog.web@gmail.com'),
(112, '127.0.0.1', '01-05-2014', '22:20', 'antoniog.web@gmail.com'),
(113, '127.0.0.1', '18-06-2014', '12:22', 'antonio888@outlook.it'),
(114, '127.0.0.1', '03-09-2014', '21:06', 'antoniog.web@gmail.com'),
(115, '127.0.0.1', '04-09-2014', '12:19', 'antoniog.web@gmail.com'),
(116, '127.0.0.1', '04-09-2014', '12:41', 'antoniog.web@gmail.com'),
(117, '127.0.0.1', '04-09-2014', '13:30', 'antoniog.web@gmail.com'),
(118, '127.0.0.1', '04-09-2014', '14:45', 'antoniog.web@gmail.com'),
(119, '127.0.0.1', '04-09-2014', '14:59', 'antoniog.web@gmail.com'),
(120, '127.0.0.1', '04-09-2014', '15:05', 'antoniog.web@gmail.com'),
(121, '127.0.0.1', '11-12-2014', '08:03', 'antoniog.web@gmail.com'),
(122, '127.0.0.1', '21-12-2014', '13:04', 'antoniog.web@gmail.com'),
(123, '127.0.0.1', '21-12-2014', '13:05', 'info@laboratoriolibero.com'),
(124, '127.0.0.1', '20-06-2015', '09:08', 'antoniog.web@gmail.com'),
(125, '127.0.0.1', '12-07-2015', '12:13', 'antoniog.web@gmail.com'),
(126, '127.0.0.1', '10-11-2015', '12:04', 'antoniog.web@gmail.com'),
(127, '127.0.0.1', '15-01-2016', '11:46', 'antoniog.web@gmail.com'),
(128, '127.0.0.1', '31-03-2016', '21:19', 'antoniog.web@gmail.com'),
(129, '127.0.0.1', '31-03-2016', '21:19', 'antoniog.web@gmail.com'),
(130, '127.0.0.1', '31-03-2016', '21:22', 'antoniog.web@gmail.com'),
(131, '127.0.0.1', '31-03-2016', '21:25', 'antoniog.web@gmail.com'),
(132, '127.0.0.1', '06-07-2016', '17:21', 'antoniog.web@gmail.com'),
(133, '127.0.0.1', '24-02-2018', '12:38', 'antoniog.web@gmail.com'),
(134, '127.0.0.1', '24-02-2018', '12:56', 'antoniog.web@gmail.com'),
(135, '127.0.0.1', '24-02-2018', '13:29', 'antoniog.web@gmail.com'),
(136, '127.0.0.1', '24-02-2018', '14:24', 'info@laboratoriolibero.com'),
(137, '127.0.0.1', '24-02-2018', '14:32', 'antoniog.web@gmail.com'),
(138, '127.0.0.1', '24-02-2018', '21:46', 'info@laboratoriolibero.com'),
(139, '127.0.0.1', '25-02-2018', '10:37', 'antoniog.web@gmail.com'),
(140, '127.0.0.1', '25-02-2018', '10:46', 'info@laboratoriolibero.com'),
(141, '127.0.0.1', '25-02-2018', '12:30', 'antoniog.web@gmail.com'),
(142, '127.0.0.1', '25-02-2018', '12:35', 'info@laboratoriolibero.com'),
(143, '127.0.0.1', '25-02-2018', '12:50', 'info@laboratoriolibero.com'),
(144, '127.0.0.1', '27-02-2018', '14:00', 'info@laboratoriolibero.com'),
(145, '127.0.0.1', '27-02-2018', '17:38', 'info@laboratoriolibero.com'),
(146, '', '06-03-2018', '20:37', 'angela.reggi@gmail.com'),
(147, '', '07-03-2018', '11:51', 'angela.reggi@gmail.com'),
(148, '127.0.0.1', '12-03-2018', '15:37', 'antoniog.web@gmail.com'),
(149, '127.0.0.1', '12-03-2018', '16:12', 'antoniog.web@gmail.com'),
(150, '127.0.0.1', '12-03-2018', '16:49', 'antoniog.web@gmail.com'),
(151, '127.0.0.1', '12-03-2018', '17:13', 'antoniog.web@gmail.com'),
(152, '127.0.0.1', '12-03-2018', '17:15', 'antoniog.web@gmail.com'),
(153, '127.0.0.1', '12-03-2018', '17:15', 'antoniog.web@gmail.com'),
(154, '127.0.0.1', '12-03-2018', '17:16', 'antoniog.web@gmail.com'),
(155, '127.0.0.1', '12-03-2018', '17:32', 'antoniog.web@gmail.com'),
(156, '127.0.0.1', '12-03-2018', '17:35', 'antoniog.web@gmail.com'),
(157, '127.0.0.1', '12-03-2018', '17:38', 'antoniog.web@gmail.com'),
(158, '127.0.0.1', '12-03-2018', '17:40', 'antoniog.web@gmail.com'),
(159, '151.36.7.215', '12-03-2018', '18:23', 'antoniog.web@gmail.com'),
(160, '151.18.28.132', '12-03-2018', '19:34', 'antoniog.web@gmail.com'),
(161, '151.18.137.229', '13-03-2018', '08:36', 'antoniog.web@gmail.com'),
(162, '78.7.21.22', '13-03-2018', '10:16', 'stfmichele@gmail.com'),
(163, '78.7.21.22', '13-03-2018', '10:17', 'stfmichele@gmail.com'),
(164, '151.18.71.22', '13-03-2018', '10:38', 'stfmichele@gmail.com'),
(165, '151.68.91.86', '13-03-2018', '14:26', 'antoniog.web@gmail.com'),
(166, '151.68.91.86', '13-03-2018', '14:56', 'antoniog.web@gmail.com'),
(167, '151.51.59.198', '13-03-2018', '16:39', 'stfmichele@gmail.com'),
(168, '151.51.59.198', '13-03-2018', '16:49', 'stfmichele@gmail.com'),
(169, '151.82.115.112', '13-03-2018', '17:27', 'antoniog.web@gmail.com'),
(170, '151.82.55.110', '17-03-2018', '11:30', 'antoniog.web@gmail.com'),
(171, '151.82.55.110', '17-03-2018', '11:56', 'antoniog.web@gmail.com'),
(172, '151.82.55.110', '17-03-2018', '12:05', 'antoniog.web@gmail.com'),
(173, '151.34.43.57', '17-03-2018', '18:17', 'antoniog.web@gmail.com'),
(174, '151.82.95.142', '19-03-2018', '11:48', 'antoniog.web@gmail.com'),
(175, '151.82.123.192', '19-03-2018', '11:58', 'antoniog.web@gmail.com'),
(176, '151.36.64.1', '20-03-2018', '13:27', 'antoniog.web@gmail.com'),
(177, '151.35.69.77', '24-03-2018', '09:28', 'antoniog.web@gmail.com'),
(178, '151.35.69.77', '24-03-2018', '10:00', 'antoniog.web@gmail.com'),
(179, '151.82.153.84', '25-03-2018', '00:35', 'antoniog.web@gmail.com'),
(180, '151.51.50.211', '04-04-2018', '16:43', 'laragmr73@gmail.com'),
(181, '151.18.32.190', '04-04-2018', '19:59', 'antoniog.web@gmail.com'),
(182, '176.200.75.55', '09-04-2018', '09:09', 'ispettore07@gmail.com'),
(183, '151.38.48.166', '10-04-2018', '15:25', 'antoniog.web@gmail.com'),
(184, '151.82.27.240', '16-04-2018', '14:43', 'antoniog.web@gmail.com'),
(185, '185.58.5.29', '22-04-2018', '10:02', 'kristiano@mac.com'),
(186, '151.95.116.164', '22-04-2018', '11:17', 'laragmr73@gmail.com'),
(187, '37.182.196.249', '23-04-2018', '13:37', 'brunabianciotto83@gmail.com'),
(188, '2.231.30.3', '23-04-2018', '14:51', 'kristiano@mac.com'),
(189, '37.182.196.249', '24-04-2018', '13:06', 'brunabianciotto83@gmail.com'),
(190, '185.58.5.29', '25-04-2018', '20:10', 'kristiano@mac.com'),
(191, '2.234.73.179', '26-04-2018', '15:38', 'diegozambotto@libero.it'),
(192, '2.234.73.179', '26-04-2018', '15:41', 'diegozambotto@libero.it'),
(193, '2.234.73.179', '26-04-2018', '16:49', 'diegozambotto@libero.it'),
(194, '151.38.123.103', '28-04-2018', '00:20', 'antoniog.web@gmail.com'),
(195, '82.50.113.103', '30-04-2018', '20:54', 'rfk@tiscali.it'),
(196, '80.104.38.76', '01-05-2018', '19:18', 'ucciodb@gmail.com'),
(197, '95.232.179.135', '02-05-2018', '18:01', 'rfk@tiscali.it'),
(198, '87.5.229.170', '03-05-2018', '18:22', 'rfk@tiscali.it'),
(199, '80.104.38.76', '03-05-2018', '20:00', 'ucciodb@gmail.com'),
(200, '80.104.38.76', '03-05-2018', '20:01', 'ucciodb@gmail.com'),
(201, '46.44.210.193', '04-05-2018', '15:05', 'leo.guidi@me.com'),
(202, '188.14.198.216', '08-05-2018', '08:58', 'mario.antinori69@gmail.com'),
(203, '185.58.5.29', '08-05-2018', '18:19', 'kristiano@mac.com'),
(204, '151.34.123.247', '09-05-2018', '15:34', 'giorgionardisalso57@gmail.com'),
(205, '93.145.246.7', '11-05-2018', '11:06', 'mario.antinori69@gmail.com'),
(206, '146.241.0.33', '11-05-2018', '14:22', 'edolamp94@yahoo.it'),
(207, '84.18.128.188', '15-05-2018', '07:05', 'otto@onlinestore.it'),
(208, '46.44.210.193', '15-05-2018', '10:48', 'leo.guidi@me.com'),
(209, '146.241.226.151', '16-05-2018', '10:47', 'faini.atelier@gmail.com'),
(210, '151.34.0.234', '26-05-2018', '16:23', 'antoniog.web@gmail.com'),
(211, '95.245.253.35', '27-05-2018', '20:29', 'marco.sansoni.1995@gmail.com'),
(212, '151.0.142.228', '28-05-2018', '03:58', 'natalia.cabella@libero.it'),
(213, '2.234.226.255', '30-05-2018', '22:03', 'marco.sansoni.1995@gmail.com'),
(214, '151.68.67.72', '05-06-2018', '11:24', 'antoniog.web@gmail.com'),
(215, '87.8.180.194', '05-06-2018', '21:37', 'bonventopaolo@gmail.com'),
(216, '87.8.180.194', '05-06-2018', '21:45', 'bonventopaolo@gmail.com'),
(217, '2.36.87.240', '10-06-2018', '22:27', 'renzosalvi0@gmail.com'),
(218, '37.227.94.68', '15-06-2018', '16:21', 'kristiano@mac.com'),
(219, '151.36.75.172', '15-06-2018', '17:59', 'laragmr73@gmail.com'),
(220, '79.22.157.254', '19-06-2018', '00:10', 'fatboyhd1994@hotmail.com'),
(221, '91.252.27.226', '21-06-2018', '11:09', 'fatboyhd1994@hotmail.com'),
(222, '82.58.215.149', '22-06-2018', '20:43', 'claudiot35@gmail.com'),
(223, '127.0.0.1', '23-06-2018', '11:00', 'antoniog.web@gmail.com'),
(224, '127.0.0.1', '06-08-2018', '17:34', 'antoniog.web@gmail.com'),
(225, '127.0.0.1', '15-08-2018', '13:42', 'antoniog.web@gmail.com'),
(226, '127.0.0.1', '15-08-2018', '13:45', 'antoniog.web@gmail.com'),
(227, '127.0.0.1', '03-09-2018', '08:17', 'antoniog.web@gmail.com'),
(228, '127.0.0.1', '03-09-2018', '08:17', 'antoniog.web@gmail.com'),
(229, '127.0.0.1', '03-09-2018', '08:17', 'antoniog.web@gmail.com'),
(230, '127.0.0.1', '03-09-2018', '08:45', 'antoniog.web@gmail.com'),
(231, '127.0.0.1', '18-09-2018', '11:39', 'antoniog.web@gmail.com'),
(232, '127.0.0.1', '18-09-2018', '11:46', 'antoniog.web@gmail.com'),
(233, '127.0.0.1', '25-02-2019', '09:40', 'antoniog.web@gmail.com'),
(234, '127.0.0.1', '25-02-2019', '10:30', 'antoniog.web@gmail.com'),
(235, '127.0.0.1', '25-02-2019', '10:45', 'info@laboratoriolibero.com'),
(236, '127.0.0.1', '25-02-2019', '10:48', 'info@laboratoriolibero.com'),
(237, '127.0.0.1', '25-02-2019', '10:53', 'info@laboratoriolibero.com'),
(238, '127.0.0.1', '02-03-2019', '10:30', 'antoniog.web@gmail.com'),
(239, '127.0.0.1', '02-03-2019', '11:49', 'antoniog.web@gmail.com'),
(240, '127.0.0.1', '02-03-2019', '12:48', 'antoniog.web@gmail.com'),
(241, '127.0.0.1', '04-03-2019', '08:46', 'tonicucoz@gmail.com'),
(242, '127.0.0.1', '04-03-2019', '08:51', 'tonicucoz@gmail.com'),
(243, '127.0.0.1', '04-03-2019', '11:55', 'tonicucoz@gmail.com'),
(244, '127.0.0.1', '09-03-2019', '10:55', 'antoniog.web@gmail.com'),
(245, '127.0.0.1', '09-03-2019', '20:07', 'antoniog.web@gmail.com'),
(246, '127.0.0.1', '11-03-2019', '08:14', 'antoniog.web@gmail.com'),
(247, '127.0.0.1', '11-03-2019', '11:09', 'antoniog.web@gmail.com'),
(248, '127.0.0.1', '19-03-2019', '10:13', 'antoniog.web@gmail.com'),
(249, '127.0.0.1', '24-03-2019', '11:14', 'antoniog.web@gmail.com'),
(250, '127.0.0.1', '24-03-2019', '11:17', 'antoniog.web@gmail.com'),
(251, '127.0.0.1', '17-09-2019', '09:33', 'antoniog.web@gmail.com'),
(252, '127.0.0.1', '30-09-2019', '11:18', 'antoniog.web@gmail.com'),
(253, '127.0.0.1', '30-09-2019', '11:25', 'antoniog.web@gmail.com'),
(254, '127.0.0.1', '30-09-2019', '11:26', 'antoniog.web@gmail.com'),
(255, '127.0.0.1', '30-09-2019', '16:08', 'antoniog.web@gmail.com'),
(256, '127.0.0.1', '30-09-2019', '16:12', 'antoniog.web@gmail.com'),
(257, '127.0.0.1', '30-09-2019', '16:34', 'antoniog.web@gmail.com'),
(258, '127.0.0.1', '30-09-2019', '18:03', 'antoniog.web@gmail.com'),
(259, '127.0.0.1', '05-10-2019', '09:31', 'antoniog.web@gmail.com'),
(260, '127.0.0.1', '05-10-2019', '11:11', 'antoniog.web@gmail.com'),
(261, '127.0.0.1', '07-10-2019', '12:32', 'antoniog.web@gmail.com'),
(262, '127.0.0.1', '07-10-2019', '15:34', 'antoniog.web@gmail.com'),
(263, '127.0.0.1', '07-10-2019', '16:42', 'antoniog.web@gmail.com'),
(264, '127.0.0.1', '07-10-2019', '17:05', 'antoniog.web@gmail.com'),
(265, '127.0.0.1', '14-10-2019', '18:11', 'antoniog.web@gmail.com'),
(266, '127.0.0.1', '21-10-2019', '12:58', 'antoniog.web@gmail.com'),
(267, '127.0.0.1', '28-10-2019', '13:22', 'antoniog.web@gmail.com'),
(268, '127.0.0.1', '28-10-2019', '15:04', 'antoniog.web@gmail.com'),
(269, '127.0.0.1', '09-11-2019', '11:21', 'antoniog.web@gmail.com'),
(270, '127.0.0.1', '09-11-2019', '11:45', 'tonicucoz@gmail.com'),
(271, '127.0.0.1', '09-11-2019', '11:48', 'tonicucoz@gmail.com'),
(272, '127.0.0.1', '09-11-2019', '12:09', 'tonicucoz@gmail.com'),
(273, '127.0.0.1', '18-11-2019', '15:51', 'tonicucoz@gmail.com'),
(274, '127.0.0.1', '18-11-2019', '15:56', 'tonicucoz@gmail.com'),
(275, '127.0.0.1', '18-11-2019', '16:00', 'tonicucoz@gmail.com'),
(276, '127.0.0.1', '02-12-2019', '16:43', 'aaa@aaa.it'),
(277, '127.0.0.1', '07-12-2019', '13:05', 'info@laboratoriolibero.com'),
(278, '127.0.0.1', '28-01-2020', '10:01', 'hhh@hhh.it'),
(279, '127.0.0.1', '28-01-2020', '10:07', 'info@laboratoriolibero.com'),
(280, '127.0.0.1', '30-01-2020', '11:50', 'info@laboratoriolibero.com'),
(281, '127.0.0.1', '18-05-2020', '22:06', 'info@laboratoriolibero.com'),
(282, '127.0.0.1', '06-07-2020', '15:24', 'info@laboratoriolibero.com'),
(283, '127.0.0.1', '06-07-2020', '15:27', 'info@laboratoriolibero.com'),
(284, '127.0.0.1', '27-07-2020', '12:07', 'info@laboratoriolibero.com'),
(285, '127.0.0.1', '29-07-2020', '08:28', 'info@laboratoriolibero.com'),
(286, '127.0.0.1', '01-08-2020', '13:06', 'info@laboratoriolibero.com'),
(287, '127.0.0.1', '01-08-2020', '13:09', 'info@laboratoriolibero.com'),
(288, '127.0.0.1', '01-08-2020', '13:23', 'info@laboratoriolibero.com'),
(289, '127.0.0.1', '12-08-2020', '15:40', 'a@a.it'),
(290, '127.0.0.1', '12-08-2020', '19:35', 'info@laboratoriolibero.com'),
(291, '127.0.0.1', '12-08-2020', '20:19', 'antoniog.web@gmail.com'),
(292, '127.0.0.1', '23-08-2020', '18:57', 'info@laboratoriolibero.com'),
(293, '127.0.0.1', '24-08-2020', '16:52', 'info@laboratoriolibero.com'),
(294, '127.0.0.1', '01-09-2020', '15:30', 'antoniog.web@gmail.com'),
(295, '127.0.0.1', '07-09-2020', '11:25', 'info@laboratoriolibero.com'),
(296, '127.0.0.1', '12-09-2020', '12:58', 'antoniog.web@gmail.com'),
(297, '127.0.0.1', '12-09-2020', '12:59', 'antoniog.web@gmail.com'),
(298, '127.0.0.1', '19-09-2020', '11:53', 'antoniog.web@gmail.com'),
(299, '127.0.0.1', '19-09-2020', '12:17', 'info@laboratoriolibero.com'),
(300, '127.0.0.1', '19-09-2020', '13:19', 'info@laboratoriolibero.com'),
(301, '127.0.0.1', '21-09-2020', '10:50', 'antoniog.web@gmail.com'),
(302, '127.0.0.1', '22-09-2020', '17:34', 'info@laboratoriolibero.com'),
(303, '127.0.0.1', '22-09-2020', '17:35', 'antoniog.web@gmail.com'),
(304, '127.0.0.1', '03-10-2020', '22:16', 'info@laboratoriolibero.com'),
(305, '127.0.0.1', '05-10-2020', '17:43', 'info@laboratoriolibero.com'),
(306, '127.0.0.1', '29-11-2020', '14:49', 'info@laboratoriolibero.com'),
(307, '127.0.0.1', '02-12-2020', '18:09', 'info@laboratoriolibero.com'),
(308, '127.0.0.1', '02-12-2020', '18:44', 'info@laboratoriolibero.com'),
(309, '127.0.0.1', '02-12-2020', '18:45', 'info@laboratoriolibero.com'),
(310, '127.0.0.1', '02-12-2020', '18:45', 'info@laboratoriolibero.com'),
(311, '127.0.0.1', '19-12-2020', '11:07', 'info@laboratoriolibero.com'),
(312, '127.0.0.1', '19-12-2020', '11:07', 'info@laboratoriolibero.com'),
(313, '127.0.0.1', '19-12-2020', '11:07', 'info@laboratoriolibero.com'),
(314, '127.0.0.1', '24-12-2020', '12:14', 'info@laboratoriolibero.com'),
(315, '127.0.0.1', '24-12-2020', '12:31', 'info@laboratoriolibero.com'),
(316, '127.0.0.1', '24-12-2020', '12:34', 'info@laboratoriolibero.com'),
(317, '127.0.0.1', '24-12-2020', '12:35', 'info@laboratoriolibero.com'),
(318, '127.0.0.1', '26-12-2020', '11:04', 'info@laboratoriolibero.com'),
(319, '127.0.0.1', '26-12-2020', '11:04', 'info@laboratoriolibero.com'),
(320, '127.0.0.1', '26-12-2020', '11:09', 'info@laboratoriolibero.com'),
(321, '127.0.0.1', '26-12-2020', '11:13', 'info@laboratoriolibero.com'),
(322, '127.0.0.1', '26-12-2020', '11:22', 'info@laboratoriolibero.com'),
(323, '127.0.0.1', '26-12-2020', '11:33', 'info@laboratoriolibero.com'),
(324, '127.0.0.1', '27-12-2020', '17:01', 'info@laboratoriolibero.com'),
(325, '127.0.0.1', '27-12-2020', '18:14', 'info@laboratoriolibero.com'),
(326, '127.0.0.1', '27-12-2020', '18:32', 'info@laboratoriolibero.com'),
(327, '127.0.0.1', '27-12-2020', '18:58', 'info@laboratoriolibero.com'),
(328, '127.0.0.1', '28-12-2020', '16:22', 'info@laboratoriolibero.com'),
(329, '127.0.0.1', '28-12-2020', '17:50', 'info@laboratoriolibero.com'),
(330, '127.0.0.1', '02-01-2021', '19:09', 'info@laboratoriolibero.com'),
(331, '127.0.0.1', '10-01-2021', '13:05', 'info@laboratoriolibero.com'),
(332, '127.0.0.1', '13-01-2021', '19:43', 'info@laboratoriolibero.com'),
(333, '127.0.0.1', '13-01-2021', '19:46', 'info@laboratoriolibero.com'),
(334, '127.0.0.1', '16-01-2021', '19:14', 'info@laboratoriolibero.com'),
(335, '127.0.0.1', '16-01-2021', '19:36', 'info@laboratoriolibero.com'),
(336, '127.0.0.1', '02-02-2021', '20:58', 'antoniog.web@gmail.com'),
(337, '127.0.0.1', '02-02-2021', '21:05', 'antoniog.web@gmail.com'),
(338, '127.0.0.1', '02-02-2021', '21:06', 'antoniog.web@gmail.com'),
(339, '127.0.0.1', '02-02-2021', '21:12', 'antoniog.web@gmail.com'),
(340, '127.0.0.1', '02-02-2021', '21:42', 'antoniog.web@gmail.com'),
(341, '127.0.0.1', '21-03-2021', '21:24', 'antoniog.web@gmail.com'),
(342, '127.0.0.1', '21-03-2021', '21:38', 'antoniog.web@gmail.com'),
(343, '127.0.0.1', '05-04-2021', '10:49', 'antoniog.web@gmail.com'),
(344, '127.0.0.1', '05-04-2021', '11:38', 'antoniog.web@gmail.com'),
(345, '127.0.0.1', '22-05-2021', '10:29', 'antoniog.web@gmail.com'),
(346, '127.0.0.1', '22-05-2021', '10:30', 'antoniog.web@gmail.com'),
(347, '127.0.0.1', '22-05-2021', '10:33', 'antoniog.web@gmail.com'),
(348, '127.0.0.1', '22-05-2021', '10:35', 'antoniog.web@gmail.com'),
(349, '127.0.0.1', '22-05-2021', '10:38', 'antoniog.web@gmail.com'),
(350, '127.0.0.1', '24-05-2021', '12:11', 'antoniog.web@gmail.com'),
(351, '127.0.0.1', '09-07-2021', '12:26', 'antoniog.web@gmail.com'),
(352, '127.0.0.1', '17-07-2021', '16:56', 'antoniog.web@gmail.com');

-- --------------------------------------------------------

--
-- Struttura della tabella `reggroups`
--

CREATE TABLE `reggroups` (
  `id_group` int(10) UNSIGNED NOT NULL,
  `name` varchar(30) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `reggroups`
--

INSERT INTO `reggroups` (`id_group`, `name`) VALUES
(7, 'gruppo_1'),
(8, 'gruppo_2'),
(9, 'gruppo_3'),
(10, 'gruppo_4');

-- --------------------------------------------------------

--
-- Struttura della tabella `reggroups_categories`
--

CREATE TABLE `reggroups_categories` (
  `id_gc` int(10) UNSIGNED NOT NULL,
  `id_c` int(11) UNSIGNED NOT NULL,
  `id_group` int(11) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `reggroups_contenuti`
--

CREATE TABLE `reggroups_contenuti` (
  `id_group_cont` int(10) UNSIGNED NOT NULL,
  `id_cont` int(11) UNSIGNED NOT NULL,
  `id_group` int(11) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struttura della tabella `reggroups_documenti`
--

CREATE TABLE `reggroups_documenti` (
  `id_group_doc` int(10) UNSIGNED NOT NULL,
  `id_doc` int(11) UNSIGNED NOT NULL,
  `id_group` int(11) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struttura della tabella `regioni`
--

CREATE TABLE `regioni` (
  `id_regione` int(10) UNSIGNED NOT NULL,
  `id_nazione` int(10) UNSIGNED NOT NULL,
  `data_creazione` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `titolo` varchar(255) CHARACTER SET utf8 NOT NULL,
  `tipo` char(3) NOT NULL,
  `nazione` char(2) NOT NULL DEFAULT '',
  `id_order` int(10) UNSIGNED NOT NULL,
  `alias` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `regioni`
--

INSERT INTO `regioni` (`id_regione`, `id_nazione`, `data_creazione`, `titolo`, `tipo`, `nazione`, `id_order`, `alias`) VALUES
(41, 2, '2021-07-01 14:57:21', 'Abruzzo', 'SYS', 'IT', 1, 'abruzzo'),
(42, 2, '2021-07-01 14:57:21', 'Basilicata', 'SYS', 'IT', 2, 'basilicata'),
(43, 2, '2021-07-01 14:57:21', 'Calabria', 'SYS', 'IT', 3, 'calabria'),
(44, 2, '2021-07-01 14:57:21', 'Campania', 'SYS', 'IT', 4, 'campania'),
(45, 2, '2021-07-01 14:57:21', 'Emilia-Romagna', 'SYS', 'IT', 5, 'emilia-romagna'),
(46, 2, '2021-07-01 14:57:21', 'Friuli-Venezia Giulia', 'SYS', 'IT', 6, 'friuli-venezia-giulia'),
(47, 2, '2021-07-01 14:57:21', 'Lazio', 'SYS', 'IT', 7, 'lazio'),
(48, 2, '2021-07-01 14:57:21', 'Liguria', 'SYS', 'IT', 8, 'liguria'),
(49, 2, '2021-07-01 14:57:21', 'Lombardia', 'SYS', 'IT', 9, 'lombardia'),
(50, 2, '2021-07-01 14:57:21', 'Marche', 'SYS', 'IT', 10, 'marche'),
(51, 2, '2021-07-01 14:57:21', 'Molise', 'SYS', 'IT', 11, 'molise'),
(52, 2, '2021-07-01 14:57:21', 'Piemonte', 'SYS', 'IT', 12, 'piemonte'),
(53, 2, '2021-07-01 14:57:21', 'Puglia', 'SYS', 'IT', 13, 'puglia'),
(54, 2, '2021-07-01 14:57:21', 'Sardegna', 'SYS', 'IT', 14, 'sardegna'),
(55, 2, '2021-07-01 14:57:21', 'Sicilia', 'SYS', 'IT', 15, 'sicilia'),
(56, 2, '2021-07-01 14:57:21', 'Toscana', 'SYS', 'IT', 16, 'toscana'),
(57, 2, '2021-07-01 14:57:21', 'Trentino-Alto Adige/Südtirol', 'SYS', 'IT', 17, 'trentino-alto-adige-sudtirol'),
(58, 2, '2021-07-01 14:57:21', 'Umbria', 'SYS', 'IT', 18, 'umbria'),
(59, 2, '2021-07-01 14:57:21', 'Valle d\'Aosta/Vallée d\'Aoste', 'SYS', 'IT', 19, 'valle-d-aosta'),
(60, 2, '2021-07-01 14:57:21', 'Veneto', 'SYS', 'IT', 20, 'veneto'),
(62, 8, '2021-07-02 14:55:39', 'AAA', 'CUS', 'AO', 0, 'AAA'),
(63, 2, '2021-07-04 13:41:41', '112233', 'CUS', 'IT', 0, 'prodotti-hchd');

-- --------------------------------------------------------

--
-- Struttura della tabella `regsessions`
--

CREATE TABLE `regsessions` (
  `uid` char(32) NOT NULL,
  `token` char(32) NOT NULL,
  `id_user` int(10) UNSIGNED NOT NULL,
  `creation_date` int(10) UNSIGNED NOT NULL,
  `user_agent` char(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `regusers`
--

CREATE TABLE `regusers` (
  `id_user` int(10) UNSIGNED NOT NULL,
  `username` varchar(80) NOT NULL,
  `password` char(40) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `last_failure` int(10) UNSIGNED NOT NULL,
  `has_confirmed` int(10) UNSIGNED NOT NULL,
  `ha_confermato` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `confirmation_token` char(32) NOT NULL,
  `creation_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `creation_time` int(10) UNSIGNED NOT NULL,
  `temp_field` char(32) NOT NULL,
  `deleted` char(4) NOT NULL DEFAULT 'no',
  `forgot_token` char(32) NOT NULL,
  `forgot_time` int(10) UNSIGNED NOT NULL,
  `nome` varchar(200) NOT NULL,
  `cognome` varchar(200) NOT NULL,
  `ragione_sociale` varchar(200) NOT NULL,
  `p_iva` varchar(200) NOT NULL,
  `codice_fiscale` varchar(200) NOT NULL,
  `indirizzo` varchar(200) NOT NULL,
  `cap` varchar(200) NOT NULL,
  `provincia` varchar(200) NOT NULL,
  `citta` varchar(200) NOT NULL,
  `telefono` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `tipo_cliente` varchar(200) NOT NULL,
  `accetto` varchar(200) NOT NULL,
  `indirizzo_spedizione` text NOT NULL,
  `id_classe` int(10) UNSIGNED NOT NULL,
  `nazione` char(10) NOT NULL DEFAULT 'IT',
  `pec` varchar(200) NOT NULL,
  `codice_destinatario` varchar(200) NOT NULL,
  `dprovincia` varchar(255) NOT NULL,
  `id_ruolo` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `note` text NOT NULL,
  `codice` varchar(255) NOT NULL DEFAULT '',
  `id_tipo_azienda` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `lingua` char(2) NOT NULL DEFAULT 'it',
  `nazione_navigazione` char(2) NOT NULL DEFAULT '',
  `telefono_2` varchar(255) NOT NULL DEFAULT '',
  `confirmation_time` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `regusers`
--

INSERT INTO `regusers` (`id_user`, `username`, `password`, `last_failure`, `has_confirmed`, `ha_confermato`, `confirmation_token`, `creation_date`, `creation_time`, `temp_field`, `deleted`, `forgot_token`, `forgot_time`, `nome`, `cognome`, `ragione_sociale`, `p_iva`, `codice_fiscale`, `indirizzo`, `cap`, `provincia`, `citta`, `telefono`, `email`, `tipo_cliente`, `accetto`, `indirizzo_spedizione`, `id_classe`, `nazione`, `pec`, `codice_destinatario`, `dprovincia`, `id_ruolo`, `note`, `codice`, `id_tipo_azienda`, `lingua`, `nazione_navigazione`, `telefono_2`, `confirmation_time`) VALUES
(1, 'info@laboratoriolibero.com', '86f7e437faa5a7fce15d1ddcb9eaeaea377667b8', 1609610964, 0, 1, '', '2020-11-29 13:49:06', 0, '', 'no', 'b4d2a07fea348464882569f2688b1a24', 0, 'Alberto', 'Gallo', 'OBIETTIVOSICUREZZA SRL UNIPERSONALE', '', '', 'VIA SAGRATI 516', '45015', 'BR', 'qqq', '3663553750', '', 'libero_professionista', '', '', 0, 'US', '', '1233454', 'RO', 0, '', '', 0, 'it', '', '', 0),
(9, 'antoniog.web@gmail.com', '86f7e437faa5a7fce15d1ddcb9eaeaea377667b8', 0, 0, 1, '3b7c398183ea2a1b537a7c850bb0bfae', '2021-05-22 08:38:53', 0, '', 'no', '1ccd19c3f8dd6a1888dda2902bcd8436', 0, 'Alberto', 'Gallo', '', '', 'GLLNTN81S03G224B', 'via Trieste 24 Rubano Padova', '35030', 'PD', 'Rubano', '3494655888', '', 'privato', 'accetto', '', 0, 'IT', '', '', '', 0, '', '', 0, 'it', 'IT', '', 1621672733);

-- --------------------------------------------------------

--
-- Struttura della tabella `regusers_groups`
--

CREATE TABLE `regusers_groups` (
  `id_ug` int(10) UNSIGNED NOT NULL,
  `id_user` int(11) UNSIGNED NOT NULL,
  `id_group` int(11) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `righe`
--

CREATE TABLE `righe` (
  `id_r` int(10) UNSIGNED NOT NULL,
  `data_creazione` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `cart_uid` char(32) NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `id_c` int(10) UNSIGNED NOT NULL,
  `attributi` text CHARACTER SET utf8 NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL,
  `creation_time` int(10) UNSIGNED NOT NULL,
  `price` decimal(12,4) NOT NULL DEFAULT '0.0000',
  `in_promozione` char(1) NOT NULL DEFAULT 'N',
  `prezzo_intero` decimal(12,4) NOT NULL DEFAULT '0.0000',
  `codice` varchar(100) CHARACTER SET utf8 NOT NULL,
  `title` varchar(300) CHARACTER SET utf8mb4 NOT NULL,
  `immagine` varchar(100) CHARACTER SET utf8 NOT NULL,
  `peso` decimal(10,2) NOT NULL,
  `id_o` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_order` int(10) UNSIGNED NOT NULL,
  `json_sconti` text,
  `id_iva` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `iva` decimal(10,2) NOT NULL DEFAULT '0.00',
  `id_p` int(10) UNSIGNED NOT NULL,
  `json_attributi` varchar(100) NOT NULL DEFAULT '[]',
  `json_personalizzazioni` varchar(100) NOT NULL DEFAULT '[]',
  `price_ivato` decimal(10,2) NOT NULL DEFAULT '0.00',
  `prezzo_intero_ivato` decimal(10,2) NOT NULL DEFAULT '0.00',
  `prezzo_finale` decimal(12,4) NOT NULL DEFAULT '0.0000',
  `prezzo_finale_ivato` decimal(10,2) NOT NULL DEFAULT '0.00',
  `percentuale_promozione` decimal(10,2) NOT NULL DEFAULT '0.00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `righe`
--

INSERT INTO `righe` (`id_r`, `data_creazione`, `cart_uid`, `id_page`, `id_c`, `attributi`, `quantity`, `creation_time`, `price`, `in_promozione`, `prezzo_intero`, `codice`, `title`, `immagine`, `peso`, `id_o`, `id_order`, `json_sconti`, `id_iva`, `iva`, `id_p`, `json_attributi`, `json_personalizzazioni`, `price_ivato`, `prezzo_intero_ivato`, `prezzo_finale`, `prezzo_finale_ivato`, `percentuale_promozione`) VALUES
(1, '2020-12-27 17:40:17', 'c9fadd844d5e9e991279a96e33d6328a', 391, 1, '', 1, 1609090817, '81.1475', 'N', '81.1475', '', 'PRODOTTO 1', '8272129_1.jpg', '0.00', 1, 1, '[]', 1, '22.00', 0, '[]', '[]', '99.00', '99.00', '73.0328', '89.10', '10.00'),
(2, '2020-12-27 18:06:42', 'fbf0d73b50d883b6de3f5516f40847ed', 391, 1, '', 1, 1609092401, '81.1475', 'N', '81.1475', '', 'PRODOTTO 1', '8272129_1.jpg', '0.00', 2, 2, '[]', 1, '22.00', 0, '[]', '[]', '99.00', '99.00', '81.1475', '99.00', '0.00'),
(3, '2021-01-13 18:39:31', '6ef18bc1841deb0a654141cc5de94b44', 408, 21, '', 2, 1610563171, '73.0300', 'Y', '81.1444', '1234', 'PRODOTTO 2', 'arancionep_2.jpg', '0.00', 3, 3, '[\"Prodotto in promozione, sconto 10.00 %\"]', 5, '0.00', 0, '[]', '[]', '73.03', '81.14', '73.0300', '73.03', '0.00'),
(4, '2021-01-23 11:37:29', '2ea5337e3d572aac3a9e4b28c746b5c9', 408, 25, '<span class=\'stringa_attributi_title\'>TESSUTO: </span><span class=\'stringa_attributi_value\'><b>tessuto 1</b></span> ', 2, 1611401849, '32.4600', 'Y', '36.0667', '3333', 'PRODOTTO 2', 'p2.png', '12.00', 4, 4, '[\"Prodotto in promozione, sconto 10.00 %\"]', 5, '0.00', 0, '[{\"col\":\"col_1\",\"val\":\"5\"}]', '[]', '32.46', '36.07', '32.4600', '32.46', '0.00'),
(5, '2021-01-31 22:34:43', '2ea5337e3d572aac3a9e4b28c746b5c9', 391, 9, '<span class=\'stringa_attributi_title\'>Diametro: </span><span class=\'stringa_attributi_value\'><b>60 cm</b></span> <br /><span class=\'stringa_attributi_title\'>Forma: </span><span class=\'stringa_attributi_value\'><b>Quadrato</b></span> ', 2, 1611401849, '48.6900', 'Y', '54.1000', '2', 'PRODOTTO 1', 'p2_1.png', '0.00', 4, 5, '[\"Prodotto in promozione, sconto 10.00 %\"]', 5, '0.00', 0, '[{\"col\":\"col_1\",\"val\":\"1\"},{\"col\":\"col_2\",\"val\":\"4\"}]', '[]', '48.69', '54.10', '48.6900', '48.69', '0.00'),
(6, '2021-02-01 21:12:19', '2ea5337e3d572aac3a9e4b28c746b5c9', 391, 8, '<span class=\'stringa_attributi_title\'>Diametro: </span><span class=\'stringa_attributi_value\'><b>60 cm</b></span> <br /><span class=\'stringa_attributi_title\'>Forma: </span><span class=\'stringa_attributi_value\'><b>Rotondo</b></span> ', 1, 1611401849, '40.5700', 'Y', '45.0778', '1', 'PRODOTTO 1', 'p1.png', '0.00', 4, 6, '[\"Prodotto in promozione, sconto 10.00 %\"]', 5, '0.00', 0, '[{\"col\":\"col_1\",\"val\":\"1\"},{\"col\":\"col_2\",\"val\":\"3\"}]', '[]', '40.57', '45.08', '40.5700', '40.57', '0.00'),
(7, '2021-02-01 21:12:34', '2ea5337e3d572aac3a9e4b28c746b5c9', 391, 11, '<span class=\'stringa_attributi_title\'>Diametro: </span><span class=\'stringa_attributi_value\'><b>80cm</b></span> <br /><span class=\'stringa_attributi_title\'>Forma: </span><span class=\'stringa_attributi_value\'><b>Quadrato</b></span> ', 1, 1611401849, '64.9200', 'Y', '72.1333', '4', 'PRODOTTO 1', 'p4_1.png', '0.00', 4, 7, '[\"Prodotto in promozione, sconto 10.00 %\"]', 5, '0.00', 0, '[{\"col\":\"col_1\",\"val\":\"2\"},{\"col\":\"col_2\",\"val\":\"4\"}]', '[]', '64.92', '72.13', '64.9200', '64.92', '0.00'),
(8, '2021-02-01 21:16:05', '2ea5337e3d572aac3a9e4b28c746b5c9', 405, 27, '', 1, 1611401849, '81.1500', 'N', '81.1500', '1234', 'PRODOTTO 3', 'p3.png', '0.00', 4, 8, '[]', 5, '0.00', 0, '[]', '[]', '81.15', '81.15', '81.1500', '81.15', '0.00'),
(9, '2021-02-01 21:18:57', '2ea5337e3d572aac3a9e4b28c746b5c9', 409, 22, '', 2, 1611401849, '81.1500', 'N', '81.1500', '1234', 'PRODOTTO 4', 'p4.png', '0.00', 4, 9, '[]', 5, '0.00', 0, '[]', '[]', '81.15', '81.15', '81.1500', '81.15', '0.00'),
(10, '2021-02-02 19:59:34', '407f1b63cb609624116a0edf535ec7ab', 408, 25, '<span class=\'stringa_attributi_title\'>TESSUTO: </span><span class=\'stringa_attributi_value\'><b>tessuto 1</b></span> ', 1, 1612295974, '32.4590', 'Y', '36.0656', '3333', 'PRODOTTO 2', 'p2.png', '12.00', 5, 10, '[\"Prodotto in promozione, sconto 10.00 %\"]', 1, '22.00', 0, '[{\"col\":\"col_1\",\"val\":\"5\"}]', '[]', '39.60', '44.00', '32.4590', '39.60', '0.00'),
(11, '2021-02-02 20:04:23', '313d647a1e0b09882035f63838a6391c', 405, 27, '', 1, 1612296263, '81.1475', 'N', '81.1475', '1234', 'PRODOTTO 3', 'p3.png', '0.00', 6, 11, '[]', 1, '22.00', 0, '[]', '[]', '99.00', '99.00', '81.1475', '99.00', '0.00'),
(12, '2021-02-02 20:06:24', '95b9878129ecb5bcb730f45d43fd40ed', 408, 26, '<span class=\'stringa_attributi_title\'>TESSUTO: </span><span class=\'stringa_attributi_value\'><b>tessuto 2</b></span> ', 1, 1612296384, '40.5738', 'Y', '45.0820', '4444', 'PRODOTTO 2', 'room-1336497_1920-removebg-preview.png', '13.00', 7, 12, '[\"Prodotto in promozione, sconto 10.00 %\"]', 1, '22.00', 0, '[{\"col\":\"col_1\",\"val\":\"6\"}]', '[]', '49.50', '55.00', '40.5738', '49.50', '0.00'),
(13, '2021-02-02 20:11:22', '141596cbe412c751312c609fbaf3baa2', 408, 26, '<span class=\'stringa_attributi_title\'>TESSUTO: </span><span class=\'stringa_attributi_value\'><b>tessuto 2</b></span> ', 1, 1612296682, '40.5738', 'Y', '45.0820', '4444', 'PRODOTTO 2', 'room-1336497_1920-removebg-preview.png', '13.00', 8, 13, '[\"Prodotto in promozione, sconto 10.00 %\"]', 1, '22.00', 0, '[{\"col\":\"col_1\",\"val\":\"6\"}]', '[]', '49.50', '55.00', '40.5738', '49.50', '0.00'),
(14, '2021-03-21 20:25:01', 'a8e65fd798b59752a40e33a6d8a57309', 391, 9, '<span class=\'stringa_attributi_title\'>Diametro: </span><span class=\'stringa_attributi_value\'><b>60 cm</b></span> <br /><span class=\'stringa_attributi_title\'>Forma: </span><span class=\'stringa_attributi_value\'><b>Quadrato</b></span> ', 1, 1616358301, '48.6885', 'Y', '54.0983', '2', 'PRODOTTO 1', 'p2_1.png', '0.00', 9, 14, '[\"Prodotto in promozione, sconto 10.00 %\"]', 1, '22.00', 0, '[{\"col\":\"col_1\",\"val\":\"1\"},{\"col\":\"col_2\",\"val\":\"4\"}]', '[]', '59.40', '66.00', '48.6885', '59.40', '0.00'),
(15, '2021-04-05 08:44:36', '16703334ed926d8e15b91b8d4c151570', 391, 11, '<span class=\'stringa_attributi_title\'>Diametro: </span><span class=\'stringa_attributi_value\'><b>80cm</b></span> <br /><span class=\'stringa_attributi_title\'>Forma: </span><span class=\'stringa_attributi_value\'><b>Quadrato</b></span> <br /><span class=\'stringa_personalizzazioni_title\'>Testo biglietto: </span><span class=\'stringa_personalizzazioni_value\'><b>bbbb</b></span> ', 2, 1617612276, '64.9180', 'Y', '72.1311', '4', 'PRODOTTO 1', 'p4_1.png', '0.00', 10, 15, '[\"Prodotto in promozione, sconto 10.00 %\"]', 1, '22.00', 0, '[{\"col\":\"col_1\",\"val\":\"2\"},{\"col\":\"col_2\",\"val\":\"4\"}]', '[{\"col\":5,\"val\":\"bbbb\"}]', '79.20', '88.00', '64.9180', '79.20', '0.00'),
(16, '2021-04-05 08:44:36', '16703334ed926d8e15b91b8d4c151570', 411, 24, '<span class=\'stringa_personalizzazioni_title\'>Testo biglietto: </span><span class=\'stringa_personalizzazioni_value\'><b>aaa</b></span> ', 2, 1617612276, '81.1475', 'N', '81.1475', '1234', 'Pacco regalo', 'arancionep_2.jpg', '0.00', 10, 16, '[]', 1, '22.00', 29, '[]', '[{\"col\":5,\"val\":\"aaa\"}]', '99.00', '99.00', '81.1475', '99.00', '0.00'),
(17, '2021-04-05 08:50:06', '170a7a68703356820c3f801346328f8b', 406, 19, '', 1, 1617612606, '73.0328', 'Y', '81.1476', '1234', 'PRODOTTO 5', 'rossop.jpg', '0.00', 11, 17, '[\"Prodotto in promozione, sconto 10.00 %\"]', 1, '22.00', 0, '[]', '[]', '89.10', '99.00', '73.0328', '89.10', '0.00'),
(18, '2021-05-24 09:12:19', '6f7b424633267633caaf684e69557719', 391, 10, '<span class=\'stringa_attributi_title\'>Diametro: </span><span class=\'stringa_attributi_value\'><b>80cm</b></span> <br /><span class=\'stringa_attributi_title\'>Forma: </span><span class=\'stringa_attributi_value\'><b>Rotondo</b></span> <br /><span class=\'stringa_personalizzazioni_title\'>Testo biglietto: </span><span class=\'stringa_personalizzazioni_value\'><b>aa</b></span> ', 1, 1621847535, '56.8033', 'Y', '63.1148', '3', 'PRODOTTO 1', 'p3_1.png', '0.00', 12, 18, '[\"Prodotto in promozione, sconto 10.00 %\"]', 1, '22.00', 0, '[{\"col\":\"col_1\",\"val\":\"2\"},{\"col\":\"col_2\",\"val\":\"3\"}]', '[{\"col\":5,\"val\":\"aa\"}]', '69.30', '77.00', '56.8033', '69.30', '0.00'),
(19, '2021-07-17 14:56:38', 'b757096f4ca37c33e6537351466b875f', 391, 11, '<span class=\'stringa_attributi_title\'>Diametro: </span><span class=\'stringa_attributi_value\'><b>80cm</b></span> <br /><span class=\'stringa_attributi_title\'>Forma: </span><span class=\'stringa_attributi_value\'><b>Quadrato</b></span> <br /><span class=\'stringa_personalizzazioni_title\'>Testo biglietto: </span><span class=\'stringa_personalizzazioni_value\'><b>11</b></span> ', 1, 1626533798, '64.9180', 'Y', '72.1311', '4', 'PRODOTTO 1  😜😀😊😃', 'p4_1.png', '0.00', 13, 19, '[\"Prodotto in promozione, sconto 10.00 %\"]', 1, '22.00', 0, '[{\"col\":\"col_1\",\"val\":\"2\"},{\"col\":\"col_2\",\"val\":\"4\"}]', '[{\"col\":5,\"val\":\"11\"}]', '79.20', '88.00', '64.9180', '79.20', '0.00');

-- --------------------------------------------------------

--
-- Struttura della tabella `ruoli`
--

CREATE TABLE `ruoli` (
  `id_ruolo` int(10) UNSIGNED NOT NULL,
  `data_creazione` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `titolo` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `id_order` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struttura della tabella `scaglioni`
--

CREATE TABLE `scaglioni` (
  `id_scaglione` int(10) UNSIGNED NOT NULL,
  `data_creazione` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `id_page` int(10) UNSIGNED NOT NULL,
  `quantita` int(10) UNSIGNED NOT NULL,
  `sconto` decimal(10,2) NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struttura della tabella `sections_sections`
--

CREATE TABLE `sections_sections` (
  `id_sec_sec` int(10) UNSIGNED NOT NULL,
  `data_creazione` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `section` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `in_section` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `id_order` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `titolo` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `sections_sections`
--

INSERT INTO `sections_sections` (`id_sec_sec`, `data_creazione`, `section`, `in_section`, `id_order`, `titolo`) VALUES
(1, '2021-04-14 11:34:55', 'faq', 'prodotti', 0, 'Domande risposte');

-- --------------------------------------------------------

--
-- Struttura della tabella `slide_layer`
--

CREATE TABLE `slide_layer` (
  `id_layer` int(10) UNSIGNED NOT NULL,
  `data_creazione` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `titolo` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `id_page` int(10) UNSIGNED NOT NULL,
  `testo` text CHARACTER SET utf8 NOT NULL,
  `immagine` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `larghezza_1` varchar(100) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `larghezza_2` varchar(100) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `larghezza_3` varchar(100) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `larghezza_4` varchar(100) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `x_1` varchar(100) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `x_2` varchar(100) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `x_3` varchar(100) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `x_4` varchar(100) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `y_1` varchar(100) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `y_2` varchar(100) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `y_3` varchar(100) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `y_4` varchar(100) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `animazione` varchar(100) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `id_order` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `url` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struttura della tabella `spedizioni`
--

CREATE TABLE `spedizioni` (
  `id_spedizione` int(10) UNSIGNED NOT NULL,
  `indirizzo_spedizione` varchar(200) CHARACTER SET utf8 NOT NULL,
  `cap_spedizione` char(10) CHARACTER SET utf8 NOT NULL,
  `provincia_spedizione` varchar(200) CHARACTER SET utf8 NOT NULL,
  `nazione_spedizione` varchar(200) CHARACTER SET utf8 NOT NULL,
  `citta_spedizione` varchar(200) CHARACTER SET utf8 NOT NULL,
  `telefono_spedizione` varchar(200) CHARACTER SET utf8 NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_user` int(10) UNSIGNED NOT NULL,
  `ultimo_usato` enum('Y','N') NOT NULL DEFAULT 'N',
  `dprovincia_spedizione` varchar(255) CHARACTER SET utf8 NOT NULL,
  `da_usare` char(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `spedizioni`
--

INSERT INTO `spedizioni` (`id_spedizione`, `indirizzo_spedizione`, `cap_spedizione`, `provincia_spedizione`, `nazione_spedizione`, `citta_spedizione`, `telefono_spedizione`, `id_order`, `id_user`, `ultimo_usato`, `dprovincia_spedizione`, `da_usare`) VALUES
(1, '222', '11', 'BZ', 'IT', '1', '1', 1, 1, 'Y', '1', '1'),
(2, 'via Trieste 24 Rubano Padova', '35030', 'PD', 'IT', 'Rubano', '3494655888', 2, 9, 'Y', '', '1');

-- --------------------------------------------------------

--
-- Struttura della tabella `tag`
--

CREATE TABLE `tag` (
  `id_tag` int(10) UNSIGNED NOT NULL,
  `data_creazione` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `titolo` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `alias` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `id_order` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `attivo` enum('Y','N') NOT NULL DEFAULT 'Y',
  `immagine` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `immagine_2` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `colore_testo_in_slide` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `keywords` varchar(255) NOT NULL DEFAULT '',
  `meta_description` text,
  `description` text,
  `meta_modificato` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `tag`
--

INSERT INTO `tag` (`id_tag`, `data_creazione`, `titolo`, `alias`, `id_order`, `attivo`, `immagine`, `immagine_2`, `colore_testo_in_slide`, `keywords`, `meta_description`, `description`, `meta_modificato`) VALUES
(3, '2020-09-08 12:37:20', 'Black Friday', 'black-friday', 1, 'Y', '', 'tag1.jpg', '', 'aaa', 'bbb', '', 1),
(4, '2021-01-03 21:23:12', 'Offerte gennaio', 'offerte-gennaio', 2, 'Y', '', '', '', '', '', NULL, 0),
(5, '2021-03-15 13:00:33', 'donna', 'donna', 3, 'Y', '', '', '', '', '', NULL, 0);

-- --------------------------------------------------------

--
-- Struttura della tabella `testi`
--

CREATE TABLE `testi` (
  `id_t` int(10) UNSIGNED NOT NULL,
  `chiave` varchar(200) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `valore` text NOT NULL,
  `lingua` char(2) NOT NULL DEFAULT 'it',
  `immagine` varchar(200) NOT NULL,
  `alt` varchar(200) NOT NULL,
  `width` char(10) NOT NULL DEFAULT '',
  `height` char(10) NOT NULL DEFAULT '',
  `crop` enum('Y','N') NOT NULL DEFAULT 'N',
  `tipo` char(20) NOT NULL DEFAULT 'TESTO',
  `testo_link` varchar(255) NOT NULL DEFAULT '',
  `url_link` varchar(255) NOT NULL DEFAULT '',
  `id_contenuto` int(11) NOT NULL DEFAULT '0',
  `target_link` char(20) NOT NULL DEFAULT 'INTERNO',
  `immagine_2x` varchar(255) NOT NULL DEFAULT '',
  `attributi` varchar(255) NOT NULL DEFAULT '',
  `id_categoria` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `testi`
--

INSERT INTO `testi` (`id_t`, `chiave`, `valore`, `lingua`, `immagine`, `alt`, `width`, `height`, `crop`, `tipo`, `testo_link`, `url_link`, `id_contenuto`, `target_link`, `immagine_2x`, `attributi`, `id_categoria`) VALUES
(1, 'Esegua il bonifico alle seguenti coordinate bancarie ...', 'Esegua il bonifico alle seguenti coordinate bancarie ...', 'it', '', '', '', '', 'N', 'TESTO', '', '', 0, 'INTERNO', '', '', 0),
(2, '__EMAIL__HEADER__LOGO__', '', 'it', 'logo.png', '', '200', '', 'N', 'IMMAGINE', '', '', 0, 'INTERNO', '', '', 0),
(3, '__EMAIL__FOOTER__', '__EMAIL__FOOTER__', 'it', '', '', '', '', 'N', 'TESTO', '', '', 0, 'INTERNO', '', '', 0),
(4, 'promozione', '', 'it', '4_1.jpeg', '', '', '', 'N', 'IMMAGINE', '', '', 0, 'INTERNO', '', '', 0),
(6, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 'it', '', '', '', '', 'N', 'TESTO', '', '', 0, 'INTERNO', '', '', 0),
(8, 'Testo copy footer', 'Testo copy footer', 'it', '', '', '', '', 'N', 'TESTO', '', '', 0, 'INTERNO', '', '', 0),
(10, 'Testo footer sotto newsletter', 'Testo footer sotto newsletter', 'it', '', '', '', '', 'N', 'TESTO', '', '', 0, 'INTERNO', '', '', 0),
(11, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 'en', '', '', '', '', 'N', 'TESTO', '', '', 0, 'INTERNO', '', '', 0),
(13, 'Testo copy footer', 'Testo copy footer', 'en', '', '', '', '', 'N', 'TESTO', '', '', 0, 'INTERNO', '', '', 0),
(15, 'Testo footer sotto newsletter', 'Testo footer sotto newsletter', 'en', '', '', '', '', 'N', 'TESTO', '', '', 0, 'INTERNO', '', '', 0),
(17, 'testo_fatt_elettronica', 'testo_fatt_elettronica', 'en', '', '', '', '', 'N', 'TESTO', '', '', 0, 'INTERNO', '', '', 0),
(18, 'Nota', 'Nota', 'it', '', '', '', '', 'N', 'TESTO', '', '', 0, 'INTERNO', '', '', 0),
(20, 'testo_fatt_elettronica', 'testo_fatt_elettronica', 'it', '', '', '', '', 'N', 'TESTO', '', '', 0, 'INTERNO', '', '', 0),
(22, 'Paga con Paypal. Se non disponi di un account Paypal, selenzionando questa opzione, potrai pagare in sicurezza anche con la sola carta di credito.', 'Paga con Paypal. Se non disponi di un account Paypal, selenzionando questa opzione, potrai pagare in sicurezza anche con la sola carta di credito.', 'it', '', '', '', '', 'N', 'TESTO', '', '', 0, 'INTERNO', '', '', 0),
(24, 'bonifico', 'bonifico', 'it', '', '', '', '', 'N', 'TESTO', '', '', 0, 'INTERNO', '', '', 0),
(26, 'contrassegno', 'contrassegno', 'it', '', '', '', '', 'N', 'TESTO', '', '', 0, 'INTERNO', '', '', 0),
(27, 'Nota', 'Nota', 'en', '', '', '', '', 'N', 'TESTO', '', '', 0, 'INTERNO', '', '', 0),
(28, 'Cookies', 'Cookies', 'it', '', '', '', '', 'N', 'TESTO', '', '', 0, 'INTERNO', '', '', 0),
(30, 'Per cancellare l\'account è necessario inserire la password e confermare tramite il form sottostante.', 'Per cancellare l\'account è necessario inserire la password e confermare tramite il form sottostante.', 'it', '', '', '', '', 'N', 'TESTO', '', '', 0, 'INTERNO', '', '', 0),
(31, '__LOGO__', '', 'it', 'logo_2.png', '', '', '', 'N', 'IMMAGINE', '', '', 0, 'INTERNO', 'logo-2x_2.png', '', 0),
(35, '__LOGO_BLACK__', '', 'it', 'logo_3.png', '', '', '', 'N', 'IMMAGINE', '', '', 0, 'INTERNO', '', 'class=&quot;uk-blend-multiply uk-overlay-muted&quot;', 0),
(36, 'Testo copy footer', 'Testo copy footer', 'fr', '', '', '', '', 'N', 'TESTO', '', '', 0, 'INTERNO', '', '', 0),
(38, 'Testo footer sotto newsletter', 'Testo footer sotto newsletter', 'fr', '', '', '', '', 'N', 'TESTO', '', '', 0, 'INTERNO', '', '', 0),
(39, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 'fr', '', '', '', '', 'N', 'TESTO', '', '', 0, 'INTERNO', '', '', 0),
(40, 'Coop. I dodici mesi, via T. Aspetti, 7/a, 35132 Padova, p.i. 04583250289', 'Coop. I dodici mesi, via T. Aspetti, 7/a, 35132 Padova, p.i. 04583250289', 'it', '', '', '', '', 'N', 'TESTO', '', '', 0, 'INTERNO', '', '', 0),
(42, 'Osteria di Fuori Porta - some right reserved', 'Osteria di Fuori Porta - some right reserved', 'it', '', '', '', '', 'N', 'TESTO', '', '', 0, 'INTERNO', '', '', 0),
(44, 'Siamo una coop. di lavoro che vuole sfidare una serie di luoghi comuni e vuole diffondere la cultura dell’economia solidale.', 'Siamo una coop. di lavoro che vuole sfidare una serie di luoghi comuni e vuole diffondere la cultura dell’economia solidale.', 'it', '', '', '', '', 'N', 'TESTO', '', '', 0, 'INTERNO', '', '', 0),
(46, 'Fermata del Tram “Borgomagno”<br />\n(vicino alla stazione dei treni)', 'Fermata del Tram “Borgomagno”<br />\n(vicino alla stazione dei treni)', 'it', '', '', '', '', 'N', 'TESTO', '', '', 0, 'INTERNO', '', '', 0);

-- --------------------------------------------------------

--
-- Struttura della tabella `tipi_azienda`
--

CREATE TABLE `tipi_azienda` (
  `id_tipo_azienda` int(10) UNSIGNED NOT NULL,
  `data_creazione` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `titolo` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `id_order` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struttura della tabella `tipi_contenuto`
--

CREATE TABLE `tipi_contenuto` (
  `id_tipo` int(10) UNSIGNED NOT NULL,
  `data_creazione` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `titolo` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `id_order` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `descrizione` text CHARACTER SET utf8,
  `tipo` char(20) NOT NULL DEFAULT 'FASCIA',
  `section` varchar(100) NOT NULL DEFAULT '',
  `campi` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `tipi_contenuto`
--

INSERT INTO `tipi_contenuto` (`id_tipo`, `data_creazione`, `titolo`, `id_order`, `descrizione`, `tipo`, `section`, `campi`) VALUES
(5, '2021-01-02 18:17:05', 'Dettagli', 1, '', 'GENERICO', 'prodotti', ''),
(6, '2021-01-30 11:35:23', 'Layer', 2, '', 'GENERICO', 'slide', 'titolo,immagine_1,descrizione,link_id_page,link_id_c,link_id_marchio,link_id_tag,posizione,posizione_s,posizione_m,posizione_l,posizione_xl,animazione,visibile_s,visibile_m,visibile_l,visibile_xl,tipo_layer,posizione_xs,visibile_xs'),
(7, '2021-07-10 07:05:09', 'FASCIA MARCHI', 3, '[marchi]', 'FASCIA', '', ''),
(8, '2021-07-11 10:19:17', 'FASCIA CONTATTI', 4, '[form-contatti]', 'FASCIA', '', '');

-- --------------------------------------------------------

--
-- Struttura della tabella `tipi_documento`
--

CREATE TABLE `tipi_documento` (
  `id_tipo_doc` int(10) UNSIGNED NOT NULL,
  `data_creazione` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `titolo` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struttura della tabella `tipi_documento_estensioni`
--

CREATE TABLE `tipi_documento_estensioni` (
  `id_tipo_doc_est` int(10) UNSIGNED NOT NULL,
  `data_creazione` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `estensione` char(10) NOT NULL DEFAULT '',
  `id_tipo_doc` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struttura della tabella `tipologie_attributi`
--

CREATE TABLE `tipologie_attributi` (
  `id_tipologia_attributo` int(10) UNSIGNED NOT NULL,
  `data_creazione` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `titolo` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `id_order` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `tipologie_attributi`
--

INSERT INTO `tipologie_attributi` (`id_tipologia_attributo`, `data_creazione`, `titolo`, `id_order`) VALUES
(1, '2020-11-29 13:35:29', 'FONT', 1);

-- --------------------------------------------------------

--
-- Struttura della tabella `tipologie_caratteristiche`
--

CREATE TABLE `tipologie_caratteristiche` (
  `id_tipologia_caratteristica` int(10) UNSIGNED NOT NULL,
  `data_creazione` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `titolo` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `id_order` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `nota_interna` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struttura della tabella `traduzioni`
--

CREATE TABLE `traduzioni` (
  `id_t` int(10) UNSIGNED NOT NULL,
  `chiave` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `valore` tinytext NOT NULL,
  `lingua` char(2) NOT NULL DEFAULT 'it',
  `contesto` char(12) NOT NULL DEFAULT 'front',
  `tradotta` char(1) NOT NULL DEFAULT '0',
  `gestibile` tinyint(4) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `traduzioni`
--

INSERT INTO `traduzioni` (`id_t`, `chiave`, `valore`, `lingua`, `contesto`, `tradotta`, `gestibile`) VALUES
(1, 'Ordine ricevuto', 'Ordine ricevuto', 'it', 'front', '0', 1),
(2, 'Ordine pagato e in lavorazione', 'Ordine pagato e in lavorazione', 'it', 'front', '0', 1),
(3, 'Ordine completato e spedito', 'Ordine completato e spedito', 'it', 'front', '0', 1),
(4, 'Ordine annullato', 'Ordine annullato', 'it', 'front', '0', 1),
(5, 'operazione eseguita!', 'operazione eseguita!', 'it', 'front', '0', 1),
(6, 'Seleziona', 'Seleziona', 'it', 'front', '0', 1),
(8, 'Crea un account', 'Crea un account', 'it', 'front', '0', 1),
(9, 'e-mail', 'e-mail', 'it', 'front', '0', 1),
(10, 'Indirizzo e-mail', 'Indirizzo e-mail', 'it', 'front', '0', 1),
(11, 'password', 'password', 'it', 'front', '0', 1),
(12, 'Password', 'Password', 'it', 'front', '0', 1),
(13, 'Hai dimenticato la password?', 'Hai dimenticato la password?', 'it', 'front', '0', 1),
(14, 'Famiglia', 'Famiglia', 'it', 'front', '0', 1),
(15, 'Tutti', 'Tutti', 'it', 'front', '0', 1),
(16, 'Categoria', 'Categoria', 'it', 'front', '0', 1),
(18, 'Aggiungi alla lista dei desideri', 'Aggiungi alla lista dei desideri', 'it', 'front', '0', 1),
(19, 'Elimina dalla lista dei desideri', 'Elimina dalla lista dei desideri', 'it', 'front', '0', 1),
(20, 'Aggiungi al carrello', 'Aggiungi al carrello', 'it', 'front', '0', 1),
(21, 'Iva inclusa', 'Iva inclusa', 'it', 'front', '0', 1),
(38, 'Non esiste il prodotto con la combinazione di varianti selezionate', 'Non esiste il prodotto con la combinazione di varianti selezionate', 'it', 'front', '0', 1),
(39, 'Si prega di selezionare la variante:', 'Si prega di selezionare la variante:', 'it', 'front', '0', 1),
(40, 'Si prega di indicare una quantità maggiore di zero', 'Si prega di indicare una quantità maggiore di zero', 'it', 'front', '0', 1),
(41, 'Si prega di selezionare la variante del prodotto', 'Si prega di selezionare la variante del prodotto', 'it', 'front', '0', 1),
(42, 'Attenzione, controllare la quantità delle righe evidenziate', 'Attenzione, controllare la quantità delle righe evidenziate', 'it', 'front', '0', 1),
(43, 'Vai alla home', 'Vai alla home', 'it', 'front', '0', 1),
(44, 'Marchio', 'Marchio', 'it', 'front', '0', 1),
(45, 'Prodotti', 'Prodotti', 'it', 'front', '0', 1),
(46, 'prodotti', 'prodotti', 'it', 'front', '0', 1),
(47, 'prodotto', 'prodotto', 'it', 'front', '0', 1),
(48, 'Linea', 'Tag', 'it', 'front', '1', 1),
(49, 'E-commerce', 'E-commerce', 'it', 'back', '0', 1),
(50, 'Blog', 'Blog', 'it', 'back', '0', 1),
(51, 'Referenze', 'Referenze', 'it', 'back', '0', 1),
(52, 'Downloads', 'Downloads', 'it', 'back', '0', 1),
(53, 'marchio', 'produttore', 'it', 'back', '0', 1),
(54, 'famiglie', 'produttori', 'it', 'back', '0', 1),
(55, 'famiglia', 'produttore', 'it', 'back', '0', 1),
(57, 'Tag / Linee', 'Tag / Linee', 'it', 'back', '0', 1),
(60, 'Documenti', 'Documenti', 'it', 'back', '0', 1),
(61, 'pezzo rimasto', 'pezzo rimasto', 'it', 'front', '0', 1),
(62, 'pezzi rimasti', 'pezzi rimasti', 'it', 'front', '0', 1),
(63, 'Quantità', 'Quantità', 'it', 'front', '0', 1),
(64, 'Sfoglia la lista dei desideri', 'Sfoglia la lista dei desideri', 'it', 'front', '0', 1),
(65, 'Condividi', 'Condividi', 'it', 'front', '0', 1),
(66, 'Descrizione', 'Descrizione', 'it', 'front', '0', 1),
(68, 'filtri', 'filtri', 'it', 'front', '0', 1),
(69, 'Subtotale', 'Subtotale', 'it', 'front', '0', 1),
(70, 'VAI AL CARRELLO', 'VAI AL CARRELLO', 'it', 'front', '0', 1),
(71, 'CONCLUDI ACQUISTO', 'CONCLUDI ACQUISTO', 'it', 'front', '0', 1),
(72, 'Home', 'Home', 'it', 'front', '0', 1),
(73, 'Carrello', 'Carrello', 'it', 'front', '0', 1),
(74, 'Il tuo Carrello', 'Il tuo Carrello', 'it', 'front', '0', 1),
(75, 'Prodotto', 'Prodotto', 'it', 'front', '0', 1),
(76, 'Codice', 'Codice', 'it', 'front', '0', 1),
(77, 'Prezzo (Iva esclusa)', 'Prezzo (Iva esclusa)', 'it', 'front', '0', 1),
(78, 'Totale (Iva esclusa)', 'Totale (Iva esclusa)', 'it', 'front', '0', 1),
(79, 'elimina il prodotto dal carrello', 'elimina il prodotto dal carrello', 'it', 'front', '0', 1),
(80, 'Modifica', 'Modifica', 'it', 'front', '0', 1),
(81, 'Iva', 'Iva', 'it', 'front', '0', 1),
(97, 'Coupon', 'Coupon', 'it', 'front', '0', 1),
(98, 'Codice promozione', 'Codice promozione', 'it', 'front', '0', 1),
(99, 'Invia codice promozione', 'Invia codice promozione', 'it', 'front', '0', 1),
(101, 'Aggiorna carrello', 'Aggiorna carrello', 'it', 'front', '0', 1),
(102, 'Totali carrello', 'Totali carrello', 'it', 'front', '0', 1),
(103, 'Totale merce', 'Totale merce', 'it', 'front', '0', 1),
(104, 'Spese spedizione', 'Spese spedizione', 'it', 'front', '0', 1),
(106, 'Totale ordine', 'Totale ordine', 'it', 'front', '0', 1),
(107, 'PROCEDI ALL\'ACQUISTO', 'PROCEDI ALL\'ACQUISTO', 'it', 'front', '0', 1),
(108, 'Si prega di ricontrollare <b>l\'indirizzo Pec</b>', 'Si prega di ricontrollare <b>l\'indirizzo Pec</b>', 'it', 'front', '0', 1),
(109, 'Si prega di ricontrollare <b>il Codice Destinatario</b>', 'Si prega di ricontrollare <b>il Codice Destinatario</b>', 'it', 'front', '0', 1),
(110, 'Si prega di ricontrollare <b>l\'indirizzo Email</b>', 'Si prega di ricontrollare <b>l\'indirizzo Email</b>', 'it', 'front', '0', 1),
(111, 'Si prega di ricontrollare il campo <b>conferma dell\'indirizzo Email</b>', 'Si prega di ricontrollare il campo <b>conferma dell\'indirizzo Email</b>', 'it', 'front', '0', 1),
(112, '<b>I due indirizzi email non corrispondono</b>', '<b>I due indirizzi email non corrispondono</b>', 'it', 'front', '0', 1),
(113, '<b>Si prega di accettare le condizioni di privacy</b>', '<b>Si prega di accettare le condizioni di privacy</b>', 'it', 'front', '0', 1),
(114, '<b>Si prega di scegliere la modalità di pagamento</b>', '<b>Si prega di scegliere la modalità di pagamento</b>', 'it', 'front', '0', 1),
(116, 'Le note non possono superare i 255 caratteri', 'Le note non possono superare i 255 caratteri', 'it', 'front', '0', 1),
(117, '<b>L\'indirizzo di spedizione non può superare i 255 caratteri</b>', '<b>L\'indirizzo di spedizione non può superare i 255 caratteri</b>', 'it', 'front', '0', 1),
(118, 'Si prega di controllare che il campo <b>telefono</b> contenga solo cifre numeriche', 'Si prega di controllare che il campo <b>telefono</b> contenga solo cifre numeriche', 'it', 'front', '0', 1),
(119, '<b>Si prega di selezionare una nazione tra quelle permesse</b>', '<b>Si prega di selezionare una nazione tra quelle permesse</b>', 'it', 'front', '0', 1),
(120, '<b>Si prega di selezionare una nazione di spedizione tra quelle permesse</b>', '<b>Si prega di selezionare una nazione di spedizione tra quelle permesse</b>', 'it', 'front', '0', 1),
(121, 'Si prega di indicare se volete continuare come utente anonimo oppure creare un account', 'Si prega di indicare se volete continuare come utente anonimo oppure creare un account', 'it', 'front', '0', 1),
(122, 'Checkout', 'Checkout', 'it', 'front', '0', 1),
(124, 'Hai già un account?', 'Hai già un account?', 'it', 'front', '0', 1),
(125, 'Clicca qui per accedere', 'Clicca qui per accedere', 'it', 'front', '0', 1),
(126, 'Altrimenti continua pure inserendo i tuoi dati.', 'Altrimenti continua pure inserendo i tuoi dati.', 'it', 'front', '0', 1),
(127, 'E-mail', 'E-mail', 'it', 'front', '0', 1),
(128, 'esegui il login', 'esegui il login', 'it', 'front', '0', 1),
(129, 'Possiedi il codice di una promozione attiva?', 'Possiedi il codice di una promozione attiva?', 'it', 'front', '0', 1),
(130, 'Aggiungi il tuo codice all\'ordine', 'Aggiungi il tuo codice all\'ordine', 'it', 'front', '0', 1),
(131, 'Se hai un codice promozione, inseriscilo sotto.', 'Se hai un codice promozione, inseriscilo sotto.', 'it', 'front', '0', 1),
(132, 'Dettagli di fatturazione', 'Dettagli di fatturazione', 'it', 'front', '0', 1),
(133, 'Privato', 'Privato', 'it', 'front', '0', 1),
(134, 'Azienda', 'Azienda', 'it', 'front', '0', 1),
(135, 'Libero professionista', 'Libero professionista', 'it', 'front', '0', 1),
(136, 'Ragione sociale', 'Ragione sociale', 'it', 'front', '0', 1),
(137, 'Nome', 'Nome', 'it', 'front', '0', 1),
(138, 'Cognome', 'Cognome', 'it', 'front', '0', 1),
(139, 'Codice fiscale', 'Codice fiscale', 'it', 'front', '0', 1),
(140, 'Partita iva', 'Partita iva', 'it', 'front', '0', 1),
(141, 'Nazione', 'Nazione', 'it', 'front', '0', 1),
(142, 'Provincia', 'Provincia', 'it', 'front', '0', 1),
(143, 'Città', 'Città', 'it', 'front', '0', 1),
(144, 'Indirizzo', 'Indirizzo', 'it', 'front', '0', 1),
(145, 'Cap', 'Cap', 'it', 'front', '0', 1),
(146, 'Telefono', 'Telefono', 'it', 'front', '0', 1),
(147, 'Email', 'Email', 'it', 'front', '0', 1),
(148, 'Conferma email', 'Conferma email', 'it', 'front', '0', 1),
(149, 'Continua come utente ospite', 'Continua come utente ospite', 'it', 'front', '0', 1),
(150, 'Crea account', 'Crea account', 'it', 'front', '0', 1),
(151, 'Conferma password', 'Conferma password', 'it', 'front', '0', 1),
(152, 'Dati per la fatturazione elettronica', 'Dati per la fatturazione elettronica', 'it', 'front', '0', 1),
(153, 'Pec', 'Pec', 'it', 'front', '0', 1),
(154, 'Codice destinatario', 'Codice destinatario', 'it', 'front', '0', 1),
(155, 'Utilizza gli stessi dati per fatturazione e spedizione', 'Utilizza gli stessi dati per fatturazione e spedizione', 'it', 'front', '0', 1),
(156, 'Utilizza dati diversi per la spedizione', 'Utilizza dati diversi per la spedizione', 'it', 'front', '0', 1),
(157, 'Indirizzo di spedizione', 'Indirizzo di spedizione', 'it', 'front', '0', 1),
(158, 'Seleziona il corriere', 'Seleziona il corriere', 'it', 'front', '0', 1),
(159, 'Metodo di pagamento', 'Metodo di pagamento', 'it', 'front', '0', 1),
(160, 'Paypal / Carta di credito.', 'Paypal / Carta di credito.', 'it', 'front', '0', 1),
(161, 'Cos\'è PayPal?', 'Cos\'è PayPal?', 'it', 'front', '0', 1),
(162, 'Bonifico bancario.', 'Bonifico bancario.', 'it', 'front', '0', 1),
(163, 'Contrassegno.', 'Contrassegno.', 'it', 'front', '0', 1),
(164, 'Note d\'acquisto', 'Note d\'acquisto', 'it', 'front', '0', 1),
(165, 'Scrivi qui una eventuale nota al tuo ordine..', 'Scrivi qui una eventuale nota al tuo ordine..', 'it', 'front', '0', 1),
(166, 'Voglio essere iscritto alla newsletter per conoscere le promozioni e le novità del negozio', 'Voglio essere iscritto alla newsletter per conoscere le promozioni e le novità del negozio', 'it', 'front', '0', 1),
(167, 'Ho letto e accettato i', 'Ho letto e accettato i', 'it', 'front', '0', 1),
(168, 'termini e condizioni di vendita', 'termini e condizioni di vendita', 'it', 'front', '0', 1),
(169, 'NON ACCETTO', 'NON ACCETTO', 'it', 'front', '0', 1),
(170, 'ACCETTO', 'ACCETTO', 'it', 'front', '0', 1),
(171, 'Completa acquisto', 'Completa acquisto', 'it', 'front', '0', 1),
(172, 'Il tuo ordine', 'Il tuo ordine', 'it', 'front', '0', 1),
(174, 'Thumb', 'Thumb', 'it', 'front', '0', 1),
(175, 'Ordine ricevuto', 'Ordine ricevuto', 'it', 'back', '0', 1),
(176, 'Ordine pagato e in lavorazione', 'Ordine pagato e in lavorazione', 'it', 'back', '0', 1),
(177, 'Ordine completato e spedito', 'Ordine completato e spedito', 'it', 'back', '0', 1),
(178, 'Ordine annullato', 'Ordine annullato', 'it', 'back', '0', 1),
(179, 'E-Mail o Password sbagliati', 'E-Mail o Password sbagliati', 'it', 'front', '0', 1),
(180, 'Accedi', 'Accedi', 'it', 'front', '0', 1),
(181, 'Area riservata', 'Area riservata', 'it', 'front', '0', 1),
(184, 'Ordini effettuati', 'Ordini effettuati', 'it', 'front', '0', 1),
(186, 'Modifica dati fatturazione', 'Modifica dati fatturazione', 'it', 'front', '0', 1),
(188, 'Indirizzi di spedizione', 'Indirizzi di spedizione', 'it', 'front', '0', 1),
(190, 'Modifica password', 'Modifica password', 'it', 'front', '0', 1),
(192, 'Gestione della privacy', 'Gestione della privacy', 'it', 'front', '0', 1),
(194, 'Esci', 'Esci', 'it', 'front', '0', 1),
(212, 'Ciao', 'Ciao', 'it', 'front', '0', 1),
(213, 'non sei', 'non sei', 'it', 'front', '0', 1),
(215, 'Dalla tua area riservata puoi vedere gli', 'Dalla tua area riservata puoi vedere gli', 'it', 'front', '0', 1),
(216, 'ordini effettuati', 'ordini effettuati', 'it', 'front', '0', 1),
(217, 'gestire i tuoi', 'gestire i tuoi', 'it', 'front', '0', 1),
(218, 'dati di fatturazione', 'dati di fatturazione', 'it', 'front', '0', 1),
(219, 'e i tuoi', 'e i tuoi', 'it', 'front', '0', 1),
(220, 'dati di spedizione', 'dati di spedizione', 'it', 'front', '0', 1),
(221, 'Lista ordini effettuati', 'Lista ordini effettuati', 'it', 'front', '0', 1),
(222, 'Non hai effettuato alcun ordine', 'Non hai effettuato alcun ordine', 'it', 'front', '0', 1),
(223, 'Modifica account', 'Modifica account', 'it', 'front', '0', 1),
(224, 'Si prega di indicare se siete un privato o un\'azienda', 'Si prega di indicare se siete un privato o un\'azienda', 'it', 'front', '0', 1),
(225, 'La sua E-Mail è già presente nel nostro sistema, significa che è già registrato nel nostro sito web.<br />Se non ricorda la password può impostarne una nuova al seguente', 'La sua E-Mail è già presente nel nostro sistema, significa che è già registrato nel nostro sito web.<br />Se non ricorda la password può impostarne una nuova al seguente', 'it', 'front', '0', 1),
(226, 'indirizzo web', 'indirizzo web', 'it', 'front', '0', 1),
(227, 'Questa E-Mail è già usata da un altro utente e non può quindi essere scelta', 'Questa E-Mail è già usata da un altro utente e non può quindi essere scelta', 'it', 'front', '0', 1),
(230, 'Modifica dati', 'Modifica dati', 'it', 'front', '0', 1),
(231, 'Il carrello è vuoto', 'Il carrello è vuoto', 'it', 'front', '0', 1),
(232, 'CARRELLO', 'CARRELLO', 'it', 'front', '0', 1),
(233, 'CONCLUDI', 'CONCLUDI', 'it', 'front', '0', 1),
(234, 'Non ci sono prodotti nel carrello', 'Non ci sono prodotti nel carrello', 'it', 'front', '0', 1),
(235, 'Torna al negozio', 'Torna al negozio', 'it', 'front', '0', 1),
(236, 'Cerca un prodotto..', 'Cerca un prodotto..', 'it', 'front', '0', 1),
(237, 'Wishlist', 'Wishlist', 'it', 'front', '0', 1),
(238, 'La tua lista dei desideri', 'La tua lista dei desideri', 'it', 'front', '0', 1),
(239, 'Non ci sono prodotti nella lista dei desideri', 'Non ci sono prodotti nella lista dei desideri', 'it', 'front', '0', 1),
(240, 'il carrello è vuoto', 'il carrello è vuoto', 'it', 'front', '0', 1),
(241, 'Cerca', 'Cerca', 'it', 'front', '0', 1),
(242, 'Risultati della ricerca', 'Risultati della ricerca', 'it', 'front', '0', 1),
(243, 'Nessun elemento trovato', 'Nessun elemento trovato', 'it', 'front', '0', 1),
(244, 'La tua lista dei desideri è vuota', 'La tua lista dei desideri è vuota', 'it', 'front', '0', 1),
(245, 'Scrivi la tua e-mail', 'Scrivi la tua e-mail', 'it', 'front', '0', 1),
(246, 'Scrivi la tua password', 'Scrivi la tua password', 'it', 'front', '0', 1),
(247, 'Vuoi creare un nuovo account?', 'Vuoi creare un nuovo account?', 'it', 'front', '0', 1),
(248, 'Registrati', 'Registrati', 'it', 'front', '0', 1),
(249, 'aaE-Mail o Password sbagliati', 'aaE-Mail o Password sbagliati', 'it', 'front', '0', 1),
(250, 'registrati', 'registrati', 'it', 'front', '0', 1),
(251, 'I due indirizzi email non corrispondono', 'I due indirizzi email non corrispondono', 'it', 'front', '0', 1),
(252, 'Si prega di accettare le condizioni di privacy', 'Si prega di accettare le condizioni di privacy', 'it', 'front', '0', 1),
(253, 'Le due password non coincidono', 'Le due password non coincidono', 'it', 'front', '0', 1),
(254, 'Solo i seguenti caratteri sono permessi per la password', 'Solo i seguenti caratteri sono permessi per la password', 'it', 'front', '0', 1),
(255, 'Tutte le lettere, maiuscole o minuscole', 'Tutte le lettere, maiuscole o minuscole', 'it', 'front', '0', 1),
(256, 'Tutti i numeri', 'Tutti i numeri', 'it', 'front', '0', 1),
(257, 'I seguenti caratteri', 'I seguenti caratteri', 'it', 'front', '0', 1),
(258, 'Inserisci dati fatturazione', 'Inserisci dati fatturazione', 'it', 'front', '0', 1),
(260, 'Ho letto e accettato le', 'Ho letto e accettato le', 'it', 'front', '0', 1),
(261, 'condizioni di privacy', 'condizioni di privacy', 'it', 'front', '0', 1),
(262, 'Completa registrazione', 'Completa registrazione', 'it', 'front', '0', 1),
(263, 'Si prega di controllare che il campo <b>cap</b> contenga solo cifre numeriche', 'Si prega di controllare che il campo <b>cap</b> contenga solo cifre numeriche', 'it', 'front', '0', 1),
(264, 'Si prega di controllare il campo <b>Codice Fiscale</b>', 'Si prega di controllare il campo <b>Codice Fiscale</b>', 'it', 'front', '0', 1),
(265, 'Si prega di controllare il campo <b>Partita Iva', 'Si prega di controllare il campo <b>Partita Iva', 'it', 'front', '0', 1),
(266, 'Si prega di controllare i campi evidenziati', 'Si prega di controllare i campi evidenziati', 'it', 'front', '0', 1),
(267, 'Devi aspettare 5 secondi prima di poter tentare nuovamente il login', 'Devi aspettare 5 secondi prima di poter tentare nuovamente il login', 'it', 'front', '0', 1),
(268, 'Menù area riservata', 'Menù area riservata', 'it', 'front', '0', 1),
(269, 'Vecchia password', 'Vecchia password', 'it', 'front', '0', 1),
(270, 'Lista indirizzi di spedizione', 'Lista indirizzi di spedizione', 'it', 'front', '0', 1),
(271, 'Gestisci', 'Gestisci', 'it', 'front', '0', 1),
(272, 'Elimina', 'Elimina', 'it', 'front', '0', 1),
(273, 'Aggiungi indirizzo', 'Aggiungi indirizzo', 'it', 'front', '0', 1),
(274, 'Gestisci spedizione', 'Gestisci spedizione', 'it', 'front', '0', 1),
(275, 'Modifica l\'indirizzo di spedizione', 'Modifica l\'indirizzo di spedizione', 'it', 'front', '0', 1),
(277, 'Salva', 'Salva', 'it', 'front', '0', 1),
(278, 'Aggiungi un indirizzo di spedizione', 'Aggiungi un indirizzo di spedizione', 'it', 'front', '0', 1),
(280, 'Vecchia password sbagliata', 'Vecchia password sbagliata', 'it', 'front', '0', 1),
(282, 'Condizioni di privacy', 'Condizioni di privacy', 'it', 'front', '0', 1),
(284, 'Gestione privacy', 'Gestione privacy', 'it', 'front', '0', 1),
(285, 'Cookie', 'Cookie', 'it', 'front', '0', 1),
(286, 'Vedi l\'informativa sui cookie', 'Vedi l\'informativa sui cookie', 'it', 'front', '0', 1),
(287, 'Revoca l\'approvazione all\'utilizzo dei cookies', 'Revoca l\'approvazione all\'utilizzo dei cookies', 'it', 'front', '0', 1),
(288, 'Cancella account', 'Cancella account', 'it', 'front', '0', 1),
(289, 'Inserisci la password', 'Inserisci la password', 'it', 'front', '0', 1),
(291, 'Attenzione, password non corretta.', 'Attenzione, password non corretta.', 'it', 'front', '0', 1),
(292, 'Approvazione all\'utilizzo di cookies revocata correttamente.', 'Approvazione all\'utilizzo di cookies revocata correttamente.', 'it', 'front', '0', 1),
(293, 'Father&Son', 'Father&Son', 'it', 'front', '0', 1),
(294, 'Modifica prodotto nel carrello', 'Modifica prodotto nel carrello', 'it', 'front', '0', 1),
(295, 'Invia codice', 'Invia codice', 'it', 'front', '0', 1),
(296, 'Prezzo', 'Prezzo', 'it', 'front', '0', 1),
(297, 'Totale', 'Totale', 'it', 'front', '0', 1),
(298, 'COD', 'COD', 'it', 'front', '0', 1),
(299, 'Aggiungi un nuovo indirizzo di spedizione', 'Aggiungi un nuovo indirizzo di spedizione', 'it', 'front', '0', 1),
(300, 'Seleziona un indirizzo di spedizione esistente', 'Seleziona un indirizzo di spedizione esistente', 'it', 'front', '0', 1),
(301, '<b>Non è possibile spedire nella nazione selezionata</b>', '<b>Non è possibile spedire nella nazione selezionata</b>', 'it', 'front', '0', 1),
(302, 'Si prega di controllare i campi segnati in rosso', 'Si prega di controllare i campi segnati in rosso', 'it', 'front', '0', 1),
(303, 'Dati di fatturazione', 'Dati di fatturazione', 'it', 'front', '0', 1),
(304, 'Attenzione, definire le condizioni di vendita', 'Attenzione, definire le condizioni di vendita', 'it', 'front', '0', 1),
(305, 'Creazione account', 'Creazione account', 'it', 'front', '0', 1),
(306, 'Si prega di controllare il campo <b>Partita Iva</b>', 'Si prega di controllare il campo <b>Partita Iva</b>', 'it', 'front', '0', 1),
(307, 'La sua E-Mail è già presente nel nostro sistema, significa che è già registrato nel nostro sito web.', 'La sua E-Mail è già presente nel nostro sistema, significa che è già registrato nel nostro sito web.', 'it', 'front', '0', 1),
(308, 'Può eseguire il login (se non ricorda la password può impostarne una nuova al seguente', 'Può eseguire il login (se non ricorda la password può impostarne una nuova al seguente', 'it', 'front', '0', 1),
(309, 'oppure decidere di completare l\'acquisto come utente anonimo', 'oppure decidere di completare l\'acquisto come utente anonimo', 'it', 'front', '0', 1),
(310, 'Prezzo scontato', 'Prezzo scontato', 'it', 'front', '0', 1),
(311, 'richiedi una nuova password', 'richiedi una nuova password', 'it', 'front', '0', 1),
(312, 'Richiesta nuova password', 'Richiesta nuova password', 'it', 'front', '0', 1),
(314, 'Inserisci l\'indirizzo e-mail con il quale ti sei registrato al sito, ti invieremo una mail attraverso la quale potrai ottenere una nuova password', 'Inserisci l\'indirizzo e-mail con il quale ti sei registrato al sito, ti invieremo una mail attraverso la quale potrai ottenere una nuova password', 'it', 'front', '0', 1),
(317, 'Non spedibile nella nazione selezionata', 'Non spedibile nella nazione selezionata', 'it', 'front', '0', 1),
(320, 'Di cui IVA', 'Di cui IVA', 'it', 'front', '0', 1),
(321, 'Ordine', 'Ordine', 'it', 'front', '0', 1),
(322, 'Resoconto Ordine', 'Resoconto Ordine', 'it', 'front', '0', 1),
(323, 'Resoconto dell\'ordine', 'Resoconto dell\'ordine', 'it', 'front', '0', 1),
(324, 'Grazie! Il suo ordine è stato ricevuto e verrà processato al più presto.', 'Grazie! Il suo ordine è stato ricevuto e verrà processato al più presto.', 'it', 'front', '0', 1),
(325, 'Controlli la sua casella di posta elettronica, le è stata inviata una mail con il resoconto dell\'ordine.', 'Controlli la sua casella di posta elettronica, le è stata inviata una mail con il resoconto dell\'ordine.', 'it', 'front', '0', 1),
(326, 'Data', 'Data', 'it', 'front', '0', 1),
(327, 'Stato ordine', 'Stato ordine', 'it', 'front', '0', 1),
(328, 'Bonifico bancario', 'Bonifico bancario', 'it', 'front', '0', 1),
(329, 'Dettagli pagamento:', 'Dettagli pagamento:', 'it', 'front', '0', 1),
(330, 'Dettagli ordine', 'Dettagli ordine', 'it', 'front', '0', 1),
(331, 'Dati di spedizione', 'Dati di spedizione', 'it', 'front', '0', 1),
(332, 'Stato', 'Stato', 'it', 'front', '0', 1),
(333, 'Totale (€)', 'Totale (€)', 'it', 'front', '0', 1),
(334, 'Fattura', 'Fattura', 'it', 'front', '0', 1),
(335, '(Iva esclusa)', '(Iva esclusa)', 'it', 'front', '0', 1),
(337, 'Si prega di ricontrollare l\'indirizzo e-mail', 'Si prega di ricontrollare l\'indirizzo e-mail', 'it', 'front', '0', 1),
(338, 'Siamo spiacenti, non esiste alcun utente attivo corrispondente all\'email da lei inserita', 'Siamo spiacenti, non esiste alcun utente attivo corrispondente all\'email da lei inserita', 'it', 'front', '0', 1),
(339, 'richiesta di modifica password', 'richiesta di modifica password', 'it', 'front', '0', 1),
(340, 'Invio mail per cambio password', 'Invio mail per cambio password', 'it', 'front', '0', 1),
(341, 'Impostazione nuova password', 'Impostazione nuova password', 'it', 'front', '0', 1),
(342, 'Le è stata inviata una mail con un link. Segua tale link se vuole impostare una nuova password', 'Le è stata inviata una mail con un link. Segua tale link se vuole impostare una nuova password', 'it', 'front', '0', 1),
(343, 'Torna alla', 'Torna alla', 'it', 'front', '0', 1),
(344, 'Inserisci l\'indirizzo e-mail con il quale ti sei registrato al sito,<br />ti invieremo una mail attraverso la quale potrai ottenere una nuova password', 'Inserisci l\'indirizzo e-mail con il quale ti sei registrato al sito,<br />ti invieremo una mail attraverso la quale potrai ottenere una nuova password', 'it', 'front', '0', 1),
(345, 'Notifiche', 'Notifiche', 'it', 'front', '0', 1),
(347, 'Gentile cliente, ha richiesto di poter impostare una nuova password per il suo account', 'Gentile cliente, ha richiesto di poter impostare una nuova password per il suo account', 'it', 'front', '0', 1),
(348, 'Le sarà possibile impostare una nuova password al seguente', 'Le sarà possibile impostare una nuova password al seguente', 'it', 'front', '0', 1),
(349, 'Se ha ricevuto questa e-mail per errore le chiediamo gentilmente di cancellarla', 'Se ha ricevuto questa e-mail per errore le chiediamo gentilmente di cancellarla', 'it', 'front', '0', 1),
(350, 'Imposta nuova password', 'Imposta nuova password', 'it', 'front', '0', 1),
(351, 'Imposta la password', 'Imposta la password', 'it', 'front', '0', 1),
(355, 'Scrivi nuova password', 'Scrivi nuova password', 'it', 'front', '0', 1),
(356, 'Scrivi la nuova password', 'Scrivi la nuova password', 'it', 'front', '0', 1),
(357, 'Conferma la nuova password', 'Conferma la nuova password', 'it', 'front', '0', 1),
(358, 'Password cambiata', 'Password cambiata', 'it', 'front', '0', 1),
(360, 'La password è stata correttamente impostata', 'La password è stata correttamente impostata', 'it', 'front', '0', 1),
(361, 'Vai al', 'Vai al', 'it', 'front', '0', 1),
(362, 'Pagina non trovata', 'Pagina non trovata', 'it', 'front', '0', 1),
(364, 'Via XXX...', 'Via XXX...', 'it', 'front', '0', 1),
(365, '123456', '123456', 'it', 'front', '0', 1),
(366, 'info@xxx', 'info@xxx', 'it', 'front', '0', 1),
(367, 'Contattaci', 'Contattaci', 'it', 'front', '0', 1),
(368, 'Form contatto', 'Form contatto', 'it', 'front', '0', 1),
(369, 'Messaggio', 'Messaggio', 'it', 'front', '0', 1),
(370, 'PRIVACY: I dati inseriti saranno trattati ai sensi del DL 196/2003 dal soggetto incaricato', 'PRIVACY: I dati inseriti saranno trattati ai sensi del DL 196/2003 dal soggetto incaricato', 'it', 'front', '0', 1),
(371, 'clicca qui', 'clicca qui', 'it', 'front', '0', 1),
(372, 'Autorizzo pertanto il trattamento dei dati da me comunicati', 'Autorizzo pertanto il trattamento dei dati da me comunicati', 'it', 'front', '0', 1),
(373, 'Accetto', 'Accetto', 'it', 'front', '0', 1),
(374, 'Invia il messaggio', 'Invia il messaggio', 'it', 'front', '0', 1),
(375, 'Post precedente', 'Post precedente', 'it', 'front', '0', 1),
(376, 'Posto successivo', 'Posto successivo', 'it', 'front', '0', 1),
(377, 'Attenzione, hai già inserito nel carrello tutti i pezzi presenti a magazzino', 'Attenzione, hai già inserito nel carrello tutti i pezzi presenti a magazzino', 'it', 'front', '0', 1),
(378, 'Disponibilità', 'Disponibilità', 'it', 'front', '0', 1),
(379, 'pezzo', 'pezzo', 'it', 'front', '0', 1),
(380, 'pezzi', 'pezzi', 'it', 'front', '0', 1),
(381, 'marchio', 'produttore', 'it', 'front', '0', 1),
(382, 'Acquista', 'Acquista', 'it', 'front', '0', 1),
(383, 'Val al carrello', 'Val al carrello', 'it', 'front', '0', 1),
(390, 'codice', 'codice', 'it', 'front', '0', 1),
(391, 'Da', 'Da', 'it', 'front', '0', 1),
(393, 'Attenzione, alcune righe nel tuo carrello hanno una quantità maggiore di quella presente a magazzino.', 'Attenzione, alcune righe nel tuo carrello hanno una quantità maggiore di quella presente a magazzino.', 'it', 'front', '0', 1),
(394, 'Prodotti correlati', 'Prodotti correlati', 'it', 'front', '0', 1),
(395, 'da', 'da', 'it', 'front', '0', 1),
(396, 'Guarda anche', 'Guarda anche', 'it', 'front', '0', 1),
(397, 'I prodotti correlati', 'I prodotti correlati', 'it', 'front', '0', 1),
(398, 'Condividi su facebook', 'Condividi su facebook', 'it', 'front', '0', 1),
(399, 'Condividi su on Twitter', 'Condividi su on Twitter', 'it', 'front', '0', 1),
(400, 'Condividi su Tumblr', 'Condividi su Tumblr', 'it', 'front', '0', 1),
(401, 'Sconto', 'Sconto', 'it', 'front', '0', 1),
(402, 'unità', 'unità', 'it', 'front', '0', 1),
(403, 'Shop', 'Shop', 'it', 'front', '0', 1),
(404, 'Caratteristiche', 'Caratteristiche', 'it', 'front', '0', 1),
(405, '', '', 'it', 'front', '0', 1),
(407, 'Dettagli', 'Dettagli', 'it', 'front', '0', 1),
(408, 'Scopri', 'Scopri', 'it', 'front', '0', 1),
(410, 'Prodotti in evidenza', 'Prodotti in evidenza', 'it', 'front', '0', 1),
(411, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor\nincididunt ut labore et dolore magna aliqua.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor\nincididunt ut labore et dolore magna aliqua.', 'it', 'front', '0', 1),
(412, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do <br />eiusmod tempor incididunt ut labore et dolore magna aliqua.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do <br />eiusmod tempor incididunt ut labore et dolore magna aliqua.', 'it', 'front', '0', 1),
(413, 'Vedi tutti', 'Vedi tutti', 'it', 'front', '0', 1),
(414, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 'it', 'front', '0', 1),
(415, 'Pagamento online tramite PayPal', 'Pagamento online tramite PayPal', 'it', 'front', '0', 1),
(416, 'Prodotti in promozione', 'Prodotti in promozione', 'it', 'front', '0', 1),
(417, 'Promozione', 'Promozione', 'it', 'front', '0', 1),
(418, 'Prodotti in', 'Prodotti in', 'it', 'front', '0', 1),
(419, 'Leggi tutto', 'Leggi tutto', 'it', 'front', '0', 1),
(421, 'Non è presente alcun articolo', 'Non è presente alcun articolo', 'it', 'front', '0', 1),
(422, 'Categorie', 'Categorie', 'it', 'front', '0', 1),
(423, 'Scritto in data', 'Scritto in data', 'it', 'front', '0', 1),
(424, 'Ultimi articoli', 'Ultimi articoli', 'it', 'front', '0', 1),
(425, 'Prodotti in Promozione', 'Prodotti in Promozione', 'it', 'front', '0', 1),
(426, 'Categorie prodotti', 'Categorie prodotti', 'it', 'front', '0', 1),
(427, 'In promozione', 'In promozione', 'it', 'front', '0', 1),
(428, 'Chi siamo', 'Chi siamo', 'it', 'front', '0', 1),
(429, 'Contatti', 'Contatti', 'it', 'front', '0', 1),
(430, 'Blog', 'Blog', 'it', 'front', '0', 1),
(431, 'Confizioni generali', 'Confizioni generali', 'it', 'front', '0', 1),
(432, 'Privacy', 'Privacy', 'it', 'front', '0', 1),
(433, 'Condizioni generali', 'Condizioni generali', 'it', 'front', '0', 1),
(434, 'Condizioni di vendita', 'Condizioni di vendita', 'it', 'front', '0', 1),
(435, 'Spedizione e resi', 'Spedizione e resi', 'it', 'front', '0', 1),
(436, 'FAQ', 'FAQ', 'it', 'front', '0', 1),
(437, 'Iscriviti per aggiornamenti', 'Iscriviti per aggiornamenti', 'it', 'front', '0', 1),
(438, 'La tua email', 'La tua email', 'it', 'front', '0', 1),
(439, 'Questo sito utilizza cookie per migliorare la tua esperienza di navigazione. Cliccando su OK o continuando a navigare ne consenti l\'utilizzo.', 'Questo sito utilizza cookie per migliorare la tua esperienza di navigazione. Cliccando su OK o continuando a navigare ne consenti l\'utilizzo.', 'it', 'front', '0', 1),
(440, 'Ulteriori informazioni', 'Ulteriori informazioni', 'it', 'front', '0', 1),
(441, 'accetto', 'accetto', 'it', 'front', '0', 1),
(442, 'Ordine ricevuto', 'Ordine ricevuto', 'en', 'front', '0', 1),
(443, 'Ordine pagato e in lavorazione', 'Ordine pagato e in lavorazione', 'en', 'front', '0', 1),
(444, 'Ordine completato e spedito', 'Ordine completato e spedito', 'en', 'front', '0', 1),
(445, 'Ordine annullato', 'Ordine annullato', 'en', 'front', '0', 1),
(446, 'Bonifico bancario', 'Bonifico bancario', 'en', 'front', '0', 1),
(447, 'Pagamento online tramite PayPal', 'Pagamento online tramite PayPal', 'en', 'front', '0', 1),
(448, 'operazione eseguita!', 'operazione eseguita!', 'en', 'front', '0', 1),
(449, 'Seleziona', 'Seleziona', 'en', 'front', '0', 1),
(451, 'Non esiste il prodotto con la combinazione di varianti selezionate', 'Non esiste il prodotto con la combinazione di varianti selezionate', 'en', 'front', '0', 1),
(452, 'Si prega di selezionare la variante:', 'Si prega di selezionare la variante:', 'en', 'front', '0', 1),
(453, 'Si prega di indicare una quantità maggiore di zero', 'Si prega di indicare una quantità maggiore di zero', 'en', 'front', '0', 1),
(454, 'Si prega di selezionare la variante del prodotto', 'Si prega di selezionare la variante del prodotto', 'en', 'front', '0', 1),
(455, 'Attenzione, controllare la quantità delle righe evidenziate', 'Attenzione, controllare la quantità delle righe evidenziate', 'en', 'front', '0', 1),
(456, 'Cerca un prodotto..', 'Cerca un prodotto..', 'en', 'front', '0', 1),
(457, 'Crea un account', 'Crea un account', 'en', 'front', '0', 1),
(458, 'e-mail', 'e-mail', 'en', 'front', '0', 1),
(459, 'Indirizzo e-mail', 'Indirizzo e-mail', 'en', 'front', '0', 1),
(460, 'password', 'password', 'en', 'front', '0', 1),
(461, 'Password', 'Password', 'en', 'front', '0', 1),
(462, 'Accedi', 'Accedi', 'en', 'front', '0', 1),
(463, 'Hai dimenticato la password?', 'Hai dimenticato la password?', 'en', 'front', '0', 1),
(464, 'Home', 'Home', 'en', 'front', '0', 1),
(465, 'Da', 'Da', 'en', 'front', '0', 1),
(466, 'codice', 'codice', 'en', 'front', '0', 1),
(467, 'Aggiungi alla lista dei desideri', 'Aggiungi alla lista dei desideri', 'en', 'front', '0', 1),
(468, 'Sfoglia la lista dei desideri', 'Sfoglia la lista dei desideri', 'en', 'front', '0', 1),
(469, 'Prezzo', 'Prezzo', 'en', 'front', '0', 1),
(470, 'Disponibilità', 'Disponibilità', 'en', 'front', '0', 1),
(471, 'pezzo', 'pezzo', 'en', 'front', '0', 1),
(472, 'pezzi', 'pezzi', 'en', 'front', '0', 1),
(473, 'Acquista', 'Acquista', 'en', 'front', '0', 1),
(474, 'Condividi', 'Condividi', 'en', 'front', '0', 1),
(475, 'Condividi su facebook', 'Condividi su facebook', 'en', 'front', '0', 1),
(476, 'Condividi su on Twitter', 'Condividi su on Twitter', 'en', 'front', '0', 1),
(477, 'Condividi su Tumblr', 'Condividi su Tumblr', 'en', 'front', '0', 1),
(478, 'Dettagli', 'Dettagli', 'en', 'front', '0', 1),
(479, 'Caratteristiche', 'Caratteristiche', 'en', 'front', '0', 1),
(481, 'Guarda anche', 'Guarda anche', 'en', 'front', '0', 1),
(482, 'I prodotti correlati', 'I prodotti correlati', 'en', 'front', '0', 1),
(484, 'Elimina dalla lista dei desideri', 'Elimina dalla lista dei desideri', 'en', 'front', '0', 1),
(485, 'Aggiungi al carrello', 'Aggiungi al carrello', 'en', 'front', '0', 1),
(495, 'Privacy', 'Privacy', 'en', 'front', '0', 1),
(496, 'Cookie', 'Cookie', 'en', 'front', '0', 1),
(497, 'Condizioni di vendita', 'Condizioni di vendita', 'en', 'front', '0', 1),
(498, 'Spedizione e resi', 'Spedizione e resi', 'en', 'front', '0', 1),
(499, 'FAQ', 'FAQ', 'en', 'front', '0', 1),
(500, 'Prodotti', 'Prodotti', 'en', 'front', '0', 1),
(501, 'Chi siamo', 'Chi siamo', 'en', 'front', '0', 1),
(502, 'Contatti', 'Contatti', 'en', 'front', '0', 1),
(503, 'Blog', 'Blog', 'en', 'front', '0', 1),
(504, 'Iscriviti per aggiornamenti', 'Iscriviti per aggiornamenti', 'en', 'front', '0', 1),
(505, 'La tua email', 'La tua email', 'en', 'front', '0', 1),
(506, 'Shop', 'Shop', 'en', 'front', '0', 1),
(507, 'Carrello', 'Carrello', 'en', 'front', '0', 1),
(508, 'Subtotale', 'Subtotale', 'en', 'front', '0', 1),
(510, 'Checkout', 'Checkout', 'en', 'front', '0', 1),
(511, 'Può controllare in qualsiasi momento i dettagli dell\'ordine al', 'Può controllare in qualsiasi momento i dettagli dell\'ordine al', 'it', 'front', '0', 1),
(512, 'seguente indirizzo web', 'seguente indirizzo web', 'it', 'front', '0', 1),
(515, 'Può controllare l\'ordine al', 'Può controllare l\'ordine al', 'it', 'front', '0', 1),
(516, 'Ordinamento predefinito', 'Ordinamento predefinito', 'it', 'front', '0', 1),
(517, 'Prezzo: dal più economico', 'Prezzo: dal più economico', 'it', 'front', '0', 1),
(518, 'Prezzo: dal più caro', 'Prezzo: dal più caro', 'it', 'front', '0', 1),
(519, 'Attenzione, prodotto esaurito', 'Attenzione, prodotto esaurito', 'it', 'front', '0', 1),
(520, 'peso', 'peso', 'it', 'front', '0', 1),
(521, 'Scopri', 'Scopri', 'en', 'front', '0', 1),
(522, 'Prodotti in evidenza', 'Prodotti in evidenza', 'en', 'front', '0', 1),
(523, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 'en', 'front', '0', 1),
(524, 'Vedi tutti', 'Vedi tutti', 'en', 'front', '0', 1),
(525, 'Prodotti in', 'Prodotti in', 'en', 'front', '0', 1),
(526, 'Promozione', 'Promozione', 'en', 'front', '0', 1),
(529, 'da', 'da', 'en', 'front', '0', 1),
(531, 'Categorie prodotti', 'Categorie prodotti', 'en', 'front', '0', 1),
(533, 'Ultimi articoli', 'Ultimi articoli', 'en', 'front', '0', 1),
(534, 'Leggi tutto', 'Leggi tutto', 'en', 'front', '0', 1),
(538, 'marchio', 'marchio', 'en', 'front', '0', 1),
(539, 'Invio credenziali nuovo utente', 'Invio credenziali nuovo utente', 'it', 'front', '0', 1),
(540, 'Gentile cliente, di seguito le credenziali per l\'accesso alla sua area riservata nel nostro sito web', 'Gentile cliente, di seguito le credenziali per l\'accesso alla sua area riservata nel nostro sito web', 'it', 'front', '0', 1),
(541, 'Username', 'Username', 'it', 'front', '0', 1),
(542, 'Potrà accedere alla propria area riservata visitando il seguente', 'Potrà accedere alla propria area riservata visitando il seguente', 'it', 'front', '0', 1),
(543, 'Cordiali saluti', 'Cordiali saluti', 'it', 'front', '0', 1),
(544, 'P. IVA', 'P. IVA', 'it', 'front', '0', 1),
(546, 'Famiglia', 'Famiglia', 'en', 'front', '0', 1),
(547, 'Tutti', 'Tutti', 'en', 'front', '0', 1),
(548, 'Categoria', 'Categoria', 'en', 'front', '0', 1),
(549, 'Iva inclusa', 'Iva inclusa', 'en', 'front', '0', 1),
(550, 'Vai alla home', 'Vai alla home', 'en', 'front', '0', 1),
(551, 'Marchio', 'Marchio', 'en', 'front', '0', 1),
(552, 'prodotti', 'prodotti', 'en', 'front', '0', 1),
(553, 'prodotto', 'prodotto', 'en', 'front', '0', 1),
(554, 'Linea', 'Linea', 'en', 'front', '0', 1),
(555, 'pezzo rimasto', 'pezzo rimasto', 'en', 'front', '0', 1),
(556, 'pezzi rimasti', 'pezzi rimasti', 'en', 'front', '0', 1),
(557, 'Quantità', 'Quantità', 'en', 'front', '0', 1),
(558, 'Descrizione', 'Descrizione', 'en', 'front', '0', 1),
(559, 'filtri', 'filtri', 'en', 'front', '0', 1),
(560, 'VAI AL CARRELLO', 'VAI AL CARRELLO', 'en', 'front', '0', 1),
(561, 'CONCLUDI ACQUISTO', 'CONCLUDI ACQUISTO', 'en', 'front', '0', 1),
(562, 'Il tuo Carrello', 'Il tuo Carrello', 'en', 'front', '0', 1),
(563, 'Prodotto', 'Prodotto', 'en', 'front', '0', 1),
(564, 'Codice', 'Codice', 'en', 'front', '0', 1),
(565, 'Prezzo (Iva esclusa)', 'Prezzo (Iva esclusa)', 'en', 'front', '0', 1),
(566, 'Totale (Iva esclusa)', 'Totale (Iva esclusa)', 'en', 'front', '0', 1),
(567, 'elimina il prodotto dal carrello', 'elimina il prodotto dal carrello', 'en', 'front', '0', 1),
(568, 'Modifica', 'Modifica', 'en', 'front', '0', 1),
(569, 'Iva', 'Iva', 'en', 'front', '0', 1),
(570, 'Coupon', 'Coupon', 'en', 'front', '0', 1),
(571, 'Codice promozione', 'Codice promozione', 'en', 'front', '0', 1),
(572, 'Invia codice promozione', 'Invia codice promozione', 'en', 'front', '0', 1),
(573, 'Aggiorna carrello', 'Aggiorna carrello', 'en', 'front', '0', 1),
(574, 'Totali carrello', 'Totali carrello', 'en', 'front', '0', 1),
(575, 'Totale merce', 'Totale merce', 'en', 'front', '0', 1),
(576, 'Spese spedizione', 'Spese spedizione', 'en', 'front', '0', 1),
(577, 'Totale ordine', 'Totale ordine', 'en', 'front', '0', 1),
(578, 'PROCEDI ALL\'ACQUISTO', 'PROCEDI ALL\'ACQUISTO', 'en', 'front', '0', 1),
(579, 'Si prega di ricontrollare <b>l\'indirizzo Pec</b>', 'Si prega di ricontrollare <b>l\'indirizzo Pec</b>', 'en', 'front', '0', 1),
(580, 'Si prega di ricontrollare <b>il Codice Destinatario</b>', 'Si prega di ricontrollare <b>il Codice Destinatario</b>', 'en', 'front', '0', 1),
(581, 'Si prega di ricontrollare <b>l\'indirizzo Email</b>', 'Si prega di ricontrollare <b>l\'indirizzo Email</b>', 'en', 'front', '0', 1),
(582, 'Si prega di ricontrollare il campo <b>conferma dell\'indirizzo Email</b>', 'Si prega di ricontrollare il campo <b>conferma dell\'indirizzo Email</b>', 'en', 'front', '0', 1),
(583, '<b>I due indirizzi email non corrispondono</b>', '<b>I due indirizzi email non corrispondono</b>', 'en', 'front', '0', 1),
(584, '<b>Si prega di accettare le condizioni di privacy</b>', '<b>Si prega di accettare le condizioni di privacy</b>', 'en', 'front', '0', 1),
(585, '<b>Si prega di scegliere la modalità di pagamento</b>', '<b>Si prega di scegliere la modalità di pagamento</b>', 'en', 'front', '0', 1),
(586, 'Le note non possono superare i 255 caratteri', 'Le note non possono superare i 255 caratteri', 'en', 'front', '0', 1),
(587, '<b>L\'indirizzo di spedizione non può superare i 255 caratteri</b>', '<b>L\'indirizzo di spedizione non può superare i 255 caratteri</b>', 'en', 'front', '0', 1),
(588, 'Si prega di controllare che il campo <b>telefono</b> contenga solo cifre numeriche', 'Si prega di controllare che il campo <b>telefono</b> contenga solo cifre numeriche', 'en', 'front', '0', 1),
(589, '<b>Si prega di selezionare una nazione tra quelle permesse</b>', '<b>Si prega di selezionare una nazione tra quelle permesse</b>', 'en', 'front', '0', 1),
(590, '<b>Si prega di selezionare una nazione di spedizione tra quelle permesse</b>', '<b>Si prega di selezionare una nazione di spedizione tra quelle permesse</b>', 'en', 'front', '0', 1),
(591, 'Si prega di indicare se volete continuare come utente anonimo oppure creare un account', 'Si prega di indicare se volete continuare come utente anonimo oppure creare un account', 'en', 'front', '0', 1),
(592, 'Hai già un account?', 'Hai già un account?', 'en', 'front', '0', 1),
(593, 'Clicca qui per accedere', 'Clicca qui per accedere', 'en', 'front', '0', 1),
(594, 'Altrimenti continua pure inserendo i tuoi dati.', 'Altrimenti continua pure inserendo i tuoi dati.', 'en', 'front', '0', 1),
(595, 'E-mail', 'E-mail', 'en', 'front', '0', 1),
(596, 'esegui il login', 'esegui il login', 'en', 'front', '0', 1),
(597, 'Possiedi il codice di una promozione attiva?', 'Possiedi il codice di una promozione attiva?', 'en', 'front', '0', 1),
(598, 'Aggiungi il tuo codice all\'ordine', 'Aggiungi il tuo codice all\'ordine', 'en', 'front', '0', 1),
(599, 'Se hai un codice promozione, inseriscilo sotto.', 'Se hai un codice promozione, inseriscilo sotto.', 'en', 'front', '0', 1),
(600, 'Dettagli di fatturazione', 'Dettagli di fatturazione', 'en', 'front', '0', 1),
(601, 'Privato', 'Privato', 'en', 'front', '0', 1),
(602, 'Azienda', 'Azienda', 'en', 'front', '0', 1),
(603, 'Libero professionista', 'Libero professionista', 'en', 'front', '0', 1),
(604, 'Ragione sociale', 'Ragione sociale', 'en', 'front', '0', 1),
(605, 'Nome', 'Nome', 'en', 'front', '0', 1),
(606, 'Cognome', 'Cognome', 'en', 'front', '0', 1),
(607, 'Codice fiscale', 'Codice fiscale', 'en', 'front', '0', 1),
(608, 'Partita iva', 'Partita iva', 'en', 'front', '0', 1),
(609, 'Nazione', 'Nazione', 'en', 'front', '0', 1),
(610, 'Provincia', 'Provincia', 'en', 'front', '0', 1),
(611, 'Città', 'Città', 'en', 'front', '0', 1),
(612, 'Indirizzo', 'Indirizzo', 'en', 'front', '0', 1),
(613, 'Cap', 'Cap', 'en', 'front', '0', 1),
(614, 'Telefono', 'Telefono', 'en', 'front', '0', 1),
(615, 'Email', 'Email', 'en', 'front', '0', 1),
(616, 'Conferma email', 'Conferma email', 'en', 'front', '0', 1),
(617, 'Continua come utente ospite', 'Continua come utente ospite', 'en', 'front', '0', 1),
(618, 'Crea account', 'Crea account', 'en', 'front', '0', 1),
(619, 'Conferma password', 'Conferma password', 'en', 'front', '0', 1),
(620, 'Dati per la fatturazione elettronica', 'Dati per la fatturazione elettronica', 'en', 'front', '0', 1),
(621, 'Pec', 'Pec', 'en', 'front', '0', 1),
(622, 'Codice destinatario', 'Codice destinatario', 'en', 'front', '0', 1),
(623, 'Utilizza gli stessi dati per fatturazione e spedizione', 'Utilizza gli stessi dati per fatturazione e spedizione', 'en', 'front', '0', 1),
(624, 'Utilizza dati diversi per la spedizione', 'Utilizza dati diversi per la spedizione', 'en', 'front', '0', 1),
(625, 'Indirizzo di spedizione', 'Indirizzo di spedizione', 'en', 'front', '0', 1),
(626, 'Seleziona il corriere', 'Seleziona il corriere', 'en', 'front', '0', 1),
(627, 'Metodo di pagamento', 'Metodo di pagamento', 'en', 'front', '0', 1),
(628, 'Paypal / Carta di credito.', 'Paypal / Carta di credito.', 'en', 'front', '0', 1),
(629, 'Cos\'è PayPal?', 'Cos\'è PayPal?', 'en', 'front', '0', 1),
(630, 'Bonifico bancario.', 'Bonifico bancario.', 'en', 'front', '0', 1),
(631, 'Contrassegno.', 'Contrassegno.', 'en', 'front', '0', 1),
(632, 'Note d\'acquisto', 'Note d\'acquisto', 'en', 'front', '0', 1),
(633, 'Scrivi qui una eventuale nota al tuo ordine..', 'Scrivi qui una eventuale nota al tuo ordine..', 'en', 'front', '0', 1),
(634, 'Voglio essere iscritto alla newsletter per conoscere le promozioni e le novità del negozio', 'Voglio essere iscritto alla newsletter per conoscere le promozioni e le novità del negozio', 'en', 'front', '0', 1),
(635, 'Ho letto e accettato i', 'Ho letto e accettato i', 'en', 'front', '0', 1),
(636, 'termini e condizioni di vendita', 'termini e condizioni di vendita', 'en', 'front', '0', 1),
(637, 'NON ACCETTO', 'NON ACCETTO', 'en', 'front', '0', 1),
(638, 'ACCETTO', 'ACCETTO', 'en', 'front', '0', 1),
(639, 'Completa acquisto', 'Completa acquisto', 'en', 'front', '0', 1),
(640, 'Il tuo ordine', 'Il tuo ordine', 'en', 'front', '0', 1),
(641, 'Thumb', 'Thumb', 'en', 'front', '0', 1),
(642, 'E-Mail o Password sbagliati', 'E-Mail o Password sbagliati', 'en', 'front', '0', 1),
(643, 'Area riservata', 'Area riservata', 'en', 'front', '0', 1),
(644, 'Ordini effettuati', 'Ordini effettuati', 'en', 'front', '0', 1),
(645, 'Modifica dati fatturazione', 'Modifica dati fatturazione', 'en', 'front', '0', 1),
(646, 'Indirizzi di spedizione', 'Indirizzi di spedizione', 'en', 'front', '0', 1),
(647, 'Modifica password', 'Modifica password', 'en', 'front', '0', 1),
(648, 'Gestione della privacy', 'Gestione della privacy', 'en', 'front', '0', 1),
(649, 'Esci', 'Esci', 'en', 'front', '0', 1),
(650, 'Ciao', 'Ciao', 'en', 'front', '0', 1),
(651, 'non sei', 'non sei', 'en', 'front', '0', 1),
(652, 'Dalla tua area riservata puoi vedere gli', 'Dalla tua area riservata puoi vedere gli', 'en', 'front', '0', 1),
(653, 'ordini effettuati', 'ordini effettuati', 'en', 'front', '0', 1),
(654, 'gestire i tuoi', 'gestire i tuoi', 'en', 'front', '0', 1),
(655, 'dati di fatturazione', 'dati di fatturazione', 'en', 'front', '0', 1),
(656, 'e i tuoi', 'e i tuoi', 'en', 'front', '0', 1),
(657, 'dati di spedizione', 'dati di spedizione', 'en', 'front', '0', 1),
(658, 'Lista ordini effettuati', 'Lista ordini effettuati', 'en', 'front', '0', 1),
(659, 'Non hai effettuato alcun ordine', 'Non hai effettuato alcun ordine', 'en', 'front', '0', 1),
(660, 'Modifica account', 'Modifica account', 'en', 'front', '0', 1),
(661, 'Si prega di indicare se siete un privato o un\'azienda', 'Si prega di indicare se siete un privato o un\'azienda', 'en', 'front', '0', 1),
(662, 'La sua E-Mail è già presente nel nostro sistema, significa che è già registrato nel nostro sito web.<br />Se non ricorda la password può impostarne una nuova al seguente', 'La sua E-Mail è già presente nel nostro sistema, significa che è già registrato nel nostro sito web.<br />Se non ricorda la password può impostarne una nuova al seguente', 'en', 'front', '0', 1),
(663, 'indirizzo web', 'indirizzo web', 'en', 'front', '0', 1),
(664, 'Questa E-Mail è già usata da un altro utente e non può quindi essere scelta', 'Questa E-Mail è già usata da un altro utente e non può quindi essere scelta', 'en', 'front', '0', 1),
(665, 'Modifica dati', 'Modifica dati', 'en', 'front', '0', 1),
(666, 'Il carrello è vuoto', 'Il carrello è vuoto', 'en', 'front', '0', 1),
(667, 'CARRELLO', 'CARRELLO', 'en', 'front', '0', 1),
(668, 'CONCLUDI', 'CONCLUDI', 'en', 'front', '0', 1),
(669, 'Non ci sono prodotti nel carrello', 'Non ci sono prodotti nel carrello', 'en', 'front', '0', 1),
(670, 'Torna al negozio', 'Torna al negozio', 'en', 'front', '0', 1),
(671, 'Wishlist', 'Wishlist', 'en', 'front', '0', 1),
(672, 'La tua lista dei desideri', 'La tua lista dei desideri', 'en', 'front', '0', 1),
(673, 'Non ci sono prodotti nella lista dei desideri', 'Non ci sono prodotti nella lista dei desideri', 'en', 'front', '0', 1),
(674, 'il carrello è vuoto', 'il carrello è vuoto', 'en', 'front', '0', 1),
(675, 'Cerca', 'Cerca', 'en', 'front', '0', 1),
(676, 'Risultati della ricerca', 'Risultati della ricerca', 'en', 'front', '0', 1),
(677, 'Nessun elemento trovato', 'Nessun elemento trovato', 'en', 'front', '0', 1),
(678, 'La tua lista dei desideri è vuota', 'La tua lista dei desideri è vuota', 'en', 'front', '0', 1),
(679, 'Scrivi la tua e-mail', 'Scrivi la tua e-mail', 'en', 'front', '0', 1),
(680, 'Scrivi la tua password', 'Scrivi la tua password', 'en', 'front', '0', 1),
(681, 'Vuoi creare un nuovo account?', 'Vuoi creare un nuovo account?', 'en', 'front', '0', 1),
(682, 'Registrati', 'Registrati', 'en', 'front', '0', 1),
(683, 'aaE-Mail o Password sbagliati', 'aaE-Mail o Password sbagliati', 'en', 'front', '0', 1),
(684, 'registrati', 'registrati', 'en', 'front', '0', 1),
(685, 'I due indirizzi email non corrispondono', 'I due indirizzi email non corrispondono', 'en', 'front', '0', 1),
(686, 'Si prega di accettare le condizioni di privacy', 'Si prega di accettare le condizioni di privacy', 'en', 'front', '0', 1),
(687, 'Le due password non coincidono', 'Le due password non coincidono', 'en', 'front', '0', 1),
(688, 'Solo i seguenti caratteri sono permessi per la password', 'Solo i seguenti caratteri sono permessi per la password', 'en', 'front', '0', 1),
(689, 'Tutte le lettere, maiuscole o minuscole', 'Tutte le lettere, maiuscole o minuscole', 'en', 'front', '0', 1),
(690, 'Tutti i numeri', 'Tutti i numeri', 'en', 'front', '0', 1),
(691, 'I seguenti caratteri', 'I seguenti caratteri', 'en', 'front', '0', 1),
(692, 'Inserisci dati fatturazione', 'Inserisci dati fatturazione', 'en', 'front', '0', 1),
(693, 'Ho letto e accettato le', 'Ho letto e accettato le', 'en', 'front', '0', 1),
(694, 'condizioni di privacy', 'condizioni di privacy', 'en', 'front', '0', 1),
(695, 'Completa registrazione', 'Completa registrazione', 'en', 'front', '0', 1),
(696, 'Si prega di controllare che il campo <b>cap</b> contenga solo cifre numeriche', 'Si prega di controllare che il campo <b>cap</b> contenga solo cifre numeriche', 'en', 'front', '0', 1),
(697, 'Si prega di controllare il campo <b>Codice Fiscale</b>', 'Si prega di controllare il campo <b>Codice Fiscale</b>', 'en', 'front', '0', 1),
(698, 'Si prega di controllare il campo <b>Partita Iva', 'Si prega di controllare il campo <b>Partita Iva', 'en', 'front', '0', 1),
(699, 'Si prega di controllare i campi evidenziati', 'Please check the highlighted fields', 'en', 'front', '1', 1),
(700, 'Devi aspettare 5 secondi prima di poter tentare nuovamente il login', 'Devi aspettare 5 secondi prima di poter tentare nuovamente il login', 'en', 'front', '0', 1),
(701, 'Menù area riservata', 'Menù area riservata', 'en', 'front', '0', 1),
(702, 'Vecchia password', 'Vecchia password', 'en', 'front', '0', 1);
INSERT INTO `traduzioni` (`id_t`, `chiave`, `valore`, `lingua`, `contesto`, `tradotta`, `gestibile`) VALUES
(703, 'Lista indirizzi di spedizione', 'Lista indirizzi di spedizione', 'en', 'front', '0', 1),
(704, 'Gestisci', 'Gestisci', 'en', 'front', '0', 1),
(705, 'Elimina', 'Elimina', 'en', 'front', '0', 1),
(706, 'Aggiungi indirizzo', 'Aggiungi indirizzo', 'en', 'front', '0', 1),
(707, 'Gestisci spedizione', 'Gestisci spedizione', 'en', 'front', '0', 1),
(708, 'Modifica l\'indirizzo di spedizione', 'Modifica l\'indirizzo di spedizione', 'en', 'front', '0', 1),
(709, 'Salva', 'Salva', 'en', 'front', '0', 1),
(710, 'Aggiungi un indirizzo di spedizione', 'Aggiungi un indirizzo di spedizione', 'en', 'front', '0', 1),
(711, 'Vecchia password sbagliata', 'Vecchia password sbagliata', 'en', 'front', '0', 1),
(712, 'Condizioni di privacy', 'Condizioni di privacy', 'en', 'front', '0', 1),
(713, 'Gestione privacy', 'Gestione privacy', 'en', 'front', '0', 1),
(714, 'Vedi l\'informativa sui cookie', 'Vedi l\'informativa sui cookie', 'en', 'front', '0', 1),
(715, 'Revoca l\'approvazione all\'utilizzo dei cookies', 'Revoca l\'approvazione all\'utilizzo dei cookies', 'en', 'front', '0', 1),
(716, 'Cancella account', 'Cancella account', 'en', 'front', '0', 1),
(717, 'Inserisci la password', 'Inserisci la password', 'en', 'front', '0', 1),
(718, 'Attenzione, password non corretta.', 'Attenzione, password non corretta.', 'en', 'front', '0', 1),
(719, 'Approvazione all\'utilizzo di cookies revocata correttamente.', 'Approvazione all\'utilizzo di cookies revocata correttamente.', 'en', 'front', '0', 1),
(720, 'Father&Son', 'Father&Son', 'en', 'front', '0', 1),
(721, 'Modifica prodotto nel carrello', 'Modifica prodotto nel carrello', 'en', 'front', '0', 1),
(722, 'Invia codice', 'Invia codice', 'en', 'front', '0', 1),
(723, 'Totale', 'Totale', 'en', 'front', '0', 1),
(724, 'COD', 'COD', 'en', 'front', '0', 1),
(725, 'Aggiungi un nuovo indirizzo di spedizione', 'Aggiungi un nuovo indirizzo di spedizione', 'en', 'front', '0', 1),
(726, 'Seleziona un indirizzo di spedizione esistente', 'Seleziona un indirizzo di spedizione esistente', 'en', 'front', '0', 1),
(727, '<b>Non è possibile spedire nella nazione selezionata</b>', '<b>Non è possibile spedire nella nazione selezionata</b>', 'en', 'front', '0', 1),
(728, 'Si prega di controllare i campi segnati in rosso', 'Si prega di controllare i campi segnati in rosso', 'en', 'front', '0', 1),
(729, 'Dati di fatturazione', 'Dati di fatturazione', 'en', 'front', '0', 1),
(730, 'Attenzione, definire le condizioni di vendita', 'Attenzione, definire le condizioni di vendita', 'en', 'front', '0', 1),
(731, 'Creazione account', 'Creazione account', 'en', 'front', '0', 1),
(732, 'Si prega di controllare il campo <b>Partita Iva</b>', 'Si prega di controllare il campo <b>Partita Iva</b>', 'en', 'front', '0', 1),
(733, 'La sua E-Mail è già presente nel nostro sistema, significa che è già registrato nel nostro sito web.', 'La sua E-Mail è già presente nel nostro sistema, significa che è già registrato nel nostro sito web.', 'en', 'front', '0', 1),
(734, 'Può eseguire il login (se non ricorda la password può impostarne una nuova al seguente', 'Può eseguire il login (se non ricorda la password può impostarne una nuova al seguente', 'en', 'front', '0', 1),
(735, 'oppure decidere di completare l\'acquisto come utente anonimo', 'oppure decidere di completare l\'acquisto come utente anonimo', 'en', 'front', '0', 1),
(736, 'Prezzo scontato', 'Prezzo scontato', 'en', 'front', '0', 1),
(737, 'richiedi una nuova password', 'richiedi una nuova password', 'en', 'front', '0', 1),
(738, 'Richiesta nuova password', 'Richiesta nuova password', 'en', 'front', '0', 1),
(739, 'Inserisci l\'indirizzo e-mail con il quale ti sei registrato al sito, ti invieremo una mail attraverso la quale potrai ottenere una nuova password', 'Inserisci l\'indirizzo e-mail con il quale ti sei registrato al sito, ti invieremo una mail attraverso la quale potrai ottenere una nuova password', 'en', 'front', '0', 1),
(740, 'Non spedibile nella nazione selezionata', 'Non spedibile nella nazione selezionata', 'en', 'front', '0', 1),
(741, 'Di cui IVA', 'Di cui IVA', 'en', 'front', '0', 1),
(742, 'Ordine', 'Ordine', 'en', 'front', '0', 1),
(743, 'Resoconto Ordine', 'Resoconto Ordine', 'en', 'front', '0', 1),
(744, 'Resoconto dell\'ordine', 'Resoconto dell\'ordine', 'en', 'front', '0', 1),
(745, 'Grazie! Il suo ordine è stato ricevuto e verrà processato al più presto.', 'Grazie! Il suo ordine è stato ricevuto e verrà processato al più presto.', 'en', 'front', '0', 1),
(746, 'Controlli la sua casella di posta elettronica, le è stata inviata una mail con il resoconto dell\'ordine.', 'Controlli la sua casella di posta elettronica, le è stata inviata una mail con il resoconto dell\'ordine.', 'en', 'front', '0', 1),
(747, 'Data', 'Data', 'en', 'front', '0', 1),
(748, 'Stato ordine', 'Stato ordine', 'en', 'front', '0', 1),
(749, 'Dettagli pagamento:', 'Dettagli pagamento:', 'en', 'front', '0', 1),
(750, 'Dettagli ordine', 'Dettagli ordine', 'en', 'front', '0', 1),
(751, 'Dati di spedizione', 'Dati di spedizione', 'en', 'front', '0', 1),
(752, 'Stato', 'Stato', 'en', 'front', '0', 1),
(753, 'Totale (€)', 'Totale (€)', 'en', 'front', '0', 1),
(754, 'Fattura', 'Fattura', 'en', 'front', '0', 1),
(755, '(Iva esclusa)', '(Iva esclusa)', 'en', 'front', '0', 1),
(756, 'Si prega di ricontrollare l\'indirizzo e-mail', 'Si prega di ricontrollare l\'indirizzo e-mail', 'en', 'front', '0', 1),
(757, 'Siamo spiacenti, non esiste alcun utente attivo corrispondente all\'email da lei inserita', 'Siamo spiacenti, non esiste alcun utente attivo corrispondente all\'email da lei inserita', 'en', 'front', '0', 1),
(758, 'richiesta di modifica password', 'richiesta di modifica password', 'en', 'front', '0', 1),
(759, 'Invio mail per cambio password', 'Invio mail per cambio password', 'en', 'front', '0', 1),
(760, 'Impostazione nuova password', 'Impostazione nuova password', 'en', 'front', '0', 1),
(761, 'Le è stata inviata una mail con un link. Segua tale link se vuole impostare una nuova password', 'Le è stata inviata una mail con un link. Segua tale link se vuole impostare una nuova password', 'en', 'front', '0', 1),
(762, 'Torna alla', 'Torna alla', 'en', 'front', '0', 1),
(763, 'Inserisci l\'indirizzo e-mail con il quale ti sei registrato al sito,<br />ti invieremo una mail attraverso la quale potrai ottenere una nuova password', 'Inserisci l\'indirizzo e-mail con il quale ti sei registrato al sito,<br />ti invieremo una mail attraverso la quale potrai ottenere una nuova password', 'en', 'front', '0', 1),
(764, 'Notifiche', 'Notifiche', 'en', 'front', '0', 1),
(765, 'Gentile cliente, ha richiesto di poter impostare una nuova password per il suo account', 'Gentile cliente, ha richiesto di poter impostare una nuova password per il suo account', 'en', 'front', '0', 1),
(766, 'Le sarà possibile impostare una nuova password al seguente', 'Le sarà possibile impostare una nuova password al seguente', 'en', 'front', '0', 1),
(767, 'Se ha ricevuto questa e-mail per errore le chiediamo gentilmente di cancellarla', 'Se ha ricevuto questa e-mail per errore le chiediamo gentilmente di cancellarla', 'en', 'front', '0', 1),
(768, 'Imposta nuova password', 'Imposta nuova password', 'en', 'front', '0', 1),
(769, 'Imposta la password', 'Imposta la password', 'en', 'front', '0', 1),
(770, 'Scrivi nuova password', 'Scrivi nuova password', 'en', 'front', '0', 1),
(771, 'Scrivi la nuova password', 'Scrivi la nuova password', 'en', 'front', '0', 1),
(772, 'Conferma la nuova password', 'Conferma la nuova password', 'en', 'front', '0', 1),
(773, 'Password cambiata', 'Password cambiata', 'en', 'front', '0', 1),
(774, 'La password è stata correttamente impostata', 'La password è stata correttamente impostata', 'en', 'front', '0', 1),
(775, 'Vai al', 'Vai al', 'en', 'front', '0', 1),
(776, 'Pagina non trovata', 'Pagina non trovata', 'en', 'front', '0', 1),
(777, 'Via XXX...', 'Via XXX...', 'en', 'front', '0', 1),
(778, '123456', '123456', 'en', 'front', '0', 1),
(779, 'info@xxx', 'info@xxx', 'en', 'front', '0', 1),
(780, 'Contattaci', 'Contattaci', 'en', 'front', '0', 1),
(781, 'Form contatto', 'Form contatto', 'en', 'front', '0', 1),
(782, 'Messaggio', 'Messaggio', 'en', 'front', '0', 1),
(783, 'PRIVACY: I dati inseriti saranno trattati ai sensi del DL 196/2003 dal soggetto incaricato', 'PRIVACY: I dati inseriti saranno trattati ai sensi del DL 196/2003 dal soggetto incaricato', 'en', 'front', '0', 1),
(784, 'clicca qui', 'clicca qui', 'en', 'front', '0', 1),
(785, 'Autorizzo pertanto il trattamento dei dati da me comunicati', 'Autorizzo pertanto il trattamento dei dati da me comunicati', 'en', 'front', '0', 1),
(786, 'Accetto', 'Accetto', 'en', 'front', '0', 1),
(787, 'Invia il messaggio', 'Invia il messaggio', 'en', 'front', '0', 1),
(788, 'Post precedente', 'Post precedente', 'en', 'front', '0', 1),
(789, 'Posto successivo', 'Posto successivo', 'en', 'front', '0', 1),
(790, 'Attenzione, hai già inserito nel carrello tutti i pezzi presenti a magazzino', 'Attenzione, hai già inserito nel carrello tutti i pezzi presenti a magazzino', 'en', 'front', '0', 1),
(791, 'Val al carrello', 'Val al carrello', 'en', 'front', '0', 1),
(792, 'Attenzione, alcune righe nel tuo carrello hanno una quantità maggiore di quella presente a magazzino.', 'Attenzione, alcune righe nel tuo carrello hanno una quantità maggiore di quella presente a magazzino.', 'en', 'front', '0', 1),
(793, 'Prodotti correlati', 'Prodotti correlati', 'en', 'front', '0', 1),
(794, 'Sconto', 'Sconto', 'en', 'front', '0', 1),
(795, 'unità', 'unità', 'en', 'front', '0', 1),
(796, '', '', 'en', 'front', '0', 1),
(797, 'Bonifico bancario', 'Bonifico bancario', 'it', 'back', '0', 1),
(798, 'Pagamento online tramite PayPal', 'Pagamento online tramite PayPal', 'it', 'back', '0', 1),
(837, 'Ordine N° [ID_ORDINE]', 'Ordine N° [ID_ORDINE]', 'it', 'front', '0', 1),
(838, 'Si prega di indicare:', 'Si prega di indicare:', 'it', 'front', '0', 1),
(839, 'Immagine', 'Immagine', 'it', 'front', '0', 1),
(840, 'ciao', 'ciao', 'it', 'front', '0', 1),
(841, 'come stai?', 'come stai?', 'it', 'front', '0', 1),
(842, 'come stai?', 'how do you do?', 'en', 'front', '1', 1),
(843, 'ciao', 'ciao', 'en', 'front', '0', 1),
(844, 'Si prega di indicare:', 'Si prega di indicare:', 'en', 'front', '0', 1),
(845, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor\nincididunt ut labore et dolore magna aliqua.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor\nincididunt ut labore et dolore magna aliqua.', 'en', 'front', '0', 1),
(846, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do <br />eiusmod tempor incididunt ut labore et dolore magna aliqua.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do <br />eiusmod tempor incididunt ut labore et dolore magna aliqua.', 'en', 'front', '0', 1),
(847, 'Prodotti in promozione', 'Prodotti in promozione', 'en', 'front', '0', 1),
(848, 'Non è presente alcun articolo', 'Non è presente alcun articolo', 'en', 'front', '0', 1),
(849, 'Categorie', 'Categorie', 'en', 'front', '0', 1),
(850, 'Scritto in data', 'Scritto in data', 'en', 'front', '0', 1),
(851, 'Prodotti in Promozione', 'Prodotti in Promozione', 'en', 'front', '0', 1),
(852, 'In promozione', 'In promozione', 'en', 'front', '0', 1),
(853, 'Confizioni generali', 'Confizioni generali', 'en', 'front', '0', 1),
(854, 'Condizioni generali', 'Condizioni generali', 'en', 'front', '0', 1),
(855, 'Questo sito utilizza cookie per migliorare la tua esperienza di navigazione. Cliccando su OK o continuando a navigare ne consenti l\'utilizzo.', 'Questo sito utilizza cookie per migliorare la tua esperienza di navigazione. Cliccando su OK o continuando a navigare ne consenti l\'utilizzo.', 'en', 'front', '0', 1),
(856, 'Ulteriori informazioni', 'Ulteriori informazioni', 'en', 'front', '0', 1),
(857, 'accetto', 'accetto', 'en', 'front', '0', 1),
(858, 'Può controllare in qualsiasi momento i dettagli dell\'ordine al', 'Può controllare in qualsiasi momento i dettagli dell\'ordine al', 'en', 'front', '0', 1),
(859, 'seguente indirizzo web', 'seguente indirizzo web', 'en', 'front', '0', 1),
(860, 'Può controllare l\'ordine al', 'Può controllare l\'ordine al', 'en', 'front', '0', 1),
(861, 'Ordinamento predefinito', 'Ordinamento predefinito', 'en', 'front', '0', 1),
(862, 'Prezzo: dal più economico', 'Prezzo: dal più economico', 'en', 'front', '0', 1),
(863, 'Prezzo: dal più caro', 'Prezzo: dal più caro', 'en', 'front', '0', 1),
(864, 'Attenzione, prodotto esaurito', 'Attenzione, prodotto esaurito', 'en', 'front', '0', 1),
(865, 'peso', 'peso', 'en', 'front', '0', 1),
(866, 'Invio credenziali nuovo utente', 'Invio credenziali nuovo utente', 'en', 'front', '0', 1),
(867, 'Gentile cliente, di seguito le credenziali per l\'accesso alla sua area riservata nel nostro sito web', 'Gentile cliente, di seguito le credenziali per l\'accesso alla sua area riservata nel nostro sito web', 'en', 'front', '0', 1),
(868, 'Username', 'Username', 'en', 'front', '0', 1),
(869, 'Potrà accedere alla propria area riservata visitando il seguente', 'Potrà accedere alla propria area riservata visitando il seguente', 'en', 'front', '0', 1),
(870, 'Cordiali saluti', 'Cordiali saluti', 'en', 'front', '0', 1),
(871, 'P. IVA', 'P. IVA', 'en', 'front', '0', 1),
(872, 'Ordine N° [ID_ORDINE]', 'Ordine N° [ID_ORDINE]', 'en', 'front', '0', 1),
(873, 'Immagine', 'Immagine', 'en', 'front', '0', 1),
(874, 'Feedback', 'Feedback', 'it', 'back', '0', 1),
(875, 'invio credenziali nuovo utente', 'invio credenziali nuovo utente', 'it', 'front', '0', 1),
(879, 'Account creato', 'Account creato', 'it', 'front', '0', 1),
(881, 'L\'account è stato creato correttamente. Le è stata inviata una mail con le credenziali d\'accesso che ha scelto', 'L\'account è stato creato correttamente. Le è stata inviata una mail con le credenziali d\'accesso che ha scelto', 'it', 'front', '0', 1),
(882, 'Vai all\'', 'Vai all\'', 'it', 'front', '0', 1),
(883, 'Modifica password', 'Modifica password', 'it', 'back', '0', 1),
(884, 'Esci', 'Esci', 'it', 'back', '0', 1),
(885, 'MENÙ GENSTIONE PREFERENZE', 'MENÙ GENSTIONE PREFERENZE', 'it', 'back', '0', 1),
(886, 'Amministratori', 'Amministratori', 'it', 'back', '0', 1),
(887, 'Aggiungi utente', 'Aggiungi utente', 'it', 'back', '0', 1),
(888, 'Lista utenti', 'Lista utenti', 'it', 'back', '0', 1),
(889, 'Traduzioni', 'Traduzioni', 'it', 'back', '0', 1),
(890, 'Impostazioni', 'Impostazioni', 'it', 'back', '0', 1),
(891, 'Tipologie fasce', 'Tipologie fasce', 'it', 'back', '0', 1),
(892, 'Aggiungi tipo', 'Aggiungi tipo', 'it', 'back', '0', 1),
(893, 'Lista tipi', 'Lista tipi', 'it', 'back', '0', 1),
(894, 'Tipi documenti', 'Tipi documenti', 'it', 'back', '0', 1),
(897, 'Elementi tema', 'Elementi tema', 'it', 'back', '0', 1),
(898, 'Titolo', 'Titolo', 'it', 'back', '1', 1),
(899, 'Tipo', 'Tipo', 'it', 'back', '0', 1),
(900, 'Sezione', 'Sezione', 'it', 'back', '0', 1),
(901, 'Thumb', 'Thumb', 'it', 'back', '0', 1),
(902, 'Codice / Titolo', 'Codice / Titolo', 'it', 'back', '0', 1),
(903, 'Categorie', 'Categorie', 'it', 'back', '0', 1),
(904, 'Marchio', 'Marchio', 'it', 'back', '0', 1),
(905, 'Tag', 'Tag', 'it', 'back', '0', 1),
(906, 'In promoz?', 'In promoz?', 'it', 'back', '0', 1),
(907, 'Pubbl?', 'Pubbl?', 'it', 'back', '0', 1),
(908, 'In evid?', 'In evid?', 'it', 'back', '0', 1),
(909, 'EN', 'EN', 'it', 'back', '0', 1),
(910, 'Nota', 'Nota', 'it', 'back', '0', 1),
(911, 'Tipologia', 'Tipologia', 'it', 'back', '0', 1),
(912, 'NOME UTENTE', 'NOME UTENTE', 'it', 'back', '0', 1),
(913, 'ATTIVO?', 'ATTIVO?', 'it', 'back', '0', 1),
(914, 'IT', 'IT', 'it', 'back', '0', 1),
(915, 'Immagine', 'Immagine', 'it', 'back', '0', 1),
(916, '#ID', '#ID', 'it', 'back', '0', 1),
(917, 'Data', 'Data', 'it', 'back', '0', 1),
(918, 'Nome/Rag.Soc', 'Nome/Rag.Soc', 'it', 'back', '0', 1),
(919, 'Email', 'Email', 'it', 'back', '0', 1),
(920, 'C.F./P.IVA', 'C.F./P.IVA', 'it', 'back', '0', 1),
(921, 'Promoz.', 'Promoz.', 'it', 'back', '0', 1),
(922, 'Stato', 'Stato', 'it', 'back', '0', 1),
(923, 'Totale', 'Totale', 'it', 'back', '0', 1),
(924, 'Categoria', 'Categoria', 'it', 'back', '0', 1),
(925, 'Pubblicato?', 'Pubblicato?', 'it', 'back', '0', 1),
(926, 'TITOLO', 'TITOLO', 'it', 'back', '0', 1),
(927, 'Quantità', 'Quantità', 'it', 'back', '0', 1),
(928, 'Sconto (%)', 'Sconto (%)', 'it', 'back', '0', 1),
(929, 'Caratteristica', 'Caratteristica', 'it', 'back', '0', 1),
(930, 'Valore', 'Valore', 'it', 'back', '0', 1),
(931, 'ATTRIBUTO', 'ATTRIBUTO', 'it', 'back', '0', 1),
(932, 'Codice', 'Codice', 'it', 'back', '0', 1),
(933, 'Prezzo', 'Prezzo', 'it', 'back', '0', 1),
(934, 'Peso', 'Peso', 'it', 'back', '0', 1),
(935, 'Diametro', 'Diametro', 'it', 'back', '0', 1),
(936, 'Forma', 'Forma', 'it', 'back', '0', 1),
(937, 'Giacenza', 'Giacenza', 'it', 'back', '0', 1),
(938, 'Prodotto', 'Prodotto', 'it', 'back', '0', 1),
(939, 'Combinazione', 'Combinazione', 'it', 'back', '0', 1),
(940, 'Prezzo IVA inclusa (Italia)', 'Prezzo IVA inclusa (Italia)', 'it', 'back', '0', 1),
(941, 'Acquisti', 'Acquisti', 'it', 'back', '0', 1),
(942, '<span class=\"glyphicon glyphicon-circle-arrow-left\"></span> Torna', '<span class=\"glyphicon glyphicon-circle-arrow-left\"></span> Torna', 'it', 'back', '0', 1),
(943, 'Duplica', 'Duplica', 'it', 'back', '0', 1),
(944, 'Home', 'Home', 'it', 'back', '0', 1),
(945, 'Resetta', 'Resetta', 'it', 'back', '0', 1),
(946, 'Salva', 'Salva', 'it', 'back', '0', 1),
(947, 'Elimina', 'Elimina', 'it', 'back', '0', 1),
(948, 'Torna', 'Torna', 'it', 'back', '0', 1),
(949, 'Numero caratteri', 'Numero caratteri', 'it', 'back', '0', 1),
(950, 'Titolo prodotto', 'Titolo prodotto', 'it', 'back', '0', 1),
(951, 'Attiva', 'Attiva', 'it', 'back', '0', 1),
(952, 'In evidenza', 'In evidenza', 'it', 'back', '0', 1),
(953, 'Nuovo elemento', 'Nuovo elemento', 'it', 'back', '0', 1),
(954, 'famiglia', 'famiglia', 'En', 'back', '0', 1),
(955, 'Torna', 'Torna', 'En', 'back', '0', 1),
(956, 'Duplica', 'Duplica', 'En', 'back', '0', 1),
(957, 'Salva', 'Salva', 'En', 'back', '0', 1),
(958, 'Modifica password', 'Modifica password', 'En', 'back', '0', 1),
(959, 'Esci', 'Esci', 'En', 'back', '0', 1),
(960, 'E-commerce', 'E-commerce', 'En', 'back', '0', 1),
(961, 'famiglie', 'famiglie', 'En', 'back', '0', 1),
(964, 'Tag / Linee', 'Tag / Linee', 'En', 'back', '0', 1),
(968, 'Immagine', 'Immagine', 'En', 'back', '0', 1),
(969, 'Blog', 'Blog', 'En', 'back', '0', 1),
(970, 'Referenze', 'Referenze', 'En', 'back', '0', 1),
(971, 'Downloads', 'Downloads', 'En', 'back', '0', 1),
(972, 'Titolo', 'Title', 'en', 'back', '1', 1),
(973, 'Tipo', 'Tipo', 'en', 'back', '0', 1),
(974, 'EN', 'EN', 'en', 'back', '0', 1),
(975, 'Nuovo elemento', 'Nuovo elemento', 'en', 'back', '0', 1),
(976, 'Titolo', 'Titolo', '', 'back', '0', 1),
(977, 'Tipo', 'Tipo', '', 'back', '0', 1),
(978, 'EN', 'EN', '', 'back', '0', 1),
(979, 'Nuovo elemento', 'Nuovo elemento', '', 'back', '0', 1),
(980, 'Modifica password', 'Modifica password', '', 'back', '0', 1),
(981, 'Esci', 'Esci', '', 'back', '0', 1),
(982, 'E-commerce', 'E-commerce', '', 'back', '0', 1),
(983, 'Blog', 'Blog', '', 'back', '0', 1),
(984, 'Referenze', 'Referenze', '', 'back', '0', 1),
(985, 'Downloads', 'Downloads', '', 'back', '0', 1),
(1006, 'Visibile su lingua', 'Visibile su lingua', 'it', 'back', '0', 1),
(1007, 'Attivo', 'Attivo', 'it', 'back', '0', 1),
(1008, 'Lingua', 'Lingua', 'it', 'back', '0', 1),
(1009, 'Codice nazione', 'Codice nazione', 'it', 'back', '0', 1),
(1010, 'Spedizione attiva', 'Spedizione attiva', 'it', 'back', '0', 1),
(1011, 'Attiva P.IVA', 'Attiva P.IVA', 'it', 'back', '0', 1),
(1012, 'Stampa', 'Stampa', 'it', 'back', '0', 1),
(1013, 'Editor visuale', 'Editor visuale', 'it', 'back', '0', 1),
(1014, 'Alias (per URL)', 'Alias (per URL)', 'it', 'back', '0', 1),
(1015, 'Descrizione', 'Descrizione', 'it', 'back', '0', 1),
(1016, 'Tipo pagina', 'Tipo pagina', 'it', 'back', '0', 1),
(1017, 'Sottotitolo', 'Sottotitolo', 'it', 'back', '0', 1),
(1023, 'Editor visuale', 'Editor visuale', 'en', 'back', '0', 1),
(1024, 'Alias (per URL)', 'Alias (per URL)', 'en', 'back', '0', 1),
(1025, 'Categoria', 'Categoria', 'en', 'back', '0', 1),
(1026, 'Pubblicato?', 'Pubblicato?', 'en', 'back', '0', 1),
(1027, 'Descrizione', 'Descrizione', 'en', 'back', '0', 1),
(1028, 'Tipo pagina', 'Tipo pagina', 'en', 'back', '0', 1),
(1029, 'Sottotitolo', 'Sottotitolo', 'en', 'back', '0', 1),
(1037, 'Home', 'Home', 'en', 'back', '0', 1),
(1038, 'Resetta', 'Resetta', 'en', 'back', '0', 1),
(1039, 'Elimina', 'Elimina', 'en', 'back', '0', 1),
(1040, 'Valore', 'Valore', 'en', 'back', '0', 1),
(1041, 'Salva valori', 'Salva valori', 'it', 'back', '0', 1),
(1042, 'Esporta', 'Esporta', 'it', 'back', '0', 1),
(1043, 'Nome sito', 'Nome sito', 'it', 'back', '0', 1),
(1044, 'Title home page', 'Title home page', 'it', 'back', '0', 1),
(1045, 'Descrizione per motori di ricerca', 'Descrizione per motori di ricerca', 'it', 'back', '0', 1),
(1046, 'Parole chiave (divise da virgola)', 'Parole chiave (divise da virgola)', 'it', 'back', '0', 1),
(1047, 'Iva', 'Iva', 'it', 'back', '0', 1),
(1048, 'Mail a cui inviare l\'avviso di nuovo ordine', 'Mail a cui inviare l\'avviso di nuovo ordine', 'it', 'back', '0', 1),
(1049, 'Mail a cui inviare l\'avviso che l\'ordine è stato pagato (paypal, carta di credito)', 'Mail a cui inviare l\'avviso che l\'ordine è stato pagato (paypal, carta di credito)', 'it', 'back', '0', 1),
(1050, 'Analytics', 'Analytics', 'it', 'back', '0', 1),
(1051, 'Campo DA (FROM) nelle mail di sistema', 'Campo DA (FROM) nelle mail di sistema', 'it', 'back', '0', 1),
(1052, 'Campo NOME (FROM NAME) nelle mail di sistema', 'Campo NOME (FROM NAME) nelle mail di sistema', 'it', 'back', '0', 1),
(1053, 'Reply To nelle mail di sistema', 'Reply To nelle mail di sistema', 'it', 'back', '0', 1),
(1054, 'Bcc', 'Bcc', 'it', 'back', '0', 1),
(1055, 'Usa smtp', 'Usa smtp', 'it', 'back', '0', 1),
(1056, 'Smtp host', 'Smtp host', 'it', 'back', '0', 1),
(1057, 'Smtp port', 'Smtp port', 'it', 'back', '0', 1),
(1058, 'Smtp user', 'Smtp user', 'it', 'back', '0', 1),
(1059, 'Smtp psw', 'Smtp psw', 'it', 'back', '0', 1),
(1060, 'Usa sandbox', 'Usa sandbox', 'it', 'back', '0', 1),
(1061, 'Paypal seller', 'Paypal seller', 'it', 'back', '0', 1),
(1062, 'Paypal sandbox seller', 'Paypal sandbox seller', 'it', 'back', '0', 1),
(1063, 'Esponi prezzi ivati', 'Esponi prezzi ivati', 'it', 'back', '0', 1),
(1064, 'Mostra scritta iva inclusa', 'Mostra scritta iva inclusa', 'it', 'back', '0', 1),
(1065, 'Spedizioni gratuite sopra euro', 'Spedizioni gratuite sopra euro', 'it', 'back', '0', 1),
(1066, 'Redirect immediato a paypal', 'Redirect immediato a paypal', 'it', 'back', '0', 1),
(1067, 'Manda mail fattura in automatico', 'Manda mail fattura in automatico', 'it', 'back', '0', 1),
(1068, 'Mailchimp list id', 'Mailchimp list id', 'it', 'back', '0', 1),
(1069, 'Mailchimp api key', 'Mailchimp api key', 'it', 'back', '0', 1),
(1097, 'Immagine 2x', 'Immagine 2x', 'it', 'back', '0', 1),
(1098, 'Width', 'Width', 'it', 'back', '0', 1),
(1099, 'Height', 'Height', 'it', 'back', '0', 1),
(1100, 'Crop', 'Crop', 'it', 'back', '0', 1),
(1101, 'Alt', 'Alt', 'it', 'back', '0', 1),
(1102, 'Url link', 'Url link', 'it', 'back', '0', 1),
(1103, 'Link al contenuto', 'Link al contenuto', 'it', 'back', '0', 1),
(1104, 'Apri in ', 'Apri in ', 'it', 'back', '0', 1),
(1105, 'Testo link', 'Testo link', 'it', 'back', '0', 1),
(1106, 'Attributi', 'Attributi', 'it', 'back', '0', 1),
(1107, 'Link alla categoria', 'Link alla categoria', 'it', 'back', '0', 1),
(1108, 'In evidenza?', 'In evidenza?', 'it', 'back', '0', 1),
(1109, 'Prezzo Iva inclusa (€)', 'Prezzo Iva inclusa (€)', 'it', 'back', '0', 1),
(1110, 'Aliquota Iva', 'Aliquota Iva', 'it', 'back', '0', 1),
(1111, 'Codice prodotto', 'Codice prodotto', 'it', 'back', '0', 1),
(1112, 'Peso (kg)', 'Peso (kg)', 'it', 'back', '0', 1),
(1113, 'In promozione?', 'In promozione?', 'it', 'back', '0', 1),
(1114, 'Sconto (in %)', 'Sconto (in %)', 'it', 'back', '0', 1),
(1115, 'In promozione dal', 'In promozione dal', 'it', 'back', '0', 1),
(1116, 'In promozione fino al', 'In promozione fino al', 'it', 'back', '0', 1),
(1117, 'Giacenza (disponibilità a magazzino)', 'Giacenza (disponibilità a magazzino)', 'it', 'back', '0', 1),
(1118, 'Famiglia', 'Famiglia', 'it', 'back', '0', 1),
(1119, 'Acquistabile', 'Acquistabile', 'it', 'back', '0', 1),
(1120, 'Aggiungi sempre come accessorio', 'Aggiungi sempre come accessorio', 'it', 'back', '0', 1),
(1121, 'Prodotto principale', 'Prodotto principale', 'it', 'back', '0', 1),
(1122, 'Template', 'Template', 'it', 'back', '0', 1),
(1123, 'Mostra in sitemap', 'Mostra in sitemap', 'it', 'back', '0', 1),
(1124, 'Priorità sitemap', 'Priorità sitemap', 'it', 'back', '0', 1),
(1125, 'CMS', 'CMS', 'it', 'back', '0', 1),
(1126, 'MENÙ GESTIONE SITO', 'MENÙ GESTIONE SITO', 'it', 'back', '0', 1),
(1127, 'Nota interna', 'Nota interna', 'it', 'back', '0', 1),
(1128, 'Errore: verificare i permessi del file/directory', 'Errore: verificare i permessi del file/directory', 'it', 'back', '0', 1),
(1129, 'Operazione eseguita!', 'Operazione eseguita!', 'it', 'back', '0', 1),
(1130, 'La cartella selezionata non è una sotto directory della directory base', 'La cartella selezionata non è una sotto directory della directory base', 'it', 'back', '0', 1),
(1131, 'La cartella selezionata non è una directory', 'La cartella selezionata non è una directory', 'it', 'back', '0', 1),
(1132, 'La cartella selezionata non è vuota', 'La cartella selezionata non è vuota', 'it', 'back', '0', 1),
(1133, 'Non è stata specificata alcuna cartella', 'Non è stata specificata alcuna cartella', 'it', 'back', '0', 1),
(1134, 'Non è stato specificato alcun file', 'Non è stato specificato alcun file', 'it', 'back', '0', 1),
(1135, 'La cartella non è scrivibile', 'La cartella non è scrivibile', 'it', 'back', '0', 1),
(1136, 'Il file non è scrivibile', 'Il file non è scrivibile', 'it', 'back', '0', 1),
(1137, 'Esiste già una directory con lo stesso nome', 'Esiste già una directory con lo stesso nome', 'it', 'back', '0', 1),
(1138, 'Non c\'è alcun file di cui fare l\'upload', 'Non c\'è alcun file di cui fare l\'upload', 'it', 'back', '0', 1),
(1139, 'La dimensione del file è troppo grande', 'La dimensione del file è troppo grande', 'it', 'back', '0', 1),
(1140, 'L\'estensione del file che vuoi caricare non è consentita', 'L\'estensione del file che vuoi caricare non è consentita', 'it', 'back', '0', 1),
(1141, 'Il tipo MIME del file che vuoi caricare non è consentito', 'Il tipo MIME del file che vuoi caricare non è consentito', 'it', 'back', '0', 1),
(1142, 'Esiste già un file con lo stesso nome', 'Esiste già un file con lo stesso nome', 'it', 'back', '0', 1),
(1143, 'torna', 'torna', 'it', 'back', '0', 1),
(1144, 'aggiungi una nuova riga', 'aggiungi una nuova riga', 'it', 'back', '0', 1),
(1145, 'Aggiungi', 'Aggiungi', 'it', 'back', '0', 1),
(1146, 'torna al Pannello', 'torna al Pannello', 'it', 'back', '0', 1),
(1147, 'Preferenze', 'Preferenze', 'it', 'back', '0', 1),
(1148, 'Menù', 'Menù', 'it', 'back', '0', 1),
(1149, 'Lista', 'Lista', 'it', 'back', '0', 1),
(1150, '-- NON IMPOSTATO --', '-- NON IMPOSTATO --', 'it', 'back', '0', 1),
(1155, 'Link libero', 'Link libero', 'it', 'back', '0', 1),
(1156, 'Link a contenuto', 'Link a contenuto', 'it', 'back', '0', 1),
(1157, 'Link a categoria', 'Link a categoria', 'it', 'back', '0', 1),
(1158, 'Link a marchio', 'Link a produttore', 'it', 'back', '0', 1),
(1159, 'Link a tag', 'Link a tag', 'it', 'back', '0', 1),
(1165, 'Non è stata caricata alcuna immagine', 'Non è stata caricata alcuna immagine', 'it', 'back', '0', 1),
(1167, 'Attenzione, il file', 'Attenzione, il file', 'it', 'back', '0', 1),
(1168, 'non può essere caricato perché la sua estensione non è ammessa', 'non può essere caricato perché la sua estensione non è ammessa', 'it', 'back', '0', 1),
(1171, 'SELEZIONA IMMAGINE', 'SELEZIONA IMMAGINE', 'it', 'back', '0', 1),
(1172, 'sì', 'sì', 'it', 'back', '0', 1),
(1173, 'precedente', 'precedente', 'it', 'back', '0', 1),
(1174, 'successivo', 'successivo', 'it', 'back', '0', 1),
(1175, 'modifica', 'modifica', 'it', 'back', '0', 1),
(1176, 'cancella', 'cancella', 'it', 'back', '0', 1),
(1177, 'sposta in alto', 'sposta in alto', 'it', 'back', '0', 1),
(1178, 'sposta in basso', 'sposta in basso', 'it', 'back', '0', 1),
(1179, 'associa', 'associa', 'it', 'back', '0', 1),
(1180, 'Tutti', 'Tutti', 'it', 'back', '0', 1),
(1181, 'Azioni di gruppo', 'Azioni di gruppo', 'it', 'back', '0', 1),
(1182, '-- Seleziona azione --', '-- Seleziona azione --', 'it', 'back', '0', 1),
(1183, 'Elimina selezionati', 'Elimina selezionati', 'it', 'back', '0', 1),
(1184, 'filtra', 'filtra', 'it', 'back', '0', 1),
(1185, 'svuota il filtro', 'svuota il filtro', 'it', 'back', '0', 1),
(1188, 'pagine', 'pagine', 'it', 'back', '0', 1),
(1189, 'Gestione', 'Gestione', 'it', 'back', '0', 1),
(1190, 'blog', 'blog', 'it', 'back', '0', 1),
(1191, 'Video', 'Video', 'it', 'back', '0', 1),
(1192, 'Video thumb', 'Video thumb', 'it', 'back', '0', 1),
(1195, 'Vedi pagina', 'Vedi pagina', 'it', 'back', '0', 1),
(1196, 'Alias', 'Alias', 'it', 'back', '0', 1),
(1197, 'slide', 'slide', 'it', 'back', '0', 1),
(1198, 'no', 'no', 'it', 'back', '0', 1),
(1200, 'prodotti', 'prodotti', 'it', 'back', '0', 1),
(1201, 'promozioni', 'promozioni', 'it', 'front', '0', 1),
(1202, 'Promozioni', 'Promozioni', 'it', 'front', '0', 1),
(1203, 'FR', 'FR', 'it', 'back', '0', 1),
(1204, 'Alias per URL', 'Alias per URL', 'it', 'back', '0', 1),
(1206, 'Dettagli', 'Dettagli', 'it', 'back', '0', 1),
(1207, 'Meta', 'Meta', 'it', 'back', '0', 1),
(1208, 'traduzione', 'traduzione', 'it', 'back', '0', 1),
(1209, 'Immagine 2', 'Immagine 2', 'it', 'back', '0', 1),
(1211, 'categorie', 'categorie', 'it', 'back', '0', 1),
(1212, 'Mostra in home', 'Mostra in home', 'it', 'back', '0', 1),
(1213, 'Genitore', 'Genitore', 'it', 'back', '0', 1),
(1214, 'ATTIVA', 'ATTIVA', 'it', 'back', '0', 1),
(1215, 'DISATTIVA', 'DISATTIVA', 'it', 'back', '0', 1),
(1216, 'ATTIVA SPEDIZIONE', 'ATTIVA SPEDIZIONE', 'it', 'back', '0', 1),
(1217, 'DISATTIVA SPEDIZIONE', 'DISATTIVA SPEDIZIONE', 'it', 'back', '0', 1),
(1218, 'Codice nazione (2 cifre)', 'Codice nazione (2 cifre)', 'it', 'back', '0', 1),
(1219, 'Attiva spedizione', 'Attiva spedizione', 'it', 'back', '0', 1),
(1220, 'Soglia per IVA italiana (solo su spedizioni estere UE)', 'Soglia per IVA italiana (solo su spedizioni estere UE)', 'it', 'back', '0', 1),
(1224, 'nazioni', 'nazioni', 'it', 'back', '0', 1),
(1225, 'Aggiungi regione', 'Aggiungi regione', 'it', 'back', '0', 1),
(1226, 'Di sistema', 'Di sistema', 'it', 'back', '0', 1),
(1246, 'regioni', 'regioni', 'it', 'back', '0', 1),
(1247, 'Custom', 'Custom', 'it', 'back', '0', 1),
(1248, 'giù', 'giù', 'it', 'back', '0', 1),
(1249, 'su', 'su', 'it', 'back', '0', 1),
(1258, 'scaglioni', 'scaglioni', 'it', 'back', '0', 1),
(1259, 'Titolo caratteristica', 'Titolo caratteristica', 'it', 'back', '0', 1),
(1260, 'Tipologia caratteristica', 'Tipologia caratteristica', 'it', 'back', '0', 1),
(1263, 'caratterisiche', 'caratterisiche', 'it', 'back', '0', 1),
(1264, 'Ordine ricevuto', 'Ordine ricevuto', 'fr', 'front', '0', 1),
(1265, 'Ordine pagato e in lavorazione', 'Ordine pagato e in lavorazione', 'fr', 'front', '0', 1),
(1266, 'Ordine completato e spedito', 'Ordine completato e spedito', 'fr', 'front', '0', 1),
(1267, 'Ordine annullato', 'Ordine annullato', 'fr', 'front', '0', 1),
(1268, 'Bonifico bancario', 'Bonifico bancario', 'fr', 'front', '0', 1),
(1269, 'Pagamento online tramite PayPal', 'Pagamento online tramite PayPal', 'fr', 'front', '0', 1),
(1270, 'operazione eseguita!', 'operazione eseguita!', 'fr', 'front', '0', 1),
(1271, 'Seleziona', 'Seleziona', 'fr', 'front', '0', 1),
(1273, 'Non esiste il prodotto con la combinazione di varianti selezionate', 'Non esiste il prodotto con la combinazione di varianti selezionate', 'fr', 'front', '0', 1),
(1274, 'Si prega di indicare:', 'Si prega di indicare:', 'fr', 'front', '0', 1),
(1275, 'Si prega di indicare una quantità maggiore di zero', 'Si prega di indicare una quantità maggiore di zero', 'fr', 'front', '0', 1),
(1276, 'Si prega di selezionare la variante del prodotto', 'Si prega di selezionare la variante del prodotto', 'fr', 'front', '0', 1),
(1277, 'Attenzione, controllare la quantità delle righe evidenziate', 'Attenzione, controllare la quantità delle righe evidenziate', 'fr', 'front', '0', 1),
(1278, 'Cerca un prodotto..', 'Cerca un prodotto..', 'fr', 'front', '0', 1),
(1279, 'Crea un account', 'Crea un account', 'fr', 'front', '0', 1),
(1280, 'e-mail', 'e-mail', 'fr', 'front', '0', 1),
(1281, 'Indirizzo e-mail', 'Indirizzo e-mail', 'fr', 'front', '0', 1),
(1282, 'password', 'password', 'fr', 'front', '0', 1),
(1283, 'Password', 'Password', 'fr', 'front', '0', 1),
(1284, 'Accedi', 'Accedi', 'fr', 'front', '0', 1),
(1285, 'Hai dimenticato la password?', 'Hai dimenticato la password?', 'fr', 'front', '0', 1),
(1286, 'Home', 'Home', 'fr', 'front', '0', 1),
(1287, 'prodotto', 'prodotto', 'fr', 'front', '0', 1),
(1288, 'prodotti', 'prodotti', 'fr', 'front', '0', 1),
(1289, 'Marchio', 'Marchio', 'fr', 'front', '0', 1),
(1290, 'Tutti', 'Tutti', 'fr', 'front', '0', 1),
(1291, 'Linea', 'Linea', 'fr', 'front', '0', 1),
(1293, 'Categoria', 'Categoria', 'fr', 'front', '0', 1),
(1295, 'da', 'da', 'fr', 'front', '0', 1),
(1296, 'Aggiungi alla lista dei desideri', 'Aggiungi alla lista dei desideri', 'fr', 'front', '0', 1),
(1297, 'Elimina dalla lista dei desideri', 'Elimina dalla lista dei desideri', 'fr', 'front', '0', 1),
(1298, 'Acquista', 'Acquista', 'fr', 'front', '0', 1),
(1305, 'Aggiungi al carrello', 'Aggiungi al carrello', 'fr', 'front', '0', 1),
(1330, 'Privacy', 'Privacy', 'fr', 'front', '0', 1),
(1331, 'Cookie', 'Cookie', 'fr', 'front', '0', 1),
(1332, 'Condizioni di vendita', 'Condizioni di vendita', 'fr', 'front', '0', 1),
(1333, 'Spedizione e resi', 'Spedizione e resi', 'fr', 'front', '0', 1),
(1334, 'FAQ', 'FAQ', 'fr', 'front', '0', 1),
(1335, 'Prodotti', 'Prodotti', 'fr', 'front', '0', 1),
(1336, 'Chi siamo', 'Chi siamo', 'fr', 'front', '0', 1),
(1337, 'Contatti', 'Contatti', 'fr', 'front', '0', 1),
(1338, 'Blog', 'Blog', 'fr', 'front', '0', 1),
(1339, 'Iscriviti per aggiornamenti', 'Iscriviti per aggiornamenti', 'fr', 'front', '0', 1),
(1340, 'La tua email', 'La tua email', 'fr', 'front', '0', 1),
(1341, 'Shop', 'Shop', 'fr', 'front', '0', 1),
(1342, 'Carrello', 'Carrello', 'fr', 'front', '0', 1),
(1343, 'Subtotale', 'Subtotale', 'fr', 'front', '0', 1),
(1345, 'Checkout', 'Checkout', 'fr', 'front', '0', 1),
(1346, 'Da', 'Da', 'fr', 'front', '0', 1),
(1347, 'codice', 'codice', 'fr', 'front', '0', 1),
(1348, 'marchio', 'marchio', 'fr', 'front', '0', 1),
(1349, 'Quantità', 'Quantità', 'fr', 'front', '0', 1),
(1350, 'Sconto', 'Sconto', 'fr', 'front', '0', 1),
(1351, 'unità', 'unità', 'fr', 'front', '0', 1),
(1353, 'Prezzo', 'Prezzo', 'fr', 'front', '0', 1),
(1354, 'Disponibilità', 'Disponibilità', 'fr', 'front', '0', 1),
(1355, 'pezzo rimasto', 'pezzo rimasto', 'fr', 'front', '0', 1),
(1356, 'pezzi rimasti', 'pezzi rimasti', 'fr', 'front', '0', 1),
(1359, 'pezzo', 'pezzo', 'fr', 'front', '0', 1),
(1360, 'pezzi', 'pezzi', 'fr', 'front', '0', 1),
(1361, 'Sfoglia la lista dei desideri', 'Sfoglia la lista dei desideri', 'fr', 'front', '0', 1),
(1362, 'Condividi', 'Condividi', 'fr', 'front', '0', 1),
(1363, 'Condividi su facebook', 'Condividi su facebook', 'fr', 'front', '0', 1),
(1364, 'Condividi su on Twitter', 'Condividi su on Twitter', 'fr', 'front', '0', 1),
(1365, 'Condividi su Tumblr', 'Condividi su Tumblr', 'fr', 'front', '0', 1),
(1366, 'Dettagli', 'Dettagli', 'fr', 'front', '0', 1),
(1367, 'Caratteristiche', 'Caratteristiche', 'fr', 'front', '0', 1),
(1369, 'Guarda anche', 'Guarda anche', 'fr', 'front', '0', 1),
(1370, 'I prodotti correlati', 'I prodotti correlati', 'fr', 'front', '0', 1),
(1371, 'Inserimento nuova categoria', 'Inserimento nuova categoria', 'it', 'back', '0', 1),
(1372, 'valori variante', 'valori variante', 'it', 'back', '0', 1),
(1373, 'varianti', 'varianti', 'it', 'back', '0', 1),
(1374, 'Aggiungi al prodotto', 'Aggiungi al prodotto', 'it', 'back', '0', 1),
(1375, 'Filtro', 'Filtro', 'it', 'back', '0', 1),
(1377, 'Usata come filtro', 'Usata come filtro', 'it', 'back', '0', 1),
(1378, 'Aggiorna', 'Aggiorna', 'it', 'back', '0', 1),
(1379, 'GESTIONE MENU (IT)', 'GESTIONE MENU (IT)', 'it', 'back', '0', 1),
(1380, 'Sito di test', 'Sito di test', 'it', 'front', '0', 1),
(1381, '111', '111', 'it', 'front', '0', 1),
(1382, '222', '222', 'it', 'front', '0', 1),
(1383, 'Famiglia', 'Famiglia', 'fr', 'front', '0', 1),
(1384, 'Iva inclusa', 'Iva inclusa', 'fr', 'front', '0', 1),
(1385, 'Si prega di selezionare la variante:', 'Si prega di selezionare la variante:', 'fr', 'front', '0', 1),
(1386, 'Vai alla home', 'Vai alla home', 'fr', 'front', '0', 1),
(1387, 'Descrizione', 'Descrizione', 'fr', 'front', '0', 1),
(1388, 'filtri', 'filtri', 'fr', 'front', '0', 1),
(1389, 'VAI AL CARRELLO', 'VAI AL CARRELLO', 'fr', 'front', '0', 1),
(1390, 'CONCLUDI ACQUISTO', 'CONCLUDI ACQUISTO', 'fr', 'front', '0', 1),
(1391, 'Il tuo Carrello', 'Il tuo Carrello', 'fr', 'front', '0', 1),
(1392, 'Prodotto', 'Prodotto', 'fr', 'front', '0', 1),
(1393, 'Codice', 'Codice', 'fr', 'front', '0', 1),
(1394, 'Prezzo (Iva esclusa)', 'Prezzo (Iva esclusa)', 'fr', 'front', '0', 1),
(1395, 'Totale (Iva esclusa)', 'Totale (Iva esclusa)', 'fr', 'front', '0', 1),
(1396, 'elimina il prodotto dal carrello', 'elimina il prodotto dal carrello', 'fr', 'front', '0', 1),
(1397, 'Modifica', 'Modifica', 'fr', 'front', '0', 1),
(1398, 'Iva', 'Iva', 'fr', 'front', '0', 1),
(1399, 'Coupon', 'Coupon', 'fr', 'front', '0', 1),
(1400, 'Codice promozione', 'Codice promozione', 'fr', 'front', '0', 1),
(1401, 'Invia codice promozione', 'Invia codice promozione', 'fr', 'front', '0', 1),
(1402, 'Aggiorna carrello', 'Aggiorna carrello', 'fr', 'front', '0', 1),
(1403, 'Totali carrello', 'Totali carrello', 'fr', 'front', '0', 1),
(1404, 'Totale merce', 'Totale merce', 'fr', 'front', '0', 1),
(1405, 'Spese spedizione', 'Spese spedizione', 'fr', 'front', '0', 1),
(1406, 'Totale ordine', 'Totale ordine', 'fr', 'front', '0', 1),
(1407, 'PROCEDI ALL\'ACQUISTO', 'PROCEDI ALL\'ACQUISTO', 'fr', 'front', '0', 1),
(1408, 'Si prega di ricontrollare <b>l\'indirizzo Pec</b>', 'Si prega di ricontrollare <b>l\'indirizzo Pec</b>', 'fr', 'front', '0', 1),
(1409, 'Si prega di ricontrollare <b>il Codice Destinatario</b>', 'Si prega di ricontrollare <b>il Codice Destinatario</b>', 'fr', 'front', '0', 1),
(1410, 'Si prega di ricontrollare <b>l\'indirizzo Email</b>', 'Si prega di ricontrollare <b>l\'indirizzo Email</b>', 'fr', 'front', '0', 1),
(1411, 'Si prega di ricontrollare il campo <b>conferma dell\'indirizzo Email</b>', 'Si prega di ricontrollare il campo <b>conferma dell\'indirizzo Email</b>', 'fr', 'front', '0', 1),
(1412, '<b>I due indirizzi email non corrispondono</b>', '<b>I due indirizzi email non corrispondono</b>', 'fr', 'front', '0', 1),
(1413, '<b>Si prega di accettare le condizioni di privacy</b>', '<b>Si prega di accettare le condizioni di privacy</b>', 'fr', 'front', '0', 1),
(1414, '<b>Si prega di scegliere la modalità di pagamento</b>', '<b>Si prega di scegliere la modalità di pagamento</b>', 'fr', 'front', '0', 1),
(1415, 'Le note non possono superare i 255 caratteri', 'Le note non possono superare i 255 caratteri', 'fr', 'front', '0', 1),
(1416, '<b>L\'indirizzo di spedizione non può superare i 255 caratteri</b>', '<b>L\'indirizzo di spedizione non può superare i 255 caratteri</b>', 'fr', 'front', '0', 1),
(1417, 'Si prega di controllare che il campo <b>telefono</b> contenga solo cifre numeriche', 'Si prega di controllare che il campo <b>telefono</b> contenga solo cifre numeriche', 'fr', 'front', '0', 1),
(1418, '<b>Si prega di selezionare una nazione tra quelle permesse</b>', '<b>Si prega di selezionare una nazione tra quelle permesse</b>', 'fr', 'front', '0', 1),
(1419, '<b>Si prega di selezionare una nazione di spedizione tra quelle permesse</b>', '<b>Si prega di selezionare una nazione di spedizione tra quelle permesse</b>', 'fr', 'front', '0', 1),
(1420, 'Si prega di indicare se volete continuare come utente anonimo oppure creare un account', 'Si prega di indicare se volete continuare come utente anonimo oppure creare un account', 'fr', 'front', '0', 1),
(1421, 'Hai già un account?', 'Hai già un account?', 'fr', 'front', '0', 1),
(1422, 'Clicca qui per accedere', 'Clicca qui per accedere', 'fr', 'front', '0', 1),
(1423, 'Altrimenti continua pure inserendo i tuoi dati.', 'Altrimenti continua pure inserendo i tuoi dati.', 'fr', 'front', '0', 1),
(1424, 'E-mail', 'E-mail', 'fr', 'front', '0', 1),
(1425, 'esegui il login', 'esegui il login', 'fr', 'front', '0', 1),
(1426, 'Possiedi il codice di una promozione attiva?', 'Possiedi il codice di una promozione attiva?', 'fr', 'front', '0', 1),
(1427, 'Aggiungi il tuo codice all\'ordine', 'Aggiungi il tuo codice all\'ordine', 'fr', 'front', '0', 1),
(1428, 'Se hai un codice promozione, inseriscilo sotto.', 'Se hai un codice promozione, inseriscilo sotto.', 'fr', 'front', '0', 1),
(1429, 'Dettagli di fatturazione', 'Dettagli di fatturazione', 'fr', 'front', '0', 1),
(1430, 'Privato', 'Privato', 'fr', 'front', '0', 1),
(1431, 'Azienda', 'Azienda', 'fr', 'front', '0', 1),
(1432, 'Libero professionista', 'Libero professionista', 'fr', 'front', '0', 1),
(1433, 'Ragione sociale', 'Ragione sociale', 'fr', 'front', '0', 1),
(1434, 'Nome', 'Nome', 'fr', 'front', '0', 1),
(1435, 'Cognome', 'Cognome', 'fr', 'front', '0', 1),
(1436, 'Codice fiscale', 'Codice fiscale', 'fr', 'front', '0', 1),
(1437, 'Partita iva', 'Partita iva', 'fr', 'front', '0', 1),
(1438, 'Nazione', 'Nazione', 'fr', 'front', '0', 1),
(1439, 'Provincia', 'Provincia', 'fr', 'front', '0', 1),
(1440, 'Città', 'Città', 'fr', 'front', '0', 1),
(1441, 'Indirizzo', 'Indirizzo', 'fr', 'front', '0', 1),
(1442, 'Cap', 'Cap', 'fr', 'front', '0', 1),
(1443, 'Telefono', 'Telefono', 'fr', 'front', '0', 1),
(1444, 'Email', 'Email', 'fr', 'front', '0', 1),
(1445, 'Conferma email', 'Conferma email', 'fr', 'front', '0', 1),
(1446, 'Continua come utente ospite', 'Continua come utente ospite', 'fr', 'front', '0', 1),
(1447, 'Crea account', 'Crea account', 'fr', 'front', '0', 1),
(1448, 'Conferma password', 'Conferma password', 'fr', 'front', '0', 1),
(1449, 'Dati per la fatturazione elettronica', 'Dati per la fatturazione elettronica', 'fr', 'front', '0', 1),
(1450, 'Pec', 'Pec', 'fr', 'front', '0', 1),
(1451, 'Codice destinatario', 'Codice destinatario', 'fr', 'front', '0', 1),
(1452, 'Utilizza gli stessi dati per fatturazione e spedizione', 'Utilizza gli stessi dati per fatturazione e spedizione', 'fr', 'front', '0', 1),
(1453, 'Utilizza dati diversi per la spedizione', 'Utilizza dati diversi per la spedizione', 'fr', 'front', '0', 1),
(1454, 'Indirizzo di spedizione', 'Indirizzo di spedizione', 'fr', 'front', '0', 1),
(1455, 'Seleziona il corriere', 'Seleziona il corriere', 'fr', 'front', '0', 1),
(1456, 'Metodo di pagamento', 'Metodo di pagamento', 'fr', 'front', '0', 1),
(1457, 'Paypal / Carta di credito.', 'Paypal / Carta di credito.', 'fr', 'front', '0', 1),
(1458, 'Cos\'è PayPal?', 'Cos\'è PayPal?', 'fr', 'front', '0', 1),
(1459, 'Bonifico bancario.', 'Bonifico bancario.', 'fr', 'front', '0', 1),
(1460, 'Contrassegno.', 'Contrassegno.', 'fr', 'front', '0', 1),
(1461, 'Note d\'acquisto', 'Note d\'acquisto', 'fr', 'front', '0', 1),
(1462, 'Scrivi qui una eventuale nota al tuo ordine..', 'Scrivi qui una eventuale nota al tuo ordine..', 'fr', 'front', '0', 1),
(1463, 'Voglio essere iscritto alla newsletter per conoscere le promozioni e le novità del negozio', 'Voglio essere iscritto alla newsletter per conoscere le promozioni e le novità del negozio', 'fr', 'front', '0', 1),
(1464, 'Ho letto e accettato i', 'Ho letto e accettato i', 'fr', 'front', '0', 1),
(1465, 'termini e condizioni di vendita', 'termini e condizioni di vendita', 'fr', 'front', '0', 1),
(1466, 'NON ACCETTO', 'NON ACCETTO', 'fr', 'front', '0', 1),
(1467, 'ACCETTO', 'ACCETTO', 'fr', 'front', '0', 1),
(1468, 'Completa acquisto', 'Completa acquisto', 'fr', 'front', '0', 1),
(1469, 'Il tuo ordine', 'Il tuo ordine', 'fr', 'front', '0', 1),
(1470, 'Thumb', 'Thumb', 'fr', 'front', '0', 1),
(1471, 'E-Mail o Password sbagliati', 'E-Mail o Password sbagliati', 'fr', 'front', '0', 1),
(1472, 'Area riservata', 'Area riservata', 'fr', 'front', '0', 1),
(1473, 'Ordini effettuati', 'Ordini effettuati', 'fr', 'front', '0', 1),
(1474, 'Modifica dati fatturazione', 'Modifica dati fatturazione', 'fr', 'front', '0', 1),
(1475, 'Indirizzi di spedizione', 'Indirizzi di spedizione', 'fr', 'front', '0', 1),
(1476, 'Modifica password', 'Modifica password', 'fr', 'front', '0', 1),
(1477, 'Gestione della privacy', 'Gestione della privacy', 'fr', 'front', '0', 1),
(1478, 'Esci', 'Esci', 'fr', 'front', '0', 1),
(1479, 'Ciao', 'Ciao', 'fr', 'front', '0', 1),
(1480, 'non sei', 'non sei', 'fr', 'front', '0', 1),
(1481, 'Dalla tua area riservata puoi vedere gli', 'Dalla tua area riservata puoi vedere gli', 'fr', 'front', '0', 1),
(1482, 'ordini effettuati', 'ordini effettuati', 'fr', 'front', '0', 1),
(1483, 'gestire i tuoi', 'gestire i tuoi', 'fr', 'front', '0', 1),
(1484, 'dati di fatturazione', 'dati di fatturazione', 'fr', 'front', '0', 1),
(1485, 'e i tuoi', 'e i tuoi', 'fr', 'front', '0', 1),
(1486, 'dati di spedizione', 'dati di spedizione', 'fr', 'front', '0', 1),
(1487, 'Lista ordini effettuati', 'Lista ordini effettuati', 'fr', 'front', '0', 1),
(1488, 'Non hai effettuato alcun ordine', 'Non hai effettuato alcun ordine', 'fr', 'front', '0', 1),
(1489, 'Modifica account', 'Modifica account', 'fr', 'front', '0', 1),
(1490, 'Si prega di indicare se siete un privato o un\'azienda', 'Si prega di indicare se siete un privato o un\'azienda', 'fr', 'front', '0', 1),
(1491, 'La sua E-Mail è già presente nel nostro sistema, significa che è già registrato nel nostro sito web.<br />Se non ricorda la password può impostarne una nuova al seguente', 'La sua E-Mail è già presente nel nostro sistema, significa che è già registrato nel nostro sito web.<br />Se non ricorda la password può impostarne una nuova al seguente', 'fr', 'front', '0', 1),
(1492, 'indirizzo web', 'indirizzo web', 'fr', 'front', '0', 1),
(1493, 'Questa E-Mail è già usata da un altro utente e non può quindi essere scelta', 'Questa E-Mail è già usata da un altro utente e non può quindi essere scelta', 'fr', 'front', '0', 1),
(1494, 'Modifica dati', 'Modifica dati', 'fr', 'front', '0', 1),
(1495, 'Il carrello è vuoto', 'Il carrello è vuoto', 'fr', 'front', '0', 1),
(1496, 'CARRELLO', 'CARRELLO', 'fr', 'front', '0', 1),
(1497, 'CONCLUDI', 'CONCLUDI', 'fr', 'front', '0', 1),
(1498, 'Non ci sono prodotti nel carrello', 'Non ci sono prodotti nel carrello', 'fr', 'front', '0', 1),
(1499, 'Torna al negozio', 'Torna al negozio', 'fr', 'front', '0', 1),
(1500, 'Wishlist', 'Wishlist', 'fr', 'front', '0', 1),
(1501, 'La tua lista dei desideri', 'La tua lista dei desideri', 'fr', 'front', '0', 1),
(1502, 'Non ci sono prodotti nella lista dei desideri', 'Non ci sono prodotti nella lista dei desideri', 'fr', 'front', '0', 1),
(1503, 'il carrello è vuoto', 'il carrello è vuoto', 'fr', 'front', '0', 1),
(1504, 'Cerca', 'Cerca', 'fr', 'front', '0', 1),
(1505, 'Risultati della ricerca', 'Risultati della ricerca', 'fr', 'front', '0', 1),
(1506, 'Nessun elemento trovato', 'Nessun elemento trovato', 'fr', 'front', '0', 1),
(1507, 'La tua lista dei desideri è vuota', 'La tua lista dei desideri è vuota', 'fr', 'front', '0', 1),
(1508, 'Scrivi la tua e-mail', 'Scrivi la tua e-mail', 'fr', 'front', '0', 1),
(1509, 'Scrivi la tua password', 'Scrivi la tua password', 'fr', 'front', '0', 1),
(1510, 'Vuoi creare un nuovo account?', 'Vuoi creare un nuovo account?', 'fr', 'front', '0', 1),
(1511, 'Registrati', 'Registrati', 'fr', 'front', '0', 1),
(1512, 'aaE-Mail o Password sbagliati', 'aaE-Mail o Password sbagliati', 'fr', 'front', '0', 1),
(1513, 'registrati', 'registrati', 'fr', 'front', '0', 1),
(1514, 'I due indirizzi email non corrispondono', 'I due indirizzi email non corrispondono', 'fr', 'front', '0', 1),
(1515, 'Si prega di accettare le condizioni di privacy', 'Si prega di accettare le condizioni di privacy', 'fr', 'front', '0', 1),
(1516, 'Le due password non coincidono', 'Le due password non coincidono', 'fr', 'front', '0', 1),
(1517, 'Solo i seguenti caratteri sono permessi per la password', 'Solo i seguenti caratteri sono permessi per la password', 'fr', 'front', '0', 1),
(1518, 'Tutte le lettere, maiuscole o minuscole', 'Tutte le lettere, maiuscole o minuscole', 'fr', 'front', '0', 1),
(1519, 'Tutti i numeri', 'Tutti i numeri', 'fr', 'front', '0', 1),
(1520, 'I seguenti caratteri', 'I seguenti caratteri', 'fr', 'front', '0', 1),
(1521, 'Inserisci dati fatturazione', 'Inserisci dati fatturazione', 'fr', 'front', '0', 1),
(1522, 'Ho letto e accettato le', 'Ho letto e accettato le', 'fr', 'front', '0', 1),
(1523, 'condizioni di privacy', 'condizioni di privacy', 'fr', 'front', '0', 1),
(1524, 'Completa registrazione', 'Completa registrazione', 'fr', 'front', '0', 1),
(1525, 'Si prega di controllare che il campo <b>cap</b> contenga solo cifre numeriche', 'Si prega di controllare che il campo <b>cap</b> contenga solo cifre numeriche', 'fr', 'front', '0', 1),
(1526, 'Si prega di controllare il campo <b>Codice Fiscale</b>', 'Si prega di controllare il campo <b>Codice Fiscale</b>', 'fr', 'front', '0', 1),
(1527, 'Si prega di controllare il campo <b>Partita Iva', 'Si prega di controllare il campo <b>Partita Iva', 'fr', 'front', '0', 1),
(1528, 'Si prega di controllare i campi evidenziati', 'Si prega di controllare i campi evidenziati', 'fr', 'front', '0', 1),
(1529, 'Devi aspettare 5 secondi prima di poter tentare nuovamente il login', 'Devi aspettare 5 secondi prima di poter tentare nuovamente il login', 'fr', 'front', '0', 1),
(1530, 'Menù area riservata', 'Menù area riservata', 'fr', 'front', '0', 1),
(1531, 'Vecchia password', 'Vecchia password', 'fr', 'front', '0', 1),
(1532, 'Lista indirizzi di spedizione', 'Lista indirizzi di spedizione', 'fr', 'front', '0', 1),
(1533, 'Gestisci', 'Gestisci', 'fr', 'front', '0', 1),
(1534, 'Elimina', 'Elimina', 'fr', 'front', '0', 1),
(1535, 'Aggiungi indirizzo', 'Aggiungi indirizzo', 'fr', 'front', '0', 1),
(1536, 'Gestisci spedizione', 'Gestisci spedizione', 'fr', 'front', '0', 1),
(1537, 'Modifica l\'indirizzo di spedizione', 'Modifica l\'indirizzo di spedizione', 'fr', 'front', '0', 1),
(1538, 'Salva', 'Salva', 'fr', 'front', '0', 1),
(1539, 'Aggiungi un indirizzo di spedizione', 'Aggiungi un indirizzo di spedizione', 'fr', 'front', '0', 1),
(1540, 'Vecchia password sbagliata', 'Vecchia password sbagliata', 'fr', 'front', '0', 1),
(1541, 'Condizioni di privacy', 'Condizioni di privacy', 'fr', 'front', '0', 1);
INSERT INTO `traduzioni` (`id_t`, `chiave`, `valore`, `lingua`, `contesto`, `tradotta`, `gestibile`) VALUES
(1542, 'Gestione privacy', 'Gestione privacy', 'fr', 'front', '0', 1),
(1543, 'Vedi l\'informativa sui cookie', 'Vedi l\'informativa sui cookie', 'fr', 'front', '0', 1),
(1544, 'Revoca l\'approvazione all\'utilizzo dei cookies', 'Revoca l\'approvazione all\'utilizzo dei cookies', 'fr', 'front', '0', 1),
(1545, 'Cancella account', 'Cancella account', 'fr', 'front', '0', 1),
(1546, 'Inserisci la password', 'Inserisci la password', 'fr', 'front', '0', 1),
(1547, 'Attenzione, password non corretta.', 'Attenzione, password non corretta.', 'fr', 'front', '0', 1),
(1548, 'Approvazione all\'utilizzo di cookies revocata correttamente.', 'Approvazione all\'utilizzo di cookies revocata correttamente.', 'fr', 'front', '0', 1),
(1549, 'Father&Son', 'Father&Son', 'fr', 'front', '0', 1),
(1550, 'Modifica prodotto nel carrello', 'Modifica prodotto nel carrello', 'fr', 'front', '0', 1),
(1551, 'Invia codice', 'Invia codice', 'fr', 'front', '0', 1),
(1552, 'Totale', 'Totale', 'fr', 'front', '0', 1),
(1553, 'COD', 'COD', 'fr', 'front', '0', 1),
(1554, 'Aggiungi un nuovo indirizzo di spedizione', 'Aggiungi un nuovo indirizzo di spedizione', 'fr', 'front', '0', 1),
(1555, 'Seleziona un indirizzo di spedizione esistente', 'Seleziona un indirizzo di spedizione esistente', 'fr', 'front', '0', 1),
(1556, '<b>Non è possibile spedire nella nazione selezionata</b>', '<b>Non è possibile spedire nella nazione selezionata</b>', 'fr', 'front', '0', 1),
(1557, 'Si prega di controllare i campi segnati in rosso', 'Si prega di controllare i campi segnati in rosso', 'fr', 'front', '0', 1),
(1558, 'Dati di fatturazione', 'Dati di fatturazione', 'fr', 'front', '0', 1),
(1559, 'Attenzione, definire le condizioni di vendita', 'Attenzione, definire le condizioni di vendita', 'fr', 'front', '0', 1),
(1560, 'Creazione account', 'Creazione account', 'fr', 'front', '0', 1),
(1561, 'Si prega di controllare il campo <b>Partita Iva</b>', 'Si prega di controllare il campo <b>Partita Iva</b>', 'fr', 'front', '0', 1),
(1562, 'La sua E-Mail è già presente nel nostro sistema, significa che è già registrato nel nostro sito web.', 'La sua E-Mail è già presente nel nostro sistema, significa che è già registrato nel nostro sito web.', 'fr', 'front', '0', 1),
(1563, 'Può eseguire il login (se non ricorda la password può impostarne una nuova al seguente', 'Può eseguire il login (se non ricorda la password può impostarne una nuova al seguente', 'fr', 'front', '0', 1),
(1564, 'oppure decidere di completare l\'acquisto come utente anonimo', 'oppure decidere di completare l\'acquisto come utente anonimo', 'fr', 'front', '0', 1),
(1565, 'Prezzo scontato', 'Prezzo scontato', 'fr', 'front', '0', 1),
(1566, 'richiedi una nuova password', 'richiedi una nuova password', 'fr', 'front', '0', 1),
(1567, 'Richiesta nuova password', 'Richiesta nuova password', 'fr', 'front', '0', 1),
(1568, 'Inserisci l\'indirizzo e-mail con il quale ti sei registrato al sito, ti invieremo una mail attraverso la quale potrai ottenere una nuova password', 'Inserisci l\'indirizzo e-mail con il quale ti sei registrato al sito, ti invieremo una mail attraverso la quale potrai ottenere una nuova password', 'fr', 'front', '0', 1),
(1569, 'Non spedibile nella nazione selezionata', 'Non spedibile nella nazione selezionata', 'fr', 'front', '0', 1),
(1570, 'Di cui IVA', 'Di cui IVA', 'fr', 'front', '0', 1),
(1571, 'Ordine', 'Ordine', 'fr', 'front', '0', 1),
(1572, 'Resoconto Ordine', 'Resoconto Ordine', 'fr', 'front', '0', 1),
(1573, 'Resoconto dell\'ordine', 'Resoconto dell\'ordine', 'fr', 'front', '0', 1),
(1574, 'Grazie! Il suo ordine è stato ricevuto e verrà processato al più presto.', 'Grazie! Il suo ordine è stato ricevuto e verrà processato al più presto.', 'fr', 'front', '0', 1),
(1575, 'Controlli la sua casella di posta elettronica, le è stata inviata una mail con il resoconto dell\'ordine.', 'Controlli la sua casella di posta elettronica, le è stata inviata una mail con il resoconto dell\'ordine.', 'fr', 'front', '0', 1),
(1576, 'Data', 'Data', 'fr', 'front', '0', 1),
(1577, 'Stato ordine', 'Stato ordine', 'fr', 'front', '0', 1),
(1578, 'Dettagli pagamento:', 'Dettagli pagamento:', 'fr', 'front', '0', 1),
(1579, 'Dettagli ordine', 'Dettagli ordine', 'fr', 'front', '0', 1),
(1580, 'Dati di spedizione', 'Dati di spedizione', 'fr', 'front', '0', 1),
(1581, 'Stato', 'Stato', 'fr', 'front', '0', 1),
(1582, 'Totale (€)', 'Totale (€)', 'fr', 'front', '0', 1),
(1583, 'Fattura', 'Fattura', 'fr', 'front', '0', 1),
(1584, '(Iva esclusa)', '(Iva esclusa)', 'fr', 'front', '0', 1),
(1585, 'Si prega di ricontrollare l\'indirizzo e-mail', 'Si prega di ricontrollare l\'indirizzo e-mail', 'fr', 'front', '0', 1),
(1586, 'Siamo spiacenti, non esiste alcun utente attivo corrispondente all\'email da lei inserita', 'Siamo spiacenti, non esiste alcun utente attivo corrispondente all\'email da lei inserita', 'fr', 'front', '0', 1),
(1587, 'richiesta di modifica password', 'richiesta di modifica password', 'fr', 'front', '0', 1),
(1588, 'Invio mail per cambio password', 'Invio mail per cambio password', 'fr', 'front', '0', 1),
(1589, 'Impostazione nuova password', 'Impostazione nuova password', 'fr', 'front', '0', 1),
(1590, 'Le è stata inviata una mail con un link. Segua tale link se vuole impostare una nuova password', 'Le è stata inviata una mail con un link. Segua tale link se vuole impostare una nuova password', 'fr', 'front', '0', 1),
(1591, 'Torna alla', 'Torna alla', 'fr', 'front', '0', 1),
(1592, 'Inserisci l\'indirizzo e-mail con il quale ti sei registrato al sito,<br />ti invieremo una mail attraverso la quale potrai ottenere una nuova password', 'Inserisci l\'indirizzo e-mail con il quale ti sei registrato al sito,<br />ti invieremo una mail attraverso la quale potrai ottenere una nuova password', 'fr', 'front', '0', 1),
(1593, 'Notifiche', 'Notifiche', 'fr', 'front', '0', 1),
(1594, 'Gentile cliente, ha richiesto di poter impostare una nuova password per il suo account', 'Gentile cliente, ha richiesto di poter impostare una nuova password per il suo account', 'fr', 'front', '0', 1),
(1595, 'Le sarà possibile impostare una nuova password al seguente', 'Le sarà possibile impostare una nuova password al seguente', 'fr', 'front', '0', 1),
(1596, 'Se ha ricevuto questa e-mail per errore le chiediamo gentilmente di cancellarla', 'Se ha ricevuto questa e-mail per errore le chiediamo gentilmente di cancellarla', 'fr', 'front', '0', 1),
(1597, 'Imposta nuova password', 'Imposta nuova password', 'fr', 'front', '0', 1),
(1598, 'Imposta la password', 'Imposta la password', 'fr', 'front', '0', 1),
(1599, 'Scrivi nuova password', 'Scrivi nuova password', 'fr', 'front', '0', 1),
(1600, 'Scrivi la nuova password', 'Scrivi la nuova password', 'fr', 'front', '0', 1),
(1601, 'Conferma la nuova password', 'Conferma la nuova password', 'fr', 'front', '0', 1),
(1602, 'Password cambiata', 'Password cambiata', 'fr', 'front', '0', 1),
(1603, 'La password è stata correttamente impostata', 'La password è stata correttamente impostata', 'fr', 'front', '0', 1),
(1604, 'Vai al', 'Vai al', 'fr', 'front', '0', 1),
(1605, 'Pagina non trovata', 'Pagina non trovata', 'fr', 'front', '0', 1),
(1606, 'Via XXX...', 'Via XXX...', 'fr', 'front', '0', 1),
(1607, '123456', '123456', 'fr', 'front', '0', 1),
(1608, 'info@xxx', 'info@xxx', 'fr', 'front', '0', 1),
(1609, 'Contattaci', 'Contattaci', 'fr', 'front', '0', 1),
(1610, 'Form contatto', 'Form contatto', 'fr', 'front', '0', 1),
(1611, 'Messaggio', 'Messaggio', 'fr', 'front', '0', 1),
(1612, 'PRIVACY: I dati inseriti saranno trattati ai sensi del DL 196/2003 dal soggetto incaricato', 'PRIVACY: I dati inseriti saranno trattati ai sensi del DL 196/2003 dal soggetto incaricato', 'fr', 'front', '0', 1),
(1613, 'clicca qui', 'clicca qui', 'fr', 'front', '0', 1),
(1614, 'Autorizzo pertanto il trattamento dei dati da me comunicati', 'Autorizzo pertanto il trattamento dei dati da me comunicati', 'fr', 'front', '0', 1),
(1615, 'Accetto', 'Accetto', 'fr', 'front', '0', 1),
(1616, 'Invia il messaggio', 'Invia il messaggio', 'fr', 'front', '0', 1),
(1617, 'Post precedente', 'Post precedente', 'fr', 'front', '0', 1),
(1618, 'Posto successivo', 'Posto successivo', 'fr', 'front', '0', 1),
(1619, 'Attenzione, hai già inserito nel carrello tutti i pezzi presenti a magazzino', 'Attenzione, hai già inserito nel carrello tutti i pezzi presenti a magazzino', 'fr', 'front', '0', 1),
(1620, 'Val al carrello', 'Val al carrello', 'fr', 'front', '0', 1),
(1621, 'Attenzione, alcune righe nel tuo carrello hanno una quantità maggiore di quella presente a magazzino.', 'Attenzione, alcune righe nel tuo carrello hanno una quantità maggiore di quella presente a magazzino.', 'fr', 'front', '0', 1),
(1622, 'Prodotti correlati', 'Prodotti correlati', 'fr', 'front', '0', 1),
(1623, '', '', 'fr', 'front', '0', 1),
(1624, 'Scopri', 'Scopri', 'fr', 'front', '0', 1),
(1625, 'Importa', 'Importa', 'it', 'back', '0', 1),
(1626, 'Sito di test', 'Sito di test EN', 'en', 'front', '1', 1),
(1627, 'Sito di test', 'Sito di test FR', 'fr', 'front', '1', 1),
(1628, '111', '111 EN', 'en', 'front', '1', 1),
(1629, '222', '222 EN', 'en', 'front', '1', 1),
(1630, '111', '111 FR', 'fr', 'front', '1', 1),
(1631, '222', '222 FR', 'fr', 'front', '1', 1),
(1632, 'Prodotti in evidenza', 'Prodotti in evidenza', 'fr', 'front', '0', 1),
(1633, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 'fr', 'front', '0', 1),
(1634, 'Vedi tutti', 'Vedi tutti', 'fr', 'front', '0', 1),
(1635, 'Prodotti in', 'Prodotti in', 'fr', 'front', '0', 1),
(1636, 'Promozione', 'Promozione', 'fr', 'front', '0', 1),
(1639, 'Categorie prodotti', 'Categorie prodotti', 'fr', 'front', '0', 1),
(1641, 'Ultimi articoli', 'Ultimi articoli', 'fr', 'front', '0', 1),
(1642, 'Leggi tutto', 'Leggi tutto', 'fr', 'front', '0', 1),
(1646, 'impostazioni', 'impostazioni', 'it', 'back', '0', 1),
(1647, 'Immagine 1', 'Immagine 1', 'it', 'back', '0', 1),
(1649, 'faq', 'faq', 'it', 'back', '0', 1),
(1650, 'TESSUTO', 'TESSUTO', 'it', 'back', '0', 1),
(1651, 'Modifica', 'Modifica', 'it', 'back', '0', 1),
(1652, 'Invia mail', 'Invia mail', 'it', 'back', '0', 1),
(1653, 'Tipologia cliente', 'Tipologia cliente', 'it', 'back', '0', 1),
(1654, 'Nome', 'Nome', 'it', 'back', '0', 1),
(1655, 'Cognome', 'Cognome', 'it', 'back', '0', 1),
(1656, 'Ragione sociale', 'Ragione sociale', 'it', 'back', '0', 1),
(1657, 'Partiva iva', 'Partiva iva', 'it', 'back', '0', 1),
(1658, 'Codice fiscale', 'Codice fiscale', 'it', 'back', '0', 1),
(1659, 'Indirizzo', 'Indirizzo', 'it', 'back', '0', 1),
(1660, 'Cap', 'Cap', 'it', 'back', '0', 1),
(1661, 'Provincia', 'Provincia', 'it', 'back', '0', 1),
(1662, 'Città', 'Città', 'it', 'back', '0', 1),
(1663, 'Telefono', 'Telefono', 'it', 'back', '0', 1),
(1664, 'Indirizzo di spedizione', 'Indirizzo di spedizione', 'it', 'back', '0', 1),
(1665, 'Cap spedizione', 'Cap spedizione', 'it', 'back', '0', 1),
(1666, 'Provincia spedizione', 'Provincia spedizione', 'it', 'back', '0', 1),
(1667, 'Nazione spedizione', 'Nazione spedizione', 'it', 'back', '0', 1),
(1668, 'Citta spedizione', 'Citta spedizione', 'it', 'back', '0', 1),
(1669, 'Telefono spedizione', 'Telefono spedizione', 'it', 'back', '0', 1),
(1670, 'Nazione', 'Nazione', 'it', 'back', '0', 1),
(1671, 'Pec', 'Pec', 'it', 'back', '0', 1),
(1672, 'Codice destinatario', 'Codice destinatario', 'it', 'back', '0', 1),
(1673, 'Torna all\' ordine', 'Torna all\' ordine', 'it', 'back', '0', 1),
(1694, 'orders', 'orders', 'it', 'back', '0', 1),
(1695, 'Regioni', 'Regioni', 'it', 'back', '0', 1),
(1696, 'Regione', 'Regione', 'it', 'back', '0', 1),
(1697, 'Nazioni', 'Nazioni', 'it', 'back', '0', 1),
(1698, 'Id nazione', 'Id nazione', 'it', 'back', '0', 1),
(1699, 'Aggiungi nazione', 'Aggiungi nazione', 'it', 'back', '0', 1),
(1700, 'nazione', 'nazione', 'it', 'front', '0', 1),
(1701, 'regione', 'regione', 'it', 'front', '0', 1),
(1702, 'Regione', 'Regione', 'it', 'front', '0', 1),
(1703, 'Fasce prezzo', 'Fasce prezzo', 'it', 'back', '0', 1),
(1704, 'Aggiungi fascia', 'Aggiungi fascia', 'it', 'back', '0', 1),
(1705, 'Lista fasce', 'Lista fasce', 'it', 'back', '0', 1),
(1706, 'Da', 'Da', 'it', 'back', '0', 1),
(1707, 'A', 'A', 'it', 'back', '0', 1),
(1708, 'fasce prezzo', 'fasce prezzo', 'it', 'back', '0', 1),
(1709, 'Da € (IVA esclusa)', 'Da € (IVA esclusa)', 'it', 'back', '0', 1),
(1710, 'A € (IVA esclusa)', 'A € (IVA esclusa)', 'it', 'back', '0', 1),
(1711, 'Da prezzo IVA ESCLUSA (€)', 'Da prezzo IVA ESCLUSA (€)', 'it', 'back', '0', 1),
(1712, 'A prezzo IVA ESCLUSA (€)', 'A prezzo IVA ESCLUSA (€)', 'it', 'back', '0', 1),
(1715, 'Da ivato', 'Da ivato', 'it', 'back', '0', 1),
(1716, 'A ivato', 'A ivato', 'it', 'back', '0', 1),
(1719, 'Da prezzo IVA INCLUSA (€)', 'Da prezzo IVA INCLUSA (€)', 'it', 'back', '0', 1),
(1720, 'A prezzo IVA INCLUSA (€)', 'A prezzo IVA INCLUSA (€)', 'it', 'back', '0', 1),
(1723, 'corrieri', 'corrieri', 'it', 'back', '0', 1),
(1724, 'Prezzo IVA esclusa (€)', 'Prezzo IVA esclusa (€)', 'it', 'back', '0', 1),
(1725, 'Prezzo IVA inclusa (€)', 'Prezzo IVA inclusa (€)', 'it', 'back', '0', 1),
(1726, 'Fino al peso di (kg)', 'Fino al peso di (kg)', 'it', 'back', '0', 1),
(1727, 'Prezzo IVA ESCLUSA (€)', 'Prezzo IVA ESCLUSA (€)', 'it', 'back', '0', 1),
(1730, 'scaglioni corrieri', 'scaglioni corrieri', 'it', 'back', '0', 1),
(1731, 'Prezzo IVA INCLUSA (€)', 'Prezzo IVA INCLUSA (€)', 'it', 'back', '0', 1),
(1733, 'Da € (IVA inclusa)', 'Da € (IVA inclusa)', 'it', 'back', '0', 1),
(1734, 'A € (IVA inclusa)', 'A € (IVA inclusa)', 'it', 'back', '0', 1),
(1735, 'Fasce prezzo', 'Fasce prezzo', 'it', 'front', '0', 1),
(1736, 'nazione', 'country', 'en', 'front', '1', 1),
(1737, 'nazione', 'nazione', 'fr', 'front', '0', 1),
(1738, 'regione', 'region', 'en', 'front', '1', 1),
(1739, 'regione', 'regione', 'fr', 'front', '0', 1),
(1740, 'Regione', 'Regione', 'en', 'front', '0', 1),
(1741, 'Regione', 'Regione', 'fr', 'front', '0', 1),
(1742, 'Fasce prezzo', 'Fasce prezzo', 'en', 'front', '0', 1),
(1743, 'Carica file', 'Carica file', 'it', 'back', '0', 1),
(1744, 'carica', 'carica', 'it', 'back', '0', 1),
(1745, 'Crea una cartella', 'Crea una cartella', 'it', 'back', '0', 1),
(1746, 'crea', 'crea', 'it', 'back', '0', 1),
(1747, 'Current directory', 'Current directory', 'it', 'back', '0', 1),
(1748, 'Folder name', 'Folder name', 'it', 'back', '0', 1),
(1749, 'Inserisci', 'Inserisci', 'it', 'back', '0', 1),
(1750, 'fascia-prezzo', 'fascia-prezzo', 'it', 'front', '0', 0),
(1751, 'fascia-prezzo', 'price-range', 'en', 'front', '0', 1),
(1752, 'fascia-prezzo', 'fascia-prezzo', 'fr', 'front', '0', 1),
(1753, 'Può controllare in qualsiasi momento i dettagli dell\'ordine al', 'Può controllare in qualsiasi momento i dettagli dell\'ordine al', 'fr', 'front', '0', 1),
(1754, 'Può controllare l\'ordine al', 'Può controllare l\'ordine al', 'fr', 'front', '0', 1),
(1755, 'Ordine N° [ID_ORDINE]', 'Ordine N° [ID_ORDINE]', 'fr', 'front', '0', 1),
(1756, 'Chiave (non modificare)', 'Chiave (non modificare)', 'it', 'back', '0', 1),
(1757, 'Prezzo IVA inclusa (Mondo)', 'Prezzo IVA inclusa (Mondo)', 'it', 'back', '0', 1),
(1758, 'Fascia prezzo', 'Fascia prezzo', 'it', 'front', '0', 1),
(1759, 'Fascia prezzo', 'Fascia prezzo', 'en', 'front', '0', 1),
(1760, 'Fascia prezzo', 'Fascia prezzo', 'fr', 'front', '0', 1),
(1761, 'Campi (divisi da virgola)', 'Campi (divisi da virgola)', 'it', 'back', '0', 1),
(1763, 'tipi_contenuto', 'tipi_contenuto', 'it', 'back', '0', 1),
(1764, 'Predefinito', 'Predefinito', 'it', 'front', '0', 1),
(1765, 'Prezzo crescente', 'Prezzo crescente', 'it', 'front', '0', 1),
(1766, 'Prezzo descrescente', 'Prezzo descrescente', 'it', 'front', '0', 1),
(1770, 'Ordina per', 'Ordina per', 'it', 'front', '0', 1),
(1771, 'Filtri attivi', 'Filtri attivi', 'it', 'front', '0', 1),
(1772, 'Ordina per', 'Ordina per', 'en', 'front', '0', 1),
(1773, 'Predefinito', 'Predefinito', 'en', 'front', '0', 1),
(1774, 'Prezzo crescente', 'Prezzo crescente', 'en', 'front', '0', 1),
(1775, 'Prezzo descrescente', 'Prezzo descrescente', 'en', 'front', '0', 1),
(1776, 'Elimina filtro', 'Elimina filtro', 'en', 'front', '0', 1),
(1777, 'Elimina filtro', 'Elimina filtro', 'it', 'front', '0', 1),
(1778, 'Tipo contenuto', 'Tipo contenuto', 'it', 'back', '0', 1),
(1780, 'elemento', 'elemento', 'it', 'back', '0', 1),
(1781, 'FASCIA MARCHI', 'FASCIA MARCHI', 'it', 'back', '0', 1),
(1782, 'Posizione (per tutte le larghezza)', 'Posizione (per tutte le larghezza)', 'it', 'back', '0', 1),
(1783, 'Posizione telefono orizzontale o tablet verticale', 'Posizione telefono orizzontale o tablet verticale', 'it', 'back', '0', 1),
(1784, 'Posizione tablet orizzontale', 'Posizione tablet orizzontale', 'it', 'back', '0', 1),
(1785, 'Posizione portatile', 'Posizione portatile', 'it', 'back', '0', 1),
(1786, 'Posizione schermo grande', 'Posizione schermo grande', 'it', 'back', '0', 1),
(1787, 'Animazione', 'Animazione', 'it', 'back', '0', 1),
(1788, 'Visibilità telefono orizzontale o tablet verticale', 'Visibilità telefono orizzontale o tablet verticale', 'it', 'back', '0', 1),
(1789, 'Visibilità tablet orizzontale', 'Visibilità tablet orizzontale', 'it', 'back', '0', 1),
(1790, 'Visibilità portatile', 'Visibilità portatile', 'it', 'back', '0', 1),
(1791, 'Visibilità schermo grande', 'Visibilità schermo grande', 'it', 'back', '0', 1),
(1792, 'Tipo layer', 'Tipo layer', 'it', 'back', '0', 1),
(1793, 'Posizione telefono verticale', 'Posizione telefono verticale', 'it', 'back', '0', 1),
(1794, 'Visibilità telefono verticale', 'Visibilità telefono verticale', 'it', 'back', '0', 1),
(1808, 'Layer', 'Layer', 'it', 'back', '0', 1),
(1809, 'GESTIONE MENU (EN)', 'GESTIONE MENU (EN)', 'it', 'back', '0', 1),
(1810, 'GESTIONE MENU (FR)', 'GESTIONE MENU (FR)', 'it', 'back', '0', 1),
(1811, 'Tipo di link', 'Tipo di link', 'it', 'back', '0', 1),
(1812, 'URL (alias) da linkare', 'URL (alias) da linkare', 'it', 'back', '0', 1),
(1813, 'Categoria da linkare', 'Categoria da linkare', 'it', 'back', '0', 1),
(1814, 'Contenuto da linkare', 'Contenuto da linkare', 'it', 'back', '0', 1),
(1815, 'File PHP con codice custom', 'File PHP con codice custom', 'it', 'back', '0', 1),
(1816, 'Il link è attivo?', 'Il link è attivo?', 'it', 'back', '0', 1),
(1817, 'Sezioni sito', 'Sezioni sito', 'it', 'back', '0', 1),
(1818, 'Classe sconto', 'Classe sconto', 'it', 'back', '0', 1),
(1819, 'Sconto', 'Sconto', 'it', 'back', '0', 1),
(1820, 'Username', 'Username', 'it', 'back', '0', 1),
(1821, 'Utente attivo', 'Utente attivo', 'it', 'back', '0', 1),
(1822, 'Password', 'Password', 'it', 'back', '0', 1),
(1823, 'Conferma la password', 'Conferma la password', 'it', 'back', '0', 1),
(1828, 'adminusers', 'adminusers', 'it', 'back', '0', 1),
(1829, 'Ecommerce online (permetti l\'acquisto)', 'Ecommerce online (permetti l\'acquisto)', 'it', 'back', '0', 1),
(1830, 'Permetti la modifica delle traduzioni dal frontend', 'Permetti la modifica delle traduzioni dal frontend', 'it', 'back', '0', 1),
(1831, 'Telefono aziendale', 'Telefono aziendale', 'it', 'back', '0', 1),
(1832, 'Email aziendale', 'Email aziendale', 'it', 'back', '0', 1),
(1833, 'Indirizzo aziendale', 'Indirizzo aziendale', 'it', 'back', '0', 1),
(1834, 'Facebook link', 'Facebook link', 'it', 'back', '0', 1),
(1835, 'Twitter link', 'Twitter link', 'it', 'back', '0', 1),
(1836, 'Codice analytics/GTM', 'Codice analytics/GTM', 'it', 'back', '0', 1),
(1837, 'Codice analytics/GTM (noscript)', 'Codice analytics/GTM (noscript)', 'it', 'back', '0', 1),
(1838, 'Codice pixel Facebook', 'Codice pixel Facebook', 'it', 'back', '0', 1),
(1839, 'Codice pixel Facebook (noscript)', 'Codice pixel Facebook (noscript)', 'it', 'back', '0', 1),
(1840, 'tipi documenti', 'tipi documenti', 'it', 'back', '0', 1),
(1841, 'Nome/r.soc', 'Nome/r.soc', 'it', 'back', '0', 1),
(1842, 'Tipo cliente', 'Tipo cliente', 'it', 'back', '0', 1),
(1843, 'C.F.', 'C.F.', 'it', 'back', '0', 1),
(1844, ' P.IVA', ' P.IVA', 'it', 'back', '0', 1),
(1845, 'Attivo?', 'Attivo?', 'it', 'back', '0', 1),
(1846, 'Gruppi', 'Gruppi', 'it', 'back', '0', 1),
(1847, 'Classe di sconto', 'Classe di sconto', 'it', 'back', '0', 1),
(1848, 'Telefono 2', 'Telefono 2', 'it', 'back', '0', 1),
(1851, 'clienti', 'clienti', 'it', 'back', '0', 1),
(1852, 'Ultimo usato', 'Ultimo usato', 'it', 'back', '0', 1),
(1853, 'Ordine', 'Ordine', 'it', 'back', '0', 1),
(1854, 'GRUPPO', 'GRUPPO', 'it', 'back', '0', 1),
(1855, 'referenze', 'referenze', 'it', 'back', '0', 1),
(1856, 'tipologie fasce', 'tipologie fasce', 'it', 'back', '0', 1),
(1857, 'FASCIA CONTATTI', 'FASCIA CONTATTI', 'it', 'back', '0', 1),
(1858, 'Nome*', 'Nome*', 'it', 'front', '0', 1),
(1859, 'Email*', 'Email*', 'it', 'front', '0', 1),
(1860, 'Messsaggio*', 'Messsaggio*', 'it', 'front', '0', 1),
(1861, 'cognome*', 'cognome*', 'it', 'front', '0', 1),
(1862, 'Ho letto e accetto le condizione della', 'Ho letto e accetto le condizione della', 'it', 'front', '0', 1),
(1863, 'privacy policy', 'privacy policy', 'it', 'front', '0', 1),
(1864, 'Invia', 'Invia', 'it', 'front', '0', 1),
(1865, 'Si prega di controllare il campo Email', 'Si prega di controllare il campo Email', 'it', 'front', '0', 1),
(1866, 'Si prega di controllare il campo Email', 'Si prega di controllare il campo Email', 'en', 'front', '0', 1),
(1867, 'testi', 'testi', 'it', 'back', '0', 1),
(1868, 'inserimento nuovo elemento', 'inserimento nuovo elemento', 'it', 'back', '0', 1),
(1869, 'Principali', 'Principali', 'it', 'back', '0', 1),
(1870, 'Altre opzioni', 'Altre opzioni', 'it', 'back', '0', 1),
(1871, 'Instagram link', 'Instagram link', 'it', 'back', '0', 1),
(1872, 'Cerca tra i nostri migliori prodotti', 'Cerca tra i nostri migliori vini', 'it', 'front', '1', 1),
(1873, 'Cerca..', 'Cerca..', 'it', 'front', '0', 1),
(1874, 'Cerca tra i nostri migliori prodotti', 'Cerca tra i nostri migliori prodotti', 'en', 'front', '0', 1),
(1875, 'Cerca tra i nostri migliori prodotti', 'Cerca tra i nostri migliori prodotti', 'fr', 'front', '0', 1),
(1876, 'Registrati/login', 'Registrati/login', 'it', 'front', '0', 1),
(1877, 'Vedi altri', 'Vedi altri', 'it', 'front', '0', 1),
(1885, 'I nostri vini', 'I nostri vini', 'it', 'front', '0', 1),
(1886, 'produttori', 'produttori', 'it', 'back', '0', 1),
(1887, 'Produttore', 'Produttore', 'it', 'back', '0', 1),
(1889, 'Nuovo', 'Nuovo', 'it', 'back', '0', 1),
(1891, 'Se compare nella home o nei menù, o marcato come consigliato, in funzione del tema', 'Se compare nella home o nei menù, o marcato come consigliato, in funzione del tema', 'it', 'back', '0', 1),
(1892, 'Se compare nel sito, quindi se è acquistabile', 'Se compare nel sito, quindi se è acquistabile', 'it', 'back', '0', 1),
(1893, 'Se viene indicato come nuovo nel sito', 'Se viene indicato come nuovo nel sito', 'it', 'back', '0', 1),
(1894, 'Prodotto marcato come nuovo?', 'Prodotto marcato come nuovo?', 'it', 'back', '0', 1),
(1896, 'Se è il prodotto canonical', 'Se è il prodotto canonical', 'it', 'back', '0', 1),
(1897, 'Indica l\'URL della pagina/prodotto nel sito. Se lasciato vuoto, viene generato in automatico dal titolo', 'Indica l\'URL della pagina/prodotto nel sito. Se lasciato vuoto, viene generato in automatico dal titolo', 'it', 'back', '0', 1),
(1898, 'Indica l\'URL che avrà la pagina/prodotto nel sito. Se lasciato vuoto, viene generato in automatico dal titolo', 'Indica l\'URL che avrà la pagina/prodotto nel sito. Se lasciato vuoto, viene generato in automatico dal titolo', 'it', 'back', '0', 1),
(1899, 'Il campo non è editabile perché il prodotto ha delle varianti e quindi delle combinazioni. Modificare il campo nella scheda \'Varianti\'', 'Il campo non è editabile perché il prodotto ha delle varianti e quindi delle combinazioni. Modificare il campo nella scheda \'Varianti\'', 'it', 'back', '0', 1),
(1900, 'I campi prezzo,codice,peso e giacenza devono essere editati nella scheda \'Varianti\', tramite il pulsante \'Gestisci combinazioni\'', 'I campi prezzo,codice,peso e giacenza devono essere editati nella scheda \'Varianti\', tramite il pulsante \'Gestisci combinazioni\'', 'it', 'back', '0', 1),
(1901, 'Il prodotto ha delle varianti', 'Il prodotto ha delle varianti', 'it', 'back', '0', 1),
(1902, 'Il prodotto ha delle varianti.', 'Il prodotto ha delle varianti.', 'it', 'back', '0', 1),
(1903, 'I campi prezzo, codice, peso e giacenza devono essere editati nella scheda \'Varianti\', tramite il pulsante \'Gestisci combinazioni\'', 'I campi prezzo, codice, peso e giacenza devono essere editati nella scheda \'Varianti\', tramite il pulsante \'Gestisci combinazioni\'', 'it', 'back', '0', 1),
(1904, 'I campi prezzo, codice, peso e giacenza devono essere modificati variante per variante nella scheda \'Varianti\', tramite il pulsante \'Gestisci combinazioni\'', 'I campi prezzo, codice, peso e giacenza devono essere modificati variante per variante nella scheda \'Varianti\', tramite il pulsante \'Gestisci combinazioni\'', 'it', 'back', '0', 1),
(1905, 'I campi prezzo, codice, peso e giacenza devono essere modificati nella scheda \'Varianti\', tramite il pulsante \'Gestisci combinazioni\'', 'I campi prezzo, codice, peso e giacenza devono essere modificati nella scheda \'Varianti\', tramite il pulsante \'Gestisci combinazioni\'', 'it', 'back', '0', 1),
(1906, 'Verrà evidenziato nel sito (in home, nei menù, etc), in funzione del tema', 'Verrà evidenziato nel sito (in home, nei menù, etc), in funzione del tema', 'it', 'back', '0', 1),
(1907, 'Verrà evidenziata nel sito (in home, nei menù, etc), in funzione del tema', 'Verrà evidenziata nel sito (in home, nei menù, etc), in funzione del tema', 'it', 'back', '0', 1),
(1908, 'Produttori', 'Produttori', 'it', 'front', '0', 1),
(1916, 'IT', 'IT', 'it', 'front', '0', 1),
(1917, 'FR', 'FR', 'it', 'front', '0', 1),
(1918, 'ES', 'ES', 'it', 'front', '0', 1),
(1919, 'Altre', 'Altre', 'it', 'front', '0', 1),
(1924, 'Italia', 'Italia', 'it', 'front', '0', 1),
(1925, 'France', 'Francia', 'it', 'front', '1', 1),
(1926, 'Spain', 'Spagna', 'it', 'front', '1', 1),
(1930, 'I nostri produttori', 'I nostri produttori', 'it', 'front', '0', 1),
(1931, 'Altre Nazioni', 'Altre Nazioni', 'it', 'front', '0', 1),
(1938, 'Francia', 'Francia', 'it', 'front', '0', 1),
(1939, 'Spagna', 'Spagna', 'it', 'front', '0', 1),
(1944, 'Territorio', 'Territorio', 'it', 'front', '0', 1),
(1945, 'Produttore', 'Produttore', 'it', 'front', '0', 1),
(1946, 'Fascia di prezzo', 'Fascia di prezzo', 'it', 'front', '0', 1),
(1947, 'Tutte', 'Tutte', 'it', 'front', '0', 1),
(1948, 'Ordina', 'Ordina', 'it', 'front', '0', 1),
(1949, 'Dal meno costoso', 'Dal meno costoso', 'it', 'front', '0', 1),
(1950, 'Dal più costoso', 'Dal più costoso', 'it', 'front', '0', 1),
(1951, 'Filtra', 'Filtra', 'it', 'front', '0', 1),
(1952, 'Best', 'Best', 'it', 'front', '0', 1),
(1953, 'seller', 'seller', 'it', 'front', '0', 1),
(1954, 's', 's', 'it', 'front', '0', 0),
(1955, 'tipo', 'tipo', 'it', 'front', '0', 0),
(1956, 'in-promozione', 'in-promozione', 'it', 'front', '0', 0),
(1957, 'nuovo', 'nuovo', 'it', 'front', '0', 0),
(1958, 'in-evidenza', 'in-evidenza', 'it', 'front', '0', 0),
(1959, 'pbl', 'pbl', 'it', 'front', '0', 0),
(1960, 'pr', 'pr', 'it', 'front', '0', 0),
(1961, 'st', 'st', 'it', 'front', '0', 0),
(1962, 'In evidenza', 'In evidenza', 'it', 'front', '0', 0),
(1963, 'Nuovo', 'Nuovo', 'it', 'front', '0', 0),
(1964, 'best-seller', 'best-seller', 'it', 'front', '0', 0),
(1965, 'Best Seller', 'Best Seller', 'it', 'front', '0', 0),
(1966, 'in-offerta', 'in-offerta', 'it', 'front', '0', 0),
(1967, 'In offerta', 'In offerta', 'it', 'front', '0', 0),
(1968, 'Offerte / Consigliati', 'Offerte / Consigliati', 'it', 'front', '0', 1),
(1969, 'disponibilità solo', 'disponibilità solo', 'it', 'front', '0', 1),
(1971, 'IVA inclusa', 'IVA inclusa', 'it', 'front', '0', 1),
(1973, 'Accetto la', 'Accetto la', 'it', 'front', '0', 1),
(1974, 'form richiesta informazioni', 'form richiesta informazioni', 'it', 'front', '0', 1),
(1975, 'Hai bisogno di maggiori info?', 'Hai bisogno di maggiori info?', 'it', 'front', '0', 1),
(1976, 'Se hai dubbi o domande compila il seguente form. Ti risponderemo al più presto!', 'Se hai dubbi o domande compila il seguente form. Ti risponderemo al più presto!', 'it', 'front', '0', 1),
(1977, 'Ti potrebbero interessare anche', 'Ti potrebbero interessare anche', 'it', 'front', '0', 1),
(1978, 'Spese di spedizione gratuite per ordini superiori ai 100€', 'Spese di spedizione gratuite per ordini superiori ai 100€', 'it', 'front', '0', 1),
(1979, 'Pagamenti semplici e sicuri con carta di credito e PayPal', 'Pagamenti semplici e sicuri con carta di credito e PayPal', 'it', 'front', '0', 1),
(1980, 'Supporto', 'Supporto', 'it', 'front', '0', 1),
(1981, 'Ultime news', 'Ultime news', 'it', 'front', '0', 1),
(1982, 'La nostra selezione', 'La nostra selezione', 'it', 'front', '0', 1),
(1983, 'I nostri migliori produttori', 'I nostri migliori produttori', 'it', 'front', '0', 1),
(1984, 'Iscriviti alla newsletter', 'Iscriviti alla newsletter', 'it', 'front', '0', 1),
(1985, 'ti aggiorniamo sulle novità, offerte e articoli sul blog', 'ti aggiorniamo sulle novità, offerte e articoli sul blog', 'it', 'front', '0', 1),
(1986, 'Il tuo indirizzo email*', 'Il tuo indirizzo email*', 'it', 'front', '0', 1),
(1987, 'Iscriviti', 'Iscriviti', 'it', 'front', '0', 1),
(1988, 'Ho letto e accetto le condizioni della', 'Ho letto e accetto le condizioni della', 'it', 'front', '0', 1),
(1989, 'ti aggiorniamo sulle novità, offerte ed eventi', 'ti aggiorniamo sulle novità, offerte ed eventi', 'it', 'front', '0', 1),
(1990, 'La tua email*', 'La tua email*', 'it', 'front', '0', 1),
(1991, 'form iscrizione a newsletter', 'form iscrizione a newsletter', 'it', 'front', '0', 1);

-- --------------------------------------------------------

--
-- Struttura della tabella `variabili`
--

CREATE TABLE `variabili` (
  `id_v` int(10) UNSIGNED NOT NULL,
  `chiave` varchar(255) CHARACTER SET utf8 NOT NULL,
  `valore` text CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `variabili`
--

INSERT INTO `variabili` (`id_v`, `chiave`, `valore`) VALUES
(5, 'usa_marchi', '1'),
(7, 'db_version', '286'),
(8, 'contenuti_in_prodotti', '0'),
(9, 'scaglioni_in_prodotti', '1'),
(10, 'correlati_in_prodotti', '1'),
(11, 'caratteristiche_in_prodotti', '1'),
(12, 'combinazioni_in_prodotti', '1'),
(13, 'documenti_in_prodotti', '0'),
(14, 'ecommerce_attivo', '1'),
(15, 'contenuti_in_categorie', '1'),
(16, 'fasce_in_prodotti', '0'),
(17, 'fasce_in_categorie', '1'),
(18, 'mostra_link_in_blog', '0'),
(19, 'has_child_class', 'menu-item-has-children'),
(20, 'attiva_ruoli', '0'),
(21, 'in_evidenza_blog', '0'),
(22, 'contenuti_in_blog', '0'),
(23, 'team_attivo', '1'),
(24, 'immagini_in_referenze', '0'),
(25, 'nome_cognome_anche_azienda', '0'),
(26, 'attiva_gruppi_utenti', '0'),
(27, 'accessori_in_prodotti', '1'),
(28, 'contenuti_in_pagine', '1'),
(29, 'fasce_in_pagine', '1'),
(30, 'mostra_tipi_documento', '1'),
(31, 'download_attivi', '1'),
(32, 'attiva_personalizzazioni', '1'),
(33, 'attiva_giacenza', '1'),
(34, 'usa_tag', '1'),
(35, 'shop_in_alias_marchio', '1'),
(36, 'reg_expr_file', '/^[a-zA-Z0-9_\\-]+\\.(jpg|jpeg|gif|png)$/i'),
(37, 'nazione_default', 'IT'),
(38, 'referenze_attive', '1'),
(39, 'blog_attivo', '1'),
(40, 'divisone_breadcrum', ''),
(41, 'shop_in_alias_tag', '0'),
(42, 'menu_class_prefix', ''),
(43, 'primo_attributo_selezionato', '1'),
(44, 'prodotti_per_pagina', '39'),
(45, 'template_attributo', ''),
(46, 'template_personalizzazione', ''),
(47, 'usa_https', '0'),
(48, 'codice_cron', '23489sdfmn60sdnbw46zxnbf7834htfg'),
(49, 'mostra_fasce_prezzo', '1'),
(50, 'estrai_materiali', '0'),
(51, 'immagine_2_in_slide', '0'),
(52, 'mostra_seconda_immagine_categoria_prodotti', '1'),
(53, 'mostra_seconda_immagine_tag', '1'),
(54, 'mostra_colore_testo', '0'),
(55, 'attiva_gruppi', '0'),
(56, 'attiva_gruppi_contenuti', '0'),
(57, 'attiva_gruppi_documenti', '0'),
(58, 'mostra_descrizione_in_prodotti', '1'),
(59, 'fatture_attive', '0'),
(60, 'favicon_url', ''),
(61, 'mostra_pulsanti_ordinamenti', '0'),
(62, 'cifre_decimali', '4'),
(63, 'link_cms', 'blog/main'),
(64, 'attiva_ip_location', '0'),
(65, 'mostra_tipi_fasce', '1'),
(66, 'prezzi_ivati_in_carrello', '1'),
(67, 'prezzi_ivati_in_prodotti', '1'),
(68, 'attiva_tipi_azienda', '0'),
(69, 'redirect_permessi', 'checkout'),
(70, 'controlla_p_iva', '0'),
(71, 'ecommerce_online', '1'),
(72, 'theme_folder', 'Osteria'),
(73, 'traduzione_frontend', '0'),
(74, 'lista_variabili_gestibili', 'ecommerce_online,traduzione_frontend,telefono_aziendale,email_aziendale,indirizzo_aziendale,facebook_link,instagram_link,twitter_link,codice_gtm_analytics,codice_gtm_analytics_noscript,codice_fbk,codice_fbk_noscript'),
(75, 'submenu_class', 'uk-nav uk-nav-default'),
(76, 'current_menu_item', 'uk-active'),
(79, 'submenu_wrap_open', '<div class=\"uk-navbar-dropdown uk-margin-remove \">'),
(80, 'submenu_wrap_close', '</div>'),
(81, 'in_link_html_after', '<span uk-icon=\"icon: chevron-down; ratio: .75;\"></span>'),
(82, 'mail_template', 'default'),
(83, 'mostra_gestione_testi', '1'),
(84, 'mostra_avvisi', '1'),
(85, 'breadcrumb_element_open', '<li>'),
(86, 'breadcrumb_element_close', '</li>'),
(87, 'codice_gtm', ''),
(89, 'thumb_ajax_w', '100'),
(92, 'thumb_ajax_h', '100'),
(93, 'alert_error_class', 'uk-alert uk-alert-danger'),
(94, 'alert_success_class', 'uk-alert uk-alert-success'),
(95, 'facebook_link', 'https://www.facebook.com/'),
(96, 'twitter_link', 'https://www.facebook.com/'),
(97, 'youtube_link', ''),
(98, 'instagram_link', 'https://www.facebook.com/'),
(99, 'indirizzo_aziendale', 'Via T. Aspetti 7 - Padova'),
(100, 'telefono_aziendale', '049 616899'),
(101, 'numero_in_evidenza', '6'),
(102, 'pagamenti_permessi', 'bonifico,paypal'),
(106, 'estrai_in_promozione_home', '1'),
(107, 'news_per_pagina', '16'),
(108, 'email_aziendale', 'osteria@mail.it'),
(109, 'immagine_in_varianti', '1'),
(110, 'piattaforma_in_sviluppo', '0'),
(111, 'email_sviluppo', ''),
(112, 'classe_variante_radio', 'uk-text-small uk-padding-small'),
(113, 'insert_account_fields', 'nome,cognome,ragione_sociale,p_iva,codice_fiscale,indirizzo,cap,provincia,citta,telefono,username,accetto,tipo_cliente,nazione,pec,codice_destinatario,dprovincia,telefono_2'),
(114, 'account_attiva_conferma_password', '1'),
(115, 'account_attiva_conferma_username', '1'),
(116, 'insert_account_nominativo_obbligatorio', '1'),
(117, 'insert_account_cf_obbligatorio', '1'),
(118, 'insert_account_p_iva_obbligatorio', '1'),
(119, 'url_elenco_ordini', 'ordini/main'),
(120, 'insert_account_indirizzo_obbligatorio', '1'),
(121, 'insert_account_citta_obbligatoria', '1'),
(122, 'insert_account_telefono_obbligatorio', '1'),
(123, 'insert_account_nazione_obbligatoria', '1'),
(124, 'insert_account_provincia_obbligatoria', '1'),
(125, 'insert_account_cap_obbligatorio', '1'),
(126, 'numero_per_pagina_magazzino', '50'),
(127, 'numero_per_pagina_pages', '30'),
(128, 'attiva_cache_prodotti', '1'),
(129, 'check_fatture', '0'),
(130, 'debug_get_variable', 'AA'),
(131, 'insert_account_sdi_pec_obbligatorio', '1'),
(132, 'conferma_registrazione', '0'),
(133, 'ore_durata_link_conferma', '24'),
(134, 'main_slide_order', 'pages.id_order'),
(135, 'salva_conteggio_query', '0'),
(136, 'abilita_solo_nazione_navigazione', '1'),
(137, 'abilita_blocco_acquisto_diretto', '0'),
(138, 'tipo_cliente_default', 'privato'),
(139, 'codice_gtm_analytics', ''),
(140, 'codice_gtm_analytics_noscript', ''),
(141, 'codice_fbk', ''),
(142, 'codice_fbk_noscript', ''),
(143, 'debug_js', '1'),
(144, 'email_log_errori', ''),
(145, 'mostra_tipo_caratteristica', '0'),
(146, 'immagine_in_caratteristiche', '1'),
(147, 'caratteristiche_in_tab_separate', '0'),
(148, 'mostra_faq', '1'),
(149, 'mostra_tendina_prodotto_principale', '1'),
(150, 'usa_transactions', '1'),
(152, 'lingue_abilitate_frontend', 'it,en,fr'),
(153, 'abilita_feedback', '0'),
(154, 'abilita_menu_semplice', '1'),
(155, 'current_menu_item_link', ''),
(156, 'mostra_testimonial', '0'),
(157, 'campo_form_contatti', 'nome,email,messaggio,accetto'),
(158, 'curl_curlopt_interface', ''),
(159, 'messenger_link', ''),
(160, 'fascia_contenuto_class', ''),
(161, 'usa_fasce_in_home', '0'),
(162, 'numero_news_in_evidenza', '3'),
(163, 'solo_utenti_privati', '0'),
(164, 'abilita_rich_snippet', '1'),
(165, 'abilita_codice_fiscale', '1'),
(166, 'mostra_eventi', '0'),
(167, 'mostra_gallery', '0'),
(168, 'attiva_immagine_sfondo', '0'),
(169, 'attiva_tutte_le_categorie', '1'),
(170, 'url_elenco_slide', 'slide/main'),
(171, 'traduzione_backend', '0'),
(172, 'permetti_cambio_lingua', '0'),
(173, 'google_plus', ''),
(174, 'numero_eventi_home', '3'),
(175, 'menu_link_class', 'link_item'),
(176, 'menu_item_class', 'menu-item'),
(177, 'submenu_link_class', 'link_item'),
(178, 'submenu_item_class', 'menu-item'),
(179, 'linkTextWrapTag', ''),
(180, 'linkTextWrapClass', ''),
(181, 'mostra_autore_in_blog', '0'),
(182, 'campo_form_newsletter', 'email,accetto'),
(183, 'variabili_gestibili_da_fasce', ''),
(184, 'tag_blocco_testo', 'div'),
(185, 'campo_captcha_form', 'cognome'),
(186, 'riconoscimento_tipo_documento_automatico', '1'),
(187, 'eventi_per_pagina', '16'),
(188, 'contenuti_in_eventi', '1'),
(189, 'permetti_upload_archivio', '0'),
(190, 'elimina_archivio_dopo_upload', '1'),
(191, 'input_ok_back_color', '#FFF'),
(192, 'attiva_menu_ecommerce', '1'),
(193, 'attiva_standard_cms_menu', '1'),
(194, 'url_inserisci_slide', 'slide/form/insert/0'),
(195, 'default_backend_language', 'it'),
(196, 'attiva_categorie_download', '1'),
(197, 'attiva_pagina_produttore', '1'),
(198, 'vista_promozioni_separata', '0'),
(199, 'divisorio_filtri_url', '--'),
(200, 'attiva_filtri_caratteristiche', '1'),
(201, 'attiva_filtri_successivi', '1'),
(202, 'attiva_localizzazione_prodotto', '1'),
(203, 'label_nazione_url', 'nazione'),
(204, 'label_regione_url', 'regione'),
(205, 'alias_fascia_prezzo', 'fascia-prezzo'),
(206, 'attiva_formn_contatti', '1'),
(207, 'attiva_immagine_in_documenti', '1'),
(208, 'attiva_nazione_marchi', '0'),
(209, 'attiva_campo_nuovo_in_pagine', '1'),
(210, 'attiva_in_evidenza_marchi', '1'),
(211, 'attiva_in_evidenza_nazioni', '1'),
(212, 'alias_stato_prodotto', 'st'),
(213, 'alias_valore_tipo_promo', 'in-offerta'),
(214, 'alias_valore_tipo_nuovo', 'nuovo'),
(215, 'alias_valore_tipo_in_evidenza', 'best-seller'),
(216, 'alias_stato_prodotto_nuovo', 'pbl'),
(217, 'alias_stato_prodotto_promo', 'pr'),
(218, 'valore_tipo_promo', 'In offerta'),
(219, 'valore_tipo_nuovo', 'Nuovo'),
(220, 'valore_tipo_in_evidenza', 'Best Seller');

-- --------------------------------------------------------

--
-- Struttura della tabella `wishlist`
--

CREATE TABLE `wishlist` (
  `id_wishlist` int(10) UNSIGNED NOT NULL,
  `data_creazione` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `wishlist_uid` char(32) NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `creation_time` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `wishlist`
--

INSERT INTO `wishlist` (`id_wishlist`, `data_creazione`, `wishlist_uid`, `id_page`, `creation_time`, `id_order`) VALUES
(112, '2020-08-01 10:25:23', 'ba3b82d85dd5efc5901d630763af0d0a', 350, 1596277523, 11),
(204, '2021-01-09 12:41:19', '3f141787bdc619de3128cd99c36f76af', 409, 1610196079, 13),
(209, '2021-07-22 08:57:06', '1491d760314f32e9fe4cf825d25cbd3d', 391, 1626944226, 14),
(210, '2021-07-22 09:04:40', '1491d760314f32e9fe4cf825d25cbd3d', 470, 1626944226, 15),
(211, '2021-07-22 10:44:06', '1491d760314f32e9fe4cf825d25cbd3d', 468, 1626944226, 16);

--
-- Indici per le tabelle scaricate
--

--
-- Indici per le tabelle `accesses`
--
ALTER TABLE `accesses`
  ADD PRIMARY KEY (`id`);

--
-- Indici per le tabelle `admingroups`
--
ALTER TABLE `admingroups`
  ADD PRIMARY KEY (`id_group`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indici per le tabelle `adminsessions`
--
ALTER TABLE `adminsessions`
  ADD KEY `uid` (`uid`);

--
-- Indici per le tabelle `adminusers`
--
ALTER TABLE `adminusers`
  ADD PRIMARY KEY (`id_user`),
  ADD UNIQUE KEY `username` (`username`),
  ADD KEY `username_2` (`username`,`password`);

--
-- Indici per le tabelle `adminusers_groups`
--
ALTER TABLE `adminusers_groups`
  ADD PRIMARY KEY (`id_ug`),
  ADD UNIQUE KEY `id_group` (`id_group`,`id_user`),
  ADD KEY `group_indx` (`id_group`),
  ADD KEY `user_indx` (`id_user`);

--
-- Indici per le tabelle `attributi`
--
ALTER TABLE `attributi`
  ADD PRIMARY KEY (`id_a`);

--
-- Indici per le tabelle `attributi_valori`
--
ALTER TABLE `attributi_valori`
  ADD PRIMARY KEY (`id_av`);

--
-- Indici per le tabelle `caratteristiche`
--
ALTER TABLE `caratteristiche`
  ADD PRIMARY KEY (`id_car`);

--
-- Indici per le tabelle `caratteristiche_valori`
--
ALTER TABLE `caratteristiche_valori`
  ADD PRIMARY KEY (`id_cv`);

--
-- Indici per le tabelle `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id_cart`),
  ADD KEY `cart_cart_uid` (`cart_uid`),
  ADD KEY `cart_id_page` (`id_page`);

--
-- Indici per le tabelle `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id_c`);

--
-- Indici per le tabelle `classi_sconto`
--
ALTER TABLE `classi_sconto`
  ADD PRIMARY KEY (`id_classe`);

--
-- Indici per le tabelle `classi_sconto_categories`
--
ALTER TABLE `classi_sconto_categories`
  ADD PRIMARY KEY (`id_csc`),
  ADD UNIQUE KEY `id_classe` (`id_classe`,`id_c`),
  ADD KEY `classe_indx` (`id_classe`),
  ADD KEY `cat_indx` (`id_c`);

--
-- Indici per le tabelle `combinazioni`
--
ALTER TABLE `combinazioni`
  ADD PRIMARY KEY (`id_c`);

--
-- Indici per le tabelle `combinazioni_listini`
--
ALTER TABLE `combinazioni_listini`
  ADD PRIMARY KEY (`id_combinazione_listino`);

--
-- Indici per le tabelle `conteggio_query`
--
ALTER TABLE `conteggio_query`
  ADD PRIMARY KEY (`id_conteggio`);

--
-- Indici per le tabelle `contenuti`
--
ALTER TABLE `contenuti`
  ADD PRIMARY KEY (`id_cont`);

--
-- Indici per le tabelle `contenuti_tradotti`
--
ALTER TABLE `contenuti_tradotti`
  ADD PRIMARY KEY (`id_ct`),
  ADD KEY `id_c` (`id_c`),
  ADD KEY `id_page` (`id_page`),
  ADD KEY `id_car` (`id_car`),
  ADD KEY `id_cv` (`id_cv`),
  ADD KEY `id_marchio` (`id_marchio`),
  ADD KEY `id_ruolo` (`id_ruolo`),
  ADD KEY `id_tipo_azienda` (`id_tipo_azienda`),
  ADD KEY `id_a` (`id_a`),
  ADD KEY `id_av` (`id_av`),
  ADD KEY `lingua` (`lingua`),
  ADD KEY `id_pers` (`id_pers`),
  ADD KEY `id_tag` (`id_tag`),
  ADD KEY `id_fascia_prezzo` (`id_fascia_prezzo`),
  ADD KEY `id_doc` (`id_doc`),
  ADD KEY `id_cont` (`id_cont`),
  ADD KEY `id_tipologia_caratteristica` (`id_tipologia_caratteristica`);

--
-- Indici per le tabelle `corrieri`
--
ALTER TABLE `corrieri`
  ADD PRIMARY KEY (`id_corriere`);

--
-- Indici per le tabelle `corrieri_spese`
--
ALTER TABLE `corrieri_spese`
  ADD PRIMARY KEY (`id_spesa`);

--
-- Indici per le tabelle `documenti`
--
ALTER TABLE `documenti`
  ADD PRIMARY KEY (`id_doc`);

--
-- Indici per le tabelle `fasce_prezzo`
--
ALTER TABLE `fasce_prezzo`
  ADD PRIMARY KEY (`id_fascia_prezzo`);

--
-- Indici per le tabelle `fatture`
--
ALTER TABLE `fatture`
  ADD PRIMARY KEY (`id_f`);

--
-- Indici per le tabelle `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id_feedback`);

--
-- Indici per le tabelle `immagini`
--
ALTER TABLE `immagini`
  ADD PRIMARY KEY (`id_immagine`);

--
-- Indici per le tabelle `impostazioni`
--
ALTER TABLE `impostazioni`
  ADD PRIMARY KEY (`id_imp`);

--
-- Indici per le tabelle `ip_location`
--
ALTER TABLE `ip_location`
  ADD PRIMARY KEY (`id_ip_location`);

--
-- Indici per le tabelle `iva`
--
ALTER TABLE `iva`
  ADD PRIMARY KEY (`id_iva`);

--
-- Indici per le tabelle `lingue`
--
ALTER TABLE `lingue`
  ADD PRIMARY KEY (`id_lingua`),
  ADD UNIQUE KEY `codice` (`codice`);

--
-- Indici per le tabelle `mail_ordini`
--
ALTER TABLE `mail_ordini`
  ADD PRIMARY KEY (`id_mail`);

--
-- Indici per le tabelle `marchi`
--
ALTER TABLE `marchi`
  ADD PRIMARY KEY (`id_marchio`);

--
-- Indici per le tabelle `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`id_m`);

--
-- Indici per le tabelle `menu_sec`
--
ALTER TABLE `menu_sec`
  ADD PRIMARY KEY (`id_m`);

--
-- Indici per le tabelle `nazioni`
--
ALTER TABLE `nazioni`
  ADD PRIMARY KEY (`id_nazione`);

--
-- Indici per le tabelle `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id_n`);

--
-- Indici per le tabelle `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id_o`);

--
-- Indici per le tabelle `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id_page`);

--
-- Indici per le tabelle `pages_attributi`
--
ALTER TABLE `pages_attributi`
  ADD PRIMARY KEY (`id_pa`),
  ADD UNIQUE KEY `id_page` (`id_page`,`id_a`),
  ADD KEY `attr_indx` (`id_a`),
  ADD KEY `page_indx` (`id_page`);

--
-- Indici per le tabelle `pages_caratteristiche_valori`
--
ALTER TABLE `pages_caratteristiche_valori`
  ADD PRIMARY KEY (`id_pcv`),
  ADD UNIQUE KEY `id_page` (`id_page`,`id_cv`),
  ADD KEY `attr_indx` (`id_cv`),
  ADD KEY `page_indx` (`id_page`);

--
-- Indici per le tabelle `pages_link`
--
ALTER TABLE `pages_link`
  ADD PRIMARY KEY (`id_page_link`);

--
-- Indici per le tabelle `pages_pages`
--
ALTER TABLE `pages_pages`
  ADD PRIMARY KEY (`id_page_page`);

--
-- Indici per le tabelle `pages_personalizzazioni`
--
ALTER TABLE `pages_personalizzazioni`
  ADD PRIMARY KEY (`id_pp`),
  ADD UNIQUE KEY `id_page` (`id_page`,`id_pers`),
  ADD KEY `pers_indx` (`id_pers`),
  ADD KEY `page_indx` (`id_page`);

--
-- Indici per le tabelle `pages_regioni`
--
ALTER TABLE `pages_regioni`
  ADD PRIMARY KEY (`id_page_regione`);

--
-- Indici per le tabelle `pages_tag`
--
ALTER TABLE `pages_tag`
  ADD PRIMARY KEY (`id_pt`),
  ADD UNIQUE KEY `id_page` (`id_page`,`id_tag`),
  ADD KEY `tag_indx` (`id_tag`),
  ADD KEY `page_indx` (`id_page`);

--
-- Indici per le tabelle `personalizzazioni`
--
ALTER TABLE `personalizzazioni`
  ADD PRIMARY KEY (`id_pers`);

--
-- Indici per le tabelle `prodotti_correlati`
--
ALTER TABLE `prodotti_correlati`
  ADD PRIMARY KEY (`id_pc`),
  ADD UNIQUE KEY `id_page` (`id_page`,`id_corr`,`accessorio`) USING BTREE,
  ADD KEY `corr_indx` (`id_corr`),
  ADD KEY `page_indx` (`id_page`);

--
-- Indici per le tabelle `promozioni`
--
ALTER TABLE `promozioni`
  ADD PRIMARY KEY (`id_p`);

--
-- Indici per le tabelle `promozioni_categorie`
--
ALTER TABLE `promozioni_categorie`
  ADD PRIMARY KEY (`id_pc`),
  ADD UNIQUE KEY `id_p` (`id_p`,`id_c`),
  ADD KEY `p_indx` (`id_p`),
  ADD KEY `c_indx` (`id_c`);

--
-- Indici per le tabelle `promozioni_pages`
--
ALTER TABLE `promozioni_pages`
  ADD PRIMARY KEY (`id_pp`),
  ADD UNIQUE KEY `id_p` (`id_p`,`id_page`),
  ADD KEY `p_indx` (`id_p`),
  ADD KEY `page_indx` (`id_page`);

--
-- Indici per le tabelle `province`
--
ALTER TABLE `province`
  ADD PRIMARY KEY (`id_prov`);

--
-- Indici per le tabelle `regaccesses`
--
ALTER TABLE `regaccesses`
  ADD PRIMARY KEY (`id`);

--
-- Indici per le tabelle `reggroups`
--
ALTER TABLE `reggroups`
  ADD PRIMARY KEY (`id_group`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indici per le tabelle `reggroups_categories`
--
ALTER TABLE `reggroups_categories`
  ADD PRIMARY KEY (`id_gc`),
  ADD UNIQUE KEY `id_group` (`id_group`,`id_c`),
  ADD KEY `group_indx` (`id_group`),
  ADD KEY `cat_indx` (`id_c`);

--
-- Indici per le tabelle `reggroups_contenuti`
--
ALTER TABLE `reggroups_contenuti`
  ADD PRIMARY KEY (`id_group_cont`),
  ADD UNIQUE KEY `id_group` (`id_group`,`id_cont`),
  ADD KEY `group_indx` (`id_group`),
  ADD KEY `cont_indx` (`id_cont`);

--
-- Indici per le tabelle `reggroups_documenti`
--
ALTER TABLE `reggroups_documenti`
  ADD PRIMARY KEY (`id_group_doc`),
  ADD UNIQUE KEY `id_group` (`id_group`,`id_doc`),
  ADD KEY `doc_group_indx` (`id_group`),
  ADD KEY `doc_indx` (`id_doc`);

--
-- Indici per le tabelle `regioni`
--
ALTER TABLE `regioni`
  ADD PRIMARY KEY (`id_regione`);

--
-- Indici per le tabelle `regsessions`
--
ALTER TABLE `regsessions`
  ADD KEY `uid` (`uid`);

--
-- Indici per le tabelle `regusers`
--
ALTER TABLE `regusers`
  ADD PRIMARY KEY (`id_user`),
  ADD UNIQUE KEY `username` (`username`),
  ADD KEY `username_2` (`username`,`password`);

--
-- Indici per le tabelle `regusers_groups`
--
ALTER TABLE `regusers_groups`
  ADD PRIMARY KEY (`id_ug`),
  ADD UNIQUE KEY `id_group` (`id_group`,`id_user`),
  ADD KEY `group_indx` (`id_group`),
  ADD KEY `user_indx` (`id_user`);

--
-- Indici per le tabelle `righe`
--
ALTER TABLE `righe`
  ADD PRIMARY KEY (`id_r`);

--
-- Indici per le tabelle `ruoli`
--
ALTER TABLE `ruoli`
  ADD PRIMARY KEY (`id_ruolo`);

--
-- Indici per le tabelle `scaglioni`
--
ALTER TABLE `scaglioni`
  ADD PRIMARY KEY (`id_scaglione`);

--
-- Indici per le tabelle `sections_sections`
--
ALTER TABLE `sections_sections`
  ADD PRIMARY KEY (`id_sec_sec`);

--
-- Indici per le tabelle `slide_layer`
--
ALTER TABLE `slide_layer`
  ADD PRIMARY KEY (`id_layer`);

--
-- Indici per le tabelle `spedizioni`
--
ALTER TABLE `spedizioni`
  ADD PRIMARY KEY (`id_spedizione`);

--
-- Indici per le tabelle `tag`
--
ALTER TABLE `tag`
  ADD PRIMARY KEY (`id_tag`);

--
-- Indici per le tabelle `testi`
--
ALTER TABLE `testi`
  ADD PRIMARY KEY (`id_t`),
  ADD UNIQUE KEY `chiave` (`chiave`,`lingua`);

--
-- Indici per le tabelle `tipi_azienda`
--
ALTER TABLE `tipi_azienda`
  ADD PRIMARY KEY (`id_tipo_azienda`);

--
-- Indici per le tabelle `tipi_contenuto`
--
ALTER TABLE `tipi_contenuto`
  ADD PRIMARY KEY (`id_tipo`);

--
-- Indici per le tabelle `tipi_documento`
--
ALTER TABLE `tipi_documento`
  ADD PRIMARY KEY (`id_tipo_doc`);

--
-- Indici per le tabelle `tipi_documento_estensioni`
--
ALTER TABLE `tipi_documento_estensioni`
  ADD PRIMARY KEY (`id_tipo_doc_est`);

--
-- Indici per le tabelle `tipologie_attributi`
--
ALTER TABLE `tipologie_attributi`
  ADD PRIMARY KEY (`id_tipologia_attributo`);

--
-- Indici per le tabelle `tipologie_caratteristiche`
--
ALTER TABLE `tipologie_caratteristiche`
  ADD PRIMARY KEY (`id_tipologia_caratteristica`);

--
-- Indici per le tabelle `traduzioni`
--
ALTER TABLE `traduzioni`
  ADD PRIMARY KEY (`id_t`),
  ADD UNIQUE KEY `chiave` (`chiave`,`lingua`,`contesto`) USING BTREE;

--
-- Indici per le tabelle `variabili`
--
ALTER TABLE `variabili`
  ADD PRIMARY KEY (`id_v`),
  ADD UNIQUE KEY `chiave` (`chiave`);

--
-- Indici per le tabelle `wishlist`
--
ALTER TABLE `wishlist`
  ADD PRIMARY KEY (`id_wishlist`),
  ADD KEY `wishlist_wishlist_uid` (`wishlist_uid`),
  ADD KEY `wishlist_id_page` (`id_page`);

--
-- AUTO_INCREMENT per le tabelle scaricate
--

--
-- AUTO_INCREMENT per la tabella `accesses`
--
ALTER TABLE `accesses`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=99;

--
-- AUTO_INCREMENT per la tabella `admingroups`
--
ALTER TABLE `admingroups`
  MODIFY `id_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT per la tabella `adminusers`
--
ALTER TABLE `adminusers`
  MODIFY `id_user` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT per la tabella `adminusers_groups`
--
ALTER TABLE `adminusers_groups`
  MODIFY `id_ug` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT per la tabella `attributi`
--
ALTER TABLE `attributi`
  MODIFY `id_a` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT per la tabella `attributi_valori`
--
ALTER TABLE `attributi_valori`
  MODIFY `id_av` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT per la tabella `caratteristiche`
--
ALTER TABLE `caratteristiche`
  MODIFY `id_car` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT per la tabella `caratteristiche_valori`
--
ALTER TABLE `caratteristiche_valori`
  MODIFY `id_cv` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT per la tabella `cart`
--
ALTER TABLE `cart`
  MODIFY `id_cart` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT per la tabella `categories`
--
ALTER TABLE `categories`
  MODIFY `id_c` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=127;

--
-- AUTO_INCREMENT per la tabella `classi_sconto`
--
ALTER TABLE `classi_sconto`
  MODIFY `id_classe` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT per la tabella `classi_sconto_categories`
--
ALTER TABLE `classi_sconto_categories`
  MODIFY `id_csc` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT per la tabella `combinazioni`
--
ALTER TABLE `combinazioni`
  MODIFY `id_c` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=136;

--
-- AUTO_INCREMENT per la tabella `combinazioni_listini`
--
ALTER TABLE `combinazioni_listini`
  MODIFY `id_combinazione_listino` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT per la tabella `conteggio_query`
--
ALTER TABLE `conteggio_query`
  MODIFY `id_conteggio` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2348;

--
-- AUTO_INCREMENT per la tabella `contenuti`
--
ALTER TABLE `contenuti`
  MODIFY `id_cont` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT per la tabella `contenuti_tradotti`
--
ALTER TABLE `contenuti_tradotti`
  MODIFY `id_ct` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT per la tabella `corrieri`
--
ALTER TABLE `corrieri`
  MODIFY `id_corriere` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT per la tabella `corrieri_spese`
--
ALTER TABLE `corrieri_spese`
  MODIFY `id_spesa` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;

--
-- AUTO_INCREMENT per la tabella `documenti`
--
ALTER TABLE `documenti`
  MODIFY `id_doc` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT per la tabella `fasce_prezzo`
--
ALTER TABLE `fasce_prezzo`
  MODIFY `id_fascia_prezzo` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT per la tabella `fatture`
--
ALTER TABLE `fatture`
  MODIFY `id_f` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT per la tabella `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id_feedback` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT per la tabella `immagini`
--
ALTER TABLE `immagini`
  MODIFY `id_immagine` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=600;

--
-- AUTO_INCREMENT per la tabella `impostazioni`
--
ALTER TABLE `impostazioni`
  MODIFY `id_imp` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT per la tabella `ip_location`
--
ALTER TABLE `ip_location`
  MODIFY `id_ip_location` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT per la tabella `iva`
--
ALTER TABLE `iva`
  MODIFY `id_iva` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT per la tabella `lingue`
--
ALTER TABLE `lingue`
  MODIFY `id_lingua` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT per la tabella `mail_ordini`
--
ALTER TABLE `mail_ordini`
  MODIFY `id_mail` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;

--
-- AUTO_INCREMENT per la tabella `marchi`
--
ALTER TABLE `marchi`
  MODIFY `id_marchio` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT per la tabella `menu`
--
ALTER TABLE `menu`
  MODIFY `id_m` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT per la tabella `menu_sec`
--
ALTER TABLE `menu_sec`
  MODIFY `id_m` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT per la tabella `nazioni`
--
ALTER TABLE `nazioni`
  MODIFY `id_nazione` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=250;

--
-- AUTO_INCREMENT per la tabella `news`
--
ALTER TABLE `news`
  MODIFY `id_n` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;

--
-- AUTO_INCREMENT per la tabella `orders`
--
ALTER TABLE `orders`
  MODIFY `id_o` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT per la tabella `pages`
--
ALTER TABLE `pages`
  MODIFY `id_page` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=473;

--
-- AUTO_INCREMENT per la tabella `pages_attributi`
--
ALTER TABLE `pages_attributi`
  MODIFY `id_pa` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT per la tabella `pages_caratteristiche_valori`
--
ALTER TABLE `pages_caratteristiche_valori`
  MODIFY `id_pcv` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT per la tabella `pages_link`
--
ALTER TABLE `pages_link`
  MODIFY `id_page_link` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT per la tabella `pages_pages`
--
ALTER TABLE `pages_pages`
  MODIFY `id_page_page` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT per la tabella `pages_personalizzazioni`
--
ALTER TABLE `pages_personalizzazioni`
  MODIFY `id_pp` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT per la tabella `pages_regioni`
--
ALTER TABLE `pages_regioni`
  MODIFY `id_page_regione` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=303;

--
-- AUTO_INCREMENT per la tabella `pages_tag`
--
ALTER TABLE `pages_tag`
  MODIFY `id_pt` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT per la tabella `personalizzazioni`
--
ALTER TABLE `personalizzazioni`
  MODIFY `id_pers` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT per la tabella `prodotti_correlati`
--
ALTER TABLE `prodotti_correlati`
  MODIFY `id_pc` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=119;

--
-- AUTO_INCREMENT per la tabella `promozioni`
--
ALTER TABLE `promozioni`
  MODIFY `id_p` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT per la tabella `promozioni_categorie`
--
ALTER TABLE `promozioni_categorie`
  MODIFY `id_pc` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT per la tabella `promozioni_pages`
--
ALTER TABLE `promozioni_pages`
  MODIFY `id_pp` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT per la tabella `province`
--
ALTER TABLE `province`
  MODIFY `id_prov` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=551;

--
-- AUTO_INCREMENT per la tabella `regaccesses`
--
ALTER TABLE `regaccesses`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=353;

--
-- AUTO_INCREMENT per la tabella `reggroups`
--
ALTER TABLE `reggroups`
  MODIFY `id_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT per la tabella `reggroups_categories`
--
ALTER TABLE `reggroups_categories`
  MODIFY `id_gc` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT per la tabella `reggroups_contenuti`
--
ALTER TABLE `reggroups_contenuti`
  MODIFY `id_group_cont` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT per la tabella `reggroups_documenti`
--
ALTER TABLE `reggroups_documenti`
  MODIFY `id_group_doc` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT per la tabella `regioni`
--
ALTER TABLE `regioni`
  MODIFY `id_regione` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT per la tabella `regusers`
--
ALTER TABLE `regusers`
  MODIFY `id_user` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT per la tabella `regusers_groups`
--
ALTER TABLE `regusers_groups`
  MODIFY `id_ug` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT per la tabella `righe`
--
ALTER TABLE `righe`
  MODIFY `id_r` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT per la tabella `ruoli`
--
ALTER TABLE `ruoli`
  MODIFY `id_ruolo` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT per la tabella `scaglioni`
--
ALTER TABLE `scaglioni`
  MODIFY `id_scaglione` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT per la tabella `sections_sections`
--
ALTER TABLE `sections_sections`
  MODIFY `id_sec_sec` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT per la tabella `slide_layer`
--
ALTER TABLE `slide_layer`
  MODIFY `id_layer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT per la tabella `spedizioni`
--
ALTER TABLE `spedizioni`
  MODIFY `id_spedizione` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT per la tabella `tag`
--
ALTER TABLE `tag`
  MODIFY `id_tag` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT per la tabella `testi`
--
ALTER TABLE `testi`
  MODIFY `id_t` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT per la tabella `tipi_azienda`
--
ALTER TABLE `tipi_azienda`
  MODIFY `id_tipo_azienda` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT per la tabella `tipi_contenuto`
--
ALTER TABLE `tipi_contenuto`
  MODIFY `id_tipo` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT per la tabella `tipi_documento`
--
ALTER TABLE `tipi_documento`
  MODIFY `id_tipo_doc` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT per la tabella `tipi_documento_estensioni`
--
ALTER TABLE `tipi_documento_estensioni`
  MODIFY `id_tipo_doc_est` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT per la tabella `tipologie_attributi`
--
ALTER TABLE `tipologie_attributi`
  MODIFY `id_tipologia_attributo` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT per la tabella `tipologie_caratteristiche`
--
ALTER TABLE `tipologie_caratteristiche`
  MODIFY `id_tipologia_caratteristica` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT per la tabella `traduzioni`
--
ALTER TABLE `traduzioni`
  MODIFY `id_t` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1992;

--
-- AUTO_INCREMENT per la tabella `variabili`
--
ALTER TABLE `variabili`
  MODIFY `id_v` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=221;

--
-- AUTO_INCREMENT per la tabella `wishlist`
--
ALTER TABLE `wishlist`
  MODIFY `id_wishlist` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=212;

--
-- Limiti per le tabelle scaricate
--

--
-- Limiti per la tabella `adminusers_groups`
--
ALTER TABLE `adminusers_groups`
  ADD CONSTRAINT `adminusers_groups_ibfk_1` FOREIGN KEY (`id_group`) REFERENCES `admingroups` (`id_group`),
  ADD CONSTRAINT `adminusers_groups_ibfk_2` FOREIGN KEY (`id_user`) REFERENCES `adminusers` (`id_user`);

--
-- Limiti per la tabella `classi_sconto_categories`
--
ALTER TABLE `classi_sconto_categories`
  ADD CONSTRAINT `classi_sconto_categories_ibfk_1` FOREIGN KEY (`id_classe`) REFERENCES `classi_sconto` (`id_classe`),
  ADD CONSTRAINT `classi_sconto_categories_ibfk_2` FOREIGN KEY (`id_c`) REFERENCES `categories` (`id_c`);

--
-- Limiti per la tabella `pages_attributi`
--
ALTER TABLE `pages_attributi`
  ADD CONSTRAINT `pages_attributi_ibfk_1` FOREIGN KEY (`id_a`) REFERENCES `attributi` (`id_a`),
  ADD CONSTRAINT `pages_attributi_ibfk_2` FOREIGN KEY (`id_page`) REFERENCES `pages` (`id_page`);

--
-- Limiti per la tabella `pages_caratteristiche_valori`
--
ALTER TABLE `pages_caratteristiche_valori`
  ADD CONSTRAINT `pages_caratteristiche_valori_ibfk_1` FOREIGN KEY (`id_cv`) REFERENCES `caratteristiche_valori` (`id_cv`),
  ADD CONSTRAINT `pages_caratteristiche_valori_ibfk_2` FOREIGN KEY (`id_page`) REFERENCES `pages` (`id_page`);

--
-- Limiti per la tabella `prodotti_correlati`
--
ALTER TABLE `prodotti_correlati`
  ADD CONSTRAINT `prodotti_correlati_ibfk_1` FOREIGN KEY (`id_corr`) REFERENCES `pages` (`id_page`),
  ADD CONSTRAINT `prodotti_correlati_ibfk_2` FOREIGN KEY (`id_page`) REFERENCES `pages` (`id_page`);

--
-- Limiti per la tabella `reggroups_categories`
--
ALTER TABLE `reggroups_categories`
  ADD CONSTRAINT `reggroups_categories_ibfk_1` FOREIGN KEY (`id_group`) REFERENCES `reggroups` (`id_group`),
  ADD CONSTRAINT `reggroups_categories_ibfk_2` FOREIGN KEY (`id_c`) REFERENCES `categories` (`id_c`);

--
-- Limiti per la tabella `reggroups_contenuti`
--
ALTER TABLE `reggroups_contenuti`
  ADD CONSTRAINT `reggroups_contenuti_ibfk_1` FOREIGN KEY (`id_group`) REFERENCES `reggroups` (`id_group`),
  ADD CONSTRAINT `reggroups_contenuti_ibfk_2` FOREIGN KEY (`id_cont`) REFERENCES `contenuti` (`id_cont`);

--
-- Limiti per la tabella `reggroups_documenti`
--
ALTER TABLE `reggroups_documenti`
  ADD CONSTRAINT `reggroups_documenti_ibfk_1` FOREIGN KEY (`id_group`) REFERENCES `reggroups` (`id_group`),
  ADD CONSTRAINT `reggroups_documenti_ibfk_2` FOREIGN KEY (`id_doc`) REFERENCES `documenti` (`id_doc`);

--
-- Limiti per la tabella `regusers_groups`
--
ALTER TABLE `regusers_groups`
  ADD CONSTRAINT `regusers_groups_ibfk_1` FOREIGN KEY (`id_group`) REFERENCES `reggroups` (`id_group`),
  ADD CONSTRAINT `regusers_groups_ibfk_2` FOREIGN KEY (`id_user`) REFERENCES `regusers` (`id_user`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
