-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 23, 2020 at 03:43 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wedding`
--

-- --------------------------------------------------------

--
-- Table structure for table `acara_akad`
--

CREATE TABLE `acara_akad` (
  `acara_akad_id` int(11) NOT NULL,
  `nama` varchar(115) COLLATE utf8_unicode_ci NOT NULL,
  `jam1` varchar(115) COLLATE utf8_unicode_ci NOT NULL,
  `jam2` varchar(115) COLLATE utf8_unicode_ci NOT NULL,
  `tanggal1` varchar(115) COLLATE utf8_unicode_ci NOT NULL,
  `tanggal2` varchar(115) COLLATE utf8_unicode_ci NOT NULL,
  `keterangan` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `acara_akad`
--

INSERT INTO `acara_akad` (`acara_akad_id`, `nama`, `jam1`, `jam2`, `tanggal1`, `tanggal2`, `keterangan`) VALUES
(1, 'AKAD NIKAH', '08:00', '11:00', 'Sabtu 02', 'Februari 2018', 'Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean.');

-- --------------------------------------------------------

--
-- Table structure for table `acara_resepsi`
--

CREATE TABLE `acara_resepsi` (
  `acara_resepsi_id` int(11) NOT NULL,
  `nama` varchar(115) COLLATE utf8_unicode_ci NOT NULL,
  `jam1` varchar(115) COLLATE utf8_unicode_ci NOT NULL,
  `jam2` varchar(115) COLLATE utf8_unicode_ci NOT NULL,
  `tanggal1` varchar(115) COLLATE utf8_unicode_ci NOT NULL,
  `tanggal2` varchar(115) COLLATE utf8_unicode_ci NOT NULL,
  `keterangan` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `acara_resepsi`
--

INSERT INTO `acara_resepsi` (`acara_resepsi_id`, `nama`, `jam1`, `jam2`, `tanggal1`, `tanggal2`, `keterangan`) VALUES
(1, 'RESEPSI', '12:00', '21:00', 'Sabtu 02', 'Februari 2018', 'Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean.');

-- --------------------------------------------------------

--
-- Table structure for table `acara_title`
--

CREATE TABLE `acara_title` (
  `acara_title_id` int(11) NOT NULL,
  `title` varchar(115) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `acara_title`
--

INSERT INTO `acara_title` (`acara_title_id`, `title`) VALUES
(1, 'Acara');

-- --------------------------------------------------------

--
-- Table structure for table `banner`
--

CREATE TABLE `banner` (
  `banner_id` int(11) NOT NULL,
  `nama1` varchar(115) NOT NULL,
  `nama2` varchar(115) NOT NULL,
  `title` varchar(115) NOT NULL,
  `waktu_mundur` varchar(115) NOT NULL,
  `gambar` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `banner`
--

INSERT INTO `banner` (`banner_id`, `nama1`, `nama2`, `title`, `waktu_mundur`, `gambar`) VALUES
(1, 'Giri', 'Ayu', 'We Are Getting Married', 'April 14, 2021 10:00:00', 'IMG_0394.JPG');

-- --------------------------------------------------------

--
-- Table structure for table `jasa_photo`
--

CREATE TABLE `jasa_photo` (
  `jasa_photo_id` int(11) NOT NULL,
  `nama` varchar(115) COLLATE utf8_unicode_ci NOT NULL,
  `keterangan` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `jasa_photo`
--

INSERT INTO `jasa_photo` (`jasa_photo_id`, `nama`, `keterangan`) VALUES
(1, 'Jasa Photo', 'Facilis ipsum reprehenderit nemo molestias. Aut cum mollitia reprehenderit. Eos cumque dicta adipisci architecto culpa amet.2');

-- --------------------------------------------------------

--
-- Table structure for table `jasa_rias`
--

CREATE TABLE `jasa_rias` (
  `jasa_rias_id` int(11) NOT NULL,
  `nama` varchar(115) COLLATE utf8_unicode_ci NOT NULL,
  `keterangan` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `jasa_rias`
--

INSERT INTO `jasa_rias` (`jasa_rias_id`, `nama`, `keterangan`) VALUES
(1, 'Jasa Rias', 'Facilis ipsum reprehenderit nemo molestias. Aut cum mollitia reprehenderit. Eos cumque dicta adipisci architecto culpa amet.2');

-- --------------------------------------------------------

--
-- Table structure for table `jasa_tenda`
--

CREATE TABLE `jasa_tenda` (
  `jasa_tenda_id` int(11) NOT NULL,
  `nama` varchar(115) COLLATE utf8_unicode_ci NOT NULL,
  `keterangan` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `jasa_tenda`
--

INSERT INTO `jasa_tenda` (`jasa_tenda_id`, `nama`, `keterangan`) VALUES
(1, 'Tenda', 'Facilis ipsum reprehenderit nemo molestias. Aut cum mollitia reprehenderit. Eos cumque dicta adipisci architecto culpa amet.2');

-- --------------------------------------------------------

--
-- Table structure for table `jasa_title`
--

CREATE TABLE `jasa_title` (
  `jasa_title_id` int(11) NOT NULL,
  `title` varchar(115) COLLATE utf8_unicode_ci NOT NULL,
  `video` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `jasa_title`
--

INSERT INTO `jasa_title` (`jasa_title_id`, `title`, `video`) VALUES
(1, 'Jasa yg kami Gunakan2', '');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `penganten`
--

CREATE TABLE `penganten` (
  `penganten_id` int(11) NOT NULL,
  `salam` varchar(115) COLLATE utf8_unicode_ci NOT NULL,
  `tanggal` varchar(115) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(115) COLLATE utf8_unicode_ci NOT NULL,
  `nama1` varchar(115) COLLATE utf8_unicode_ci NOT NULL,
  `keterangan1` text COLLATE utf8_unicode_ci NOT NULL,
  `gambar1` text COLLATE utf8_unicode_ci NOT NULL,
  `nama2` varchar(115) COLLATE utf8_unicode_ci NOT NULL,
  `keterangan2` text COLLATE utf8_unicode_ci NOT NULL,
  `gambar2` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `penganten`
--

INSERT INTO `penganten` (`penganten_id`, `salam`, `tanggal`, `title`, `nama1`, `keterangan1`, `gambar1`, `nama2`, `keterangan2`, `gambar2`) VALUES
(1, 'Terimakasih atas perhatian dan waktu Ibu/Bapak/Saudara/Saudari sekalian.', '2 April, 2021 Br. Sawah, Selemadeg, Tabanan, Bali', 'We invited you to celebrate our wedding', 'Ayu Yuli Lestari', 'Seorang wanita yang selalu ingin memberikan kesejukan dalam perjalanan hidup I Made Candra Girinata melalui cinta kasih yang tulus dan ikhlas sepanjang hidupnya.', 'IMG_0168.JPG', 'I Made Candra Girinata', 'Seorang lelaki yang terlahir untuk mencintai dan menyayangi Ayu Yuli Lestari berjanji untuk selalu melindungi dan membahagiakannya.', 'IMG_1547.JPG');

-- --------------------------------------------------------

--
-- Table structure for table `story`
--

CREATE TABLE `story` (
  `story_id` int(11) NOT NULL,
  `judul` varchar(115) COLLATE utf8_unicode_ci NOT NULL,
  `tanggal` varchar(115) COLLATE utf8_unicode_ci NOT NULL,
  `keterangan` text COLLATE utf8_unicode_ci NOT NULL,
  `gambar` text COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `story`
--

INSERT INTO `story` (`story_id`, `judul`, `tanggal`, `keterangan`, `gambar`) VALUES
(1, 'Pertama Kali Bertemu', '13 Juni, 2007', 'Pertama kali bertemu di bangku sekolah menengah pertama.. Cinta pertama dan terakhir', '1456131-352-k523266.jpg'),
(2, 'Pertama Kali Datang Kerumah', '04 April 2018', 'Sang pria dengan modal nekat mencoba untuk memberanikan diri untuk datang kerumah mempelai wanita, berusaha untuk medapatkan cintanya..', '36903.jpg'),
(4, 'Melamar', '25 Agustus, 2018', 'Dan akhir nya melamar sang wanita pada tanggal 25 Agustus 2018, hari yang sangat menyenangkan..', 'Jangan-Kaget-di-Tulungagung-Wanita-Melamar-Pria-sebelum-MenikahU6LE7.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `story_title`
--

CREATE TABLE `story_title` (
  `story_title_id` int(11) NOT NULL,
  `title1` varchar(115) COLLATE utf8_unicode_ci NOT NULL,
  `title2` varchar(115) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `story_title`
--

INSERT INTO `story_title` (`story_title_id`, `title1`, `title2`) VALUES
(1, 'WE LOVE EACH OTHER', 'Our Story');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(2, 'Admin', 'admin', '$2y$10$E4dHpv2mYNFVfNJD001YSeYUKXVuvuiETOkRFMxgQVkRmr7RPcau2', 'mmJUoJJ02N9As0Syo3Faeh7Vpjr6RB7Rz3ODKs1FWxPAWuBSIc9c7QQ3KDNa', '2018-12-31 16:38:46', '2018-12-31 16:38:46');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `acara_akad`
--
ALTER TABLE `acara_akad`
  ADD PRIMARY KEY (`acara_akad_id`);

--
-- Indexes for table `acara_resepsi`
--
ALTER TABLE `acara_resepsi`
  ADD PRIMARY KEY (`acara_resepsi_id`);

--
-- Indexes for table `acara_title`
--
ALTER TABLE `acara_title`
  ADD PRIMARY KEY (`acara_title_id`);

--
-- Indexes for table `banner`
--
ALTER TABLE `banner`
  ADD PRIMARY KEY (`banner_id`);

--
-- Indexes for table `jasa_photo`
--
ALTER TABLE `jasa_photo`
  ADD PRIMARY KEY (`jasa_photo_id`);

--
-- Indexes for table `jasa_rias`
--
ALTER TABLE `jasa_rias`
  ADD PRIMARY KEY (`jasa_rias_id`);

--
-- Indexes for table `jasa_tenda`
--
ALTER TABLE `jasa_tenda`
  ADD PRIMARY KEY (`jasa_tenda_id`);

--
-- Indexes for table `jasa_title`
--
ALTER TABLE `jasa_title`
  ADD PRIMARY KEY (`jasa_title_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `penganten`
