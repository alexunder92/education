# WordPress MySQL database backup
#
# Generated: Thursday 25. September 2014 11:35 UTC
# Hostname: localhost
# Database: `wordpress`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_education_cities`
# --------------------------------------------------------


#
# Delete any existing table `wp_education_cities`
#

DROP TABLE IF EXISTS `wp_education_cities`;


#
# Table structure of table `wp_education_cities`
#

CREATE TABLE `wp_education_cities` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `city` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `city` (`city`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 ;

#
# Data contents of table `wp_education_cities`
#
 
INSERT INTO `wp_education_cities` VALUES (6, 'Томск');
#
# End of data contents of table `wp_education_cities`
# --------------------------------------------------------

# --------------------------------------------------------
# Table: `wp_education_conditions`
# --------------------------------------------------------


#
# Delete any existing table `wp_education_conditions`
#

DROP TABLE IF EXISTS `wp_education_conditions`;


#
# Table structure of table `wp_education_conditions`
#

CREATE TABLE `wp_education_conditions` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `possible_id` int(10) NOT NULL,
  `key` varchar(100) NOT NULL,
  `value` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 ;

#
# Data contents of table `wp_education_conditions`
#
 
INSERT INTO `wp_education_conditions` VALUES (1, 1, 'math', ''); 
INSERT INTO `wp_education_conditions` VALUES (2, 1, 'russian', ''); 
INSERT INTO `wp_education_conditions` VALUES (3, 1, 'informatics', ''); 
INSERT INTO `wp_education_conditions` VALUES (4, 2, 'physics', ''); 
INSERT INTO `wp_education_conditions` VALUES (5, 2, 'russian', ''); 
INSERT INTO `wp_education_conditions` VALUES (6, 2, 'math', ''); 
INSERT INTO `wp_education_conditions` VALUES (7, 4, 'money', '76000');
#
# End of data contents of table `wp_education_conditions`
# --------------------------------------------------------

# --------------------------------------------------------
# Table: `wp_education_details`
# --------------------------------------------------------


#
# Delete any existing table `wp_education_details`
#

DROP TABLE IF EXISTS `wp_education_details`;


#
# Table structure of table `wp_education_details`
#

CREATE TABLE `wp_education_details` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `periodicity` varchar(200) NOT NULL,
  `start` varchar(100) NOT NULL,
  `duration` varchar(100) NOT NULL,
  `form_of_education` varchar(100) NOT NULL,
  `study_id` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 ;

#
# Data contents of table `wp_education_details`
#
 
INSERT INTO `wp_education_details` VALUES (1, 'Ежегодно', '1 сентября', '00:00:02', 'magister', 3); 
INSERT INTO `wp_education_details` VALUES (2, 'Ежегодно', '1 сентября', '00:00:02', 'magister', 4); 
INSERT INTO `wp_education_details` VALUES (3, 'Ежегодно', '1 сентября', '00:00:04', 'bachelor', 3); 
INSERT INTO `wp_education_details` VALUES (4, 'Ежегодно', '1 сентября', '00:00:04', 'bachelor', 4);
#
# End of data contents of table `wp_education_details`
# --------------------------------------------------------

# --------------------------------------------------------
# Table: `wp_education_institutions`
# --------------------------------------------------------


#
# Delete any existing table `wp_education_institutions`
#

DROP TABLE IF EXISTS `wp_education_institutions`;


#
# Table structure of table `wp_education_institutions`
#

CREATE TABLE `wp_education_institutions` (
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
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 ;

#
# Data contents of table `wp_education_institutions`
#
 
INSERT INTO `wp_education_institutions` VALUES (1, 6, 'university', 'Национальный исследовательский Томский государственный университет', 'ТГУ', '634050, г. Томск, пр. Ленина, 36', '(3822) 52-98-52', 'http://tsu.ru/', 'rector@tsu.ru', '', 0); 
INSERT INTO `wp_education_institutions` VALUES (2, 6, 'faculty', 'Факультет информатики', 'фИнф', 'Российская Федерация, 634050, г. Томск, пр. Ленина, 36, корпус №2, аудитория 106', '(382-2) 52-94-96', 'http://csd.tsu.ru/', 'ssp@inf.tsu.ru', '', 1); 
INSERT INTO `wp_education_institutions` VALUES (3, 6, 'university', 'Томский государственный университет систем управления и радиоэлектроники', 'ТУСУР', '634050, г. Томск, пр. Ленина, 40', '(3822) 51-05-30', 'http://tusur.ru/', 'office@tusur.ru', '', 0); 
INSERT INTO `wp_education_institutions` VALUES (4, 6, 'faculty', 'Радиотехнический факультет', 'РТФ', '634034, г. Томск, ул. Вершинина, 47, ауд. 235', '(382-2) 41-34-71', '', 'rtf@tu.tusur.ru', 'Деканат работает ежедневно с понедельника по пятницу с 9.00 до 17.00. Перерыв: с 13.00 до 14.00', 3); 
INSERT INTO `wp_education_institutions` VALUES (5, 6, 'cathedra', 'Кафедра теоретических основ информатики', 'ТОИ', '', '', '', '', '', 2); 
INSERT INTO `wp_education_institutions` VALUES (6, 6, 'cathedra', 'Кафедра прикладной информатики', 'ПИ', '', '', '', '', '', 2); 
INSERT INTO `wp_education_institutions` VALUES (7, 6, 'cathedra', 'Кафедра программной инженерии', 'ПрИнж', '', '', '', '', '', 2); 
INSERT INTO `wp_education_institutions` VALUES (10, 6, 'university', 'Национальный исследовательский Томский политехнический университет', 'ТПУ', 'Россия, 634050, г. Томск, проспект Ленина, дом 30', '(38-22) 56-34-70', 'http://tpu.ru/', '', '', 0); 
INSERT INTO `wp_education_institutions` VALUES (11, 6, 'institut', 'Институт кибернетики', 'ИК', 'ул. Советская 84/3, Институт кибернетики ТПУ, офис 309 (приемная)', '8 (3822) 42-05-88', 'http://portal.tpu.ru/ic', 'ic@tpu.ru', '', 10); 
INSERT INTO `wp_education_institutions` VALUES (12, 6, 'institut', 'Институт природных ресурсов', 'ИПР', 'пр. Ленина, 2а, строение 5, корпус 20, офис 203', '(38-22) 42-61-73', 'http://ipr.tpu.ru/', 'ipr@tpu.ru', '', 10); 
INSERT INTO `wp_education_institutions` VALUES (13, 6, 'institut', 'Институт физики высоких технологий', 'ИФВТ', 'пр.Ленина, 2а, корпус №11, оф.218', '(38-22) 70-16-19; вн. 2351', 'http://portal.tpu.ru/departmen', 'vvg@tpu.ru', '', 10);
#
# End of data contents of table `wp_education_institutions`
# --------------------------------------------------------

# --------------------------------------------------------
# Table: `wp_education_possible`
# --------------------------------------------------------


#
# Delete any existing table `wp_education_possible`
#

DROP TABLE IF EXISTS `wp_education_possible`;


#
# Table structure of table `wp_education_possible`
#

CREATE TABLE `wp_education_possible` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `details_id` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1 ;

#
# Data contents of table `wp_education_possible`
#
 
INSERT INTO `wp_education_possible` VALUES (1, 1); 
INSERT INTO `wp_education_possible` VALUES (2, 1); 
INSERT INTO `wp_education_possible` VALUES (4, 1); 
INSERT INTO `wp_education_possible` VALUES (5, 1); 
INSERT INTO `wp_education_possible` VALUES (6, 2); 
INSERT INTO `wp_education_possible` VALUES (7, 2); 
INSERT INTO `wp_education_possible` VALUES (8, 0);
#
# End of data contents of table `wp_education_possible`
# --------------------------------------------------------

# --------------------------------------------------------
# Table: `wp_education_specialty`
# --------------------------------------------------------


#
# Delete any existing table `wp_education_specialty`
#

DROP TABLE IF EXISTS `wp_education_specialty`;


#
# Table structure of table `wp_education_specialty`
#

CREATE TABLE `wp_education_specialty` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `code` varchar(30) NOT NULL,
  `speciality` varchar(100) NOT NULL,
  `level` varchar(20) NOT NULL,
  `description` varchar(1500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 ;

#
# Data contents of table `wp_education_specialty`
#
 
INSERT INTO `wp_education_specialty` VALUES (1, '010300.62', 'Фундаментальные информатика и информационные технологии', 'В(Б)', ''); 
INSERT INTO `wp_education_specialty` VALUES (2, '010500.62', 'Математическое обеспечение и администрирование информационных систем', 'В(Б)', ''); 
INSERT INTO `wp_education_specialty` VALUES (4, '230700.62', 'Прикладная информатика', 'В(Б)', ''); 
INSERT INTO `wp_education_specialty` VALUES (5, '090303', 'Прикладная информатика', '', ''); 
INSERT INTO `wp_education_specialty` VALUES (6, '540301', 'Дизайн', '', '');
#
# End of data contents of table `wp_education_specialty`
# --------------------------------------------------------

# --------------------------------------------------------
# Table: `wp_education_study`
# --------------------------------------------------------


#
# Delete any existing table `wp_education_study`
#

DROP TABLE IF EXISTS `wp_education_study`;


#
# Table structure of table `wp_education_study`
#

CREATE TABLE `wp_education_study` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `institution_id` int(10) NOT NULL,
  `specialty_id` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 ;

#
# Data contents of table `wp_education_study`
#
 
INSERT INTO `wp_education_study` VALUES (1, 2, 4); 
INSERT INTO `wp_education_study` VALUES (2, 2, 2); 
INSERT INTO `wp_education_study` VALUES (3, 2, 1); 
INSERT INTO `wp_education_study` VALUES (4, 11, 4); 
INSERT INTO `wp_education_study` VALUES (5, 11, 5); 
INSERT INTO `wp_education_study` VALUES (6, 11, 6);
#
# End of data contents of table `wp_education_study`
# --------------------------------------------------------

