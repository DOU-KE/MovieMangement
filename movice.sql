/*
Navicat MySQL Data Transfer
Source Host     : localhost:3306
Source Database : movice
Target Host     : localhost:3306
Target Database : movice
Date: 2022-11-14 15:06:14
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for movie
-- ----------------------------
DROP TABLE IF EXISTS `movie`;
CREATE TABLE `movie` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) DEFAULT NULL,
  `type` varchar(20) DEFAULT NULL,
  `img` varchar(150) DEFAULT NULL,
  `video` varchar(150) DEFAULT NULL,
  `synopsis` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of movie
-- ----------------------------
INSERT INTO `movie` VALUES ('2', '22', '动作', null, null, '复仇者联盟');

-- ----------------------------
-- Table structure for movie_type
-- ----------------------------
DROP TABLE IF EXISTS `movie_type`;
CREATE TABLE `movie_type` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of movie_type
-- ----------------------------
INSERT INTO `movie_type` VALUES ('1', '动作');
INSERT INTO `movie_type` VALUES ('2', '爱情');
INSERT INTO `movie_type` VALUES ('3', '惊恐');

-- ----------------------------
-- Table structure for new_type
-- ----------------------------
DROP TABLE IF EXISTS `new_type`;
CREATE TABLE `new_type` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of new_type
-- ----------------------------
INSERT INTO `new_type` VALUES ('2', '11');
INSERT INTO `new_type` VALUES ('3', '222');
INSERT INTO `new_type` VALUES ('4', '111');
INSERT INTO `new_type` VALUES ('5', '嘿嘿');

-- ----------------------------
-- Table structure for news
-- ----------------------------
DROP TABLE IF EXISTS `news`;
CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `name` varchar(300) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `type` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `content` varchar(10000) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of news
-- ----------------------------
INSERT INTO `news` VALUES ('0', '爱困', '222', '娱乐鸡');
INSERT INTO `news` VALUES ('1', '你好', '国际', '国际大啊啊啊啊啊');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', '111', '222');
