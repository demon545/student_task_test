-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Янв 22 2020 г., 13:05
-- Версия сервера: 10.4.11-MariaDB
-- Версия PHP: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `testsite`
--

-- --------------------------------------------------------

--
-- Структура таблицы `groups`
--

CREATE TABLE `groups` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `average_math` double DEFAULT 0,
  `average_lang_ru` double DEFAULT 0,
  `average_lang_en` double DEFAULT 0,
  `progress` double DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `groups`
--

INSERT INTO `groups` (`id`, `title`, `description`, `average_math`, `average_lang_ru`, `average_lang_en`, `progress`, `created_at`, `updated_at`) VALUES
(1, 'Evangeline Armstrong', 'libero', 3, 3, 2, 0, '2020-01-22 05:07:27', '2020-01-22 07:14:01'),
(2, 'Katelyn Hoppe V', 'aperiam', 3, 5, 3, 0, '2020-01-22 05:07:27', '2020-01-22 05:07:27'),
(4, 'Garnett Legros', 'ratione', 2, 5, 3, 0, '2020-01-22 05:07:27', '2020-01-22 05:07:27'),
(5, 'Demetris Stark', 'eveniet', 2, 5, 3, 0, '2020-01-22 05:07:27', '2020-01-22 05:07:27'),
(8, 'Alexzander Marks', 'nihil', 3, 4, 4, 0, '2020-01-22 05:07:27', '2020-01-22 05:07:27'),
(10, 'Destiney Gleichner', 'laudantium', 5, 2, 4, 0, '2020-01-22 05:07:27', '2020-01-22 05:07:27'),
(11, 'Charity Nader', 'harum', 3, 5, 3, 0, '2020-01-22 05:07:27', '2020-01-22 05:07:27'),
(12, 'Gunner Murphy', 'ut', 5, 3, 2, 0, '2020-01-22 05:07:27', '2020-01-22 05:07:27'),
(14, 'Joannie White', 'possimus', 5, 5, 4, 0, '2020-01-22 05:07:27', '2020-01-22 05:07:27'),
(15, 'Sergey Gavrin', 'Petushara', 0, 0, 0, 0, '2020-01-22 07:55:01', '2020-01-22 07:55:01'),
(16, 'Polina Batueva', 'Bacila', 0, 0, 0, 0, '2020-01-22 07:55:55', '2020-01-22 07:55:55'),
(17, 'Dmitriy Usanov', 'best of the best', 0, 0, 0, 0, '2020-01-22 07:56:44', '2020-01-22 07:56:44');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `groups`
--
ALTER TABLE `groups`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `groups`
--
ALTER TABLE `groups`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