--
ALTER TABLE `penganten`
  ADD PRIMARY KEY (`penganten_id`);

--
-- Indexes for table `story`
--
ALTER TABLE `story`
  ADD PRIMARY KEY (`story_id`);

--
-- Indexes for table `story_title`
--
ALTER TABLE `story_title`
  ADD PRIMARY KEY (`story_title_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `acara_akad`
--
ALTER TABLE `acara_akad`
  MODIFY `acara_akad_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `acara_resepsi`
--
ALTER TABLE `acara_resepsi`
  MODIFY `acara_resepsi_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `acara_title`
--
ALTER TABLE `acara_title`
  MODIFY `acara_title_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `banner`
--
ALTER TABLE `banner`
  MODIFY `banner_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `jasa_photo`
--
ALTER TABLE `jasa_photo`
  MODIFY `jasa_photo_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `jasa_rias`
--
ALTER TABLE `jasa_rias`
  MODIFY `jasa_rias_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `jasa_tenda`
--
ALTER TABLE `jasa_tenda`
  MODIFY `jasa_tenda_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `jasa_title`
--
ALTER TABLE `jasa_title`
  MODIFY `jasa_title_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `penganten`
--
ALTER TABLE `penganten`
  MODIFY `penganten_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `story`
--
ALTER TABLE `story`
  MODIFY `story_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `story_title`
--
ALTER TABLE `story_title`
  MODIFY `story_title_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
