# WordPress MySQL database backup
#
# Generated: Thursday 23. October 2014 03:43 UTC
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
INSERT INTO `wp_education_details` VALUES (100, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 100); 
INSERT INTO `wp_education_details` VALUES (101, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'РѕС‡РЅР°СЏ', 101); 
INSERT INTO `wp_education_details` VALUES (102, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 102); 
INSERT INTO `wp_education_details` VALUES (103, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'РѕС‡РЅР°СЏ', 103); 
INSERT INTO `wp_education_details` VALUES (104, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 104); 
INSERT INTO `wp_education_details` VALUES (105, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 105); 
INSERT INTO `wp_education_details` VALUES (106, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'РѕС‡РЅР°СЏ', 106); 
INSERT INTO `wp_education_details` VALUES (107, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 107); 
INSERT INTO `wp_education_details` VALUES (108, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'РѕС‡РЅР°СЏ', 108); 
INSERT INTO `wp_education_details` VALUES (109, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'РѕС‡РЅР°СЏ', 109); 
INSERT INTO `wp_education_details` VALUES (110, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 110); 
INSERT INTO `wp_education_details` VALUES (111, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'РѕС‡РЅР°СЏ', 111); 
INSERT INTO `wp_education_details` VALUES (112, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 112); 
INSERT INTO `wp_education_details` VALUES (113, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'РѕС‡РЅР°СЏ', 113); 
INSERT INTO `wp_education_details` VALUES (114, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 114); 
INSERT INTO `wp_education_details` VALUES (115, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 115); 
INSERT INTO `wp_education_details` VALUES (116, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'РѕС‡РЅР°СЏ', 116); 
INSERT INTO `wp_education_details` VALUES (117, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 117); 
INSERT INTO `wp_education_details` VALUES (118, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'РѕС‡РЅР°СЏ', 118); 
INSERT INTO `wp_education_details` VALUES (119, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 119); 
INSERT INTO `wp_education_details` VALUES (120, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'РѕС‡РЅР°СЏ', 120); 
INSERT INTO `wp_education_details` VALUES (121, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 121); 
INSERT INTO `wp_education_details` VALUES (122, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'РѕС‡РЅР°СЏ', 122); 
INSERT INTO `wp_education_details` VALUES (123, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 123); 
INSERT INTO `wp_education_details` VALUES (124, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'РѕС‡РЅР°СЏ', 124); 
INSERT INTO `wp_education_details` VALUES (125, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 125); 
INSERT INTO `wp_education_details` VALUES (126, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'РѕС‡РЅР°СЏ', 126); 
INSERT INTO `wp_education_details` VALUES (127, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'РѕС‡РЅР°СЏ', 127); 
INSERT INTO `wp_education_details` VALUES (128, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 128); 
INSERT INTO `wp_education_details` VALUES (129, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'РѕС‡РЅР°СЏ', 129); 
INSERT INTO `wp_education_details` VALUES (130, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 130); 
INSERT INTO `wp_education_details` VALUES (131, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'РѕС‡РЅР°СЏ', 131); 
INSERT INTO `wp_education_details` VALUES (132, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'РѕС‡РЅР°СЏ', 132);
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
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8 ;

#
# Data contents of table `wp_education_institutions`
#
 
