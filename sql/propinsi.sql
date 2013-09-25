SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;


CREATE TABLE IF NOT EXISTS `propinsi` (
  `id_propinsi` int(11) NOT NULL AUTO_INCREMENT,
  `propinsi` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_propinsi`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=35 ;

INSERT INTO `propinsi` (`id_propinsi`, `propinsi`) VALUES
(1, 'Bali'),
(2, 'Bangka Belitung'),
(3, 'Banten'),
(4, 'Bengkulu'),
(5, 'DI Yogyakarta'),
(6, 'DKI Jakarta'),
(7, 'Gorontalo'),
(8, 'Jambi'),
(9, 'Jawa Barat'),
(10, 'Jawa Tengah'),
(11, 'Jawa Timur'),
(12, 'Kalimantan Barat'),
(13, 'Kalimantan Selatan'),
(14, 'Kalimantan Tengah'),
(15, 'Kalimantan Timur'),
(16, 'Kepulauan Riau'),
(17, 'Lampung'),
(18, 'Maluku'),
(19, 'Maluku Utara'),
(20, 'Nanggroe Aceh Darussalam (NAD)'),
(21, 'Nusa Tenggara Barat (NTB)'),
(22, 'Nusa Tenggara Timur (NTT)'),
(23, 'Papua'),
(24, 'Papua Barat'),
(25, 'Riau'),
(26, 'Sulawesi Barat'),
(27, 'Sulawesi Selatan'),
(28, 'Sulawesi Tengah'),
(29, 'Sulawesi Tenggara'),
(30, 'Sulawesi Utara'),
(31, 'Sumatera Barat'),
(32, 'Sumatera Selatan'),
(33, 'Sumatera Utara'),
(34, 'Kalimantan Utara');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
