# WordPress MySQL database backup
#
# Generated: Monday 13. October 2014 05:38 UTC
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ;

#
# Data contents of table `wp_education_conditions`
#

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ;

#
# Data contents of table `wp_education_details`
#

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ;

#
# Data contents of table `wp_education_institutions`
#

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
  `count_conditions` int(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ;

#
# Data contents of table `wp_education_possible`
#

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
) ENGINE=InnoDB AUTO_INCREMENT=633 DEFAULT CHARSET=utf8 ;

#
# Data contents of table `wp_education_specialty`
#
 
INSERT INTO `wp_education_specialty` VALUES (1, '01.00.00', 'МАТЕМАТИКА И МЕХАНИКА', '00', ''); 
INSERT INTO `wp_education_specialty` VALUES (2, '01.03.01', 'Математика', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (3, '01.03.02', 'Прикладная математика и информатика', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (4, '01.03.03', 'Механика и математическое моделирование', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (5, '01.03.04', 'Прикладная математика', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (6, '02.00.00', 'КОМПЬЮТЕРНЫЕ И ИНФОРМАЦИОННЫЕ НАУКИ', '00', ''); 
INSERT INTO `wp_education_specialty` VALUES (7, '02.03.01', 'Математика и компьютерные науки', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (8, '02.03.02', 'Фундаментальная информатика и информационные технологии', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (9, '02.03.03', 'Математическое обеспечение и администрирование информационных систем', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (10, '03.00.00', 'ФИЗИКА И АСТРОНОМИЯ', '00', ''); 
INSERT INTO `wp_education_specialty` VALUES (11, '03.03.01', 'Прикладные математика и физика', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (12, '03.03.02', 'Физика', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (13, '03.03.03', 'Радиофизика', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (14, '04.00.00', 'ХИМИЯ', '00', ''); 
INSERT INTO `wp_education_specialty` VALUES (15, '04.03.01', 'Химия', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (16, '04.03.02', 'Химия, физика и механика материалов', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (17, '05.00.00', 'НАУКИ О ЗЕМЛЕ', '00', ''); 
INSERT INTO `wp_education_specialty` VALUES (18, '05.03.01', 'Геология', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (19, '05.03.02', 'География', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (20, '05.03.03', 'Картография и геоинформатика', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (21, '05.03.04', 'Гидрометеорология', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (22, '05.03.05', 'Прикладная гидрометеорология', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (23, '05.03.06', 'Экология и природопользование', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (24, '06.00.00', 'БИОЛОГИЧЕСКИЕ НАУКИ', '00', ''); 
INSERT INTO `wp_education_specialty` VALUES (25, '06.03.01', 'Биология', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (26, '06.03.02', 'Почвоведение', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (27, '07.03.01', 'Архитектура', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (28, '07.03.02', 'Реконструкция и реставрация архитектурного наследия', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (29, '07.03.03', 'Дизайн архитектурной среды', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (30, '07.03.04', 'Градостроительство', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (31, '08.00.00', 'ТЕХНИКА И ТЕХНОЛОГИИ СТРОИТЕЛЬСТВА', '00', ''); 
INSERT INTO `wp_education_specialty` VALUES (32, '08.03.01', 'Строительство', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (33, '09.00.00', 'ИНФОРМАТИКА И ВЫЧИСЛИТЕЛЬНАЯ ТЕХНИКА', '00', ''); 
INSERT INTO `wp_education_specialty` VALUES (34, '09.03.01', 'Информатика и вычислительная техника', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (35, '09.03.02', 'Информационные системы и технологии', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (36, '09.03.03', 'Прикладная информатика', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (37, '09.03.04', 'Программная инженерия', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (38, '10.00.00', 'ИНФОРМАЦИОННАЯ БЕЗОПАСНОСТЬ', '00', ''); 
INSERT INTO `wp_education_specialty` VALUES (39, '10.03.01', 'Информационная безопасность', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (40, '11.00.00', 'ЭЛЕКТРОНИКА, РАДИОТЕХНИКА И СИСТЕМЫ СВЯЗИ', '00', ''); 
INSERT INTO `wp_education_specialty` VALUES (41, '11.03.01', 'Радиотехника', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (42, '11.03.02', 'Инфокоммуникационные технологии и системы связи', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (43, '11.03.03', 'Конструирование и технология электронных средств', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (44, '11.03.04', 'Электроника и наноэлектроника', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (45, '12.00.00', 'ФОТОНИКА, ПРИБОРОСТРОЕНИЕ, ОПТИЧЕСКИЕ И БИОТЕХНИЧЕСКИЕ СИСТЕМЫ И ТЕХНОЛОГИИ', '00', ''); 
INSERT INTO `wp_education_specialty` VALUES (46, '12.03.01', 'Приборостроение', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (47, '12.03.02', 'Оптотехника', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (48, '12.03.03', 'Фотоника и оптоинформатика', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (49, '12.03.04', 'Биотехнические системы и технологии', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (50, '12.03.05', 'Лазерная техника и лазерные технологии', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (51, '13.00.00', 'ЭЛЕКТРО- И ТЕПЛОЭНЕРГЕТИКА', '00', ''); 
INSERT INTO `wp_education_specialty` VALUES (52, '13.03.01', 'Теплоэнергетика и теплотехника', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (53, '13.03.02', 'Электроэнергетика и электротехника', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (54, '13.03.03', 'Энергетическое машиностроение', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (55, '14.00.00', 'ЯДЕРНАЯ ЭНЕРГЕТИКА И ТЕХНОЛОГИИ', '00', ''); 
INSERT INTO `wp_education_specialty` VALUES (56, '14.03.01', 'Ядерная энергетика и теплофизика', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (57, '14.03.02', 'Ядерные физика и технологии', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (58, '15.00.00', 'МАШИНОСТРОЕНИЕ', '00', ''); 
INSERT INTO `wp_education_specialty` VALUES (59, '15.03.01', 'Машиностроение', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (60, '15.03.02', 'Технологические машины и оборудование', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (61, '15.03.03', 'Прикладная механика', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (62, '15.03.04', 'Автоматизация технологических процессов и производств', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (63, '15.03.05', 'Конструкторско-технологическое обеспечение машиностроительных производств', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (64, '15.03.06', 'Мехатроника и робототехника', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (65, '16.00.00', 'ФИЗИКО-ТЕХНИЧЕСКИЕ НАУКИ И ТЕХНОЛОГИИ', '00', ''); 
INSERT INTO `wp_education_specialty` VALUES (66, '16.03.01', 'Техническая физика', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (67, '16.03.02', 'Высокотехнологические плазменные и энергетические установки', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (68, '16.03.03', 'Холодильная, криогенная техника и системы жизнеобеспечения', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (69, '17.00.00', 'ОРУЖИЕ И СИСТЕМЫ ВООРУЖЕНИЯ', '00', ''); 
INSERT INTO `wp_education_specialty` VALUES (70, '17.03.01', 'Корабельное вооружение', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (71, '18.00.00', 'ХИМИЧЕСКИЕ ТЕХНОЛОГИИ', '00', ''); 
INSERT INTO `wp_education_specialty` VALUES (72, '18.03.01', 'Химическая технология', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (73, '18.03.02', 'Энерго- и ресурсосберегающие процессы в химической технологии, нефтехимии и биотехнологии', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (74, '19.00.00', 'ПРОМЫШЛЕННАЯ ЭКОЛОГИЯ И БИОТЕХНОЛОГИИ', '00', ''); 
INSERT INTO `wp_education_specialty` VALUES (75, '19.03.01', 'Биотехнология', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (76, '19.03.02', 'Продукты питания из растительного сырья', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (77, '19.03.03', 'Продукты питания животного происхождения', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (78, '19.03.04', 'Технология продукции и организация общественного питания', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (79, '20.00.00', 'ТЕХНОСФЕРНАЯ БЕЗОПАСНОСТЬ И ПРИРОДООБУСТРОЙСТВО', '00', ''); 
INSERT INTO `wp_education_specialty` VALUES (80, '20.03.01', 'Техносферная безопасность', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (81, '20.03.02', 'Природообустройство и водопользование', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (82, '21.00.00', 'ПРИКЛАДНАЯ ГЕОЛОГИЯ, ГОРНОЕ ДЕЛО, НЕФТЕГАЗОВОЕ ДЕЛО И ГЕОДЕЗИЯ', '00', ''); 
INSERT INTO `wp_education_specialty` VALUES (83, '21.03.01', 'Нефтегазовое дело', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (84, '21.03.02', 'Землеустройство и кадастры', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (85, '21.03.03', 'Геодезия и дистанционное зондирование', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (86, '22.00.00', 'ТЕХНОЛОГИИ МАТЕРИАЛОВ', '00', ''); 
INSERT INTO `wp_education_specialty` VALUES (87, '22.03.01', 'Материаловедение и технологии материалов', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (88, '22.03.02', 'Металлургия', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (89, '23.00.00', 'ТЕХНИКА И ТЕХНОЛОГИИ НАЗЕМНОГО ТРАНСПОРТА', '00', ''); 
INSERT INTO `wp_education_specialty` VALUES (90, '23.03.01', 'Технология транспортных процессов', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (91, '23.03.02', 'Наземные транспортно-технологические комплексы', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (92, '23.03.03', 'Эксплуатация транспортно-технологических машин и комплексов', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (93, '24.00.00', 'АВИАЦИОННАЯ И РАКЕТНО-КОСМИЧЕСКАЯ ТЕХНИКА', '00', ''); 
INSERT INTO `wp_education_specialty` VALUES (94, '24.03.01', 'Ракетные комплексы и космонавтика', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (95, '24.03.02', 'Системы управления движением и навигация', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (96, '24.03.03', 'Баллистика и гидроаэродинамика', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (97, '24.03.04', 'Авиастроение', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (98, '24.03.05', 'Двигатели летательных аппаратов', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (99, '25.00.00', 'АЭРОНАВИГАЦИЯ И ЭКСПЛУАТАЦИЯ АВИАЦИОННОЙ И РАКЕТНО-КОСМИЧЕСКОЙ ТЕХНИКИ', '00', ''); 
INSERT INTO `wp_education_specialty` VALUES (100, '25.03.01', 'Техническая эксплуатация летательных аппаратов и двигателей', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (101, '25.03.02', 'Техническая эксплуатация авиационных электросистем и пилотажно-навигационных комплексов', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (102, '25.03.03', 'Аэронавигация', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (103, '25.03.04', 'Эксплуатация аэропортов и обеспечение полетов воздушных судов', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (104, '26.00.00', 'ТЕХНИКА И ТЕХНОЛОГИИ КОРАБЛЕСТРОЕНИЯ И ВОДНОГО ТРАНСПОРТА', '00', ''); 
INSERT INTO `wp_education_specialty` VALUES (105, '26.03.01', 'Управление водным транспортом и гидрографическое обеспечение судоходства', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (106, '26.03.02', 'Кораблестроение, океанотехника и системотехника объектов морской инфраструктуры', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (107, '27.00.00', 'УПРАВЛЕНИЕ В ТЕХНИЧЕСКИХ СИСТЕМАХ', '00', ''); 
INSERT INTO `wp_education_specialty` VALUES (108, '27.03.01', 'Стандартизация и метрология', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (109, '27.03.02', 'Управление качеством', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (110, '27.03.03', 'Системный анализ и управление', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (111, '27.03.04', 'Управление в технических системах', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (112, '27.03.05', 'Инноватика', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (113, '28.00.00', 'НАНОТЕХНОЛОГИИ И НАНОМАТЕРИАЛЫ', '00', ''); 
INSERT INTO `wp_education_specialty` VALUES (114, '28.03.01', 'Нанотехнологии и микросистемная техника', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (115, '28.03.02', 'Наноинженерия', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (116, '28.03.03', 'Наноматериалы', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (117, '29.00.00', 'ТЕХНОЛОГИИ ЛЕГКОЙ ПРОМЫШЛЕННОСТИ', '00', ''); 
INSERT INTO `wp_education_specialty` VALUES (118, '29.03.01', 'Технология изделий легкой промышленности', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (119, '29.03.02', 'Технологии и проектирование текстильных изделий', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (120, '29.03.03', 'Технология полиграфического и упаковочного производства', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (121, '29.03.04', 'Технология художественной обработки материалов', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (122, '29.03.05', 'Конструирование изделий легкой промышленности', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (123, '34.03.01', 'Сестринское дело', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (124, '35.03.01', 'Лесное дело', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (125, '35.03.02', 'Технология лесозаготовительных и деревоперерабатывающих производств', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (126, '35.03.03', 'Агрохимия и агропочвоведение', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (127, '35.03.04', 'Агрономия', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (128, '35.03.05', 'Садоводство', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (129, '35.03.06', 'Агроинженерия', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (130, '35.03.07', 'Технология производства и переработки сельскохозяйственной продукции', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (131, '35.03.08', 'Водные биоресурсы и аквакультура', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (132, '35.03.09', 'Промышленное рыболовство', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (133, '35.03.10', 'Ландшафтная архитектура', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (134, '36.00.00', 'ВЕТЕРИНАРИЯ И ЗООТЕХНИЯ', '00', ''); 
INSERT INTO `wp_education_specialty` VALUES (135, '36.03.01', 'Ветеринарно-санитарная экспертиза', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (136, '36.03.02', 'Зоотехния', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (137, '37.03.01', 'Психология', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (138, '37.03.02', 'Конфликтология', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (139, '38.00.00', 'ЭКОНОМИКА И УПРАВЛЕНИЕ', '00', ''); 
INSERT INTO `wp_education_specialty` VALUES (140, '38.03.01', 'Экономика', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (141, '38.03.02', 'Менеджмент', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (142, '38.03.03', 'Управление персоналом', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (143, '38.03.04', 'Государственное и муниципальное управление', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (144, '38.03.05', 'Бизнес-информатика', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (145, '38.03.06', 'Торговое дело', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (146, '38.03.07', 'Товароведение', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (147, '39.00.00', 'СОЦИОЛОГИЯ И СОЦИАЛЬНАЯ РАБОТА', '00', ''); 
INSERT INTO `wp_education_specialty` VALUES (148, '39.03.01', 'Социология', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (149, '39.03.02', 'Социальная работа', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (150, '39.03.03', 'Организация работы с молодежью', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (151, '40.00.00', 'ЮРИСПРУДЕНЦИЯ', '00', ''); 
INSERT INTO `wp_education_specialty` VALUES (152, '40.03.01', 'Юриспруденция', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (153, '41.00.00', 'ПОЛИТИЧЕСКИЕ НАУКИ И РЕГИОНОВЕДЕНИЕ', '00', ''); 
INSERT INTO `wp_education_specialty` VALUES (154, '41.03.01', 'Зарубежное регионоведение', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (155, '41.03.02', 'Регионоведение России', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (156, '41.03.03', 'Востоковедение и африканистика', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (157, '41.03.04', 'Политология', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (158, '41.03.05', 'Международные отношения', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (159, '41.03.06', 'Публичная политика и социальные науки', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (160, '42.00.00', 'СРЕДСТВА МАССОВОЙ ИНФОРМАЦИИ И ИНФОРМАЦИОННО-БИБЛИОТЕЧНОЕ ДЕЛО', '00', ''); 
INSERT INTO `wp_education_specialty` VALUES (161, '42.03.01', 'Реклама и связи с общественностью', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (162, '42.03.02', 'Журналистика', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (163, '42.03.03', 'Издательское дело', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (164, '42.03.04', 'Телевидение', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (165, '42.03.05', 'Медиакоммуникации', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (166, '43.00.00', 'СЕРВИС И ТУРИЗМ', '00', ''); 
INSERT INTO `wp_education_specialty` VALUES (167, '43.03.01', 'Сервис', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (168, '43.03.02', 'Туризм', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (169, '43.03.03', 'Гостиничное дело', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (170, '44.03.01', 'Педагогическое образование', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (171, '44.03.02', 'Психолого-педагогическое образование', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (172, '44.03.03', 'Специальное (дефектологическое) образование', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (173, '44.03.04', 'Профессиональное обучение (по отраслям)', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (174, '44.03.05', 'Педагогическое образование (с двумя профилями подготовки)', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (175, '45.03.01', 'Филология', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (176, '45.03.02', 'Лингвистика', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (177, '45.03.03', 'Фундаментальная и прикладная лингвистика', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (178, '45.03.04', 'Интеллектуальные системы в гуманитарной сфере', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (179, '46.00.00', 'ИСТОРИЯ И АРХЕОЛОГИЯ', '00', ''); 
INSERT INTO `wp_education_specialty` VALUES (180, '46.03.01', 'История', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (181, '46.03.02', 'Документоведение и архивоведение', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (182, '46.03.03', 'Антропология и этнология', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (183, '47.00.00', 'ФИЛОСОФИЯ, ЭТИКА И РЕЛИГИОВЕДЕНИЕ', '00', ''); 
INSERT INTO `wp_education_specialty` VALUES (184, '47.03.01', 'Философия', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (185, '47.03.02', 'Прикладная этика', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (186, '47.03.03', 'Религиоведение', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (187, '48.00.00', 'ТЕОЛОГИЯ', '00', ''); 
INSERT INTO `wp_education_specialty` VALUES (188, '48.03.01', 'Теология', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (189, '49.00.00', 'ФИЗИЧЕСКАЯ КУЛЬТУРА И СПОРТ', '00', ''); 
INSERT INTO `wp_education_specialty` VALUES (190, '49.03.01', 'Физическая культура', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (191, '49.03.02', 'Физическая культура для лиц с отклонениями в состоянии здоровья (адаптивная физическая культура)', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (192, '49.03.03', 'Рекреация и спортивно-оздоровительный туризм', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (193, '50.03.01', 'Искусства и гуманитарные науки', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (194, '50.03.02', 'Изящные искусства', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (195, '50.03.03', 'История искусств', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (196, '50.03.04', 'Теория и история искусств', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (197, '51.00.00', 'КУЛЬТУРОВЕДЕНИЕ И СОЦИОКУЛЬТУРНЫЕ ПРОЕКТЫ', '00', ''); 
INSERT INTO `wp_education_specialty` VALUES (198, '51.03.01', 'Культурология', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (199, '51.03.02', 'Народная художественная культура', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (200, '51.03.03', 'Социально-культурная деятельность', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (201, '51.03.04', 'Музеология и охрана объектов культурного и природного наследия', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (202, '51.03.05', 'Режиссура театрализованных представлений и праздников', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (203, '51.03.06', 'Библиотечно-информационная деятельность', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (204, '52.00.00', 'СЦЕНИЧЕСКИЕ ИСКУССТВА И ЛИТЕРАТУРНОЕ ТВОРЧЕСТВО', '00', ''); 
INSERT INTO `wp_education_specialty` VALUES (205, '52.03.01', 'Хореографическое искусство', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (206, '52.03.02', 'Хореографическое исполнительство', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (207, '52.03.03', 'Цирковое искусство', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (208, '52.03.04', 'Технология художественного оформления спектакля', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (209, '52.03.05', 'Театроведение', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (210, '52.03.06', 'Драматургия', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (211, '53.00.00', 'МУЗЫКАЛЬНОЕ ИСКУССТВО', '00', ''); 
INSERT INTO `wp_education_specialty` VALUES (212, '53.03.01', 'Музыкальное искусство эстрады', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (213, '53.03.02', 'Музыкально-инструментальное искусство', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (214, '53.03.03', 'Вокальное искусство', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (215, '53.03.04', 'Искусство народного пения', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (216, '53.03.05', 'Дирижирование', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (217, '53.03.06', 'Музыкознание и музыкально-прикладное искусство', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (218, '54.00.00', 'ИЗОБРАЗИТЕЛЬНОЕ И ПРИКЛАДНЫЕ ВИДЫ ИСКУССТВ', '00', ''); 
INSERT INTO `wp_education_specialty` VALUES (219, '54.03.01', 'Дизайн', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (220, '54.03.02', 'Декоративно-прикладное искусство и народные промыслы', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (221, '54.03.03', 'Искусство костюма и текстиля', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (222, '54.03.04', 'Реставрация', '03', ''); 
INSERT INTO `wp_education_specialty` VALUES (223, '01.04.01', 'Математика', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (224, '01.04.02', 'Прикладная математика и информатика', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (225, '01.04.03', 'Механика и математическое моделирование', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (226, '01.04.04', 'Прикладная математика', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (227, '02.04.01', 'Математика и компьютерные науки', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (228, '02.04.02', 'Фундаментальная информатика и информационные технологии', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (229, '02.04.03', 'Математическое обеспечение и администрирование информационных систем', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (230, '03.04.01', 'Прикладные математика и физика', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (231, '03.04.02', 'Физика', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (232, '03.04.03', 'Радиофизика', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (233, '04.04.01', 'Химия', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (234, '04.04.02', 'Химия, физика и механика материалов', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (235, '05.04.01', 'Геология', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (236, '05.04.02', 'География', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (237, '05.04.03', 'Картография и геоинформатика', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (238, '05.04.04', 'Гидрометеорология', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (239, '05.04.05', 'Прикладная гидрометеорология', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (240, '05.04.06', 'Экология и природопользование', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (241, '06.04.01', 'Биология', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (242, '06.04.02', 'Почвоведение', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (243, '07.04.01', 'Архитектура', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (244, '07.04.02', 'Реконструкция и реставрация архитектурного наследия', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (245, '07.04.03', 'Дизайн архитектурной среды', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (246, '07.04.04', 'Градостроительство', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (247, '08.04.01', 'Строительство', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (248, '09.04.01', 'Информатика и вычислительная техника', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (249, '09.04.02', 'Информационные системы и технологии', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (250, '09.04.03', 'Прикладная информатика', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (251, '09.04.04', 'Программная инженерия', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (252, '10.04.01', 'Информационная безопасность', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (253, '11.04.01', 'Радиотехника', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (254, '11.04.02', 'Инфокоммуникационные технологии и системы связи', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (255, '11.04.03', 'Конструирование и технология электронных средств', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (256, '11.04.04', 'Электроника и наноэлектроника', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (257, '12.04.01', 'Приборостроение', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (258, '12.04.02', 'Оптотехника', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (259, '12.04.03', 'Фотоника и оптоинформатика', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (260, '12.04.04', 'Биотехнические системы и технологии', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (261, '12.04.05', 'Лазерная техника и лазерные технологии', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (262, '13.04.01', 'Теплоэнергетика и теплотехника', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (263, '13.04.02', 'Электроэнергетика и электротехника', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (264, '13.04.03', 'Энергетическое машиностроение', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (265, '14.04.01', 'Ядерная энергетика и теплофизика', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (266, '14.04.02', 'Ядерные физика и технологии', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (267, '15.04.01', 'Машиностроение', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (268, '15.04.02', 'Технологические машины и оборудование', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (269, '15.04.03', 'Прикладная механика', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (270, '15.04.04', 'Автоматизация технологических процессов и производств', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (271, '15.04.05', 'Конструкторско-технологическое обеспечение машиностроительных производств', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (272, '15.04.06', 'Мехатроника и робототехника', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (273, '16.04.01', 'Техническая физика', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (274, '16.04.02', 'Высокотехнологические плазменные и энергетические установки', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (275, '16.04.03', 'Холодильная, криогенная техника и системы жизнеобеспечения', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (276, '17.04.01', 'Корабельное вооружение', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (277, '18.04.01', 'Химическая технология', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (278, '18.04.02', 'Энерго- и ресурсосберегающие процессы в химической технологии, нефтехимии и биотехнологии', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (279, '19.04.01', 'Биотехнология', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (280, '19.04.02', 'Продукты питания из растительного сырья', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (281, '19.04.03', 'Продукты питания животного происхождения', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (282, '19.04.04', 'Технология продукции и организация общественного питания', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (283, '19.04.05', 'Высокотехнологичные производства пищевых продуктов функционального и специализированного назначения', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (284, '20.04.01', 'Техносферная безопасность', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (285, '20.04.02', 'Природообустройство и водопользование', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (286, '21.04.01', 'Нефтегазовое дело', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (287, '21.04.02', 'Землеустройство и кадастры', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (288, '21.04.03', 'Геодезия и дистанционное зондирование', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (289, '22.04.01', 'Материаловедение и технологии материалов', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (290, '22.04.02', 'Металлургия', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (291, '23.04.01', 'Технология транспортных процессов', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (292, '23.04.02', 'Наземные транспортно-технологические комплексы', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (293, '23.04.03', 'Эксплуатация транспортно-технологических машин и комплексов', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (294, '24.04.01', 'Ракетные комплексы и космонавтика', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (295, '24.04.02', 'Системы управления движением и навигация', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (296, '24.04.03', 'Баллистика и гидроаэродинамика', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (297, '24.04.04', 'Авиастроение', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (298, '24.04.05', 'Двигатели летательных аппаратов', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (299, '25.04.01', 'Техническая эксплуатация летательных аппаратов и двигателей', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (300, '25.04.02', 'Техническая эксплуатация авиационных электросистем и пилотажно-навигационных комплексов', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (301, '25.04.03', 'Аэронавигация', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (302, '25.04.04', 'Эксплуатация аэропортов и обеспечение полетов воздушных судов', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (303, '26.04.01', 'Управление водным транспортом и гидрографическое обеспечение судоходства', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (304, '26.04.02', 'Кораблестроение, океанотехника и системотехника объектов морской инфраструктуры', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (305, '27.04.01', 'Стандартизация и метрология', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (306, '27.04.02', 'Управление качеством', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (307, '27.04.03', 'Системный анализ и управление', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (308, '27.04.04', 'Управление в технических системах', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (309, '27.04.05', 'Инноватика', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (310, '27.04.06', 'Организация и управление наукоемкими производствами', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (311, '27.04.07', 'Наукоемкие технологии и экономика инноваций', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (312, '28.04.01', 'Нанотехнологии и микросистемная техника', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (313, '28.04.02', 'Наноинженерия', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (314, '28.04.03', 'Наноматериалы', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (315, '28.04.04', 'Наносистемы и наноматериалы', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (316, '29.04.01', 'Технология изделий легкой промышленности', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (317, '29.04.02', 'Технологии и проектирование текстильных изделий', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (318, '29.04.03', 'Технология полиграфического и упаковочного производства', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (319, '29.04.04', 'Технология художественной обработки материалов', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (320, '29.04.05', 'Конструирование изделий легкой промышленности', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (321, '32.04.01', 'Общественное здравоохранение', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (322, '35.06.03', 'Рыбное хозяйство', '06', ''); 
INSERT INTO `wp_education_specialty` VALUES (323, '35.06.04', 'Технологии, средства механизации и энергетическое оборудование в сельском, лесном и рыбном хозяйстве', '06', ''); 
INSERT INTO `wp_education_specialty` VALUES (324, '36.06.01', 'Ветеринария и зоотехния', '06', ''); 
INSERT INTO `wp_education_specialty` VALUES (325, '37.06.01', 'Психологические науки', '06', ''); 
INSERT INTO `wp_education_specialty` VALUES (326, '38.06.01', 'Экономика', '06', ''); 
INSERT INTO `wp_education_specialty` VALUES (327, '39.06.01', 'Социологические науки', '06', ''); 
INSERT INTO `wp_education_specialty` VALUES (328, '40.06.01', 'Юриспруденция', '06', ''); 
INSERT INTO `wp_education_specialty` VALUES (329, '41.06.01', 'Политические науки и регионоведение', '06', ''); 
INSERT INTO `wp_education_specialty` VALUES (330, '42.06.01', 'Средства массовой информации и информационно-библиотечное дело', '06', ''); 
INSERT INTO `wp_education_specialty` VALUES (331, '44.06.01', 'Образование и педагогические науки', '06', ''); 
INSERT INTO `wp_education_specialty` VALUES (332, '45.06.01', 'Языкознание и литературоведение', '06', ''); 
INSERT INTO `wp_education_specialty` VALUES (333, '46.06.01', 'Исторические науки и археология', '06', ''); 
INSERT INTO `wp_education_specialty` VALUES (334, '47.06.01', 'Философия, этика и религиоведение', '06', ''); 
INSERT INTO `wp_education_specialty` VALUES (335, '48.06.01', 'Теология', '06', ''); 
INSERT INTO `wp_education_specialty` VALUES (336, '49.06.01', 'Физическая культура и спорт', '06', ''); 
INSERT INTO `wp_education_specialty` VALUES (337, '50.06.01', 'Искусствоведение', '06', ''); 
INSERT INTO `wp_education_specialty` VALUES (338, '51.06.01', 'Культурология', '06', ''); 
INSERT INTO `wp_education_specialty` VALUES (339, '51.04.01', 'Культурология', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (340, '51.04.02', 'Народная художественная культура', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (341, '51.04.03', 'Социально-культурная деятельность', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (342, '51.04.04', 'Музеология и охрана объектов культурного и природного наследия', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (343, '51.04.05', 'Режиссура театрализованных представлений и праздников', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (344, '51.04.06', 'Библиотечно-информационная деятельность', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (345, '52.04.01', 'Хореографическое искусство', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (346, '52.04.02', 'Драматургия', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (347, '52.04.03', 'Театральное искусство', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (348, '53.04.01', 'Музыкально-инструментальное искусство', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (349, '53.04.02', 'Вокальное искусство', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (350, '53.04.03', 'Искусство народного пения', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (351, '53.04.04', 'Дирижирование', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (352, '53.04.05', 'Искусство', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (353, '53.04.06', 'Музыкознание и музыкально-прикладное искусство', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (354, '54.04.01', 'Дизайн', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (355, '54.04.02', 'Декоративно-прикладное искусство и народные промыслы', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (356, '54.04.03', 'Искусство костюма и текстиля', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (357, '54.04.04', 'Реставрация', '04', ''); 
INSERT INTO `wp_education_specialty` VALUES (358, '01.05.01', 'Фундаментальные математика и механика', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (359, '03.05.01', 'Астрономия', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (360, '04.05.01', 'Фундаментальная и прикладная химия', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (361, '06.05.01', 'Биоинженерия и биоинформатика', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (362, '08.05.01', 'Строительство уникальных зданий и сооружений', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (363, '08.05.02', 'Строительство железных дорог, мостов и транспортных тоннелей', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (364, '08.05.03', 'Строительство, эксплуатация, восстановление и техническое прикрытие автомобильных дорог, мостов и то', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (365, '10.05.01', 'Компьютерная безопасность', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (366, '10.05.02', 'Информационная безопасность телекоммуникационных систем', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (367, '10.05.03', 'Информационная безопасность автоматизированных систем', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (368, '10.05.04', 'Информационно-аналитические системы безопасности', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (369, '10.05.05', 'Безопасность информационных технологий в правоохранительной сфере', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (370, '11.05.01', 'Радиоэлектронные системы и комплексы', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (371, '11.05.02', 'Специальные радиотехнические системы', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (372, '12.05.01', 'Электронные и оптико-электронные приборы и системы специального назначения', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (373, '14.05.01', 'Ядерные реакторы и материалы', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (374, '14.05.02', 'Атомные станции: проектирование, эксплуатация и инжиниринг', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (375, '14.05.03', 'Технологии разделения изотопов и ядерное топливо', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (376, '15.05.01', 'Проектирование технологических машин и комплексов', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (377, '16.05.01', 'Специальные системы жизнеобеспечения', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (378, '17.05.01', 'Боеприпасы и взрыватели', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (379, '17.05.02', 'Стрелково-пушечное, артиллерийское и ракетное оружие', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (380, '17.05.03', 'Проектирование, производство и испытание корабельного вооружения и информационно-управляющих систем', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (381, '18.05.01', 'Химическая технология энергонасыщенных материалов и изделий', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (382, '18.05.02', 'Химическая технология материалов современной энергетики', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (383, '20.05.01', 'Пожарная безопасность', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (384, '21.05.01', 'Прикладная геодезия', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (385, '21.05.02', 'Прикладная геология', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (386, '21.05.03', 'Технология геологической разведки', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (387, '21.05.04', 'Горное дело', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (388, '21.05.05', 'Физические процессы горного или нефтегазового производства', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (389, '23.05.01', 'Наземные транспортно-технологические средства', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (390, '23.05.02', 'Транспортные средства специального назначения', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (391, '23.05.03', 'Подвижной состав железных дорог', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (392, '23.05.04', 'Эксплуатация железных дорог', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (393, '23.05.05', 'Системы обеспечения движения поездов', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (394, '24.05.01', 'Проектирование, производство и эксплуатация ракет и ракетно-космических комплексов', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (395, '24.05.02', 'Проектирование авиационных и ракетных двигателей', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (396, '24.05.03', 'Испытание летательных аппаратов', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (397, '24.05.04', 'Навигационно-баллистическое обеспечение применения космической техники', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (398, '24.05.05', 'Интегрированные системы летательных аппаратов', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (399, '24.05.06', 'Системы управления летательными аппаратами', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (400, '24.05.07', 'Самолето- и вертолетостроение', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (401, '25.05.01', 'Техническая эксплуатация и восстановление боевых летательных аппаратов и двигателей', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (402, '25.05.02', 'Техническая эксплуатация и восстановление электросистем и пилотажно-навигационных комплексов боевых ', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (403, '25.05.03', 'Техническая эксплуатация транспортного радиооборудования', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (404, '25.05.04', 'Летная эксплуатация и применение авиационных комплексов', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (405, '25.05.05', 'Эксплуатация воздушных судов и организация воздушного движения', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (406, '26.05.01', 'Проектирование и постройка кораблей, судов и объектов океанотехники', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (407, '26.05.02', 'Проектирование, изготовление и ремонт энергетических установок и систем автоматизации кораблей и суд', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (408, '26.05.03', 'Строительство, ремонт и поисково-спасательное обеспечение надводных кораблей и подводных лодок', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (409, '26.05.04', 'Применение и эксплуатация технических систем надводных кораблей и подводных лодок', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (410, '26.05.05', 'Судовождение', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (411, '26.05.06', 'Эксплуатация судовых энергетических установок', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (412, '26.05.07', 'Эксплуатация судового электрооборудования и средств автоматики', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (413, '27.05.01', 'Специальные организационно-технические системы', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (414, '30.05.01', 'Медицинская биохимия', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (415, '30.05.02', 'Медицинская биофизика', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (416, '30.05.03', 'Медицинская кибернетика', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (417, '31.00.00', 'КЛИНИЧЕСКАЯ МЕДИЦИНА', '00', ''); 
INSERT INTO `wp_education_specialty` VALUES (418, '31.05.01', 'Лечебное дело', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (419, '31.05.02', 'Педиатрия', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (420, '31.05.03', 'Стоматология', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (421, '32.00.00', 'НАУКИ О ЗДОРОВЬЕ И ПРОФИЛАКТИЧЕСКАЯ МЕДИЦИНА', '00', ''); 
INSERT INTO `wp_education_specialty` VALUES (422, '32.05.01', 'Медико-профилактическое дело', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (423, '33.00.00', 'ФАРМАЦИЯ', '00', ''); 
INSERT INTO `wp_education_specialty` VALUES (424, '33.05.01', 'Фармация', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (425, '36.05.01', 'Ветеринария', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (426, '37.05.01', 'Клиническая психология', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (427, '37.05.02', 'Психология служебной деятельности', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (428, '38.05.01', 'Экономическая безопасность', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (429, '38.05.02', 'Таможенное дело', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (430, '40.05.01', 'Правовое обеспечение национальной безопасности', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (431, '40.05.02', 'Правоохранительная деятельность', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (432, '40.05.03', 'Судебная экспертиза', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (433, '44.05.01', 'Педагогика и психология девиантного поведения', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (434, '45.05.01', 'Перевод и переводоведение', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (435, '51.05.01', 'Звукорежиссура культурно-массовых представлений и концертных программ', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (436, '52.05.01', 'Актерское искусство', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (437, '52.05.02', 'Режиссура театра', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (438, '52.05.03', 'Сценография', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (439, '52.05.04', 'Литературное творчество', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (440, '53.05.01', 'Искусство концертного исполнительства', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (441, '53.05.02', 'Художественное руководство симфоническим оркестром и академическим хором', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (442, '53.05.03', 'Музыкальная звукорежиссура', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (443, '53.05.04', 'Музыкально-театральное искусство', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (444, '53.05.05', 'Музыковедение', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (445, '53.05.06', 'Композиция', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (446, '53.05.07', 'Дирижирование военным духовым оркестром', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (447, '54.05.01', 'Монументально-декоративное искусство', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (448, '54.05.02', 'Живопись', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (449, '54.05.03', 'Графика', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (450, '54.05.04', 'Скульптура', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (451, '54.05.05', 'Живопись и изящные искусства', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (452, '55.00.00', 'ЭКРАННЫЕ ИСКУССТВА', '00', ''); 
INSERT INTO `wp_education_specialty` VALUES (453, '55.05.01', 'Режиссура кино и телевидения', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (454, '55.05.02', 'Звукорежиссура аудиовизуальных искусств', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (455, '55.05.03', 'Кинооператорство', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (456, '55.05.04', 'Продюсерство', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (457, '55.05.05', 'Киноведение', '05', ''); 
INSERT INTO `wp_education_specialty` VALUES (458, '01.06.01', 'Математика и механика', '06', ''); 
INSERT INTO `wp_education_specialty` VALUES (459, '02.06.01', 'Компьютерные и информационные науки', '06', ''); 
INSERT INTO `wp_education_specialty` VALUES (460, '03.06.01', 'Физика и астрономия', '06', ''); 
INSERT INTO `wp_education_specialty` VALUES (461, '04.06.01', 'Химические науки', '06', ''); 
INSERT INTO `wp_education_specialty` VALUES (462, '05.06.01', 'Науки о земле', '06', ''); 
INSERT INTO `wp_education_specialty` VALUES (463, '06.06.01', 'Биологические науки', '06', ''); 
INSERT INTO `wp_education_specialty` VALUES (464, '07.06.01', 'Архитектура', '06', ''); 
INSERT INTO `wp_education_specialty` VALUES (465, '08.06.01', 'Техника и технологии строительства', '06', ''); 
INSERT INTO `wp_education_specialty` VALUES (466, '09.06.01', 'Информатика и вычислительная техника', '06', ''); 
INSERT INTO `wp_education_specialty` VALUES (467, '10.06.01', 'Информационная безопасность', '06', ''); 
INSERT INTO `wp_education_specialty` VALUES (468, '11.06.01', 'Электроника, радиотехника и системы связи', '06', ''); 
INSERT INTO `wp_education_specialty` VALUES (469, '12.06.01', 'Фотоника, приборостроение, оптические и биотехнические системы и технологии', '06', ''); 
INSERT INTO `wp_education_specialty` VALUES (470, '13.06.01', 'Электро- и теплотехника', '06', ''); 
INSERT INTO `wp_education_specialty` VALUES (471, '14.06.01', 'Ядерная, тепловая и возобновляемая энергетика и сопутствующие технологии', '06', ''); 
INSERT INTO `wp_education_specialty` VALUES (472, '15.06.01', 'Машиностроение', '06', ''); 
INSERT INTO `wp_education_specialty` VALUES (473, '16.06.01', 'Физико-технические науки и технологии', '06', ''); 
INSERT INTO `wp_education_specialty` VALUES (474, '18.06.01', 'Химическая технология', '06', ''); 
INSERT INTO `wp_education_specialty` VALUES (475, '19.06.01', 'Промышленная экология и биотехнологии', '06', ''); 
INSERT INTO `wp_education_specialty` VALUES (476, '20.06.01', 'Техносферная безопасность', '06', ''); 
INSERT INTO `wp_education_specialty` VALUES (477, '21.06.01', 'Геология, разведка и разработка полезных ископаемых', '06', ''); 
INSERT INTO `wp_education_specialty` VALUES (478, '21.06.02', 'Геодезия', '06', ''); 
INSERT INTO `wp_education_specialty` VALUES (479, '22.06.01', 'Технологии материалов', '06', ''); 
INSERT INTO `wp_education_specialty` VALUES (480, '23.06.01', 'Техника и технологии наземного транспорта', '06', ''); 
INSERT INTO `wp_education_specialty` VALUES (481, '24.06.01', 'Авиационная и ракетно-космическая техника', '06', ''); 
INSERT INTO `wp_education_specialty` VALUES (482, '25.06.01', 'Аэронавигация и эксплуатация авиационной и ракетно-космической техники', '06', ''); 
INSERT INTO `wp_education_specialty` VALUES (483, '26.06.01', 'Техника и технологии кораблестроения и водного транспорта', '06', ''); 
INSERT INTO `wp_education_specialty` VALUES (484, '27.06.01', 'Управление в технических системах', '06', ''); 
INSERT INTO `wp_education_specialty` VALUES (485, '28.06.01', 'Нанотехнологии и наноматериалы', '06', ''); 
INSERT INTO `wp_education_specialty` VALUES (486, '29.06.01', 'Технологии легкой промышленности', '06', ''); 
INSERT INTO `wp_education_specialty` VALUES (487, '30.06.01', 'Фундаментальная медицина', '06', ''); 
INSERT INTO `wp_education_specialty` VALUES (488, '31.06.01', 'Клиническая медицина', '06', ''); 
INSERT INTO `wp_education_specialty` VALUES (489, '32.06.01', 'Медико-профилактическое дело', '06', ''); 
INSERT INTO `wp_education_specialty` VALUES (490, '33.06.01', 'Фармация', '06', ''); 
INSERT INTO `wp_education_specialty` VALUES (491, '35.06.01', 'Сельское хозяйство', '06', ''); 
INSERT INTO `wp_education_specialty` VALUES (492, '35.06.02', 'Лесное хозяйство', '06', ''); 
INSERT INTO `wp_education_specialty` VALUES (493, '46.00.00', 'ИСТОРИЧЕСКИЕ НАУКИ И АРХЕОЛОГИЯ', '00', ''); 
INSERT INTO `wp_education_specialty` VALUES (494, '02.07.01', 'Компьютерные и информационные науки', '07', ''); 
INSERT INTO `wp_education_specialty` VALUES (495, '04.00.00', 'ХИМИЧЕСКИЕ НАУКИ', '00', ''); 
INSERT INTO `wp_education_specialty` VALUES (496, '04.07.01', 'Химические науки', '07', ''); 
INSERT INTO `wp_education_specialty` VALUES (497, '06.07.01', 'Биологические науки', '07', ''); 
INSERT INTO `wp_education_specialty` VALUES (498, '07.07.01', 'Архитектура, техника и технологии строительства', '07', ''); 
INSERT INTO `wp_education_specialty` VALUES (499, '20.07.01', 'Техносферная безопасность', '07', ''); 
INSERT INTO `wp_education_specialty` VALUES (500, '30.07.01', 'Фундаментальная медицина', '07', ''); 
INSERT INTO `wp_education_specialty` VALUES (501, '31.07.01', 'Клиническая медицина', '07', ''); 
INSERT INTO `wp_education_specialty` VALUES (502, '32.07.01', 'Медико-профилактическое дело', '07', ''); 
INSERT INTO `wp_education_specialty` VALUES (503, '33.07.01', 'Фармация', '07', ''); 
INSERT INTO `wp_education_specialty` VALUES (504, '37.07.01', 'Психологические науки', '07', ''); 
INSERT INTO `wp_education_specialty` VALUES (505, '38.07.01', 'Экономика', '07', ''); 
INSERT INTO `wp_education_specialty` VALUES (506, '38.07.02', 'Экономическая безопасность', '07', ''); 
INSERT INTO `wp_education_specialty` VALUES (507, '40.07.01', 'Юриспруденция', '07', ''); 
INSERT INTO `wp_education_specialty` VALUES (508, '40.07.02', 'Правовое обеспечение государственной безопасности', '07', ''); 
INSERT INTO `wp_education_specialty` VALUES (509, '44.07.01', 'Образование и педагогические науки', '07', ''); 
INSERT INTO `wp_education_specialty` VALUES (510, '44.07.02', 'Педагогика и психология девиантного поведения', '07', ''); 
INSERT INTO `wp_education_specialty` VALUES (511, '46.07.01', 'Исторические науки и археология', '07', ''); 
INSERT INTO `wp_education_specialty` VALUES (512, '31.08.01', 'Акушерство и гинекология', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (513, '31.08.02', 'Анестезиология-реаниматология', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (514, '31.08.03', 'Токсикология', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (515, '31.08.04', 'Трансфузиология', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (516, '31.08.05', 'Клиническая лабораторная диагностика', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (517, '31.08.06', 'Лабораторная генетика', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (518, '31.08.07', 'Патологическая анатомия', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (519, '31.08.08', 'Радиология', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (520, '31.08.09', 'Рентгенология', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (521, '31.08.10', 'Судебно-медицинская экспертиза', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (522, '31.08.11', 'Ультразвуковая диагностика', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (523, '31.08.12', 'Функциональная диагностика', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (524, '31.08.13', 'Детская кардиология', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (525, '31.08.14', 'Детская онкология', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (526, '31.08.15', 'Детская урология-андрология', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (527, '31.08.16', 'Детская хирургия', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (528, '31.08.17', 'Детская эндокринология', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (529, '31.08.18', 'Неонатология', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (530, '31.08.19', 'Педиатрия', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (531, '31.08.20', 'Психиатрия', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (532, '31.08.21', 'Психиатрия-наркология', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (533, '31.08.22', 'Психотерапия', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (534, '31.08.23', 'Сексология', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (535, '31.08.24', 'Судебно-психиатрическая экспертиза', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (536, '31.08.25', 'Авиационная и космическая медицина', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (537, '31.08.26', 'Аллергология и иммунология', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (538, '31.08.27', 'Водолазная медицина', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (539, '31.08.28', 'Гастроэнтерология', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (540, '31.08.29', 'Гематология', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (541, '31.08.30', 'Генетика', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (542, '31.08.31', 'Гериатрия', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (543, '31.08.32', 'Дерматовенерология', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (544, '31.08.33', 'Диабетология', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (545, '31.08.34', 'Диетология', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (546, '31.08.35', 'Инфекционные болезни', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (547, '31.08.36', 'Кардиология', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (548, '31.08.37', 'Клиническая фармакология', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (549, '31.08.38', 'Косметология', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (550, '31.08.39', 'Лечебная физкультура и спортивная медицина', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (551, '31.08.40', 'Мануальная терапия', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (552, '31.08.41', 'Медико-социальная экспертиза', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (553, '31.08.42', 'Неврология', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (554, '31.08.43', 'Нефрология', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (555, '31.08.44', 'Профпатология', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (556, '31.08.45', 'Пульмонология', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (557, '31.08.46', 'Ревматология', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (558, '31.08.47', 'Рефлексотерапия', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (559, '31.08.48', 'Скорая медицинская помощь', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (560, '31.08.49', 'Терапия', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (561, '31.08.50', 'Физиотерапия', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (562, '31.08.51', 'Фтизиатрия', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (563, '31.08.52', 'Остеопатия', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (564, '31.08.53', 'Эндокринология', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (565, '31.08.54', 'Общая врачебная практика (семейная медицина)', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (566, '31.08.55', 'Колопроктология', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (567, '31.08.56', 'Нейрохирургия', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (568, '31.08.57', 'Онкология', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (569, '31.08.58', 'Оториноларингология', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (570, '31.08.59', 'Офтальмология', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (571, '31.08.60', 'Пластическая хирургия', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (572, '31.08.61', 'Радиотерапия', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (573, '31.08.62', 'Рентгенэндоваскулярные диагностика и лечение', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (574, '31.08.63', 'Сердечно-сосудистая хирургия', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (575, '31.08.64', 'Сурдология-оториноларингология', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (576, '31.08.65', 'Торакальная хирургия', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (577, '31.08.66', 'Травматология и ортопедия', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (578, '31.08.67', 'Хирургия', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (579, '31.08.68', 'Урология', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (580, '31.08.69', 'Челюстно-лицевая хирургия', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (581, '31.08.70', 'Эндоскопия', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (582, '31.08.71', 'Организация здравоохранения и общественное здоровье', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (583, '31.08.72', 'Стоматология общей практики', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (584, '31.08.73', 'Стоматология терапевтическая', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (585, '31.08.74', 'Стоматология хирургическая', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (586, '31.08.75', 'Стоматология ортопедическая', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (587, '31.08.76', 'Стоматология детская', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (588, '31.08.77', 'Ортодонтия', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (589, '32.08.01', 'Гигиена детей и подростков', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (590, '32.08.02', 'Гигиена питания', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (591, '32.08.03', 'Гигиена труда', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (592, '32.08.04', 'Гигиеническое воспитание', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (593, '32.08.05', 'Дезинфектология', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (594, '32.08.06', 'Коммунальная гигиена', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (595, '32.08.07', 'Общая гигиена', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (596, '32.08.08', 'Паразитология', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (597, '32.08.09', 'Радиационная гигиена', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (598, '32.08.10', 'Санитарно-гигиенические лабораторные исследования', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (599, '32.08.11', 'Социальная гигиена и организация госсанэпидслужбы', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (600, '32.08.12', 'Эпидемиология', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (601, '32.08.13', 'Вирусология', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (602, '32.08.14', 'Бактериология', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (603, '33.08.01', 'Фармацевтическая технология', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (604, '33.08.02', 'Управление и экономика фармации', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (605, '33.08.03', 'Фармацевтическая химия и фармакогнозия', '08', ''); 
INSERT INTO `wp_education_specialty` VALUES (606, '07.09.01', 'Архитектура', '09', ''); 
INSERT INTO `wp_education_specialty` VALUES (607, '07.09.02', 'Реконструкция и реставрация архитектурного наследия', '09', ''); 
INSERT INTO `wp_education_specialty` VALUES (608, '07.09.03', 'Дизайн архитектурной среды', '09', ''); 
INSERT INTO `wp_education_specialty` VALUES (609, '07.09.04', 'Градостроительство', '09', ''); 
INSERT INTO `wp_education_specialty` VALUES (610, '52.09.01', 'Искусство хореографии (по видам)', '09', ''); 
INSERT INTO `wp_education_specialty` VALUES (611, '52.09.02', 'Актерское мастерство (по видам)', '09', ''); 
INSERT INTO `wp_education_specialty` VALUES (612, '52.09.03', 'Сценическая речь', '09', ''); 
INSERT INTO `wp_education_specialty` VALUES (613, '52.09.04', 'Сценическая пластика и танец', '09', ''); 
INSERT INTO `wp_education_specialty` VALUES (614, '52.09.05', 'Искусство театральной режиссуры (по видам)', '09', ''); 
INSERT INTO `wp_education_specialty` VALUES (615, '52.09.06', 'Сценография и театральная технология', '09', ''); 
INSERT INTO `wp_education_specialty` VALUES (616, '52.09.07', 'Драматургия', '09', ''); 
INSERT INTO `wp_education_specialty` VALUES (617, '52.09.08', 'Искусство словесности (по видам)', '09', ''); 
INSERT INTO `wp_education_specialty` VALUES (618, '53.09.01', 'Искусство музыкально-инструментального исполнительства (по видам)', '09', ''); 
INSERT INTO `wp_education_specialty` VALUES (619, '53.09.02', 'Искусство вокального исполнительства (по видам)', '09', ''); 
INSERT INTO `wp_education_specialty` VALUES (620, '53.09.03', 'Искусство композиции', '09', ''); 
INSERT INTO `wp_education_specialty` VALUES (621, '53.09.04', 'Мастерство музыкальной звукорежиссуры', '09', ''); 
INSERT INTO `wp_education_specialty` VALUES (622, '53.09.05', 'Искусство дирижирования (по видам)', '09', ''); 
INSERT INTO `wp_education_specialty` VALUES (623, '54.09.01', 'Монументально-декоративное мастерство', '09', ''); 
INSERT INTO `wp_education_specialty` VALUES (624, '54.09.02', 'Мастерство декоративно-прикладного искусства и народных промыслов (по видам)', '09', ''); 
INSERT INTO `wp_education_specialty` VALUES (625, '54.09.03', 'Искусство дизайна (по видам)', '09', ''); 
INSERT INTO `wp_education_specialty` VALUES (626, '54.09.04', 'Искусство живописи (по видам)', '09', ''); 
INSERT INTO `wp_education_specialty` VALUES (627, '54.09.05', 'Искусство графики (по видам)', '09', ''); 
INSERT INTO `wp_education_specialty` VALUES (628, '54.09.06', 'Искусство скульптуры', '09', ''); 
INSERT INTO `wp_education_specialty` VALUES (629, '54.09.07', 'Искусство реставрации (по видам)', '09', ''); 
INSERT INTO `wp_education_specialty` VALUES (630, '55.09.01', 'Режиссура аудиовизуальных искусств (по видам)', '09', ''); 
INSERT INTO `wp_education_specialty` VALUES (631, '55.09.02', 'Операторское искусство (по видам)', '09', ''); 
INSERT INTO `wp_education_specialty` VALUES (632, '55.09.03', 'Звукорежиссура аудиовизуальных искусств', '09', '');
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ;

#
# Data contents of table `wp_education_study`
#

#
# End of data contents of table `wp_education_study`
# --------------------------------------------------------