INSERT INTO `wp_education_institutions` VALUES (1, 6, 'university', 'Томский государственный университет', 'ТГУ', '', '', '', '', '', 0); 
INSERT INTO `wp_education_institutions` VALUES (2, 6, '', 'Институт биологии, экологии, почвоведения, сельского и лесного хозяйства ', 'Биологический институт) (БИ', '', '', '', '', '', 1); 
INSERT INTO `wp_education_institutions` VALUES (3, 6, '', 'Геолого-географический факультет ', 'ГГФ', '', '', '', '', '', 1); 
INSERT INTO `wp_education_institutions` VALUES (4, 6, '', 'Химический факультет ', 'ХФ', '', '', '', '', '', 1); 
INSERT INTO `wp_education_institutions` VALUES (5, 6, '', 'Факультет психологии ', 'ФП', '', '', '', '', '', 1); 
INSERT INTO `wp_education_institutions` VALUES (6, 6, '', 'Философский факультет ', 'ФСФ', '', '', '', '', '', 1); 
INSERT INTO `wp_education_institutions` VALUES (7, 6, '', 'Исторический факультет ', 'ИФ', '', '', '', '', '', 1); 
INSERT INTO `wp_education_institutions` VALUES (8, 6, '', 'Филологический факультет ', 'ФилФ', '', '', '', '', '', 1); 
INSERT INTO `wp_education_institutions` VALUES (9, 6, '', 'Факультет иностранных языков ', 'ФИЯ', '', '', '', '', '', 1); 
INSERT INTO `wp_education_institutions` VALUES (10, 6, '', 'Факультет журналистики ', 'ФЖ', '', '', '', '', '', 1); 
INSERT INTO `wp_education_institutions` VALUES (11, 6, '', 'Институт искусств и культуры ', 'ИИК', '', '', '', '', '', 1); 
INSERT INTO `wp_education_institutions` VALUES (12, 6, '', 'Юридический институт ', 'ЮИ', '', '', '', '', '', 1); 
INSERT INTO `wp_education_institutions` VALUES (13, 6, '', 'Экономический факультет ', 'ЭФ', '', '', '', '', '', 1); 
INSERT INTO `wp_education_institutions` VALUES (14, 6, '', 'Механико-математический факультет ', 'ММФ', '', '', '', '', '', 1); 
INSERT INTO `wp_education_institutions` VALUES (15, 6, '', 'Радиофизический факультет ', 'РФФ', '', '', '', '', '', 1); 
INSERT INTO `wp_education_institutions` VALUES (16, 6, '', 'Физико-технический факультет ', 'ФТФ', '', '', '', '', '', 1); 
INSERT INTO `wp_education_institutions` VALUES (17, 6, '', 'Физический факультет ', 'ФФ', '', '', '', '', '', 1); 
INSERT INTO `wp_education_institutions` VALUES (18, 6, '', 'Факультет информатики ', 'ФИнф', '', '', '', '', '', 1); 
INSERT INTO `wp_education_institutions` VALUES (19, 6, '', 'Факультет прикладной математики и кибернетики ', 'ФПМК', '', '', '', '', '', 1); 
INSERT INTO `wp_education_institutions` VALUES (20, 6, '', 'Факультет инновационных технологий ', 'ФИТ', '', '', '', '', '', 1); 
INSERT INTO `wp_education_institutions` VALUES (21, 6, '', 'Факультет физической культуры ', 'ФФК', '', '', '', '', '', 1);
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
) ENGINE=InnoDB AUTO_INCREMENT=133 DEFAULT CHARSET=latin1 ;

#
# Data contents of table `wp_education_possible`
#
 
