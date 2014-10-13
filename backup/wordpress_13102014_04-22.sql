# WordPress MySQL database backup
#
# Generated: Monday 13. October 2014 04:22 UTC
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
) ENGINE=InnoDB AUTO_INCREMENT=410 DEFAULT CHARSET=utf8 ;

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
INSERT INTO `wp_education_conditions` VALUES (8, 9, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (9, 9, 'ege', 'Биология'); 
INSERT INTO `wp_education_conditions` VALUES (10, 9, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (11, 10, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (12, 10, 'ege', 'Биология'); 
INSERT INTO `wp_education_conditions` VALUES (13, 10, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (14, 11, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (15, 11, 'ege', 'Биология'); 
INSERT INTO `wp_education_conditions` VALUES (16, 11, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (17, 12, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (18, 12, 'ege', 'Биология'); 
INSERT INTO `wp_education_conditions` VALUES (19, 12, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (20, 13, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (21, 13, 'ege', 'Математика '); 
INSERT INTO `wp_education_conditions` VALUES (22, 13, 'ege', 'География'); 
INSERT INTO `wp_education_conditions` VALUES (23, 14, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (24, 14, 'ege', 'Математика '); 
INSERT INTO `wp_education_conditions` VALUES (25, 14, 'ege', 'География'); 
INSERT INTO `wp_education_conditions` VALUES (26, 15, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (27, 15, 'ege', 'Математика '); 
INSERT INTO `wp_education_conditions` VALUES (28, 15, 'ege', 'География'); 
INSERT INTO `wp_education_conditions` VALUES (29, 16, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (30, 16, 'ege', 'Математика '); 
INSERT INTO `wp_education_conditions` VALUES (31, 16, 'ege', 'География'); 
INSERT INTO `wp_education_conditions` VALUES (32, 17, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (33, 17, 'ege', 'География'); 
INSERT INTO `wp_education_conditions` VALUES (34, 17, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (35, 18, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (36, 18, 'ege', 'География'); 
INSERT INTO `wp_education_conditions` VALUES (37, 18, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (38, 19, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (39, 19, 'ege', 'Биология '); 
INSERT INTO `wp_education_conditions` VALUES (40, 19, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (41, 20, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (42, 20, 'ege', 'Биология '); 
INSERT INTO `wp_education_conditions` VALUES (43, 20, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (44, 21, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (45, 21, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (46, 21, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (47, 22, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (48, 22, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (49, 22, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (50, 23, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (51, 23, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (52, 23, 'ege', 'География'); 
INSERT INTO `wp_education_conditions` VALUES (53, 24, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (54, 24, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (55, 24, 'ege', 'География'); 
INSERT INTO `wp_education_conditions` VALUES (56, 25, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (57, 25, 'ege', 'География'); 
INSERT INTO `wp_education_conditions` VALUES (58, 25, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (59, 26, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (60, 26, 'ege', 'География'); 
INSERT INTO `wp_education_conditions` VALUES (61, 26, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (62, 27, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (63, 27, 'ege', 'География'); 
INSERT INTO `wp_education_conditions` VALUES (64, 27, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (65, 28, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (66, 28, 'ege', 'География'); 
INSERT INTO `wp_education_conditions` VALUES (67, 28, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (68, 29, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (69, 29, 'ege', 'География'); 
INSERT INTO `wp_education_conditions` VALUES (70, 29, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (71, 30, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (72, 30, 'ege', 'География'); 
INSERT INTO `wp_education_conditions` VALUES (73, 30, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (74, 31, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (75, 31, 'ege', 'Химия'); 
INSERT INTO `wp_education_conditions` VALUES (76, 31, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (77, 32, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (78, 32, 'ege', 'Химия'); 
INSERT INTO `wp_education_conditions` VALUES (79, 32, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (80, 33, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (81, 33, 'ege', 'Биология'); 
INSERT INTO `wp_education_conditions` VALUES (82, 33, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (83, 34, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (84, 34, 'ege', 'Биология'); 
INSERT INTO `wp_education_conditions` VALUES (85, 34, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (86, 35, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (87, 35, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (88, 35, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (89, 36, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (90, 36, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (91, 36, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (92, 37, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (93, 37, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (94, 37, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (95, 38, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (96, 38, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (97, 38, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (98, 39, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (99, 39, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (100, 39, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (101, 40, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (102, 40, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (103, 40, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (104, 41, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (105, 41, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (106, 41, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (107, 42, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (108, 42, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (109, 42, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (110, 43, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (111, 43, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (112, 43, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (113, 44, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (114, 44, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (115, 44, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (116, 45, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (117, 45, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (118, 45, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (119, 46, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (120, 46, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (121, 46, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (122, 47, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (123, 47, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (124, 47, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (125, 48, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (126, 48, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (127, 48, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (128, 49, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (129, 49, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (130, 49, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (131, 50, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (132, 50, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (133, 50, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (134, 51, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (135, 51, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (136, 51, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (137, 52, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (138, 52, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (139, 52, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (140, 53, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (141, 53, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (142, 53, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (143, 54, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (144, 54, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (145, 54, 'ege', 'Иностранный язык'); 
INSERT INTO `wp_education_conditions` VALUES (146, 55, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (147, 55, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (148, 55, 'ege', 'Иностранный язык'); 
INSERT INTO `wp_education_conditions` VALUES (149, 56, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (150, 56, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (151, 56, 'ege', 'Иностранный язык'); 
INSERT INTO `wp_education_conditions` VALUES (152, 57, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (153, 57, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (154, 57, 'ege', 'Иностранный язык'); 
INSERT INTO `wp_education_conditions` VALUES (155, 58, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (156, 58, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (157, 58, 'ege', 'Иностранный язык'); 
INSERT INTO `wp_education_conditions` VALUES (158, 59, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (159, 59, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (160, 59, 'ege', 'Иностранный язык'); 
INSERT INTO `wp_education_conditions` VALUES (161, 60, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (162, 60, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (163, 60, 'ege', 'Иностранный язык'); 
INSERT INTO `wp_education_conditions` VALUES (164, 61, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (165, 61, 'ege', 'Литература'); 
INSERT INTO `wp_education_conditions` VALUES (166, 61, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (167, 62, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (168, 62, 'ege', 'Литература'); 
INSERT INTO `wp_education_conditions` VALUES (169, 62, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (170, 63, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (171, 63, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (172, 63, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (173, 64, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (174, 64, 'ege', 'Английский язык'); 
INSERT INTO `wp_education_conditions` VALUES (175, 64, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (176, 65, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (177, 65, 'ege', 'Английский язык'); 
INSERT INTO `wp_education_conditions` VALUES (178, 65, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (179, 66, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (180, 66, 'ege', 'Иностранный язык'); 
INSERT INTO `wp_education_conditions` VALUES (181, 67, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (182, 67, 'ege', 'Иностранный язык'); 
INSERT INTO `wp_education_conditions` VALUES (183, 68, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (184, 68, 'ege', 'Литература'); 
INSERT INTO `wp_education_conditions` VALUES (185, 68, 'ege', 'Творческая работа в одном из журналистских жанров (письменно)'); 
INSERT INTO `wp_education_conditions` VALUES (186, 68, 'ege', 'Творческое собеседование по профилю подготовки'); 
INSERT INTO `wp_education_conditions` VALUES (187, 69, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (188, 69, 'ege', 'Литература'); 
INSERT INTO `wp_education_conditions` VALUES (189, 69, 'ege', 'Творческая работа в одном из журналистских жанров (письменно)'); 
INSERT INTO `wp_education_conditions` VALUES (190, 69, 'ege', 'Творческое собеседование по профилю подготовки'); 
INSERT INTO `wp_education_conditions` VALUES (191, 70, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (192, 70, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (193, 70, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (194, 71, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (195, 71, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (196, 71, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (197, 72, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (198, 72, 'ege', 'Литература'); 
INSERT INTO `wp_education_conditions` VALUES (199, 72, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (200, 73, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (201, 73, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (202, 73, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (203, 74, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (204, 74, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (205, 74, 'ege', 'Рисунок'); 
INSERT INTO `wp_education_conditions` VALUES (206, 74, 'ege', 'Живопись'); 
INSERT INTO `wp_education_conditions` VALUES (207, 74, 'ege', 'Композиция'); 
INSERT INTO `wp_education_conditions` VALUES (208, 75, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (209, 75, 'ege', 'Литература '); 
INSERT INTO `wp_education_conditions` VALUES (210, 75, 'ege', 'Живопись'); 
INSERT INTO `wp_education_conditions` VALUES (211, 75, 'ege', 'Композиция'); 
INSERT INTO `wp_education_conditions` VALUES (212, 76, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (213, 76, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (214, 76, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (215, 77, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (216, 77, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (217, 77, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (218, 78, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (219, 78, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (220, 78, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (221, 79, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (222, 79, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (223, 79, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (224, 80, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (225, 80, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (226, 80, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (227, 81, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (228, 81, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (229, 81, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (230, 82, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (231, 82, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (232, 82, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (233, 83, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (234, 83, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (235, 83, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (236, 84, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (237, 84, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (238, 84, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (239, 85, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (240, 85, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (241, 85, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (242, 86, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (243, 86, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (244, 86, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (245, 87, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (246, 87, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (247, 87, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (248, 88, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (249, 88, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (250, 88, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (251, 89, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (252, 89, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (253, 89, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (254, 90, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (255, 90, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (256, 90, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (257, 91, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (258, 91, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (259, 91, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (260, 92, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (261, 92, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (262, 92, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (263, 93, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (264, 93, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (265, 93, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (266, 94, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (267, 94, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (268, 94, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (269, 95, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (270, 95, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (271, 95, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (272, 96, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (273, 96, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (274, 96, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (275, 97, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (276, 97, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (277, 97, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (278, 98, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (279, 98, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (280, 98, 'ege', 'Физика'); 
INSERT INTO `wp_education_conditions` VALUES (281, 99, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (282, 99, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (283, 99, 'ege', 'Физика'); 
INSERT INTO `wp_education_conditions` VALUES (284, 100, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (285, 100, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (286, 100, 'ege', 'Физика'); 
INSERT INTO `wp_education_conditions` VALUES (287, 101, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (288, 101, 'ege', 'Физика '); 
INSERT INTO `wp_education_conditions` VALUES (289, 101, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (290, 102, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (291, 102, 'ege', 'Физика '); 
INSERT INTO `wp_education_conditions` VALUES (292, 102, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (293, 103, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (294, 103, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (295, 103, 'ege', 'Физика'); 
INSERT INTO `wp_education_conditions` VALUES (296, 104, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (297, 104, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (298, 104, 'ege', 'Физика'); 
INSERT INTO `wp_education_conditions` VALUES (299, 105, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (300, 105, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (301, 105, 'ege', 'Физика'); 
INSERT INTO `wp_education_conditions` VALUES (302, 106, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (303, 106, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (304, 106, 'ege', 'Физика'); 
INSERT INTO `wp_education_conditions` VALUES (305, 107, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (306, 107, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (307, 107, 'ege', 'Физика'); 
INSERT INTO `wp_education_conditions` VALUES (308, 108, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (309, 108, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (310, 108, 'ege', 'Физика'); 
INSERT INTO `wp_education_conditions` VALUES (311, 109, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (312, 109, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (313, 109, 'ege', 'Физика'); 
INSERT INTO `wp_education_conditions` VALUES (314, 110, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (315, 110, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (316, 110, 'ege', 'Физика'); 
INSERT INTO `wp_education_conditions` VALUES (317, 111, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (318, 111, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (319, 111, 'ege', 'Физика'); 
INSERT INTO `wp_education_conditions` VALUES (320, 112, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (321, 112, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (322, 112, 'ege', 'Физика'); 
INSERT INTO `wp_education_conditions` VALUES (323, 113, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (324, 113, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (325, 113, 'ege', 'Физика'); 
INSERT INTO `wp_education_conditions` VALUES (326, 114, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (327, 114, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (328, 114, 'ege', 'Физика'); 
INSERT INTO `wp_education_conditions` VALUES (329, 115, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (330, 115, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (331, 115, 'ege', 'Физика'); 
INSERT INTO `wp_education_conditions` VALUES (332, 116, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (333, 116, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (334, 116, 'ege', 'Физика'); 
INSERT INTO `wp_education_conditions` VALUES (335, 117, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (336, 117, 'ege', 'Физика '); 
INSERT INTO `wp_education_conditions` VALUES (337, 117, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (338, 118, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (339, 118, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (340, 118, 'ege', 'Информатика и информационно-коммуникационные технологии (ИКТ)'); 
INSERT INTO `wp_education_conditions` VALUES (341, 119, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (342, 119, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (343, 119, 'ege', 'Информатика и информационно-коммуникационные технологии (ИКТ)'); 
INSERT INTO `wp_education_conditions` VALUES (344, 120, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (345, 120, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (346, 120, 'ege', 'Информатика и информационно-коммуникационные технологии (ИКТ)'); 
INSERT INTO `wp_education_conditions` VALUES (347, 121, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (348, 121, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (349, 121, 'ege', 'Информатика и информационно-коммуникационные технологии (ИКТ)'); 
INSERT INTO `wp_education_conditions` VALUES (350, 122, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (351, 122, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (352, 122, 'ege', 'Информатика и информационно-коммуникационные технологии (ИКТ)'); 
INSERT INTO `wp_education_conditions` VALUES (353, 123, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (354, 123, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (355, 123, 'ege', 'Информатика и информационно-коммуникационные технологии (ИКТ)'); 
INSERT INTO `wp_education_conditions` VALUES (356, 124, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (357, 124, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (358, 124, 'ege', 'Информатика и информационно-коммуникационные технологии (ИКТ)'); 
INSERT INTO `wp_education_conditions` VALUES (359, 125, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (360, 125, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (361, 125, 'ege', 'Информатика и информационно-коммуникационные технологии (ИКТ)'); 
INSERT INTO `wp_education_conditions` VALUES (362, 126, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (363, 126, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (364, 126, 'ege', 'Информатика и информационно-коммуникационные технологии (ИКТ)'); 
INSERT INTO `wp_education_conditions` VALUES (365, 127, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (366, 127, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (367, 127, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (368, 128, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (369, 128, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (370, 128, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (371, 129, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (372, 129, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (373, 129, 'ege', 'Физика'); 
INSERT INTO `wp_education_conditions` VALUES (374, 130, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (375, 130, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (376, 130, 'ege', 'Физика'); 
INSERT INTO `wp_education_conditions` VALUES (377, 131, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (378, 131, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (379, 131, 'ege', 'Физика'); 
INSERT INTO `wp_education_conditions` VALUES (380, 132, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (381, 132, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (382, 132, 'ege', 'Физика'); 
INSERT INTO `wp_education_conditions` VALUES (383, 133, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (384, 133, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (385, 133, 'ege', 'Информатика и информационно-коммуникационные технологии (ИКТ)'); 
INSERT INTO `wp_education_conditions` VALUES (386, 134, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (387, 134, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (388, 134, 'ege', 'Информатика и информационно-коммуникационные технологии (ИКТ)'); 
INSERT INTO `wp_education_conditions` VALUES (389, 135, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (390, 135, 'ege', 'Математика'); 
INSERT INTO `wp_education_conditions` VALUES (391, 135, 'ege', 'Информатика и информационно-коммуникационные технологии (ИКТ)'); 
INSERT INTO `wp_education_conditions` VALUES (392, 136, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (393, 136, 'ege', 'Биология'); 
INSERT INTO `wp_education_conditions` VALUES (394, 136, 'ege', 'Общая физическая'); 
INSERT INTO `wp_education_conditions` VALUES (395, 136, 'ege', 'Специальная физическая подкотовка'); 
INSERT INTO `wp_education_conditions` VALUES (396, 137, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (397, 137, 'ege', 'Биология'); 
INSERT INTO `wp_education_conditions` VALUES (398, 137, 'ege', 'Общая физическая'); 
INSERT INTO `wp_education_conditions` VALUES (399, 137, 'ege', 'Специальная физическая подкотовка'); 
INSERT INTO `wp_education_conditions` VALUES (400, 138, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (401, 138, 'ege', 'Биология'); 
INSERT INTO `wp_education_conditions` VALUES (402, 138, 'ege', 'Общая физическая'); 
INSERT INTO `wp_education_conditions` VALUES (403, 138, 'ege', 'Специальная физическая подкотовка'); 
INSERT INTO `wp_education_conditions` VALUES (404, 139, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (405, 139, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (406, 139, 'ege', 'История'); 
INSERT INTO `wp_education_conditions` VALUES (407, 140, 'ege', 'Русский язык'); 
INSERT INTO `wp_education_conditions` VALUES (408, 140, 'ege', 'Обществознание'); 
INSERT INTO `wp_education_conditions` VALUES (409, 140, 'ege', 'История');
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
) ENGINE=InnoDB AUTO_INCREMENT=137 DEFAULT CHARSET=utf8 ;

#
# Data contents of table `wp_education_details`
#
 
INSERT INTO `wp_education_details` VALUES (1, 'Ежегодно', '1 сентября', '00:00:02', 'magister', 3); 
INSERT INTO `wp_education_details` VALUES (2, 'Ежегодно', '1 сентября', '00:00:02', 'magister', 4); 
INSERT INTO `wp_education_details` VALUES (3, 'Ежегодно', '1 сентября', '00:00:04', 'bachelor', 3); 
INSERT INTO `wp_education_details` VALUES (4, 'Ежегодно', '1 сентября', '00:00:04', 'bachelor', 4); 
INSERT INTO `wp_education_details` VALUES (5, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 7); 
INSERT INTO `wp_education_details` VALUES (6, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'full-time', 8); 
INSERT INTO `wp_education_details` VALUES (7, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 9); 
INSERT INTO `wp_education_details` VALUES (8, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'full-time', 10); 
INSERT INTO `wp_education_details` VALUES (9, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 11); 
INSERT INTO `wp_education_details` VALUES (10, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'full-time', 12); 
INSERT INTO `wp_education_details` VALUES (11, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 13); 
INSERT INTO `wp_education_details` VALUES (12, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'full-time', 14); 
INSERT INTO `wp_education_details` VALUES (13, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 15); 
INSERT INTO `wp_education_details` VALUES (14, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'full-time', 16); 
INSERT INTO `wp_education_details` VALUES (15, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 17); 
INSERT INTO `wp_education_details` VALUES (16, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'full-time', 18); 
INSERT INTO `wp_education_details` VALUES (17, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 19); 
INSERT INTO `wp_education_details` VALUES (18, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'full-time', 20); 
INSERT INTO `wp_education_details` VALUES (19, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 21); 
INSERT INTO `wp_education_details` VALUES (20, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'full-time', 22); 
INSERT INTO `wp_education_details` VALUES (21, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 23); 
INSERT INTO `wp_education_details` VALUES (22, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'full-time', 24); 
INSERT INTO `wp_education_details` VALUES (23, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 25); 
INSERT INTO `wp_education_details` VALUES (24, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'full-time', 26); 
INSERT INTO `wp_education_details` VALUES (25, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 27); 
INSERT INTO `wp_education_details` VALUES (26, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'full-time', 28); 
INSERT INTO `wp_education_details` VALUES (27, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 29); 
INSERT INTO `wp_education_details` VALUES (28, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'full-time', 30); 
INSERT INTO `wp_education_details` VALUES (29, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 31); 
INSERT INTO `wp_education_details` VALUES (30, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'full-time', 32); 
INSERT INTO `wp_education_details` VALUES (31, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 33); 
INSERT INTO `wp_education_details` VALUES (32, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'full-time', 34); 
INSERT INTO `wp_education_details` VALUES (33, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 35); 
INSERT INTO `wp_education_details` VALUES (34, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'full-time', 36); 
INSERT INTO `wp_education_details` VALUES (35, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 37); 
INSERT INTO `wp_education_details` VALUES (36, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'full-time', 38); 
INSERT INTO `wp_education_details` VALUES (37, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'full-time', 39); 
INSERT INTO `wp_education_details` VALUES (38, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 40); 
INSERT INTO `wp_education_details` VALUES (39, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'full-time', 41); 
INSERT INTO `wp_education_details` VALUES (40, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 42); 
INSERT INTO `wp_education_details` VALUES (41, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'full-time', 43); 
INSERT INTO `wp_education_details` VALUES (42, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 44); 
INSERT INTO `wp_education_details` VALUES (43, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'full-time', 45); 
INSERT INTO `wp_education_details` VALUES (44, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 46); 
INSERT INTO `wp_education_details` VALUES (45, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'full-time', 47); 
INSERT INTO `wp_education_details` VALUES (46, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 48); 
INSERT INTO `wp_education_details` VALUES (47, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'full-time', 49); 
INSERT INTO `wp_education_details` VALUES (48, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 50); 
INSERT INTO `wp_education_details` VALUES (49, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'full-time', 51); 
INSERT INTO `wp_education_details` VALUES (50, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 52); 
INSERT INTO `wp_education_details` VALUES (51, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'full-time', 53); 
INSERT INTO `wp_education_details` VALUES (52, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 54); 
INSERT INTO `wp_education_details` VALUES (53, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'full-time', 55); 
INSERT INTO `wp_education_details` VALUES (54, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 56); 
INSERT INTO `wp_education_details` VALUES (55, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'full-time', 57); 
INSERT INTO `wp_education_details` VALUES (56, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'full-time', 58); 
INSERT INTO `wp_education_details` VALUES (57, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 59); 
INSERT INTO `wp_education_details` VALUES (58, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'full-time', 60); 
INSERT INTO `wp_education_details` VALUES (59, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 61); 
INSERT INTO `wp_education_details` VALUES (60, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 62); 
INSERT INTO `wp_education_details` VALUES (61, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'full-time', 63); 
INSERT INTO `wp_education_details` VALUES (62, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 64); 
INSERT INTO `wp_education_details` VALUES (63, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'full-time', 65); 
INSERT INTO `wp_education_details` VALUES (64, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 66); 
INSERT INTO `wp_education_details` VALUES (65, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'full-time', 67); 
INSERT INTO `wp_education_details` VALUES (66, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 68); 
INSERT INTO `wp_education_details` VALUES (67, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'full-time', 69); 
INSERT INTO `wp_education_details` VALUES (68, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 70); 
INSERT INTO `wp_education_details` VALUES (69, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 71); 
INSERT INTO `wp_education_details` VALUES (70, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 72); 
INSERT INTO `wp_education_details` VALUES (71, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 73); 
INSERT INTO `wp_education_details` VALUES (72, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 74); 
INSERT INTO `wp_education_details` VALUES (73, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'full-time', 75); 
INSERT INTO `wp_education_details` VALUES (74, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 76); 
INSERT INTO `wp_education_details` VALUES (75, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'full-time', 77); 
INSERT INTO `wp_education_details` VALUES (76, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 78); 
INSERT INTO `wp_education_details` VALUES (77, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'full-time', 79); 
INSERT INTO `wp_education_details` VALUES (78, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'full-time', 80); 
INSERT INTO `wp_education_details` VALUES (79, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 81); 
INSERT INTO `wp_education_details` VALUES (80, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 82); 
INSERT INTO `wp_education_details` VALUES (81, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'full-time', 83); 
INSERT INTO `wp_education_details` VALUES (82, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 84); 
INSERT INTO `wp_education_details` VALUES (83, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'full-time', 85); 
INSERT INTO `wp_education_details` VALUES (84, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'full-time', 86); 
INSERT INTO `wp_education_details` VALUES (85, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 87); 
INSERT INTO `wp_education_details` VALUES (86, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'full-time', 88); 
INSERT INTO `wp_education_details` VALUES (87, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 89); 
INSERT INTO `wp_education_details` VALUES (88, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'full-time', 90); 
INSERT INTO `wp_education_details` VALUES (89, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 91); 
INSERT INTO `wp_education_details` VALUES (90, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 92); 
INSERT INTO `wp_education_details` VALUES (91, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 93); 
INSERT INTO `wp_education_details` VALUES (92, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 94); 
INSERT INTO `wp_education_details` VALUES (93, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'full-time', 95); 
INSERT INTO `wp_education_details` VALUES (94, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 96); 
INSERT INTO `wp_education_details` VALUES (95, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'full-time', 97); 
INSERT INTO `wp_education_details` VALUES (96, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 98); 
INSERT INTO `wp_education_details` VALUES (97, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 99); 
INSERT INTO `wp_education_details` VALUES (98, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'full-time', 100); 
INSERT INTO `wp_education_details` VALUES (99, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 101); 
INSERT INTO `wp_education_details` VALUES (100, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'full-time', 102); 
INSERT INTO `wp_education_details` VALUES (101, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 103); 
INSERT INTO `wp_education_details` VALUES (102, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'full-time', 104); 
INSERT INTO `wp_education_details` VALUES (103, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 105); 
INSERT INTO `wp_education_details` VALUES (104, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 106); 
INSERT INTO `wp_education_details` VALUES (105, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'full-time', 107); 
INSERT INTO `wp_education_details` VALUES (106, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 108); 
INSERT INTO `wp_education_details` VALUES (107, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'full-time', 109); 
INSERT INTO `wp_education_details` VALUES (108, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 110); 
INSERT INTO `wp_education_details` VALUES (109, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 111); 
INSERT INTO `wp_education_details` VALUES (110, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'full-time', 112); 
INSERT INTO `wp_education_details` VALUES (111, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 113); 
INSERT INTO `wp_education_details` VALUES (112, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'full-time', 114); 
INSERT INTO `wp_education_details` VALUES (113, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'full-time', 115); 
INSERT INTO `wp_education_details` VALUES (114, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 116); 
INSERT INTO `wp_education_details` VALUES (115, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'full-time', 117); 
INSERT INTO `wp_education_details` VALUES (116, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 118); 
INSERT INTO `wp_education_details` VALUES (117, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'full-time', 119); 
INSERT INTO `wp_education_details` VALUES (118, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 120); 
INSERT INTO `wp_education_details` VALUES (119, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 121); 
INSERT INTO `wp_education_details` VALUES (120, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'full-time', 122); 
INSERT INTO `wp_education_details` VALUES (121, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 123); 
INSERT INTO `wp_education_details` VALUES (122, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'full-time', 124); 
INSERT INTO `wp_education_details` VALUES (123, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 125); 
INSERT INTO `wp_education_details` VALUES (124, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'full-time', 126); 
INSERT INTO `wp_education_details` VALUES (125, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 127); 
INSERT INTO `wp_education_details` VALUES (126, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'full-time', 128); 
INSERT INTO `wp_education_details` VALUES (127, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 129); 
INSERT INTO `wp_education_details` VALUES (128, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'full-time', 130); 
INSERT INTO `wp_education_details` VALUES (129, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 131); 
INSERT INTO `wp_education_details` VALUES (130, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'full-time', 132); 
INSERT INTO `wp_education_details` VALUES (131, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'full-time', 133); 
INSERT INTO `wp_education_details` VALUES (132, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 134); 
INSERT INTO `wp_education_details` VALUES (133, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'full-time', 135); 
INSERT INTO `wp_education_details` VALUES (134, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 136); 
INSERT INTO `wp_education_details` VALUES (135, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '04:00:00:00', 'full-time', 137); 
INSERT INTO `wp_education_details` VALUES (136, '1', '1 СЃРµРЅС‚СЏР±СЂСЏ', '02:00:00:00', 'full-time', 138);
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
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8 ;

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
INSERT INTO `wp_education_institutions` VALUES (14, 6, '', 'Институт биологии, экологии, почвоведения, сельского и лесного хозяйства ', 'Биологический институт) (БИ', '', '', '', '', '', 1); 
INSERT INTO `wp_education_institutions` VALUES (15, 6, '', 'Геолого-географический факультет ', 'ГГФ', '', '', '', '', '', 1); 
INSERT INTO `wp_education_institutions` VALUES (16, 6, '', 'Химический факультет ', 'ХФ', '', '', '', '', '', 1); 
INSERT INTO `wp_education_institutions` VALUES (17, 6, '', 'Факультет психологии ', 'ФП', '', '', '', '', '', 1); 
INSERT INTO `wp_education_institutions` VALUES (18, 6, '', 'Философский факультет ', 'ФСФ', '', '', '', '', '', 1); 
INSERT INTO `wp_education_institutions` VALUES (19, 6, '', 'Исторический факультет ', 'ИФ', '', '', '', '', '', 1); 
INSERT INTO `wp_education_institutions` VALUES (20, 6, '', 'Филологический факультет ', 'ФилФ', '', '', '', '', '', 1); 
INSERT INTO `wp_education_institutions` VALUES (21, 6, '', 'Факультет иностранных языков ', 'ФИЯ', '', '', '', '', '', 1); 
INSERT INTO `wp_education_institutions` VALUES (22, 6, '', 'Факультет журналистики ', 'ФЖ', '', '', '', '', '', 1); 
INSERT INTO `wp_education_institutions` VALUES (23, 6, '', 'Институт искусств и культуры ', 'ИИК', '', '', '', '', '', 1); 
INSERT INTO `wp_education_institutions` VALUES (24, 6, '', 'Юридический институт ', 'ЮИ', '', '', '', '', '', 1); 
INSERT INTO `wp_education_institutions` VALUES (25, 6, '', 'Экономический факультет ', 'ЭФ', '', '', '', '', '', 1); 
INSERT INTO `wp_education_institutions` VALUES (26, 6, '', 'Механико-математический факультет ', 'ММФ', '', '', '', '', '', 1); 
INSERT INTO `wp_education_institutions` VALUES (27, 6, '', 'Радиофизический факультет ', 'РФФ', '', '', '', '', '', 1); 
INSERT INTO `wp_education_institutions` VALUES (28, 6, '', 'Физико-технический факультет ', 'ФТФ', '', '', '', '', '', 1); 
INSERT INTO `wp_education_institutions` VALUES (29, 6, '', 'Физический факультет ', 'ФФ', '', '', '', '', '', 1); 
INSERT INTO `wp_education_institutions` VALUES (30, 6, '', 'Факультет прикладной математики и кибернетики ', 'ФПМК', '', '', '', '', '', 1); 
INSERT INTO `wp_education_institutions` VALUES (31, 6, '', 'Факультет инновационных технологий ', 'ФИТ', '', '', '', '', '', 1); 
INSERT INTO `wp_education_institutions` VALUES (32, 6, '', 'Факультет физической культуры ', 'ФФК', '', '', '', '', '', 1);
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
) ENGINE=InnoDB AUTO_INCREMENT=141 DEFAULT CHARSET=latin1 ;

#
# Data contents of table `wp_education_possible`
#
 
INSERT INTO `wp_education_possible` VALUES (1, 1, 3); 
INSERT INTO `wp_education_possible` VALUES (2, 1, 3); 
INSERT INTO `wp_education_possible` VALUES (4, 1, 3); 
INSERT INTO `wp_education_possible` VALUES (5, 1, 3); 
INSERT INTO `wp_education_possible` VALUES (6, 2, 3); 
INSERT INTO `wp_education_possible` VALUES (7, 2, 3); 
INSERT INTO `wp_education_possible` VALUES (8, 0, 3); 
INSERT INTO `wp_education_possible` VALUES (9, 5, 3); 
INSERT INTO `wp_education_possible` VALUES (10, 6, 3); 
INSERT INTO `wp_education_possible` VALUES (11, 7, 3); 
INSERT INTO `wp_education_possible` VALUES (12, 8, 3); 
INSERT INTO `wp_education_possible` VALUES (13, 9, 3); 
INSERT INTO `wp_education_possible` VALUES (14, 10, 3); 
INSERT INTO `wp_education_possible` VALUES (15, 11, 3); 
INSERT INTO `wp_education_possible` VALUES (16, 12, 3); 
INSERT INTO `wp_education_possible` VALUES (17, 13, 3); 
INSERT INTO `wp_education_possible` VALUES (18, 14, 3); 
INSERT INTO `wp_education_possible` VALUES (19, 15, 3); 
INSERT INTO `wp_education_possible` VALUES (20, 16, 3); 
INSERT INTO `wp_education_possible` VALUES (21, 17, 3); 
INSERT INTO `wp_education_possible` VALUES (22, 18, 3); 
INSERT INTO `wp_education_possible` VALUES (23, 19, 3); 
INSERT INTO `wp_education_possible` VALUES (24, 20, 3); 
INSERT INTO `wp_education_possible` VALUES (25, 21, 3); 
INSERT INTO `wp_education_possible` VALUES (26, 22, 3); 
INSERT INTO `wp_education_possible` VALUES (27, 23, 3); 
INSERT INTO `wp_education_possible` VALUES (28, 24, 3); 
INSERT INTO `wp_education_possible` VALUES (29, 25, 3); 
INSERT INTO `wp_education_possible` VALUES (30, 26, 3); 
INSERT INTO `wp_education_possible` VALUES (31, 27, 3); 
INSERT INTO `wp_education_possible` VALUES (32, 28, 3); 
INSERT INTO `wp_education_possible` VALUES (33, 29, 3); 
INSERT INTO `wp_education_possible` VALUES (34, 30, 3); 
INSERT INTO `wp_education_possible` VALUES (35, 31, 3); 
INSERT INTO `wp_education_possible` VALUES (36, 32, 3); 
INSERT INTO `wp_education_possible` VALUES (37, 33, 3); 
INSERT INTO `wp_education_possible` VALUES (38, 34, 3); 
INSERT INTO `wp_education_possible` VALUES (39, 35, 3); 
INSERT INTO `wp_education_possible` VALUES (40, 36, 3); 
INSERT INTO `wp_education_possible` VALUES (41, 37, 3); 
INSERT INTO `wp_education_possible` VALUES (42, 38, 3); 
INSERT INTO `wp_education_possible` VALUES (43, 39, 3); 
INSERT INTO `wp_education_possible` VALUES (44, 40, 3); 
INSERT INTO `wp_education_possible` VALUES (45, 41, 3); 
INSERT INTO `wp_education_possible` VALUES (46, 42, 3); 
INSERT INTO `wp_education_possible` VALUES (47, 43, 3); 
INSERT INTO `wp_education_possible` VALUES (48, 44, 3); 
INSERT INTO `wp_education_possible` VALUES (49, 45, 3); 
INSERT INTO `wp_education_possible` VALUES (50, 46, 3); 
INSERT INTO `wp_education_possible` VALUES (51, 47, 3); 
INSERT INTO `wp_education_possible` VALUES (52, 48, 3); 
INSERT INTO `wp_education_possible` VALUES (53, 49, 3); 
INSERT INTO `wp_education_possible` VALUES (54, 50, 3); 
INSERT INTO `wp_education_possible` VALUES (55, 51, 3); 
INSERT INTO `wp_education_possible` VALUES (56, 52, 3); 
INSERT INTO `wp_education_possible` VALUES (57, 53, 3); 
INSERT INTO `wp_education_possible` VALUES (58, 54, 3); 
INSERT INTO `wp_education_possible` VALUES (59, 55, 3); 
INSERT INTO `wp_education_possible` VALUES (60, 56, 3); 
INSERT INTO `wp_education_possible` VALUES (61, 57, 3); 
INSERT INTO `wp_education_possible` VALUES (62, 58, 3); 
INSERT INTO `wp_education_possible` VALUES (63, 59, 3); 
INSERT INTO `wp_education_possible` VALUES (64, 60, 3); 
INSERT INTO `wp_education_possible` VALUES (65, 61, 3); 
INSERT INTO `wp_education_possible` VALUES (66, 62, 3); 
INSERT INTO `wp_education_possible` VALUES (67, 63, 3); 
INSERT INTO `wp_education_possible` VALUES (68, 64, 3); 
INSERT INTO `wp_education_possible` VALUES (69, 65, 3); 
INSERT INTO `wp_education_possible` VALUES (70, 66, 3); 
INSERT INTO `wp_education_possible` VALUES (71, 67, 3); 
INSERT INTO `wp_education_possible` VALUES (72, 68, 3); 
INSERT INTO `wp_education_possible` VALUES (73, 69, 3); 
INSERT INTO `wp_education_possible` VALUES (74, 70, 3); 
INSERT INTO `wp_education_possible` VALUES (75, 71, 3); 
INSERT INTO `wp_education_possible` VALUES (76, 72, 3); 
INSERT INTO `wp_education_possible` VALUES (77, 73, 3); 
INSERT INTO `wp_education_possible` VALUES (78, 74, 3); 
INSERT INTO `wp_education_possible` VALUES (79, 75, 3); 
INSERT INTO `wp_education_possible` VALUES (80, 76, 3); 
INSERT INTO `wp_education_possible` VALUES (81, 77, 3); 
INSERT INTO `wp_education_possible` VALUES (82, 78, 3); 
INSERT INTO `wp_education_possible` VALUES (83, 79, 3); 
INSERT INTO `wp_education_possible` VALUES (84, 80, 3); 
INSERT INTO `wp_education_possible` VALUES (85, 81, 3); 
INSERT INTO `wp_education_possible` VALUES (86, 82, 3); 
INSERT INTO `wp_education_possible` VALUES (87, 83, 3); 
INSERT INTO `wp_education_possible` VALUES (88, 84, 3); 
INSERT INTO `wp_education_possible` VALUES (89, 85, 3); 
INSERT INTO `wp_education_possible` VALUES (90, 86, 3); 
INSERT INTO `wp_education_possible` VALUES (91, 87, 3); 
INSERT INTO `wp_education_possible` VALUES (92, 88, 3); 
INSERT INTO `wp_education_possible` VALUES (93, 89, 3); 
INSERT INTO `wp_education_possible` VALUES (94, 90, 3); 
INSERT INTO `wp_education_possible` VALUES (95, 91, 3); 
INSERT INTO `wp_education_possible` VALUES (96, 92, 3); 
INSERT INTO `wp_education_possible` VALUES (97, 93, 3); 
INSERT INTO `wp_education_possible` VALUES (98, 94, 3); 
INSERT INTO `wp_education_possible` VALUES (99, 95, 3); 
INSERT INTO `wp_education_possible` VALUES (100, 96, 3); 
INSERT INTO `wp_education_possible` VALUES (101, 97, 3); 
INSERT INTO `wp_education_possible` VALUES (102, 98, 3); 
INSERT INTO `wp_education_possible` VALUES (103, 99, 3); 
INSERT INTO `wp_education_possible` VALUES (104, 100, 3); 
INSERT INTO `wp_education_possible` VALUES (105, 101, 3); 
INSERT INTO `wp_education_possible` VALUES (106, 102, 3); 
INSERT INTO `wp_education_possible` VALUES (107, 103, 3); 
INSERT INTO `wp_education_possible` VALUES (108, 104, 3); 
INSERT INTO `wp_education_possible` VALUES (109, 105, 3); 
INSERT INTO `wp_education_possible` VALUES (110, 106, 3); 
INSERT INTO `wp_education_possible` VALUES (111, 107, 3); 
INSERT INTO `wp_education_possible` VALUES (112, 108, 3); 
INSERT INTO `wp_education_possible` VALUES (113, 109, 3); 
INSERT INTO `wp_education_possible` VALUES (114, 110, 3); 
INSERT INTO `wp_education_possible` VALUES (115, 111, 3); 
INSERT INTO `wp_education_possible` VALUES (116, 112, 3); 
INSERT INTO `wp_education_possible` VALUES (117, 113, 3); 
INSERT INTO `wp_education_possible` VALUES (118, 114, 3); 
INSERT INTO `wp_education_possible` VALUES (119, 115, 3); 
INSERT INTO `wp_education_possible` VALUES (120, 116, 3); 
INSERT INTO `wp_education_possible` VALUES (121, 117, 3); 
INSERT INTO `wp_education_possible` VALUES (122, 118, 3); 
INSERT INTO `wp_education_possible` VALUES (123, 119, 3); 
INSERT INTO `wp_education_possible` VALUES (124, 120, 3); 
INSERT INTO `wp_education_possible` VALUES (125, 121, 3); 
INSERT INTO `wp_education_possible` VALUES (126, 122, 3); 
INSERT INTO `wp_education_possible` VALUES (127, 123, 3); 
INSERT INTO `wp_education_possible` VALUES (128, 124, 3); 
INSERT INTO `wp_education_possible` VALUES (129, 125, 3); 
INSERT INTO `wp_education_possible` VALUES (130, 126, 3); 
INSERT INTO `wp_education_possible` VALUES (131, 127, 3); 
INSERT INTO `wp_education_possible` VALUES (132, 128, 3); 
INSERT INTO `wp_education_possible` VALUES (133, 129, 3); 
INSERT INTO `wp_education_possible` VALUES (134, 130, 3); 
INSERT INTO `wp_education_possible` VALUES (135, 131, 3); 
INSERT INTO `wp_education_possible` VALUES (136, 132, 3); 
INSERT INTO `wp_education_possible` VALUES (137, 133, 3); 
INSERT INTO `wp_education_possible` VALUES (138, 134, 3); 
INSERT INTO `wp_education_possible` VALUES (139, 135, 3); 
INSERT INTO `wp_education_possible` VALUES (140, 136, 3);
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
) ENGINE=InnoDB AUTO_INCREMENT=139 DEFAULT CHARSET=utf8 ;

#
# Data contents of table `wp_education_study`
#
 
INSERT INTO `wp_education_study` VALUES (1, 2, '230700.62'); 
INSERT INTO `wp_education_study` VALUES (2, 2, '010500.62'); 
INSERT INTO `wp_education_study` VALUES (3, 2, '010300.62'); 
INSERT INTO `wp_education_study` VALUES (4, 11, '230700.62'); 
INSERT INTO `wp_education_study` VALUES (5, 11, '090303'); 
INSERT INTO `wp_education_study` VALUES (6, 11, '540301'); 
INSERT INTO `wp_education_study` VALUES (7, 14, '06.03.01'); 
INSERT INTO `wp_education_study` VALUES (8, 14, '06.04.01'); 
INSERT INTO `wp_education_study` VALUES (9, 14, '06.03.02'); 
INSERT INTO `wp_education_study` VALUES (10, 14, '06.04.02'); 
INSERT INTO `wp_education_study` VALUES (11, 14, '35.03.01'); 
INSERT INTO `wp_education_study` VALUES (12, 14, '35.04.01'); 
INSERT INTO `wp_education_study` VALUES (13, 14, '35.03.10'); 
INSERT INTO `wp_education_study` VALUES (14, 14, '35.04.09'); 
INSERT INTO `wp_education_study` VALUES (15, 14, '05.03.06'); 
INSERT INTO `wp_education_study` VALUES (16, 14, '05.04.06'); 
INSERT INTO `wp_education_study` VALUES (17, 14, '35.03.04'); 
INSERT INTO `wp_education_study` VALUES (18, 14, '35.04.04'); 
INSERT INTO `wp_education_study` VALUES (19, 14, '38.03.02'); 
INSERT INTO `wp_education_study` VALUES (20, 14, '38.04.02'); 
INSERT INTO `wp_education_study` VALUES (21, 15, '05.03.01'); 
INSERT INTO `wp_education_study` VALUES (22, 15, '05.04.01'); 
INSERT INTO `wp_education_study` VALUES (23, 15, '05.03.04'); 
INSERT INTO `wp_education_study` VALUES (24, 15, '05.04.04'); 
INSERT INTO `wp_education_study` VALUES (25, 15, '05.03.02'); 
INSERT INTO `wp_education_study` VALUES (26, 15, '05.04.02'); 
INSERT INTO `wp_education_study` VALUES (27, 15, '05.03.06'); 
INSERT INTO `wp_education_study` VALUES (28, 15, '05.04.06'); 
INSERT INTO `wp_education_study` VALUES (29, 16, '04.03.01'); 
INSERT INTO `wp_education_study` VALUES (30, 16, '04.04.01'); 
INSERT INTO `wp_education_study` VALUES (31, 17, '37.03.01'); 
INSERT INTO `wp_education_study` VALUES (32, 17, '37.04.01'); 
INSERT INTO `wp_education_study` VALUES (33, 17, '38.03.03'); 
INSERT INTO `wp_education_study` VALUES (34, 17, '38.04.03'); 
INSERT INTO `wp_education_study` VALUES (35, 17, '42.03.01'); 
INSERT INTO `wp_education_study` VALUES (36, 17, '42.04.01'); 
INSERT INTO `wp_education_study` VALUES (37, 17, '39.03.03'); 
INSERT INTO `wp_education_study` VALUES (38, 17, '39.04.03'); 
INSERT INTO `wp_education_study` VALUES (39, 17, '38.04.02'); 
INSERT INTO `wp_education_study` VALUES (40, 18, '47.03.01'); 
INSERT INTO `wp_education_study` VALUES (41, 18, '47.04.01'); 
INSERT INTO `wp_education_study` VALUES (42, 18, '39.03.01'); 
INSERT INTO `wp_education_study` VALUES (43, 18, '39.04.01'); 
INSERT INTO `wp_education_study` VALUES (44, 18, '41.03.04'); 
INSERT INTO `wp_education_study` VALUES (45, 18, '41.04.04'); 
INSERT INTO `wp_education_study` VALUES (46, 18, '39.03.02'); 
INSERT INTO `wp_education_study` VALUES (47, 18, '39.04.02'); 
INSERT INTO `wp_education_study` VALUES (48, 19, '46.03.01'); 
INSERT INTO `wp_education_study` VALUES (49, 19, '46.04.01'); 
INSERT INTO `wp_education_study` VALUES (50, 19, '46.03.02'); 
INSERT INTO `wp_education_study` VALUES (51, 19, '46.04.02'); 
INSERT INTO `wp_education_study` VALUES (52, 19, '41.03.05'); 
INSERT INTO `wp_education_study` VALUES (53, 19, '41.04.05'); 
INSERT INTO `wp_education_study` VALUES (54, 19, '46.03.03'); 
INSERT INTO `wp_education_study` VALUES (55, 19, '46.04.03'); 
INSERT INTO `wp_education_study` VALUES (56, 19, '41.03.01'); 
INSERT INTO `wp_education_study` VALUES (57, 19, '41.04.01'); 
INSERT INTO `wp_education_study` VALUES (58, 19, '41.04.02'); 
INSERT INTO `wp_education_study` VALUES (59, 20, '45.03.01'); 
INSERT INTO `wp_education_study` VALUES (60, 20, '45.04.01'); 
INSERT INTO `wp_education_study` VALUES (61, 20, '42.03.03'); 
INSERT INTO `wp_education_study` VALUES (62, 20, '45.03.03'); 
INSERT INTO `wp_education_study` VALUES (63, 20, '45.04.03'); 
INSERT INTO `wp_education_study` VALUES (64, 21, '45.03.02'); 
INSERT INTO `wp_education_study` VALUES (65, 21, '45.04.02'); 
INSERT INTO `wp_education_study` VALUES (66, 22, '42.03.02'); 
INSERT INTO `wp_education_study` VALUES (67, 22, '42.04.02'); 
INSERT INTO `wp_education_study` VALUES (68, 23, '51.03.01'); 
INSERT INTO `wp_education_study` VALUES (69, 23, '51.04.01'); 
INSERT INTO `wp_education_study` VALUES (70, 23, '51.03.06'); 
INSERT INTO `wp_education_study` VALUES (71, 23, '51.03.04'); 
INSERT INTO `wp_education_study` VALUES (72, 23, '44.03.01'); 
INSERT INTO `wp_education_study` VALUES (73, 23, '54.03.01'); 
INSERT INTO `wp_education_study` VALUES (74, 24, '40.03.01'); 
INSERT INTO `wp_education_study` VALUES (75, 24, '40.04.01'); 
INSERT INTO `wp_education_study` VALUES (76, 25, '38.03.02'); 
INSERT INTO `wp_education_study` VALUES (77, 25, '38.04.02'); 
INSERT INTO `wp_education_study` VALUES (78, 25, '38.03.01'); 
INSERT INTO `wp_education_study` VALUES (79, 25, '38.04.01'); 
INSERT INTO `wp_education_study` VALUES (80, 25, '38.04.08'); 
INSERT INTO `wp_education_study` VALUES (81, 25, '38.03.01'); 
INSERT INTO `wp_education_study` VALUES (82, 25, '38.03.04'); 
INSERT INTO `wp_education_study` VALUES (83, 25, '38.04.04'); 
INSERT INTO `wp_education_study` VALUES (84, 25, '38.03.02'); 
INSERT INTO `wp_education_study` VALUES (85, 25, '38.04.02'); 
INSERT INTO `wp_education_study` VALUES (86, 25, '38.04.05'); 
INSERT INTO `wp_education_study` VALUES (87, 25, '46.03.02'); 
INSERT INTO `wp_education_study` VALUES (88, 25, '46.04.02'); 
INSERT INTO `wp_education_study` VALUES (89, 25, '38.03.02'); 
INSERT INTO `wp_education_study` VALUES (90, 25, '38.04.02'); 
INSERT INTO `wp_education_study` VALUES (91, 25, '38.03.01'); 
INSERT INTO `wp_education_study` VALUES (92, 25, '38.03.06'); 
INSERT INTO `wp_education_study` VALUES (93, 25, '41.03.01'); 
INSERT INTO `wp_education_study` VALUES (94, 26, '01.03.01'); 
INSERT INTO `wp_education_study` VALUES (95, 26, '01.04.01'); 
INSERT INTO `wp_education_study` VALUES (96, 26, '01.03.03'); 
INSERT INTO `wp_education_study` VALUES (97, 26, '01.04.03'); 
INSERT INTO `wp_education_study` VALUES (98, 26, '02.03.01'); 
INSERT INTO `wp_education_study` VALUES (99, 27, '03.03.03'); 
INSERT INTO `wp_education_study` VALUES (100, 27, '03.04.03'); 
INSERT INTO `wp_education_study` VALUES (101, 27, '12.03.02'); 
INSERT INTO `wp_education_study` VALUES (102, 27, '12.04.02'); 
INSERT INTO `wp_education_study` VALUES (103, 27, '12.03.03'); 
INSERT INTO `wp_education_study` VALUES (104, 27, '12.04.03'); 
INSERT INTO `wp_education_study` VALUES (105, 27, '12.03.05'); 
INSERT INTO `wp_education_study` VALUES (106, 28, '16.03.01'); 
INSERT INTO `wp_education_study` VALUES (107, 28, '16.04.01'); 
INSERT INTO `wp_education_study` VALUES (108, 28, '15.03.03'); 
INSERT INTO `wp_education_study` VALUES (109, 28, '15.04.03'); 
INSERT INTO `wp_education_study` VALUES (110, 28, '24.03.03'); 
INSERT INTO `wp_education_study` VALUES (111, 28, '15.03.06'); 
INSERT INTO `wp_education_study` VALUES (112, 28, '15.04.06'); 
INSERT INTO `wp_education_study` VALUES (113, 29, '09.03.02'); 
INSERT INTO `wp_education_study` VALUES (114, 29, '09.04.02'); 
INSERT INTO `wp_education_study` VALUES (115, 29, '03.04.02'); 
INSERT INTO `wp_education_study` VALUES (116, 2, '02.03.02'); 
INSERT INTO `wp_education_study` VALUES (117, 2, '02.04.02'); 
INSERT INTO `wp_education_study` VALUES (118, 2, '09.03.03'); 
INSERT INTO `wp_education_study` VALUES (119, 2, '09.04.03'); 
INSERT INTO `wp_education_study` VALUES (120, 2, '02.03.03'); 
INSERT INTO `wp_education_study` VALUES (121, 2, '09.03.04'); 
INSERT INTO `wp_education_study` VALUES (122, 2, '09.04.04'); 
INSERT INTO `wp_education_study` VALUES (123, 30, '01.03.02'); 
INSERT INTO `wp_education_study` VALUES (124, 30, '01.04.02'); 
INSERT INTO `wp_education_study` VALUES (125, 30, '38.03.01'); 
INSERT INTO `wp_education_study` VALUES (126, 30, '38.04.01'); 
INSERT INTO `wp_education_study` VALUES (127, 31, '27.03.02'); 
INSERT INTO `wp_education_study` VALUES (128, 31, '27.04.02'); 
INSERT INTO `wp_education_study` VALUES (129, 31, '27.03.05'); 
INSERT INTO `wp_education_study` VALUES (130, 31, '27.04.05'); 
INSERT INTO `wp_education_study` VALUES (131, 31, '09.03.03'); 
INSERT INTO `wp_education_study` VALUES (132, 31, '09.04.03'); 
INSERT INTO `wp_education_study` VALUES (133, 31, '09.04.02'); 
INSERT INTO `wp_education_study` VALUES (134, 32, '49.03.01'); 
INSERT INTO `wp_education_study` VALUES (135, 32, '49.04.01'); 
INSERT INTO `wp_education_study` VALUES (136, 32, '49.03.03'); 
INSERT INTO `wp_education_study` VALUES (137, 32, '40.03.01'); 
INSERT INTO `wp_education_study` VALUES (138, 32, '40.04.01');
#
# End of data contents of table `wp_education_study`
# --------------------------------------------------------

