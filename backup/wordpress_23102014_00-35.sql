# WordPress MySQL database backup
#
# Generated: Thursday 23. October 2014 00:35 UTC
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
) ENGINE=InnoDB AUTO_INCREMENT=403 DEFAULT CHARSET=utf8 ;

#
# Data contents of table `wp_education_conditions`
#
 
INSERT INTO `wp_education_conditions` VALUES (1, 1, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (2, 1, 'ege', 'Биология'); 
INSERT INTO `wp_education_conditions` VALUES (3, 1, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (4, 2, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (5, 2, 'ege', 'Биология'); 
INSERT INTO `wp_education_conditions` VALUES (6, 2, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (7, 3, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (8, 3, 'ege', 'Биология'); 
INSERT INTO `wp_education_conditions` VALUES (9, 3, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (10, 4, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (11, 4, 'ege', 'Биология'); 
INSERT INTO `wp_education_conditions` VALUES (12, 4, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (13, 5, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (14, 5, 'ege', 'Математика '); 
INSERT INTO `wp_education_conditions` VALUES (15, 5, 'ege', 'География'); 
INSERT INTO `wp_education_conditions` VALUES (16, 6, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (17, 6, 'ege', 'Математика '); 
INSERT INTO `wp_education_conditions` VALUES (18, 6, 'ege', 'География'); 
INSERT INTO `wp_education_conditions` VALUES (19, 7, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (20, 7, 'ege', 'Математика '); 
INSERT INTO `wp_education_conditions` VALUES (21, 7, 'ege', 'География'); 
INSERT INTO `wp_education_conditions` VALUES (22, 8, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (23, 8, 'ege', 'Математика '); 
INSERT INTO `wp_education_conditions` VALUES (24, 8, 'ege', 'География'); 
INSERT INTO `wp_education_conditions` VALUES (25, 9, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (26, 9, 'ege', 'География'); 
INSERT INTO `wp_education_conditions` VALUES (27, 9, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (28, 10, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (29, 10, 'ege', 'География'); 
INSERT INTO `wp_education_conditions` VALUES (30, 10, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (31, 11, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (32, 11, 'ege', 'Биология '); 
INSERT INTO `wp_education_conditions` VALUES (33, 11, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (34, 12, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (35, 12, 'ege', 'Биология '); 
INSERT INTO `wp_education_conditions` VALUES (36, 12, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (37, 13, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (38, 13, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (39, 13, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (40, 14, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (41, 14, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (42, 14, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (43, 15, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (44, 15, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (45, 15, 'ege', 'География'); 
INSERT INTO `wp_education_conditions` VALUES (46, 16, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (47, 16, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (48, 16, 'ege', 'География'); 
INSERT INTO `wp_education_conditions` VALUES (49, 17, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (50, 17, 'ege', 'География'); 
INSERT INTO `wp_education_conditions` VALUES (51, 17, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (52, 18, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (53, 18, 'ege', 'География'); 
INSERT INTO `wp_education_conditions` VALUES (54, 18, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (55, 19, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (56, 19, 'ege', 'География'); 
INSERT INTO `wp_education_conditions` VALUES (57, 19, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (58, 20, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (59, 20, 'ege', 'География'); 
INSERT INTO `wp_education_conditions` VALUES (60, 20, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (61, 21, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (62, 21, 'ege', 'География'); 
INSERT INTO `wp_education_conditions` VALUES (63, 21, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (64, 22, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (65, 22, 'ege', 'География'); 
INSERT INTO `wp_education_conditions` VALUES (66, 22, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (67, 23, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (68, 23, 'ege', 'Химия'); 
INSERT INTO `wp_education_conditions` VALUES (69, 23, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (70, 24, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (71, 24, 'ege', 'Химия'); 
INSERT INTO `wp_education_conditions` VALUES (72, 24, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (73, 25, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (74, 25, 'ege', 'Биология'); 
INSERT INTO `wp_education_conditions` VALUES (75, 25, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (76, 26, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (77, 26, 'ege', 'Биология'); 
INSERT INTO `wp_education_conditions` VALUES (78, 26, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (79, 27, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (80, 27, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (81, 27, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (82, 28, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (83, 28, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (84, 28, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (85, 29, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (86, 29, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (87, 29, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (88, 30, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (89, 30, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (90, 30, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (91, 31, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (92, 31, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (93, 31, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (94, 32, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (95, 32, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (96, 32, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (97, 33, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (98, 33, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (99, 33, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (100, 34, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (101, 34, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (102, 34, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (103, 35, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (104, 35, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (105, 35, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (106, 36, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (107, 36, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (108, 36, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (109, 37, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (110, 37, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (111, 37, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (112, 38, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (113, 38, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (114, 38, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (115, 39, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (116, 39, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (117, 39, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (118, 40, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (119, 40, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (120, 40, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (121, 41, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (122, 41, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (123, 41, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (124, 42, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (125, 42, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (126, 42, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (127, 43, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (128, 43, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (129, 43, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (130, 44, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (131, 44, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (132, 44, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (133, 45, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (134, 45, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (135, 45, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (136, 46, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (137, 46, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (138, 46, 'ege', 'Иностранный язык'); 
INSERT INTO `wp_education_conditions` VALUES (139, 47, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (140, 47, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (141, 47, 'ege', 'Иностранный язык'); 
INSERT INTO `wp_education_conditions` VALUES (142, 48, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (143, 48, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (144, 48, 'ege', 'Иностранный язык'); 
INSERT INTO `wp_education_conditions` VALUES (145, 49, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (146, 49, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (147, 49, 'ege', 'Иностранный язык'); 
INSERT INTO `wp_education_conditions` VALUES (148, 50, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (149, 50, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (150, 50, 'ege', 'Иностранный язык'); 
INSERT INTO `wp_education_conditions` VALUES (151, 51, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (152, 51, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (153, 51, 'ege', 'Иностранный язык'); 
INSERT INTO `wp_education_conditions` VALUES (154, 52, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (155, 52, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (156, 52, 'ege', 'Иностранный язык'); 
INSERT INTO `wp_education_conditions` VALUES (157, 53, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (158, 53, 'ege', 'Литература'); 
INSERT INTO `wp_education_conditions` VALUES (159, 53, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (160, 54, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (161, 54, 'ege', 'Литература'); 
INSERT INTO `wp_education_conditions` VALUES (162, 54, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (163, 55, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (164, 55, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (165, 55, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (166, 56, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (167, 56, 'ege', 'Английский язык'); 
INSERT INTO `wp_education_conditions` VALUES (168, 56, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (169, 57, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (170, 57, 'ege', 'Английский язык'); 
INSERT INTO `wp_education_conditions` VALUES (171, 57, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (172, 58, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (173, 58, 'ege', 'Иностранный язык'); 
INSERT INTO `wp_education_conditions` VALUES (174, 59, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (175, 59, 'ege', 'Иностранный язык'); 
INSERT INTO `wp_education_conditions` VALUES (176, 60, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (177, 60, 'ege', 'Литература'); 
INSERT INTO `wp_education_conditions` VALUES (178, 60, 'ege', 'Творческая работа в одном из журналистских жанров (письменно)'); 
INSERT INTO `wp_education_conditions` VALUES (179, 60, 'ege', 'Творческое собеседование по профилю подготовки'); 
INSERT INTO `wp_education_conditions` VALUES (180, 61, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (181, 61, 'ege', 'Литература'); 
INSERT INTO `wp_education_conditions` VALUES (182, 61, 'ege', 'Творческая работа в одном из журналистских жанров (письменно)'); 
INSERT INTO `wp_education_conditions` VALUES (183, 61, 'ege', 'Творческое собеседование по профилю подготовки'); 
INSERT INTO `wp_education_conditions` VALUES (184, 62, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (185, 62, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (186, 62, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (187, 63, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (188, 63, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (189, 63, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (190, 64, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (191, 64, 'ege', 'Литература'); 
INSERT INTO `wp_education_conditions` VALUES (192, 64, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (193, 65, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (194, 65, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (195, 65, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (196, 66, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (197, 66, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (198, 66, 'ege', 'Рисунок'); 
INSERT INTO `wp_education_conditions` VALUES (199, 66, 'ege', 'Живопись'); 
INSERT INTO `wp_education_conditions` VALUES (200, 66, 'ege', 'Композиция'); 
INSERT INTO `wp_education_conditions` VALUES (201, 67, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (202, 67, 'ege', 'Литература '); 
INSERT INTO `wp_education_conditions` VALUES (203, 67, 'ege', 'Живопись'); 
INSERT INTO `wp_education_conditions` VALUES (204, 67, 'ege', 'Композиция'); 
INSERT INTO `wp_education_conditions` VALUES (205, 68, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (206, 68, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (207, 68, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (208, 69, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (209, 69, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (210, 69, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (211, 70, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (212, 70, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (213, 70, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (214, 71, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (215, 71, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (216, 71, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (217, 72, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (218, 72, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (219, 72, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (220, 73, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (221, 73, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (222, 73, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (223, 74, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (224, 74, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (225, 74, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (226, 75, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (227, 75, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (228, 75, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (229, 76, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (230, 76, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (231, 76, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (232, 77, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (233, 77, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (234, 77, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (235, 78, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (236, 78, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (237, 78, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (238, 79, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (239, 79, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (240, 79, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (241, 80, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (242, 80, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (243, 80, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (244, 81, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (245, 81, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (246, 81, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (247, 82, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (248, 82, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (249, 82, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (250, 83, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (251, 83, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (252, 83, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (253, 84, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (254, 84, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (255, 84, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (256, 85, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (257, 85, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (258, 85, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (259, 86, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (260, 86, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (261, 86, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (262, 87, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (263, 87, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (264, 87, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (265, 88, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (266, 88, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (267, 88, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (268, 89, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (269, 89, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (270, 89, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (271, 90, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (272, 90, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (273, 90, 'ege', 'Физика'); 
INSERT INTO `wp_education_conditions` VALUES (274, 91, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (275, 91, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (276, 91, 'ege', 'Физика'); 
INSERT INTO `wp_education_conditions` VALUES (277, 92, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (278, 92, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (279, 92, 'ege', 'Физика'); 
INSERT INTO `wp_education_conditions` VALUES (280, 93, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (281, 93, 'ege', 'Физика '); 
INSERT INTO `wp_education_conditions` VALUES (282, 93, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (283, 94, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (284, 94, 'ege', 'Физика '); 
INSERT INTO `wp_education_conditions` VALUES (285, 94, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (286, 95, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (287, 95, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (288, 95, 'ege', 'Физика'); 
INSERT INTO `wp_education_conditions` VALUES (289, 96, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (290, 96, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (291, 96, 'ege', 'Физика'); 
INSERT INTO `wp_education_conditions` VALUES (292, 97, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (293, 97, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (294, 97, 'ege', 'Физика'); 
INSERT INTO `wp_education_conditions` VALUES (295, 98, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (296, 98, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (297, 98, 'ege', 'Физика'); 
INSERT INTO `wp_education_conditions` VALUES (298, 99, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (299, 99, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (300, 99, 'ege', 'Физика'); 
INSERT INTO `wp_education_conditions` VALUES (301, 100, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (302, 100, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (303, 100, 'ege', 'Физика'); 
INSERT INTO `wp_education_conditions` VALUES (304, 101, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (305, 101, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (306, 101, 'ege', 'Физика'); 
INSERT INTO `wp_education_conditions` VALUES (307, 102, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (308, 102, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (309, 102, 'ege', 'Физика'); 
INSERT INTO `wp_education_conditions` VALUES (310, 103, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (311, 103, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (312, 103, 'ege', 'Физика'); 
INSERT INTO `wp_education_conditions` VALUES (313, 104, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (314, 104, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (315, 104, 'ege', 'Физика'); 
INSERT INTO `wp_education_conditions` VALUES (316, 105, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (317, 105, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (318, 105, 'ege', 'Физика'); 
INSERT INTO `wp_education_conditions` VALUES (319, 106, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (320, 106, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (321, 106, 'ege', 'Физика'); 
INSERT INTO `wp_education_conditions` VALUES (322, 107, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (323, 107, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (324, 107, 'ege', 'Физика'); 
INSERT INTO `wp_education_conditions` VALUES (325, 108, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (326, 108, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (327, 108, 'ege', 'Физика'); 
INSERT INTO `wp_education_conditions` VALUES (328, 109, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (329, 109, 'ege', 'Физика '); 
INSERT INTO `wp_education_conditions` VALUES (330, 109, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (331, 110, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (332, 110, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (333, 110, 'ege', 'Информатика и информационно-коммуникационные технологии (ИКТ)'); 
INSERT INTO `wp_education_conditions` VALUES (334, 111, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (335, 111, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (336, 111, 'ege', 'Информатика и информационно-коммуникационные технологии (ИКТ)'); 
INSERT INTO `wp_education_conditions` VALUES (337, 112, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (338, 112, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (339, 112, 'ege', 'Информатика и информационно-коммуникационные технологии (ИКТ)'); 
INSERT INTO `wp_education_conditions` VALUES (340, 113, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (341, 113, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (342, 113, 'ege', 'Информатика и информационно-коммуникационные технологии (ИКТ)'); 
INSERT INTO `wp_education_conditions` VALUES (343, 114, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (344, 114, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (345, 114, 'ege', 'Информатика и информационно-коммуникационные технологии (ИКТ)'); 
INSERT INTO `wp_education_conditions` VALUES (346, 115, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (347, 115, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (348, 115, 'ege', 'Информатика и информационно-коммуникационные технологии (ИКТ)'); 
INSERT INTO `wp_education_conditions` VALUES (349, 116, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (350, 116, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (351, 116, 'ege', 'Информатика и информационно-коммуникационные технологии (ИКТ)'); 
INSERT INTO `wp_education_conditions` VALUES (352, 117, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (353, 117, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (354, 117, 'ege', 'Информатика и информационно-коммуникационные технологии (ИКТ)'); 
INSERT INTO `wp_education_conditions` VALUES (355, 118, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (356, 118, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (357, 118, 'ege', 'Информатика и информационно-коммуникационные технологии (ИКТ)'); 
INSERT INTO `wp_education_conditions` VALUES (358, 119, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (359, 119, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (360, 119, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (361, 120, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (362, 120, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (363, 120, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (364, 121, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (365, 121, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (366, 121, 'ege', 'Физика'); 
INSERT INTO `wp_education_conditions` VALUES (367, 122, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (368, 122, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (369, 122, 'ege', 'Физика'); 
INSERT INTO `wp_education_conditions` VALUES (370, 123, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (371, 123, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (372, 123, 'ege', 'Физика'); 
INSERT INTO `wp_education_conditions` VALUES (373, 124, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (374, 124, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (375, 124, 'ege', 'Физика'); 
INSERT INTO `wp_education_conditions` VALUES (376, 125, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (377, 125, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (378, 125, 'ege', 'Информатика и информационно-коммуникационные технологии (ИКТ)'); 
INSERT INTO `wp_education_conditions` VALUES (379, 126, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (380, 126, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (381, 126, 'ege', 'Информатика и информационно-коммуникационные технологии (ИКТ)'); 
INSERT INTO `wp_education_conditions` VALUES (382, 127, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (383, 127, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (384, 127, 'ege', 'Информатика и информационно-коммуникационные технологии (ИКТ)'); 
INSERT INTO `wp_education_conditions` VALUES (385, 128, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (386, 128, 'ege', 'Биология'); 
INSERT INTO `wp_education_conditions` VALUES (387, 128, 'ege', 'Общая физическая'); 
INSERT INTO `wp_education_conditions` VALUES (388, 128, 'ege', 'Специальная физическая подкотовка'); 
INSERT INTO `wp_education_conditions` VALUES (389, 129, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (390, 129, 'ege', 'Биология'); 
INSERT INTO `wp_education_conditions` VALUES (391, 129, 'ege', 'Общая физическая'); 
INSERT INTO `wp_education_conditions` VALUES (392, 129, 'ege', 'Специальная физическая подкотовка'); 
INSERT INTO `wp_education_conditions` VALUES (393, 130, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (394, 130, 'ege', 'Биология'); 
INSERT INTO `wp_education_conditions` VALUES (395, 130, 'ege', 'Общая физическая'); 
INSERT INTO `wp_education_conditions` VALUES (396, 130, 'ege', 'Специальная физическая подкотовка'); 
INSERT INTO `wp_education_conditions` VALUES (397, 131, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (398, 131, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (399, 131, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (400, 132, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (401, 132, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (402, 132, 'ege', 'История');
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
) ENGINE=InnoDB AUTO_INCREMENT=133 DEFAULT CHARSET=utf8 ;

#
# Data contents of table `wp_education_details`
#
 
INSERT INTO `wp_education_details` VALUES (1, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 1); 
INSERT INTO `wp_education_details` VALUES (2, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'РѕС‡РЅР°СЏ', 2); 
INSERT INTO `wp_education_details` VALUES (3, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 3); 
INSERT INTO `wp_education_details` VALUES (4, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'РѕС‡РЅР°СЏ', 4); 
INSERT INTO `wp_education_details` VALUES (5, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 5); 
INSERT INTO `wp_education_details` VALUES (6, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'РѕС‡РЅР°СЏ', 6); 
INSERT INTO `wp_education_details` VALUES (7, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 7); 
INSERT INTO `wp_education_details` VALUES (8, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'РѕС‡РЅР°СЏ', 8); 
INSERT INTO `wp_education_details` VALUES (9, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 9); 
INSERT INTO `wp_education_details` VALUES (10, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'РѕС‡РЅР°СЏ', 10); 
INSERT INTO `wp_education_details` VALUES (11, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 11); 
INSERT INTO `wp_education_details` VALUES (12, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'РѕС‡РЅР°СЏ', 12); 
INSERT INTO `wp_education_details` VALUES (13, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 13); 
INSERT INTO `wp_education_details` VALUES (14, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'РѕС‡РЅР°СЏ', 14); 
INSERT INTO `wp_education_details` VALUES (15, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 15); 
INSERT INTO `wp_education_details` VALUES (16, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'РѕС‡РЅР°СЏ', 16); 
INSERT INTO `wp_education_details` VALUES (17, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 17); 
INSERT INTO `wp_education_details` VALUES (18, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'РѕС‡РЅР°СЏ', 18); 
INSERT INTO `wp_education_details` VALUES (19, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 19); 
INSERT INTO `wp_education_details` VALUES (20, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'РѕС‡РЅР°СЏ', 20); 
INSERT INTO `wp_education_details` VALUES (21, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 21); 
INSERT INTO `wp_education_details` VALUES (22, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'РѕС‡РЅР°СЏ', 22); 
INSERT INTO `wp_education_details` VALUES (23, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 23); 
INSERT INTO `wp_education_details` VALUES (24, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'РѕС‡РЅР°СЏ', 24); 
INSERT INTO `wp_education_details` VALUES (25, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 25); 
INSERT INTO `wp_education_details` VALUES (26, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'РѕС‡РЅР°СЏ', 26); 
INSERT INTO `wp_education_details` VALUES (27, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 27); 
INSERT INTO `wp_education_details` VALUES (28, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'РѕС‡РЅР°СЏ', 28); 
INSERT INTO `wp_education_details` VALUES (29, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 29); 
INSERT INTO `wp_education_details` VALUES (30, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'РѕС‡РЅР°СЏ', 30); 
INSERT INTO `wp_education_details` VALUES (31, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 31); 
INSERT INTO `wp_education_details` VALUES (32, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'РѕС‡РЅР°СЏ', 32); 
INSERT INTO `wp_education_details` VALUES (33, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'РѕС‡РЅР°СЏ', 33); 
INSERT INTO `wp_education_details` VALUES (34, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 34); 
INSERT INTO `wp_education_details` VALUES (35, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'РѕС‡РЅР°СЏ', 35); 
INSERT INTO `wp_education_details` VALUES (36, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 36); 
INSERT INTO `wp_education_details` VALUES (37, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'РѕС‡РЅР°СЏ', 37); 
INSERT INTO `wp_education_details` VALUES (38, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 38); 
INSERT INTO `wp_education_details` VALUES (39, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'РѕС‡РЅР°СЏ', 39); 
INSERT INTO `wp_education_details` VALUES (40, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 40); 
INSERT INTO `wp_education_details` VALUES (41, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'РѕС‡РЅР°СЏ', 41); 
INSERT INTO `wp_education_details` VALUES (42, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 42); 
INSERT INTO `wp_education_details` VALUES (43, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'РѕС‡РЅР°СЏ', 43); 
INSERT INTO `wp_education_details` VALUES (44, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 44); 
INSERT INTO `wp_education_details` VALUES (45, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'РѕС‡РЅР°СЏ', 45); 
INSERT INTO `wp_education_details` VALUES (46, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 46); 
INSERT INTO `wp_education_details` VALUES (47, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'РѕС‡РЅР°СЏ', 47); 
INSERT INTO `wp_education_details` VALUES (48, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 48); 
INSERT INTO `wp_education_details` VALUES (49, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'РѕС‡РЅР°СЏ', 49); 
INSERT INTO `wp_education_details` VALUES (50, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 50); 
INSERT INTO `wp_education_details` VALUES (51, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'РѕС‡РЅР°СЏ', 51); 
INSERT INTO `wp_education_details` VALUES (52, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'РѕС‡РЅР°СЏ', 52); 
INSERT INTO `wp_education_details` VALUES (53, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 53); 
INSERT INTO `wp_education_details` VALUES (54, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'РѕС‡РЅР°СЏ', 54); 
INSERT INTO `wp_education_details` VALUES (55, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 55); 
INSERT INTO `wp_education_details` VALUES (56, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 56); 
INSERT INTO `wp_education_details` VALUES (57, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'РѕС‡РЅР°СЏ', 57); 
INSERT INTO `wp_education_details` VALUES (58, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 58); 
INSERT INTO `wp_education_details` VALUES (59, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'РѕС‡РЅР°СЏ', 59); 
INSERT INTO `wp_education_details` VALUES (60, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 60); 
INSERT INTO `wp_education_details` VALUES (61, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'РѕС‡РЅР°СЏ', 61); 
INSERT INTO `wp_education_details` VALUES (62, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 62); 
INSERT INTO `wp_education_details` VALUES (63, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'РѕС‡РЅР°СЏ', 63); 
INSERT INTO `wp_education_details` VALUES (64, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 64); 
INSERT INTO `wp_education_details` VALUES (65, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 65); 
INSERT INTO `wp_education_details` VALUES (66, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 66); 
INSERT INTO `wp_education_details` VALUES (67, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 67); 
INSERT INTO `wp_education_details` VALUES (68, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 68); 
INSERT INTO `wp_education_details` VALUES (69, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'РѕС‡РЅР°СЏ', 69); 
INSERT INTO `wp_education_details` VALUES (70, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 70); 
INSERT INTO `wp_education_details` VALUES (71, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'РѕС‡РЅР°СЏ', 71); 
INSERT INTO `wp_education_details` VALUES (72, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 72); 
INSERT INTO `wp_education_details` VALUES (73, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'РѕС‡РЅР°СЏ', 73); 
INSERT INTO `wp_education_details` VALUES (74, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'РѕС‡РЅР°СЏ', 74); 
INSERT INTO `wp_education_details` VALUES (75, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 75); 
INSERT INTO `wp_education_details` VALUES (76, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 76); 
INSERT INTO `wp_education_details` VALUES (77, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'РѕС‡РЅР°СЏ', 77); 
INSERT INTO `wp_education_details` VALUES (78, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 78); 
INSERT INTO `wp_education_details` VALUES (79, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'РѕС‡РЅР°СЏ', 79); 
INSERT INTO `wp_education_details` VALUES (80, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'РѕС‡РЅР°СЏ', 80); 
INSERT INTO `wp_education_details` VALUES (81, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 81); 
INSERT INTO `wp_education_details` VALUES (82, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'РѕС‡РЅР°СЏ', 82); 
INSERT INTO `wp_education_details` VALUES (83, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 83); 
INSERT INTO `wp_education_details` VALUES (84, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'РѕС‡РЅР°СЏ', 84); 
INSERT INTO `wp_education_details` VALUES (85, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 85); 
INSERT INTO `wp_education_details` VALUES (86, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 86); 
INSERT INTO `wp_education_details` VALUES (87, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 87); 
INSERT INTO `wp_education_details` VALUES (88, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 88); 
INSERT INTO `wp_education_details` VALUES (89, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'РѕС‡РЅР°СЏ', 89); 
INSERT INTO `wp_education_details` VALUES (90, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 90); 
INSERT INTO `wp_education_details` VALUES (91, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'РѕС‡РЅР°СЏ', 91); 
INSERT INTO `wp_education_details` VALUES (92, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 92); 
INSERT INTO `wp_education_details` VALUES (93, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 93); 
INSERT INTO `wp_education_details` VALUES (94, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'РѕС‡РЅР°СЏ', 94); 
INSERT INTO `wp_education_details` VALUES (95, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 95); 
INSERT INTO `wp_education_details` VALUES (96, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'РѕС‡РЅР°СЏ', 96); 
INSERT INTO `wp_education_details` VALUES (97, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 97); 
INSERT INTO `wp_education_details` VALUES (98, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'РѕС‡РЅР°СЏ', 98); 
INSERT INTO `wp_education_details` VALUES (99, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 99);