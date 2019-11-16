/*
Navicat MySQL Data Transfer

Source Server         : xzl1
Source Server Version : 50712
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50712
File Encoding         : 65001

Date: 2019-11-03 15:45:45
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `user_id` varchar(36) NOT NULL,
  `user_name` varchar(100) DEFAULT NULL,
  `real_name` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `register_time` datetime DEFAULT NULL,
  `gender` varchar(2) DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `head_image` varchar(200) DEFAULT NULL,
  `user_status` varchar(2) DEFAULT NULL,
  `create_by` varchar(100) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `update_by` varchar(100) DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('12338c1c-c909-4ef6-ae00-c3933f59d2a8', 'xzlxzlxzllxz', 'jacklove', 'c18ebe013e77fff4289fe40bea6ba60c', null, null, null, null, null, null, null, null, null);
INSERT INTO `user` VALUES ('33c36a1f-3a6a-465a-8b42-6de5dd4dc4e2', 'xzlxzlxzllxz', 'jacklove', 'c18ebe013e77fff4289fe40bea6ba60c', null, null, null, null, null, null, null, null, null);
INSERT INTO `user` VALUES ('3dee060c-4e96-4227-93bd-e8121a9af363', 'xzlxzlxzllxz', 'jacklove', 'c18ebe013e77fff4289fe40bea6ba60c', null, null, null, null, null, null, null, null, null);
INSERT INTO `user` VALUES ('7847f5e8-5936-453a-b81d-66a0b1d6df39', 'xzl111', '徐志林', '123456', null, null, null, null, null, null, null, null, null);
INSERT INTO `user` VALUES ('b4147c46-dc22-4ec7-956c-2f6919d842a8', 'xzlxzlxzllxz', 'jacklove', 'c18ebe013e77fff4289fe40bea6ba60c', null, null, null, null, null, null, null, null, null);
