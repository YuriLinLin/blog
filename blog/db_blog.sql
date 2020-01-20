/*
Navicat MySQL Data Transfer

Source Server         : lbb
Source Server Version : 50622
Source Host           : localhost:3306
Source Database       : db_blog

Target Server Type    : MYSQL
Target Server Version : 50622
File Encoding         : 65001

Date: 2020-01-20 13:11:34
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `article`
-- ----------------------------
DROP TABLE IF EXISTS `article`;
CREATE TABLE `article` (
  `article_id` int(11) NOT NULL AUTO_INCREMENT,
  `article_title` varchar(500) NOT NULL,
  `user_id` int(11) NOT NULL,
  `article_content` varchar(1000) NOT NULL,
  `type_id` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  `article_date` varchar(255) NOT NULL,
  PRIMARY KEY (`article_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of article
-- ----------------------------
INSERT INTO `article` VALUES ('1', '星星之火可以燎原', '3', '有人说，想要看一个人是否优秀，那就看他闲下来做什么。', '1', '2', '2020-1-19');
INSERT INTO `article` VALUES ('2', '废掉一个人最快的方法，就是让他闲着', '4', '“真正的安稳是历经世事后的淡薄，你还没有见过世界，就想隐退山林，到头来只会是井底之蛙。”\r\n\r\n　　人生如逆水行舟，不进则退。', '2', '3', '2020-1-19');
INSERT INTO `article` VALUES ('3', '谢谢你来过', '3', '　徐志摩曾说过：“一生中至少该有一次，为了某个人而忘记了自己，不求结果，不求同行，不求曾经拥有，甚至不求你爱我，只求在我最美的年华里，遇见你。”我不知道自己是何等的幸运能在茫茫人海中与你相遇？我也不知道你的出现是恩赐还是劫？但总归要说声“谢谢你，谢谢你曾来过……”', '3', '4', '2020-1-21');

-- ----------------------------
-- Table structure for `commet`
-- ----------------------------
DROP TABLE IF EXISTS `commet`;
CREATE TABLE `commet` (
  `comment_id` int(11) NOT NULL AUTO_INCREMENT,
  `comment` varchar(255) NOT NULL,
  `user_id` int(11) NOT NULL,
  `article_id` int(11) NOT NULL,
  `commet_date` varchar(255) NOT NULL,
  PRIMARY KEY (`comment_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of commet
-- ----------------------------
INSERT INTO `commet` VALUES ('1', '真棒', '3', '1', '2020-1-20');
INSERT INTO `commet` VALUES ('2', '好好好', '4', '1', '2020-1-21');

-- ----------------------------
-- Table structure for `message`
-- ----------------------------
DROP TABLE IF EXISTS `message`;
CREATE TABLE `message` (
  `message_id` int(11) NOT NULL AUTO_INCREMENT,
  `message` varchar(255) NOT NULL,
  `user_id_l` int(11) NOT NULL,
  `current_date` varchar(255) NOT NULL,
  `user_id_b` int(11) NOT NULL,
  PRIMARY KEY (`message_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of message
-- ----------------------------
INSERT INTO `message` VALUES ('1', '踩踩踩', '3', '2020-1-20', '4');
INSERT INTO `message` VALUES ('2', '加油', '4', '2020-1-21', '3');

-- ----------------------------
-- Table structure for `notice`
-- ----------------------------
DROP TABLE IF EXISTS `notice`;
CREATE TABLE `notice` (
  `notice_id` int(11) NOT NULL AUTO_INCREMENT,
  `notice` varchar(255) NOT NULL,
  `notice_date` varchar(255) NOT NULL,
  PRIMARY KEY (`notice_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of notice
-- ----------------------------
INSERT INTO `notice` VALUES ('1', '系统维护', '2020-1-18');
INSERT INTO `notice` VALUES ('2', '系统升级', '2020-1-19');
INSERT INTO `notice` VALUES ('3', '注册好礼', '2020-1-20');

-- ----------------------------
-- Table structure for `type`
-- ----------------------------
DROP TABLE IF EXISTS `type`;
CREATE TABLE `type` (
  `type_id` int(11) NOT NULL AUTO_INCREMENT,
  `type_name` varchar(255) NOT NULL,
  PRIMARY KEY (`type_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of type
-- ----------------------------
INSERT INTO `type` VALUES ('1', '诗歌');
INSERT INTO `type` VALUES ('2', '散文');
INSERT INTO `type` VALUES ('3', '小说');
INSERT INTO `type` VALUES ('4', '经济动态');
INSERT INTO `type` VALUES ('5', '零售商业');
INSERT INTO `type` VALUES ('6', '热门文章');

-- ----------------------------
-- Table structure for `user`
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(20) NOT NULL,
  `pwd` varchar(20) NOT NULL,
  `role` int(2) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'admin', '12345', '0');
INSERT INTO `user` VALUES ('2', 'meimei', '12345', '0');
INSERT INTO `user` VALUES ('3', 'daxiong', '12345', '1');
INSERT INTO `user` VALUES ('4', 'xinxin', '12345', '1');
