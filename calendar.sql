
CREATE DATABASE IF NOT EXISTS meizu default charset utf8mb4 ;
use meizu;
-- ----------------------------
-- Table structure for `birthday_remind`
-- ----------------------------
DROP TABLE IF EXISTS `birthday_remind`;
CREATE TABLE `birthday_remind` (
  `id`              int(11) NOT NULL auto_increment,
  `uid`             int(11) NOT NULL,
  `create_time`     datetime default NULL, --提交时间
  `token`           varchar(128) default NULL,
  `openid`          varchar(128) default NULL,

  `nickname`        varchar(128) default NULL,
  `birthday`        date default NULL,
  `calendar`        char(10) default NULL,
  `content`         varchar(256) default NULL,
  `phone`           int(11) default NULL, 
  `remind_time`     datetime default NULL, 
  `is_repeat`       tinyint(1) default NULL, 

  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET= utf8mb4;

-- ----------------------------
-- Records of birthday_remind
-- ----------------------------
INSERT INTO `birthday_remind` VALUES (1, 1, NULL, 'token',  'openid', 'nickname', '2019-10-1','solar','contentcontentcontent',13366020621,Null,1);




-- ----------------------------
-- Table structure for `user_info`
-- ----------------------------
DROP TABLE IF EXISTS `remind_user_info`;
CREATE TABLE `remind_user_info` (
  `uid`     int(11) NOT NULL auto_increment,
  `openId`  varchar(64) default NULL ,
  `unionid`  varchar(64) default NULL ,
  `uname`     varchar(32) default NULL ,
  `avatarUrl`  varchar(256) default NULL,
  `country`   varchar(32) default NULL,
  `city`     varchar(32) default NULL,
  `province`   varchar(32) default NULL,
  `gender`   tinyint(1) default NULL,
  `language` varchar(32) default NULL,
  `phone`    int(11) default NULL,
  `token`    varchar(128) default NULL,
  PRIMARY KEY  (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET= utf8mb4;

-- ----------------------------
-- Records of remind_user_info
-- ----------------------------
-- INSERT INTO `remind_user_info` (`uid`, `uname`, `avatarUrl`, `country`, `city`, `province`, `gender`, `language` , `token`) VALUES
--                         (1, 'test', 'test-img', 'china', 'shanghai', 'shanghai', 0 , 'zh-cn', NULL),

--                         (2, '1111', '111111', 'china', 'shanghai', '深圳市--',1, NULL, NULL);

