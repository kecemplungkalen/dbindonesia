SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;


CREATE TABLE IF NOT EXISTS `kabupaten` (
  `id_kabupaten` int(11) NOT NULL AUTO_INCREMENT,
  `id_propinsi` int(11) NOT NULL,
  `kabupaten` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_kabupaten`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=472 ;

INSERT INTO `kabupaten` (`id_kabupaten`, `id_propinsi`, `kabupaten`) VALUES
(1, 20, 'Aceh Barat'),
(2, 20, 'Aceh Barat Daya'),
(3, 20, 'Aceh Besar'),
(4, 20, 'Aceh Jaya'),
(5, 20, 'Aceh Selatan'),
(6, 20, 'Aceh Singkil'),
(7, 20, 'Aceh Tamiang'),
(8, 20, 'Aceh Tengah'),
(9, 20, 'Aceh Tenggara'),
(10, 20, 'Aceh Timur'),
(11, 20, 'Aceh Utara'),
(12, 31, 'Agam'),
(13, 22, 'Alor'),
(14, 18, 'Ambon'),
(15, 33, 'Asahan'),
(16, 23, 'Asmat'),
(17, 1, 'Badung'),
(18, 13, 'Balangan'),
(19, 15, 'Balikpapan'),
(20, 20, 'Banda Aceh'),
(21, 17, 'Bandar Lampung'),
(22, 9, 'Bandung'),
(23, 9, 'Bandung Barat'),
(24, 28, 'Banggai'),
(25, 28, 'Banggai Kepulauan'),
(26, 2, 'Bangka'),
(27, 2, 'Bangka Barat'),
(28, 2, 'Bangka Selatan'),
(29, 2, 'Bangka Tengah'),
(30, 11, 'Bangkalan'),
(31, 1, 'Bangli'),
(32, 9, 'Banjar'),
(33, 13, 'Banjarbaru'),
(34, 13, 'Banjarmasin'),
(35, 10, 'Banjarnegara'),
(36, 27, 'Bantaeng'),
(37, 5, 'Bantul'),
(38, 32, 'Banyuasin'),
(39, 10, 'Banyumas'),
(40, 11, 'Banyuwangi'),
(41, 13, 'Barito Kuala'),
(42, 14, 'Barito Selatan'),
(43, 14, 'Barito Timur'),
(44, 14, 'Barito Utara'),
(45, 27, 'Barru'),
(46, 16, 'Batam'),
(47, 10, 'Batang'),
(48, 8, 'Batang Hari'),
(49, 11, 'Batu'),
(50, 33, 'Batu Bara'),
(51, 29, 'Bau-Bau'),
(52, 9, 'Bekasi'),
(53, 2, 'Belitung'),
(54, 2, 'Belitung Timur'),
(55, 22, 'Belu'),
(56, 20, 'Bener Meriah'),
(57, 25, 'Bengkalis'),
(58, 12, 'Bengkayang'),
(59, 4, 'Bengkulu'),
(60, 4, 'Bengkulu Selatan'),
(61, 4, 'Bengkulu Tengah'),
(62, 4, 'Bengkulu Utara'),
(63, 15, 'Berau'),
(64, 23, 'Biak Numfor'),
(65, 21, 'Bima'),
(66, 33, 'Binjai'),
(67, 16, 'Bintan'),
(68, 20, 'Bireuen'),
(69, 30, 'Bitung'),
(70, 11, 'Blitar'),
(71, 10, 'Blora'),
(72, 7, 'Boalemo'),
(73, 9, 'Bogor'),
(74, 11, 'Bojonegoro'),
(75, 30, 'Bolaang Mongondow (Bolmong)'),
(76, 30, 'Bolaang Mongondow Selatan'),
(77, 30, 'Bolaang Mongondow Timur'),
(78, 30, 'Bolaang Mongondow Utara'),
(79, 29, 'Bombana'),
(80, 11, 'Bondowoso'),
(81, 27, 'Bone'),
(82, 7, 'Bone Bolango'),
(83, 15, 'Bontang'),
(84, 23, 'Boven Digoel'),
(85, 10, 'Boyolali'),
(86, 10, 'Brebes'),
(87, 31, 'Bukittinggi'),
(88, 1, 'Buleleng'),
(89, 27, 'Bulukumba'),
(90, 15, 'Bulungan (Bulongan)'),
(91, 8, 'Bungo'),
(92, 28, 'Buol'),
(93, 18, 'Buru'),
(94, 18, 'Buru Selatan'),
(95, 29, 'Buton'),
(96, 29, 'Buton Utara'),
(97, 9, 'Ciamis'),
(98, 9, 'Cianjur'),
(99, 10, 'Cilacap'),
(100, 3, 'Cilegon'),
(101, 9, 'Cimahi'),
(102, 9, 'Cirebon'),
(103, 33, 'Dairi'),
(104, 23, 'Deiyai (Deliyai)'),
(105, 33, 'Deli Serdang'),
(106, 10, 'Demak'),
(107, 1, 'Denpasar'),
(108, 9, 'Depok'),
(109, 31, 'Dharmasraya'),
(110, 23, 'Dogiyai'),
(111, 21, 'Dompu'),
(112, 28, 'Donggala'),
(113, 25, 'Dumai'),
(114, 32, 'Empat Lawang'),
(115, 22, 'Ende'),
(116, 27, 'Enrekang'),
(117, 23, 'Fakfak'),
(118, 22, 'Flores Timur'),
(119, 9, 'Garut'),
(120, 20, 'Gayo Lues'),
(121, 1, 'Gianyar'),
(122, 7, 'Gorontalo'),
(123, 7, 'Gorontalo Utara'),
(124, 27, 'Gowa'),
(125, 11, 'Gresik'),
(126, 10, 'Grobogan'),
(127, 5, 'Gunung Kidul'),
(128, 14, 'Gunung Mas'),
(129, 33, 'Gunungsitoli'),
(130, 18, 'Halmahera Barat'),
(131, 18, 'Halmahera Selatan'),
(132, 18, 'Halmahera Tengah'),
(133, 18, 'Halmahera Timur'),
(134, 18, 'Halmahera Utara'),
(135, 13, 'Hulu Sungai Selatan'),
(136, 13, 'Hulu Sungai Tengah'),
(137, 13, 'Hulu Sungai Utara'),
(138, 33, 'Humbang Hasundutan'),
(139, 25, 'Indragiri Hilir'),
(140, 25, 'Indragiri Hulu'),
(141, 9, 'Indramayu'),
(142, 23, 'Intan Jaya'),
(143, 6, 'Jakarta Barat'),
(144, 6, 'Jakarta Pusat'),
(145, 6, 'Jakarta Selatan'),
(146, 6, 'Jakarta Timur'),
(147, 6, 'Jakarta Utara'),
(148, 8, 'Jambi'),
(149, 23, 'Jayapura'),
(150, 23, 'Jayawijaya'),
(151, 11, 'Jember'),
(152, 1, 'Jembrana'),
(153, 27, 'Jeneponto'),
(154, 10, 'Jepara'),
(155, 11, 'Jombang'),
(156, 23, 'Kaimana'),
(157, 25, 'Kampar'),
(158, 14, 'Kapuas'),
(159, 12, 'Kapuas Hulu'),
(160, 10, 'Karanganyar'),
(161, 1, 'Karangasem'),
(162, 9, 'Karawang'),
(163, 16, 'Karimun'),
(164, 33, 'Karo'),
(165, 14, 'Katingan'),
(166, 4, 'Kaur'),
(167, 12, 'Kayong Utara'),
(168, 10, 'Kebumen'),
(169, 11, 'Kediri'),
(170, 23, 'Keerom'),
(171, 10, 'Kendal'),
(172, 29, 'Kendari'),
(173, 4, 'Kepahiang'),
(174, 16, 'Kepulauan Anambas'),
(175, 18, 'Kepulauan Aru'),
(176, 31, 'Kepulauan Mentawai'),
(177, 25, 'Kepulauan Meranti'),
(178, 30, 'Kepulauan Sangihe'),
(179, 6, 'Kepulauan Seribu'),
(180, 30, 'Kepulauan Siau Tagulandang Biaro (Sitaro)'),
(181, 18, 'Kepulauan Sula'),
(182, 30, 'Kepulauan Talaud'),
(183, 23, 'Kepulauan Yapen (Yapen Waropen)'),
(184, 8, 'Kerinci'),
(185, 12, 'Ketapang'),
(186, 10, 'Klaten'),
(187, 1, 'Klungkung'),
(188, 29, 'Kolaka'),
(189, 29, 'Kolaka Utara'),
(190, 29, 'Konawe'),
(191, 29, 'Konawe Selatan'),
(192, 29, 'Konawe Utara'),
(193, 13, 'Kotabaru'),
(194, 30, 'Kotamobagu'),
(195, 14, 'Kotawaringin Barat'),
(196, 14, 'Kotawaringin Timur'),
(197, 25, 'Kuantan Singingi'),
(198, 12, 'Kubu Raya'),
(199, 10, 'Kudus'),
(200, 5, 'Kulon Progo'),
(201, 9, 'Kuningan'),
(202, 22, 'Kupang'),
(203, 15, 'Kutai Barat'),
(204, 15, 'Kutai Kartanegara'),
(205, 15, 'Kutai Timur'),
(206, 33, 'Labuhan Batu'),
(207, 33, 'Labuhan Batu Selatan'),
(208, 33, 'Labuhan Batu Utara'),
(209, 32, 'Lahat'),
(210, 14, 'Lamandau'),
(211, 11, 'Lamongan'),
(212, 17, 'Lampung Barat'),
(213, 17, 'Lampung Selatan'),
(214, 17, 'Lampung Tengah'),
(215, 17, 'Lampung Timur'),
(216, 17, 'Lampung Utara'),
(217, 12, 'Landak'),
(218, 33, 'Langkat'),
(219, 20, 'Langsa'),
(220, 23, 'Lanny Jaya'),
(221, 3, 'Lebak'),
(222, 4, 'Lebong'),
(223, 22, 'Lembata'),
(224, 20, 'Lhokseumawe'),
(225, 31, 'Lima Puluh Koto/Kota'),
(226, 16, 'Lingga'),
(227, 21, 'Lombok Barat'),
(228, 21, 'Lombok Tengah'),
(229, 21, 'Lombok Timur'),
(230, 21, 'Lombok Utara'),
(231, 32, 'Lubuk Linggau'),
(232, 11, 'Lumajang'),
(233, 27, 'Luwu'),
(234, 27, 'Luwu Timur'),
(235, 27, 'Luwu Utara'),
(236, 11, 'Madiun'),
(237, 10, 'Magelang'),
(238, 11, 'Magetan'),
(239, 9, 'Majalengka'),
(240, 26, 'Majene'),
(241, 27, 'Makassar'),
(242, 11, 'Malang'),
(243, 34, 'Malinau'),
(244, 18, 'Maluku Barat Daya'),
(245, 18, 'Maluku Tengah'),
(246, 18, 'Maluku Tenggara'),
(247, 18, 'Maluku Tenggara Barat'),
(248, 26, 'Mamasa'),
(249, 23, 'Mamberamo Raya'),
(250, 23, 'Mamberamo Tengah'),
(251, 26, 'Mamuju'),
(252, 26, 'Mamuju Utara'),
(253, 30, 'Manado'),
(254, 33, 'Mandailing Natal'),
(255, 22, 'Manggarai'),
(256, 22, 'Manggarai Barat'),
(257, 22, 'Manggarai Timur'),
(258, 23, 'Manokwari'),
(259, 23, 'Mappi'),
(260, 27, 'Maros'),
(261, 21, 'Mataram'),
(262, 23, 'Maybrat'),
(263, 33, 'Medan'),
(264, 12, 'Melawi'),
(265, 8, 'Merangin'),
(266, 23, 'Merauke'),
(267, 17, 'Mesuji'),
(268, 17, 'Metro'),
(269, 23, 'Mimika'),
(270, 30, 'Minahasa'),
(271, 30, 'Minahasa Selatan'),
(272, 30, 'Minahasa Tenggara'),
(273, 30, 'Minahasa Utara'),
(274, 11, 'Mojokerto'),
(275, 28, 'Morowali'),
(276, 32, 'Muara Enim'),
(277, 8, 'Muaro Jambi'),
(278, 4, 'Muko Muko'),
(279, 29, 'Muna'),
(280, 14, 'Murung Raya'),
(281, 32, 'Musi Banyuasin'),
(282, 32, 'Musi Rawas'),
(283, 23, 'Nabire'),
(284, 20, 'Nagan Raya'),
(285, 22, 'Nagekeo'),
(286, 16, 'Natuna'),
(287, 23, 'Nduga'),
(288, 22, 'Ngada'),
(289, 11, 'Nganjuk'),
(290, 11, 'Ngawi'),
(291, 33, 'Nias'),
(292, 33, 'Nias Barat'),
(293, 33, 'Nias Selatan'),
(294, 33, 'Nias Utara'),
(295, 34, 'Nunukan'),
(296, 32, 'Ogan Ilir'),
(297, 32, 'Ogan Komering Ilir'),
(298, 32, 'Ogan Komering Ulu'),
(299, 32, 'Ogan Komering Ulu Selatan'),
(300, 32, 'Ogan Komering Ulu Timur'),
(301, 11, 'Pacitan'),
(302, 31, 'Padang'),
(303, 33, 'Padang Lawas'),
(304, 33, 'Padang Lawas Utara'),
(305, 31, 'Padang Panjang'),
(306, 31, 'Padang Pariaman'),
(307, 33, 'Padang Sidempuan'),
(308, 32, 'Pagar Alam'),
(309, 33, 'Pakpak Bharat'),
(310, 14, 'Palangka Raya'),
(311, 32, 'Palembang'),
(312, 27, 'Palopo'),
(313, 28, 'Palu'),
(314, 11, 'Pamekasan'),
(315, 3, 'Pandeglang'),
(316, 27, 'Pangkajene Kepulauan'),
(317, 2, 'Pangkal Pinang'),
(318, 23, 'Paniai'),
(319, 27, 'Parepare'),
(320, 31, 'Pariaman'),
(321, 28, 'Parigi Moutong'),
(322, 31, 'Pasaman'),
(323, 31, 'Pasaman Barat'),
(324, 15, 'Paser'),
(325, 11, 'Pasuruan'),
(326, 10, 'Pati'),
(327, 31, 'Payakumbuh'),
(328, 23, 'Pegunungan Bintang'),
(329, 10, 'Pekalongan'),
(330, 25, 'Pekanbaru'),
(331, 25, 'Pelalawan'),
(332, 10, 'Pemalang'),
(333, 33, 'Pematang Siantar'),
(334, 15, 'Penajam Paser Utara'),
(335, 17, 'Pesawaran'),
(336, 31, 'Pesisir Selatan'),
(337, 20, 'Pidie'),
(338, 20, 'Pidie Jaya'),
(339, 27, 'Pinrang'),
(340, 7, 'Pohuwato'),
(341, 26, 'Polewali Mandar'),
(342, 11, 'Ponorogo'),
(343, 12, 'Pontianak'),
(344, 28, 'Poso'),
(345, 32, 'Prabumulih'),
(346, 17, 'Pringsewu'),
(347, 11, 'Probolinggo'),
(348, 14, 'Pulang Pisau'),
(349, 18, 'Pulau Morotai'),
(350, 23, 'Puncak'),
(351, 23, 'Puncak Jaya'),
(352, 10, 'Purbalingga'),
(353, 9, 'Purwakarta'),
(354, 10, 'Purworejo'),
(355, 23, 'Raja Ampat'),
(356, 4, 'Rejang Lebong'),
(357, 10, 'Rembang'),
(358, 25, 'Rokan Hilir'),
(359, 25, 'Rokan Hulu'),
(360, 22, 'Rote Ndao'),
(361, 20, 'Sabang'),
(362, 22, 'Sabu Raijua'),
(363, 10, 'Salatiga'),
(364, 15, 'Samarinda'),
(365, 12, 'Sambas'),
(366, 33, 'Samosir'),
(367, 11, 'Sampang'),
(368, 12, 'Sanggau'),
(369, 23, 'Sarmi'),
(370, 8, 'Sarolangun'),
(371, 31, 'Sawah Lunto'),
(372, 12, 'Sekadau'),
(373, 27, 'Selayar (Kepulauan Selayar)'),
(374, 4, 'Seluma'),
(375, 10, 'Semarang'),
(376, 18, 'Seram Bagian Barat'),
(377, 18, 'Seram Bagian Timur'),
(378, 3, 'Serang'),
(379, 33, 'Serdang Bedagai'),
(380, 14, 'Seruyan'),
(381, 25, 'Siak'),
(382, 33, 'Sibolga'),
(383, 27, 'Sidenreng Rappang/Rapang'),
(384, 11, 'Sidoarjo'),
(385, 28, 'Sigi'),
(386, 31, 'Sijunjung (Sawah Lunto Sijunjung)'),
(387, 22, 'Sikka'),
(388, 33, 'Simalungun'),
(389, 20, 'Simeulue'),
(390, 12, 'Singkawang'),
(391, 27, 'Sinjai'),
(392, 12, 'Sintang'),
(393, 11, 'Situbondo'),
(394, 5, 'Sleman'),
(395, 31, 'Solok'),
(396, 31, 'Solok Selatan'),
(397, 27, 'Soppeng'),
(398, 23, 'Sorong'),
(399, 23, 'Sorong Selatan'),
(400, 10, 'Sragen'),
(401, 9, 'Subang'),
(402, 20, 'Subulussalam'),
(403, 9, 'Sukabumi'),
(404, 14, 'Sukamara'),
(405, 10, 'Sukoharjo'),
(406, 22, 'Sumba Barat'),
(407, 22, 'Sumba Barat Daya'),
(408, 22, 'Sumba Tengah'),
(409, 22, 'Sumba Timur'),
(410, 21, 'Sumbawa'),
(411, 21, 'Sumbawa Barat'),
(412, 9, 'Sumedang'),
(413, 11, 'Sumenep'),
(414, 8, 'Sungaipenuh'),
(415, 23, 'Supiori'),
(416, 11, 'Surabaya'),
(417, 10, 'Surakarta (Solo)'),
(418, 13, 'Tabalong'),
(419, 1, 'Tabanan'),
(420, 27, 'Takalar'),
(421, 23, 'Tambrauw'),
(422, 34, 'Tana Tidung'),
(423, 27, 'Tana Toraja'),
(424, 13, 'Tanah Bumbu'),
(425, 31, 'Tanah Datar'),
(426, 13, 'Tanah Laut'),
(427, 3, 'Tangerang'),
(428, 3, 'Tangerang Selatan'),
(429, 17, 'Tanggamus'),
(430, 33, 'Tanjung Balai'),
(431, 8, 'Tanjung Jabung Barat'),
(432, 8, 'Tanjung Jabung Timur'),
(433, 16, 'Tanjung Pinang'),
(434, 33, 'Tapanuli Selatan'),
(435, 33, 'Tapanuli Tengah'),
(436, 33, 'Tapanuli Utara'),
(437, 13, 'Tapin'),
(438, 34, 'Tarakan'),
(439, 9, 'Tasikmalaya'),
(440, 33, 'Tebing Tinggi'),
(441, 8, 'Tebo'),
(442, 10, 'Tegal'),
(443, 23, 'Teluk Bintuni'),
(444, 23, 'Teluk Wondama'),
(445, 10, 'Temanggung'),
(446, 18, 'Ternate'),
(447, 18, 'Tidore Kepulauan'),
(448, 22, 'Timor Tengah Selatan'),
(449, 22, 'Timor Tengah Utara'),
(450, 33, 'Toba Samosir'),
(451, 28, 'Tojo Una-Una'),
(452, 28, 'Toli-Toli'),
(453, 23, 'Tolikara'),
(454, 30, 'Tomohon'),
(455, 27, 'Toraja Utara'),
(456, 11, 'Trenggalek'),
(457, 18, 'Tual'),
(458, 11, 'Tuban'),
(459, 17, 'Tulang Bawang'),
(460, 17, 'Tulang Bawang Barat'),
(461, 11, 'Tulungagung'),
(462, 27, 'Wajo'),
(463, 29, 'Wakatobi'),
(464, 23, 'Waropen'),
(465, 17, 'Way Kanan'),
(466, 10, 'Wonogiri'),
(467, 10, 'Wonosobo'),
(468, 23, 'Yahukimo'),
(469, 23, 'Yalimo'),
(470, 5, 'Yogyakarta'),
(471, 34, 'Bulungan');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;