-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 20-04-2018 a las 05:47:14
-- Versión del servidor: 10.1.30-MariaDB
-- Versión de PHP: 7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `laravel_vue`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(190) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(190) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(190) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(190) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(190) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(190) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Dr. Karine Gorczany', 'myundt@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'Hu37AYaO0t', '2018-04-20 07:30:46', '2018-04-20 07:30:46'),
(2, 'Annamarie Kessler Jr.', 'hermann.lon@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'wXm6Mmh4Qr', '2018-04-20 07:30:46', '2018-04-20 07:30:46'),
(3, 'Darby Kuhic', 'toy.adela@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'JoP16qpTZU', '2018-04-20 07:30:46', '2018-04-20 07:30:46'),
(4, 'Jarred Runolfsdottir Jr.', 'kohler.norris@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'HXJgPRWZIG', '2018-04-20 07:30:46', '2018-04-20 07:30:46'),
(5, 'Felicia Friesen', 'mylene24@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'DlzCtCNBnP', '2018-04-20 07:30:46', '2018-04-20 07:30:46'),
(6, 'Dr. Rasheed Prohaska', 'qbalistreri@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'Eh2Q6o52PE', '2018-04-20 07:30:46', '2018-04-20 07:30:46'),
(7, 'Idella Kessler', 'jazlyn.rohan@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'mGUyvBMXHT', '2018-04-20 07:30:46', '2018-04-20 07:30:46'),
(8, 'Octavia Torp', 'spinka.leonel@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'zffKauWrGx', '2018-04-20 07:30:46', '2018-04-20 07:30:46'),
(9, 'Esta Koss', 'xzavier55@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'YGIbAsBMpF', '2018-04-20 07:30:46', '2018-04-20 07:30:46'),
(10, 'Prof. Carroll Nienow', 'ehoeger@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'fToShmtXQL', '2018-04-20 07:30:46', '2018-04-20 07:30:46'),
(11, 'Anabelle Gleichner', 'iward@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'Aic39BNOQg', '2018-04-20 07:30:46', '2018-04-20 07:30:46'),
(12, 'Misael Abernathy', 'kelton13@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'mtpAHJ3eYp', '2018-04-20 07:30:46', '2018-04-20 07:30:46'),
(13, 'Dr. Eloise Witting', 'asha.dooley@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0vqeI6EWu2', '2018-04-20 07:30:46', '2018-04-20 07:30:46'),
(14, 'Ernesto Stoltenberg', 'opal50@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'z4Ae9Ptf8G', '2018-04-20 07:30:46', '2018-04-20 07:30:46'),
(15, 'Ms. Tamara Spencer', 'elda56@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'n7homSJEuE', '2018-04-20 07:30:46', '2018-04-20 07:30:46'),
(16, 'Tyshawn Flatley', 'tebert@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'chPWcQCpJ1', '2018-04-20 07:30:46', '2018-04-20 07:30:46'),
(17, 'Yazmin Zboncak', 'pbogisich@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '05uJyyB4Hm', '2018-04-20 07:30:46', '2018-04-20 07:30:46'),
(18, 'Ismael Mueller', 'yesenia11@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'liaiDkuHY4', '2018-04-20 07:30:46', '2018-04-20 07:30:46'),
(19, 'Dr. Maximilian Pfannerstill V', 'keenan.durgan@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'D8oJQhbTHt', '2018-04-20 07:30:46', '2018-04-20 07:30:46'),
(20, 'Agustina White', 'gerlach.angel@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'ArpB4WexgK', '2018-04-20 07:30:47', '2018-04-20 07:30:47'),
(21, 'Mr. Nickolas Gerhold Jr.', 'brandyn.senger@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '8C14bd4Tge', '2018-04-20 07:30:47', '2018-04-20 07:30:47'),
(22, 'Ada Weissnat', 'cassin.luz@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'cOJSlajQkq', '2018-04-20 07:30:47', '2018-04-20 07:30:47'),
(23, 'Grover Moen', 'leanna.breitenberg@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'CmviH0ENIQ', '2018-04-20 07:30:47', '2018-04-20 07:30:47'),
(24, 'Mrs. Mazie Bins MD', 'jerel07@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'tuIBcn9gJk', '2018-04-20 07:30:47', '2018-04-20 07:30:47'),
(25, 'Maurine Swaniawski Jr.', 'isabel.langosh@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'xKV21t9TtV', '2018-04-20 07:30:47', '2018-04-20 07:30:47');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