INSERT INTO `wp_education_possible` VALUES (1, 1, 3); 
INSERT INTO `wp_education_possible` VALUES (2, 2, 3); 
INSERT INTO `wp_education_possible` VALUES (3, 3, 3); 
INSERT INTO `wp_education_possible` VALUES (4, 4, 3); 
INSERT INTO `wp_education_possible` VALUES (5, 5, 3); 
INSERT INTO `wp_education_possible` VALUES (6, 6, 3); 
INSERT INTO `wp_education_possible` VALUES (7, 7, 3); 
INSERT INTO `wp_education_possible` VALUES (8, 8, 3); 
INSERT INTO `wp_education_possible` VALUES (9, 9, 3); 
INSERT INTO `wp_education_possible` VALUES (10, 10, 3); 
INSERT INTO `wp_education_possible` VALUES (11, 11, 3); 
INSERT INTO `wp_education_possible` VALUES (12, 12, 3); 
INSERT INTO `wp_education_possible` VALUES (13, 13, 3); 
INSERT INTO `wp_education_possible` VALUES (14, 14, 3); 
INSERT INTO `wp_education_possible` VALUES (15, 15, 3); 
INSERT INTO `wp_education_possible` VALUES (16, 16, 3); 
INSERT INTO `wp_education_possible` VALUES (17, 17, 3); 
INSERT INTO `wp_education_possible` VALUES (18, 18, 3); 
INSERT INTO `wp_education_possible` VALUES (19, 19, 3); 
INSERT INTO `wp_education_possible` VALUES (20, 20, 3); 
INSERT INTO `wp_education_possible` VALUES (21, 21, 3); 
INSERT INTO `wp_education_possible` VALUES (22, 22, 3); 
INSERT INTO `wp_education_possible` VALUES (23, 23, 3); 
INSERT INTO `wp_education_possible` VALUES (24, 24, 3); 
INSERT INTO `wp_education_possible` VALUES (25, 25, 3); 
INSERT INTO `wp_education_possible` VALUES (26, 26, 3); 
INSERT INTO `wp_education_possible` VALUES (27, 27, 3); 
INSERT INTO `wp_education_possible` VALUES (28, 28, 3); 
INSERT INTO `wp_education_possible` VALUES (29, 29, 3); 
INSERT INTO `wp_education_possible` VALUES (30, 30, 3); 
INSERT INTO `wp_education_possible` VALUES (31, 31, 3); 
INSERT INTO `wp_education_possible` VALUES (32, 32, 3); 
INSERT INTO `wp_education_possible` VALUES (33, 33, 3); 
INSERT INTO `wp_education_possible` VALUES (34, 34, 3); 
INSERT INTO `wp_education_possible` VALUES (35, 35, 3); 
INSERT INTO `wp_education_possible` VALUES (36, 36, 3); 
INSERT INTO `wp_education_possible` VALUES (37, 37, 3); 
INSERT INTO `wp_education_possible` VALUES (38, 38, 3); 
INSERT INTO `wp_education_possible` VALUES (39, 39, 3); 
INSERT INTO `wp_education_possible` VALUES (40, 40, 3); 
INSERT INTO `wp_education_possible` VALUES (41, 41, 3); 
INSERT INTO `wp_education_possible` VALUES (42, 42, 3); 
INSERT INTO `wp_education_possible` VALUES (43, 43, 3); 
INSERT INTO `wp_education_possible` VALUES (44, 44, 3); 
INSERT INTO `wp_education_possible` VALUES (45, 45, 3); 
INSERT INTO `wp_education_possible` VALUES (46, 46, 3); 
INSERT INTO `wp_education_possible` VALUES (47, 47, 3); 
INSERT INTO `wp_education_possible` VALUES (48, 48, 3); 
INSERT INTO `wp_education_possible` VALUES (49, 49, 3); 
INSERT INTO `wp_education_possible` VALUES (50, 50, 3); 
INSERT INTO `wp_education_possible` VALUES (51, 51, 3); 
INSERT INTO `wp_education_possible` VALUES (52, 52, 3); 
INSERT INTO `wp_education_possible` VALUES (53, 53, 3); 
INSERT INTO `wp_education_possible` VALUES (54, 54, 3); 
INSERT INTO `wp_education_possible` VALUES (55, 55, 3); 
INSERT INTO `wp_education_possible` VALUES (56, 56, 3); 
INSERT INTO `wp_education_possible` VALUES (57, 57, 3); 
INSERT INTO `wp_education_possible` VALUES (58, 58, 2); 
INSERT INTO `wp_education_possible` VALUES (59, 59, 2); 
INSERT INTO `wp_education_possible` VALUES (60, 60, 4); 
INSERT INTO `wp_education_possible` VALUES (61, 61, 4); 
INSERT INTO `wp_education_possible` VALUES (62, 62, 3); 
INSERT INTO `wp_education_possible` VALUES (63, 63, 3); 
INSERT INTO `wp_education_possible` VALUES (64, 64, 3); 
INSERT INTO `wp_education_possible` VALUES (65, 65, 3); 
INSERT INTO `wp_education_possible` VALUES (66, 66, 5); 
INSERT INTO `wp_education_possible` VALUES (67, 67, 4); 
INSERT INTO `wp_education_possible` VALUES (68, 68, 3); 
INSERT INTO `wp_education_possible` VALUES (69, 69, 3); 
INSERT INTO `wp_education_possible` VALUES (70, 70, 3); 
INSERT INTO `wp_education_possible` VALUES (71, 71, 3); 
INSERT INTO `wp_education_possible` VALUES (72, 72, 3); 
INSERT INTO `wp_education_possible` VALUES (73, 73, 3); 
INSERT INTO `wp_education_possible` VALUES (74, 74, 3); 
INSERT INTO `wp_education_possible` VALUES (75, 75, 3); 
INSERT INTO `wp_education_possible` VALUES (76, 76, 3); 
INSERT INTO `wp_education_possible` VALUES (77, 77, 3); 
INSERT INTO `wp_education_possible` VALUES (78, 78, 3); 
INSERT INTO `wp_education_possible` VALUES (79, 79, 3); 
INSERT INTO `wp_education_possible` VALUES (80, 80, 3); 
INSERT INTO `wp_education_possible` VALUES (81, 81, 3); 
INSERT INTO `wp_education_possible` VALUES (82, 82, 3); 
INSERT INTO `wp_education_possible` VALUES (83, 83, 3); 
INSERT INTO `wp_education_possible` VALUES (84, 84, 3); 
INSERT INTO `wp_education_possible` VALUES (85, 85, 3); 
INSERT INTO `wp_education_possible` VALUES (86, 86, 3); 
INSERT INTO `wp_education_possible` VALUES (87, 87, 3); 
INSERT INTO `wp_education_possible` VALUES (88, 88, 3); 
INSERT INTO `wp_education_possible` VALUES (89, 89, 3); 
INSERT INTO `wp_education_possible` VALUES (90, 90, 3); 
INSERT INTO `wp_education_possible` VALUES (91, 91, 3); 
INSERT INTO `wp_education_possible` VALUES (92, 92, 3); 
INSERT INTO `wp_education_possible` VALUES (93, 93, 3); 
INSERT INTO `wp_education_possible` VALUES (94, 94, 3); 
INSERT INTO `wp_education_possible` VALUES (95, 95, 3); 
INSERT INTO `wp_education_possible` VALUES (96, 96, 3); 
INSERT INTO `wp_education_possible` VALUES (97, 97, 3); 
INSERT INTO `wp_education_possible` VALUES (98, 98, 3); 
INSERT INTO `wp_education_possible` VALUES (99, 99, 3); 
INSERT INTO `wp_education_possible` VALUES (100, 100, 3); 
INSERT INTO `wp_education_possible` VALUES (101, 101, 3); 
INSERT INTO `wp_education_possible` VALUES (102, 102, 3); 
INSERT INTO `wp_education_possible` VALUES (103, 103, 3); 
INSERT INTO `wp_education_possible` VALUES (104, 104, 3); 
INSERT INTO `wp_education_possible` VALUES (105, 105, 3); 
INSERT INTO `wp_education_possible` VALUES (106, 106, 3); 
INSERT INTO `wp_education_possible` VALUES (107, 107, 3); 
INSERT INTO `wp_education_possible` VALUES (108, 108, 3); 
INSERT INTO `wp_education_possible` VALUES (109, 109, 3); 
INSERT INTO `wp_education_possible` VALUES (110, 110, 3); 
INSERT INTO `wp_education_possible` VALUES (111, 111, 3); 
INSERT INTO `wp_education_possible` VALUES (112, 112, 3); 
INSERT INTO `wp_education_possible` VALUES (113, 113, 3); 
INSERT INTO `wp_education_possible` VALUES (114, 114, 3); 
INSERT INTO `wp_education_possible` VALUES (115, 115, 3); 
INSERT INTO `wp_education_possible` VALUES (116, 116, 3); 
INSERT INTO `wp_education_possible` VALUES (117, 117, 3); 
INSERT INTO `wp_education_possible` VALUES (118, 118, 3); 
INSERT INTO `wp_education_possible` VALUES (119, 119, 3); 
INSERT INTO `wp_education_possible` VALUES (120, 120, 3); 
INSERT INTO `wp_education_possible` VALUES (121, 121, 3); 
INSERT INTO `wp_education_possible` VALUES (122, 122, 3); 
INSERT INTO `wp_education_possible` VALUES (123, 123, 3); 
INSERT INTO `wp_education_possible` VALUES (124, 124, 3); 
INSERT INTO `wp_education_possible` VALUES (125, 125, 3); 
INSERT INTO `wp_education_possible` VALUES (126, 126, 3); 
INSERT INTO `wp_education_possible` VALUES (127, 127, 3); 
INSERT INTO `wp_education_possible` VALUES (128, 128, 4); 
INSERT INTO `wp_education_possible` VALUES (129, 129, 4); 
INSERT INTO `wp_education_possible` VALUES (130, 130, 4); 
INSERT INTO `wp_education_possible` VALUES (131, 131, 3); 
INSERT INTO `wp_education_possible` VALUES (132, 132, 3);
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
) ENGINE=InnoDB AUTO_INCREMENT=133 DEFAULT CHARSET=utf8 ;

