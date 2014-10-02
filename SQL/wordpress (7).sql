-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1
-- Время создания: Апр 05 2014 г., 17:48
-- Версия сервера: 5.5.27
-- Версия PHP: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `wordpress`
--

-- --------------------------------------------------------

--
-- Структура таблицы `wp_education_cities`
--

CREATE TABLE IF NOT EXISTS `wp_education_cities` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `city` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `city` (`city`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `wp_education_cities`
--

INSERT INTO `wp_education_cities` (`id`, `city`) VALUES
(6, 'Томск');

-- --------------------------------------------------------

--
-- Структура таблицы `wp_education_conditions`
--

CREATE TABLE IF NOT EXISTS `wp_education_conditions` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `possible_id` int(10) NOT NULL,
  `key` varchar(100) NOT NULL,
  `value` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Дамп данных таблицы `wp_education_conditions`
--

INSERT INTO `wp_education_conditions` (`id`, `possible_id`, `key`, `value`) VALUES
(1, 1, 'math', ''),
(2, 1, 'russian', ''),
(3, 1, 'informatics', ''),
(4, 2, 'physics', ''),
(5, 2, 'russian', ''),
(6, 2, 'math', ''),
(7, 4, 'money', '76000');

-- --------------------------------------------------------

--
-- Структура таблицы `wp_education_details`
--

CREATE TABLE IF NOT EXISTS `wp_education_details` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `periodicity` varchar(200) NOT NULL,
  `start` varchar(100) NOT NULL,
  `duration` varchar(100) NOT NULL,
  `form_of_education` varchar(100) NOT NULL,
  `study_id` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Дамп данных таблицы `wp_education_details`
--

INSERT INTO `wp_education_details` (`id`, `periodicity`, `start`, `duration`, `form_of_education`, `study_id`) VALUES
(1, 'Ежегодно', '1 сентября', '00:00:02', 'magister', 3),
(2, 'Ежегодно', '1 сентября', '00:00:02', 'magister', 4),
(3, 'Ежегодно', '1 сентября', '00:00:04', 'bachelor', 3),
(4, 'Ежегодно', '1 сентября', '00:00:04', 'bachelor', 4);

-- --------------------------------------------------------

--
-- Структура таблицы `wp_education_institutions`
--

CREATE TABLE IF NOT EXISTS `wp_education_institutions` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `city_id` int(10) NOT NULL,
  `type` varchar(15) NOT NULL,
  `name` varchar(150) NOT NULL,
  `abbreviation` varchar(50) NOT NULL,
  `adress` varchar(200) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `site` varchar(30) NOT NULL DEFAULT '',
  `email` varchar(100) NOT NULL DEFAULT '',
  `description` varchar(3000) NOT NULL DEFAULT '',
  `parent_id` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=14 ;

--
-- Дамп данных таблицы `wp_education_institutions`
--

INSERT INTO `wp_education_institutions` (`id`, `city_id`, `type`, `name`, `abbreviation`, `adress`, `phone`, `site`, `email`, `description`, `parent_id`) VALUES
(1, 6, 'university', 'Национальный исследовательский Томский государственный университет', 'ТГУ', '634050, г. Томск, пр. Ленина, 36', '(3822) 52-98-52', 'http://tsu.ru/', 'rector@tsu.ru', '', 0),
(2, 6, 'faculty', 'Факультет информатики', 'фИнф', 'Российская Федерация, 634050, г. Томск, пр. Ленина, 36, корпус №2, аудитория 106', '(382-2) 52-94-96', 'http://csd.tsu.ru/', 'ssp@inf.tsu.ru', '', 1),
(3, 6, 'university', 'Томский государственный университет систем управления и радиоэлектроники', 'ТУСУР', '634050, г. Томск, пр. Ленина, 40', '(3822) 51-05-30', 'http://tusur.ru/', 'office@tusur.ru', '', 0),
(4, 6, 'faculty', 'Радиотехнический факультет', 'РТФ', '634034, г. Томск, ул. Вершинина, 47, ауд. 235', '(382-2) 41-34-71', '', 'rtf@tu.tusur.ru', 'Деканат работает ежедневно с понедельника по пятницу с 9.00 до 17.00. Перерыв: с 13.00 до 14.00', 3),
(5, 6, 'cathedra', 'Кафедра теоретических основ информатики', 'ТОИ', '', '', '', '', '', 2),
(6, 6, 'cathedra', 'Кафедра прикладной информатики', 'ПИ', '', '', '', '', '', 2),
(7, 6, 'cathedra', 'Кафедра программной инженерии', 'ПрИнж', '', '', '', '', '', 2),
(10, 6, 'university', 'Национальный исследовательский Томский политехнический университет', 'ТПУ', 'Россия, 634050, г. Томск, проспект Ленина, дом 30', '(38-22) 56-34-70', 'http://tpu.ru/', '', '', 0),
(11, 6, 'institut', 'Институт кибернетики', 'ИК', 'ул. Советская 84/3, Институт кибернетики ТПУ, офис 309 (приемная)', '8 (3822) 42-05-88', 'http://portal.tpu.ru/ic', 'ic@tpu.ru', '', 10),
(12, 6, 'institut', 'Институт природных ресурсов', 'ИПР', 'пр. Ленина, 2а, строение 5, корпус 20, офис 203', '(38-22) 42-61-73', 'http://ipr.tpu.ru/', 'ipr@tpu.ru', '', 10),
(13, 6, 'institut', 'Институт физики высоких технологий', 'ИФВТ', 'пр.Ленина, 2а, корпус №11, оф.218', '(38-22) 70-16-19; вн. 2351', 'http://portal.tpu.ru/departmen', 'vvg@tpu.ru', '', 10);

-- --------------------------------------------------------

--
-- Структура таблицы `wp_education_possible`
--

CREATE TABLE IF NOT EXISTS `wp_education_possible` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `details_id` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Дамп данных таблицы `wp_education_possible`
--

INSERT INTO `wp_education_possible` (`id`, `details_id`) VALUES
(1, 1),
(2, 1),
(4, 1),
(5, 1),
(6, 2),
(7, 2),
(8, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `wp_education_specialty`
--

CREATE TABLE IF NOT EXISTS `wp_education_specialty` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `code` varchar(30) NOT NULL,
  `speciality` varchar(100) NOT NULL,
  `level` varchar(20) NOT NULL,
  `description` varchar(1500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `wp_education_specialty`
--

INSERT INTO `wp_education_specialty` (`id`, `code`, `speciality`, `level`, `description`) VALUES
(1, '010300.62', 'Фундаментальные информатика и информационные технологии', 'В(Б)', NULL),
(2, '010500.62', 'Математическое обеспечение и администрирование информационных систем', 'В(Б)', NULL),
(4, '230700.62', 'Прикладная информатика', 'В(Б)', NULL),
(5, '090303', 'Прикладная информатика', '', NULL),
(6, '540301', 'Дизайн', '', NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `wp_education_study`
--

CREATE TABLE IF NOT EXISTS `wp_education_study` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `institution_id` int(10) NOT NULL,
  `specialty_id` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `wp_education_study`
--

INSERT INTO `wp_education_study` (`id`, `institution_id`, `specialty_id`) VALUES
(1, 2, 4),
(2, 2, 2),
(3, 2, 1),
(4, 11, 4),
(5, 11, 5),
(6, 11, 6);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
