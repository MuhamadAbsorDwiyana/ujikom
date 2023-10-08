-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 08, 2023 at 03:23 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sia_laravel8`
--
CREATE DATABASE IF NOT EXISTS `sia_laravel8` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `sia_laravel8`;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `guru`
--

CREATE TABLE `guru` (
  `id` int(10) UNSIGNED NOT NULL,
  `nama` varchar(255) NOT NULL,
  `nip` varchar(255) NOT NULL,
  `jabatan` varchar(255) NOT NULL,
  `pendidikan` varchar(255) NOT NULL,
  `tempat_lahir` varchar(255) NOT NULL,
  `tanggal_lahir` varchar(255) NOT NULL,
  `agama` varchar(255) NOT NULL,
  `telp` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL DEFAULT 'imageuser',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `guru`
--

INSERT INTO `guru` (`id`, `nama`, `nip`, `jabatan`, `pendidikan`, `tempat_lahir`, `tanggal_lahir`, `agama`, `telp`, `alamat`, `photo`, `created_at`, `updated_at`) VALUES
(1, 'Dr. Colin Hintz', '1234567', 'guru mata pelajaran', 'S1', 'Zachariahfurt', '1992-07-14', 'islam', '(458) 998-1395', '8974 Ondricka Spring Suite 057\nWintheiserchester, OH 28633', 'imageuser.jpg', '2023-10-08 02:45:04', '2023-10-08 02:45:04'),
(2, 'Daren Rodriguez', '1234567', 'guru mata pelajaran', 'S1', 'Powlowskiborough', '2017-12-26', 'islam', '1-304-545-6960', '8696 Konopelski Flats\nNew Tiamouth, NV 47430-5205', 'imageuser.jpg', '2023-10-08 02:45:04', '2023-10-08 02:45:04'),
(3, 'Gordon Kihn', '1234567', 'guru mata pelajaran', 'S1', 'West Emilieburgh', '1974-03-17', 'islam', '1-860-984-4069', '180 Johns Drives\nWest Halle, WY 40183-1181', 'imageuser.jpg', '2023-10-08 02:45:04', '2023-10-08 02:45:04'),
(4, 'Yolanda Smitham', '1234567', 'guru mata pelajaran', 'S1', 'North Bellefort', '1996-07-09', 'islam', '(984) 494-5661', '7172 Harris Parkways\nPort Shea, WY 38828', 'imageuser.jpg', '2023-10-08 02:45:04', '2023-10-08 02:45:04'),
(5, 'Rashad Parisian', '1234567', 'guru mata pelajaran', 'S1', 'Port Daveshire', '2019-08-22', 'islam', '(218) 378-2294', '535 Feest Knoll\nBreitenbergstad, IN 38401-8124', 'imageuser.jpg', '2023-10-08 02:45:04', '2023-10-08 02:45:04'),
(6, 'Dr. Zackery Bahringer', '1234567', 'guru mata pelajaran', 'S1', 'North Loraine', '1988-10-12', 'islam', '828.839.3811', '7872 Satterfield Ports Suite 505\nEast Etha, ME 81655', 'imageuser.jpg', '2023-10-08 02:45:04', '2023-10-08 02:45:04'),
(7, 'Prof. Alfonso Beahan', '1234567', 'guru mata pelajaran', 'S1', 'New Johathan', '2003-08-08', 'islam', '+15347223533', '91443 Kihn Mountain\nPort Earlinefort, IL 71889-6651', 'imageuser.jpg', '2023-10-08 02:45:04', '2023-10-08 02:45:04'),
(8, 'Prof. Milford Vandervort', '1234567', 'guru mata pelajaran', 'S1', 'Vonmouth', '1979-10-19', 'islam', '401-719-5872', '59686 Powlowski Rapid\nLudwigport, WY 28867', 'imageuser.jpg', '2023-10-08 02:45:04', '2023-10-08 02:45:04'),
(9, 'Merlin Breitenberg', '1234567', 'guru mata pelajaran', 'S1', 'Breitenberghaven', '1972-10-26', 'islam', '(541) 851-1787', '577 Kamille Mews Apt. 337\nSouth Maybelletown, NJ 70393', 'imageuser.jpg', '2023-10-08 02:45:04', '2023-10-08 02:45:04'),
(10, 'Mervin Leffler', '1234567', 'guru mata pelajaran', 'S1', 'Boyerhaven', '1991-12-30', 'islam', '475-208-4732', '585 Cremin Fort\nTimmyport, KS 76933-5010', 'imageuser.jpg', '2023-10-08 02:45:04', '2023-10-08 02:45:04');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_10_08_080405_guru_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `guru`
--
ALTER TABLE `guru`
  ADD PRIMARY KEY (`id`);

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
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

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
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `guru`
--
ALTER TABLE `guru`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
