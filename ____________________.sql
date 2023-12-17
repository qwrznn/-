-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Час створення: Гру 17 2023 р., 15:26
-- Версія сервера: 10.4.28-MariaDB
-- Версія PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База даних: `товарообіг`
--

-- --------------------------------------------------------

--
-- Структура таблиці `товарообіг`
--

CREATE TABLE `товарообіг` (
  `Найменування товару` varchar(255) NOT NULL,
  `Ціна` int(11) NOT NULL,
  `Продажі` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп даних таблиці `товарообіг`
--

INSERT INTO `товарообіг` (`Найменування товару`, `Ціна`, `Продажі`) VALUES
('зошит', 20, 28),
('лінійка', 30, 14),
('набір фломастерів', 70, 9),
('олівець', 5, 15),
('пенал', 100, 8);

--
-- Індекси збережених таблиць
--

--
-- Індекси таблиці `товарообіг`
--
ALTER TABLE `товарообіг`
  ADD PRIMARY KEY (`Найменування товару`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