#
# Data contents of table `wp_education_study`
#
 
INSERT INTO `wp_education_study` VALUES (1, 2, '06.03.01'); 
INSERT INTO `wp_education_study` VALUES (2, 2, '06.04.01'); 
INSERT INTO `wp_education_study` VALUES (3, 2, '06.03.02'); 
INSERT INTO `wp_education_study` VALUES (4, 2, '06.04.02'); 
INSERT INTO `wp_education_study` VALUES (5, 2, '35.03.01'); 
INSERT INTO `wp_education_study` VALUES (6, 2, '35.04.01'); 
INSERT INTO `wp_education_study` VALUES (7, 2, '35.03.10'); 
INSERT INTO `wp_education_study` VALUES (8, 2, '35.04.09'); 
INSERT INTO `wp_education_study` VALUES (9, 2, '05.03.06'); 
INSERT INTO `wp_education_study` VALUES (10, 2, '05.04.06'); 
INSERT INTO `wp_education_study` VALUES (11, 2, '35.03.04'); 
INSERT INTO `wp_education_study` VALUES (12, 2, '35.04.04'); 
INSERT INTO `wp_education_study` VALUES (13, 2, '38.03.02'); 
INSERT INTO `wp_education_study` VALUES (14, 2, '38.04.02'); 
INSERT INTO `wp_education_study` VALUES (15, 3, '05.03.01'); 
INSERT INTO `wp_education_study` VALUES (16, 3, '05.04.01'); 
INSERT INTO `wp_education_study` VALUES (17, 3, '05.03.04'); 
INSERT INTO `wp_education_study` VALUES (18, 3, '05.04.04'); 
INSERT INTO `wp_education_study` VALUES (19, 3, '05.03.02'); 
INSERT INTO `wp_education_study` VALUES (20, 3, '05.04.02'); 
INSERT INTO `wp_education_study` VALUES (21, 3, '05.03.06'); 
INSERT INTO `wp_education_study` VALUES (22, 3, '05.04.06'); 
INSERT INTO `wp_education_study` VALUES (23, 4, '04.03.01'); 
INSERT INTO `wp_education_study` VALUES (24, 4, '04.04.01'); 
INSERT INTO `wp_education_study` VALUES (25, 5, '37.03.01'); 
INSERT INTO `wp_education_study` VALUES (26, 5, '37.04.01'); 
INSERT INTO `wp_education_study` VALUES (27, 5, '38.03.03'); 
INSERT INTO `wp_education_study` VALUES (28, 5, '38.04.03'); 
INSERT INTO `wp_education_study` VALUES (29, 5, '42.03.01'); 
INSERT INTO `wp_education_study` VALUES (30, 5, '42.04.01'); 
INSERT INTO `wp_education_study` VALUES (31, 5, '39.03.03'); 
INSERT INTO `wp_education_study` VALUES (32, 5, '39.04.03'); 
INSERT INTO `wp_education_study` VALUES (33, 5, '38.04.02'); 
INSERT INTO `wp_education_study` VALUES (34, 6, '47.03.01'); 
INSERT INTO `wp_education_study` VALUES (35, 6, '47.04.01'); 
INSERT INTO `wp_education_study` VALUES (36, 6, '39.03.01'); 
INSERT INTO `wp_education_study` VALUES (37, 6, '39.04.01'); 
INSERT INTO `wp_education_study` VALUES (38, 6, '41.03.04'); 
INSERT INTO `wp_education_study` VALUES (39, 6, '41.04.04'); 
INSERT INTO `wp_education_study` VALUES (40, 6, '39.03.02'); 
INSERT INTO `wp_education_study` VALUES (41, 6, '39.04.02'); 
INSERT INTO `wp_education_study` VALUES (42, 7, '46.03.01'); 
INSERT INTO `wp_education_study` VALUES (43, 7, '46.04.01'); 
INSERT INTO `wp_education_study` VALUES (44, 7, '46.03.02'); 
INSERT INTO `wp_education_study` VALUES (45, 7, '46.04.02'); 
INSERT INTO `wp_education_study` VALUES (46, 7, '41.03.05'); 
INSERT INTO `wp_education_study` VALUES (47, 7, '41.04.05'); 
INSERT INTO `wp_education_study` VALUES (48, 7, '46.03.03'); 
INSERT INTO `wp_education_study` VALUES (49, 7, '46.04.03'); 
INSERT INTO `wp_education_study` VALUES (50, 7, '41.03.01'); 
INSERT INTO `wp_education_study` VALUES (51, 7, '41.04.01'); 
INSERT INTO `wp_education_study` VALUES (52, 7, '41.04.02'); 
INSERT INTO `wp_education_study` VALUES (53, 8, '45.03.01'); 
INSERT INTO `wp_education_study` VALUES (54, 8, '45.04.01'); 
INSERT INTO `wp_education_study` VALUES (55, 8, '42.03.03'); 
INSERT INTO `wp_education_study` VALUES (56, 8, '45.03.03'); 
INSERT INTO `wp_education_study` VALUES (57, 8, '45.04.03'); 
INSERT INTO `wp_education_study` VALUES (58, 9, '45.03.02'); 
INSERT INTO `wp_education_study` VALUES (59, 9, '45.04.02'); 
INSERT INTO `wp_education_study` VALUES (60, 10, '42.03.02'); 
INSERT INTO `wp_education_study` VALUES (61, 10, '42.04.02'); 
INSERT INTO `wp_education_study` VALUES (62, 11, '51.03.01'); 
INSERT INTO `wp_education_study` VALUES (63, 11, '51.04.01'); 
INSERT INTO `wp_education_study` VALUES (64, 11, '51.03.06'); 
INSERT INTO `wp_education_study` VALUES (65, 11, '51.03.04'); 
INSERT INTO `wp_education_study` VALUES (66, 11, '44.03.01'); 
INSERT INTO `wp_education_study` VALUES (67, 11, '54.03.01'); 
INSERT INTO `wp_education_study` VALUES (68, 12, '40.03.01'); 
INSERT INTO `wp_education_study` VALUES (69, 12, '40.04.01'); 
INSERT INTO `wp_education_study` VALUES (70, 13, '38.03.02'); 
INSERT INTO `wp_education_study` VALUES (71, 13, '38.04.02'); 
INSERT INTO `wp_education_study` VALUES (72, 13, '38.03.01'); 
INSERT INTO `wp_education_study` VALUES (73, 13, '38.04.01'); 
INSERT INTO `wp_education_study` VALUES (74, 13, '38.04.08'); 
INSERT INTO `wp_education_study` VALUES (75, 13, '38.03.01'); 
INSERT INTO `wp_education_study` VALUES (76, 13, '38.03.04'); 
INSERT INTO `wp_education_study` VALUES (77, 13, '38.04.04'); 
INSERT INTO `wp_education_study` VALUES (78, 13, '38.03.02'); 
INSERT INTO `wp_education_study` VALUES (79, 13, '38.04.02'); 
INSERT INTO `wp_education_study` VALUES (80, 13, '38.04.05'); 
INSERT INTO `wp_education_study` VALUES (81, 13, '46.03.02'); 
INSERT INTO `wp_education_study` VALUES (82, 13, '46.04.02'); 
INSERT INTO `wp_education_study` VALUES (83, 13, '38.03.02'); 
INSERT INTO `wp_education_study` VALUES (84, 13, '38.04.02'); 
INSERT INTO `wp_education_study` VALUES (85, 13, '38.03.01'); 
INSERT INTO `wp_education_study` VALUES (86, 13, '38.03.06'); 
INSERT INTO `wp_education_study` VALUES (87, 13, '41.03.01'); 
INSERT INTO `wp_education_study` VALUES (88, 14, '01.03.01'); 
INSERT INTO `wp_education_study` VALUES (89, 14, '01.04.01'); 
INSERT INTO `wp_education_study` VALUES (90, 14, '01.03.03'); 
INSERT INTO `wp_education_study` VALUES (91, 14, '01.04.03'); 
INSERT INTO `wp_education_study` VALUES (92, 14, '02.03.01'); 
INSERT INTO `wp_education_study` VALUES (93, 15, '03.03.03'); 
INSERT INTO `wp_education_study` VALUES (94, 15, '03.04.03'); 
INSERT INTO `wp_education_study` VALUES (95, 15, '12.03.02'); 
INSERT INTO `wp_education_study` VALUES (96, 15, '12.04.02'); 
INSERT INTO `wp_education_study` VALUES (97, 15, '12.03.03'); 
INSERT INTO `wp_education_study` VALUES (98, 15, '12.04.03'); 
INSERT INTO `wp_education_study` VALUES (99, 15, '12.03.05'); 
INSERT INTO `wp_education_study` VALUES (100, 16, '16.03.01'); 
INSERT INTO `wp_education_study` VALUES (101, 16, '16.04.01'); 
INSERT INTO `wp_education_study` VALUES (102, 16, '15.03.03'); 
INSERT INTO `wp_education_study` VALUES (103, 16, '15.04.03'); 
INSERT INTO `wp_education_study` VALUES (104, 16, '24.03.03'); 
INSERT INTO `wp_education_study` VALUES (105, 16, '15.03.06'); 
INSERT INTO `wp_education_study` VALUES (106, 16, '15.04.06'); 
INSERT INTO `wp_education_study` VALUES (107, 17, '09.03.02'); 
INSERT INTO `wp_education_study` VALUES (108, 17, '09.04.02'); 
INSERT INTO `wp_education_study` VALUES (109, 17, '03.04.02'); 
INSERT INTO `wp_education_study` VALUES (110, 18, '02.03.02'); 
INSERT INTO `wp_education_study` VALUES (111, 18, '02.04.02'); 
INSERT INTO `wp_education_study` VALUES (112, 18, '09.03.03'); 
INSERT INTO `wp_education_study` VALUES (113, 18, '09.04.03'); 
INSERT INTO `wp_education_study` VALUES (114, 18, '02.03.03'); 
INSERT INTO `wp_education_study` VALUES (115, 18, '09.03.04'); 
INSERT INTO `wp_education_study` VALUES (116, 18, '09.04.04'); 
INSERT INTO `wp_education_study` VALUES (117, 19, '01.03.02'); 
INSERT INTO `wp_education_study` VALUES (118, 19, '01.04.02'); 
INSERT INTO `wp_education_study` VALUES (119, 19, '38.03.01'); 
INSERT INTO `wp_education_study` VALUES (120, 19, '38.04.01'); 
INSERT INTO `wp_education_study` VALUES (121, 20, '27.03.02'); 
INSERT INTO `wp_education_study` VALUES (122, 20, '27.04.02'); 
INSERT INTO `wp_education_study` VALUES (123, 20, '27.03.05'); 
INSERT INTO `wp_education_study` VALUES (124, 20, '27.04.05'); 
INSERT INTO `wp_education_study` VALUES (125, 20, '09.03.03'); 
INSERT INTO `wp_education_study` VALUES (126, 20, '09.04.03'); 
INSERT INTO `wp_education_study` VALUES (127, 20, '09.04.02'); 
INSERT INTO `wp_education_study` VALUES (128, 21, '49.03.01'); 
INSERT INTO `wp_education_study` VALUES (129, 21, '49.04.01'); 
INSERT INTO `wp_education_study` VALUES (130, 21, '49.03.03'); 
INSERT INTO `wp_education_study` VALUES (131, 21, '40.03.01'); 
INSERT INTO `wp_education_study` VALUES (132, 21, '40.04.01');
#
# End of data contents of table `wp_education_study`
# --------------------------------------------------------

