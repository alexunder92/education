# WordPress MySQL database backup
#
# Generated: Tuesday 7. October 2014 02:59 UTC
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
) ENGINE=InnoDB AUTO_INCREMENT=229 DEFAULT CHARSET=utf8 ;

#
# Data contents of table `wp_education_specialty`
#
 
INSERT INTO `wp_education_specialty` VALUES (1, '010300.62', 'Фундаментальные информатика и информационные технологии', 'В(Б)', ''); 
INSERT INTO `wp_education_specialty` VALUES (2, '010500.62', 'Математическое обеспечение и администрирование информационных систем', 'В(Б)', ''); 
INSERT INTO `wp_education_specialty` VALUES (4, '230700.62', 'Прикладная информатика', 'В(Б)', ''); 
INSERT INTO `wp_education_specialty` VALUES (5, '090303', 'Прикладная информатика', 'В(Б)', ''); 
INSERT INTO `wp_education_specialty` VALUES (6, '540301', 'Дизайн', 'В(Б)', ''); 
INSERT INTO `wp_education_specialty` VALUES (7, '01.00.00', 'МАТЕМАТИКА И МЕХАНИКА', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (8, '01.03.01', 'Математика', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (9, '01.03.02', 'Прикладная математика и информатика', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (10, '01.03.03', 'Механика и математическое моделирование', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (11, '01.03.04', 'Прикладная математика', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (12, '02.00.00', 'КОМПЬЮТЕРНЫЕ И ИНФОРМАЦИОННЫЕ НАУКИ', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (13, '02.03.01', 'Математика и компьютерные науки', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (14, '02.03.02', 'Фундаментальная информатика и информационные технологии', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (15, '02.03.03', 'Математическое обеспечение и администрирование информационных систем', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (16, '03.00.00', 'ФИЗИКА И АСТРОНОМИЯ', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (17, '03.03.01', 'Прикладные математика и физика', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (18, '03.03.02', 'Физика', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (19, '03.03.03', 'Радиофизика', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (20, '04.00.00', 'ХИМИЯ', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (21, '04.03.01', 'Химия', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (22, '04.03.02', 'Химия, физика и механика материалов', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (23, '05.00.00', 'НАУКИ О ЗЕМЛЕ', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (24, '05.03.01', 'Геология', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (25, '05.03.02', 'География', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (26, '05.03.03', 'Картография и геоинформатика', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (27, '05.03.04', 'Гидрометеорология', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (28, '05.03.05', 'Прикладная гидрометеорология', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (29, '05.03.06', 'Экология и природопользование', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (30, '06.00.00', 'БИОЛОГИЧЕСКИЕ НАУКИ', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (31, '06.03.01', 'Биология', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (32, '06.03.02', 'Почвоведение', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (33, '07.03.01', 'Архитектура', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (34, '07.03.02', 'Реконструкция и реставрация архитектурного наследия', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (35, '07.03.03', 'Дизайн архитектурной среды', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (36, '07.03.04', 'Градостроительство', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (37, '08.00.00', 'ТЕХНИКА И ТЕХНОЛОГИИ СТРОИТЕЛЬСТВА', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (38, '08.03.01', 'Строительство', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (39, '09.00.00', 'ИНФОРМАТИКА И ВЫЧИСЛИТЕЛЬНАЯ ТЕХНИКА', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (40, '09.03.01', 'Информатика и вычислительная техника', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (41, '09.03.02', 'Информационные системы и технологии', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (42, '09.03.03', 'Прикладная информатика', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (43, '09.03.04', 'Программная инженерия', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (44, '10.00.00', 'ИНФОРМАЦИОННАЯ БЕЗОПАСНОСТЬ', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (45, '10.03.01', 'Информационная безопасность', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (46, '11.00.00', 'ЭЛЕКТРОНИКА, РАДИОТЕХНИКА И СИСТЕМЫ СВЯЗИ', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (47, '11.03.01', 'Радиотехника', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (48, '11.03.02', 'Инфокоммуникационные технологии и системы связи', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (49, '11.03.03', 'Конструирование и технология электронных средств', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (50, '11.03.04', 'Электроника и наноэлектроника', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (51, '12.00.00', 'ФОТОНИКА, ПРИБОРОСТРОЕНИЕ, ОПТИЧЕСКИЕ И БИОТЕХНИЧЕСКИЕ СИСТЕМЫ И ТЕХНОЛОГИИ', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (52, '12.03.01', 'Приборостроение', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (53, '12.03.02', 'Оптотехника', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (54, '12.03.03', 'Фотоника и оптоинформатика', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (55, '12.03.04', 'Биотехнические системы и технологии', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (56, '12.03.05', 'Лазерная техника и лазерные технологии', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (57, '13.00.00', 'ЭЛЕКТРО- И ТЕПЛОЭНЕРГЕТИКА', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (58, '13.03.01', 'Теплоэнергетика и теплотехника', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (59, '13.03.02', 'Электроэнергетика и электротехника', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (60, '13.03.03', 'Энергетическое машиностроение', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (61, '14.00.00', 'ЯДЕРНАЯ ЭНЕРГЕТИКА И ТЕХНОЛОГИИ', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (62, '14.03.01', 'Ядерная энергетика и теплофизика', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (63, '14.03.02', 'Ядерные физика и технологии', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (64, '15.00.00', 'МАШИНОСТРОЕНИЕ', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (65, '15.03.01', 'Машиностроение', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (66, '15.03.02', 'Технологические машины и оборудование', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (67, '15.03.03', 'Прикладная механика', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (68, '15.03.04', 'Автоматизация технологических процессов и производств', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (69, '15.03.05', 'Конструкторско-технологическое обеспечение машиностроительных производств', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (70, '15.03.06', 'Мехатроника и робототехника', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (71, '16.00.00', 'ФИЗИКО-ТЕХНИЧЕСКИЕ НАУКИ И ТЕХНОЛОГИИ', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (72, '16.03.01', 'Техническая физика', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (73, '16.03.02', 'Высокотехнологические плазменные и энергетические установки', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (74, '16.03.03', 'Холодильная, криогенная техника и системы жизнеобеспечения', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (75, '17.00.00', 'ОРУЖИЕ И СИСТЕМЫ ВООРУЖЕНИЯ', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (76, '17.03.01', 'Корабельное вооружение', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (77, '18.00.00', 'ХИМИЧЕСКИЕ ТЕХНОЛОГИИ', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (78, '18.03.01', 'Химическая технология', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (79, '18.03.02', 'Энерго- и ресурсосберегающие процессы в химической технологии, нефтехимии и биотехнологии', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (80, '19.00.00', 'ПРОМЫШЛЕННАЯ ЭКОЛОГИЯ И БИОТЕХНОЛОГИИ', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (81, '19.03.01', 'Биотехнология', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (82, '19.03.02', 'Продукты питания из растительного сырья', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (83, '19.03.03', 'Продукты питания животного происхождения', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (84, '19.03.04', 'Технология продукции и организация общественного питания', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (85, '20.00.00', 'ТЕХНОСФЕРНАЯ БЕЗОПАСНОСТЬ И ПРИРОДООБУСТРОЙСТВО', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (86, '20.03.01', 'Техносферная безопасность', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (87, '20.03.02', 'Природообустройство и водопользование', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (88, '21.00.00', 'ПРИКЛАДНАЯ ГЕОЛОГИЯ, ГОРНОЕ ДЕЛО, НЕФТЕГАЗОВОЕ ДЕЛО И ГЕОДЕЗИЯ', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (89, '21.03.01', 'Нефтегазовое дело', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (90, '21.03.02', 'Землеустройство и кадастры', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (91, '21.03.03', 'Геодезия и дистанционное зондирование', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (92, '22.00.00', 'ТЕХНОЛОГИИ МАТЕРИАЛОВ', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (93, '22.03.01', 'Материаловедение и технологии материалов', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (94, '22.03.02', 'Металлургия', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (95, '23.00.00', 'ТЕХНИКА И ТЕХНОЛОГИИ НАЗЕМНОГО ТРАНСПОРТА', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (96, '23.03.01', 'Технология транспортных процессов', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (97, '23.03.02', 'Наземные транспортно-технологические комплексы', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (98, '23.03.03', 'Эксплуатация транспортно-технологических машин и комплексов', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (99, '24.00.00', 'АВИАЦИОННАЯ И РАКЕТНО-КОСМИЧЕСКАЯ ТЕХНИКА', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (100, '24.03.01', 'Ракетные комплексы и космонавтика', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (101, '24.03.02', 'Системы управления движением и навигация', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (102, '24.03.03', 'Баллистика и гидроаэродинамика', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (103, '24.03.04', 'Авиастроение', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (104, '24.03.05', 'Двигатели летательных аппаратов', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (105, '25.00.00', 'АЭРОНАВИГАЦИЯ И ЭКСПЛУАТАЦИЯ АВИАЦИОННОЙ И РАКЕТНО-КОСМИЧЕСКОЙ ТЕХНИКИ', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (106, '25.03.01', 'Техническая эксплуатация летательных аппаратов и двигателей', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (107, '25.03.02', 'Техническая эксплуатация авиационных электросистем и пилотажно-навигационных комплексов', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (108, '25.03.03', 'Аэронавигация', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (109, '25.03.04', 'Эксплуатация аэропортов и обеспечение полетов воздушных судов', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (110, '26.00.00', 'ТЕХНИКА И ТЕХНОЛОГИИ КОРАБЛЕСТРОЕНИЯ И ВОДНОГО ТРАНСПОРТА', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (111, '26.03.01', 'Управление водным транспортом и гидрографическое обеспечение судоходства', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (112, '26.03.02', 'Кораблестроение, океанотехника и системотехника объектов морской инфраструктуры', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (113, '27.00.00', 'УПРАВЛЕНИЕ В ТЕХНИЧЕСКИХ СИСТЕМАХ', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (114, '27.03.01', 'Стандартизация и метрология', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (115, '27.03.02', 'Управление качеством', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (116, '27.03.03', 'Системный анализ и управление', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (117, '27.03.04', 'Управление в технических системах', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (118, '27.03.05', 'Инноватика', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (119, '28.00.00', 'НАНОТЕХНОЛОГИИ И НАНОМАТЕРИАЛЫ', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (120, '28.03.01', 'Нанотехнологии и микросистемная техника', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (121, '28.03.02', 'Наноинженерия', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (122, '28.03.03', 'Наноматериалы', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (123, '29.00.00', 'ТЕХНОЛОГИИ ЛЕГКОЙ ПРОМЫШЛЕННОСТИ', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (124, '29.03.01', 'Технология изделий легкой промышленности', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (125, '29.03.02', 'Технологии и проектирование текстильных изделий', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (126, '29.03.03', 'Технология полиграфического и упаковочного производства', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (127, '29.03.04', 'Технология художественной обработки материалов', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (128, '29.03.05', 'Конструирование изделий легкой промышленности', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (129, '34.03.01', 'Сестринское дело', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (130, '35.03.01', 'Лесное дело', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (131, '35.03.02', 'Технология лесозаготовительных и деревоперерабатывающих производств', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (132, '35.03.03', 'Агрохимия и агропочвоведение', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (133, '35.03.04', 'Агрономия', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (134, '35.03.05', 'Садоводство', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (135, '35.03.06', 'Агроинженерия', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (136, '35.03.07', 'Технология производства и переработки сельскохозяйственной продукции', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (137, '35.03.08', 'Водные биоресурсы и аквакультура', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (138, '35.03.09', 'Промышленное рыболовство', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (139, '35.03.10', 'Ландшафтная архитектура', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (140, '36.00.00', 'ВЕТЕРИНАРИЯ И ЗООТЕХНИЯ', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (141, '36.03.01', 'Ветеринарно-санитарная экспертиза', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (142, '36.03.02', 'Зоотехния', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (143, '37.03.01', 'Психология', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (144, '37.03.02', 'Конфликтология', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (145, '38.00.00', 'ЭКОНОМИКА И УПРАВЛЕНИЕ', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (146, '38.03.01', 'Экономика', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (147, '38.03.02', 'Менеджмент', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (148, '38.03.03', 'Управление персоналом', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (149, '38.03.04', 'Государственное и муниципальное управление', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (150, '38.03.05', 'Бизнес-информатика', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (151, '38.03.06', 'Торговое дело', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (152, '38.03.07', 'Товароведение', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (153, '39.00.00', 'СОЦИОЛОГИЯ И СОЦИАЛЬНАЯ РАБОТА', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (154, '39.03.01', 'Социология', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (155, '39.03.02', 'Социальная работа', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (156, '39.03.03', 'Организация работы с молодежью', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (157, '40.00.00', 'ЮРИСПРУДЕНЦИЯ', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (158, '40.03.01', 'Юриспруденция', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (159, '41.00.00', 'ПОЛИТИЧЕСКИЕ НАУКИ И РЕГИОНОВЕДЕНИЕ', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (160, '41.03.01', 'Зарубежное регионоведение', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (161, '41.03.02', 'Регионоведение России', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (162, '41.03.03', 'Востоковедение и африканистика', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (163, '41.03.04', 'Политология', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (164, '41.03.05', 'Международные отношения', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (165, '41.03.06', 'Публичная политика и социальные науки', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (166, '42.00.00', 'СРЕДСТВА МАССОВОЙ ИНФОРМАЦИИ И ИНФОРМАЦИОННО-БИБЛИОТЕЧНОЕ ДЕЛО', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (167, '42.03.01', 'Реклама и связи с общественностью', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (168, '42.03.02', 'Журналистика', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (169, '42.03.03', 'Издательское дело', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (170, '42.03.04', 'Телевидение', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (171, '42.03.05', 'Медиакоммуникации', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (172, '43.00.00', 'СЕРВИС И ТУРИЗМ', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (173, '43.03.01', 'Сервис', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (174, '43.03.02', 'Туризм', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (175, '43.03.03', 'Гостиничное дело', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (176, '44.03.01', 'Педагогическое образование', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (177, '44.03.02', 'Психолого-педагогическое образование', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (178, '44.03.03', 'Специальное (дефектологическое) образование', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (179, '44.03.04', 'Профессиональное обучение (по отраслям)', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (180, '44.03.05', 'Педагогическое образование (с двумя профилями подготовки)', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (181, '45.03.01', 'Филология', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (182, '45.03.02', 'Лингвистика', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (183, '45.03.03', 'Фундаментальная и прикладная лингвистика', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (184, '45.03.04', 'Интеллектуальные системы в гуманитарной сфере', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (185, '46.00.00', 'ИСТОРИЯ И АРХЕОЛОГИЯ', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (186, '46.03.01', 'История', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (187, '46.03.02', 'Документоведение и архивоведение', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (188, '46.03.03', 'Антропология и этнология', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (189, '47.00.00', 'ФИЛОСОФИЯ, ЭТИКА И РЕЛИГИОВЕДЕНИЕ', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (190, '47.03.01', 'Философия', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (191, '47.03.02', 'Прикладная этика', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (192, '47.03.03', 'Религиоведение', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (193, '48.00.00', 'ТЕОЛОГИЯ', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (194, '48.03.01', 'Теология', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (195, '49.00.00', 'ФИЗИЧЕСКАЯ КУЛЬТУРА И СПОРТ', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (196, '49.03.01', 'Физическая культура', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (197, '49.03.02', 'Физическая культура для лиц с отклонениями в состоянии здоровья (адаптивная физическая культура)', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (198, '49.03.03', 'Рекреация и спортивно-оздоровительный туризм', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (199, '50.03.01', 'Искусства и гуманитарные науки', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (200, '50.03.02', 'Изящные искусства', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (201, '50.03.03', 'История искусств', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (202, '50.03.04', 'Теория и история искусств', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (203, '51.00.00', 'КУЛЬТУРОВЕДЕНИЕ И СОЦИОКУЛЬТУРНЫЕ ПРОЕКТЫ', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (204, '51.03.01', 'Культурология', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (205, '51.03.02', 'Народная художественная культура', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (206, '51.03.03', 'Социально-культурная деятельность', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (207, '51.03.04', 'Музеология и охрана объектов культурного и природного наследия', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (208, '51.03.05', 'Режиссура театрализованных представлений и праздников', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (209, '51.03.06', 'Библиотечно-информационная деятельность', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (210, '52.00.00', 'СЦЕНИЧЕСКИЕ ИСКУССТВА И ЛИТЕРАТУРНОЕ ТВОРЧЕСТВО', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (211, '52.03.01', 'Хореографическое искусство', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (212, '52.03.02', 'Хореографическое исполнительство', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (213, '52.03.03', 'Цирковое искусство', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (214, '52.03.04', 'Технология художественного оформления спектакля', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (215, '52.03.05', 'Театроведение', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (216, '52.03.06', 'Драматургия', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (217, '53.00.00', 'МУЗЫКАЛЬНОЕ ИСКУССТВО', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (218, '53.03.01', 'Музыкальное искусство эстрады', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (219, '53.03.02', 'Музыкально-инструментальное искусство', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (220, '53.03.03', 'Вокальное искусство', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (221, '53.03.04', 'Искусство народного пения', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (222, '53.03.05', 'Дирижирование', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (223, '53.03.06', 'Музыкознание и музыкально-прикладное искусство', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (224, '54.00.00', 'ИЗОБРАЗИТЕЛЬНОЕ И ПРИКЛАДНЫЕ ВИДЫ ИСКУССТВ', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (225, '54.03.01', 'Дизайн', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (226, '54.03.02', 'Декоративно-прикладное искусство и народные промыслы', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (227, '54.03.03', 'Искусство костюма и текстиля', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (228, '54.03.04', 'Реставрация', '03', '');
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
  `specialty_code` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 ;

#
# Data contents of table `wp_education_study`
#
 
INSERT INTO `wp_education_study` VALUES (1, 2, '230700.62'); 
INSERT INTO `wp_education_study` VALUES (2, 2, '010500.62'); 
INSERT INTO `wp_education_study` VALUES (3, 2, '010300.62'); 
INSERT INTO `wp_education_study` VALUES (4, 11, '230700.62'); 
INSERT INTO `wp_education_study` VALUES (5, 11, '090303'); 
INSERT INTO `wp_education_study` VALUES (6, 11, '540301');
#
# End of data contents of table `wp_education_study`
# --------------------------------------------------------

