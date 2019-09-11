﻿# Host: 127.0.0.1  (Version: 5.5.15)
# Date: 2018-05-22 14:39:02
# Generator: MySQL-Front 5.3  (Build 4.269)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "adminlog"
#

DROP TABLE IF EXISTS `adminlog`;
CREATE TABLE `adminlog` (
  `logId` int(11) NOT NULL AUTO_INCREMENT COMMENT '日志编号',
  `empId` int(11) DEFAULT NULL COMMENT '员工编号',
  `companyId` int(11) DEFAULT NULL COMMENT '公司编号',
  `logContent` varchar(50) NOT NULL COMMENT '操作内容',
  `logTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '操作时间',
  PRIMARY KEY (`logId`),
  KEY `FK_companyId_log` (`companyId`),
  KEY `FK_empId_log` (`empId`),
  CONSTRAINT `FK_companyId_log` FOREIGN KEY (`companyId`) REFERENCES `company` (`companyId`),
  CONSTRAINT `FK_empId_log` FOREIGN KEY (`empId`) REFERENCES `employee` (`empId`)
) ENGINE=InnoDB AUTO_INCREMENT=177 DEFAULT CHARSET=utf8 COMMENT='日志表';

#
# Data for table "adminlog"
#

INSERT INTO `adminlog` VALUES (1,11,1,'访问首页','2018-05-10 13:17:26'),(2,11,1,'访问首页','2018-05-10 13:17:33'),(3,8,1,'查询了所有的客户资料','2018-05-10 13:17:46'),(4,8,1,'访问首页','2018-05-10 13:17:49'),(5,1,1,'登录系统','2018-05-10 13:28:09'),(6,1,1,'访问首页','2018-05-10 13:28:09'),(7,1,1,'查询了所有的员工','2018-05-10 13:33:17'),(8,1,1,'查询了收款信息','2018-05-10 13:33:22'),(9,1,1,'查询了所有的订单','2018-05-10 13:33:24'),(10,1,1,'查询了库存','2018-05-10 13:33:28'),(11,1,1,'查询了所有销售订单','2018-05-10 13:33:31'),(12,1,1,'查询了所有的客户资料','2018-05-10 13:33:33'),(13,1,1,'访问首页','2018-05-10 13:33:35'),(14,2,2,'登录系统','2018-05-10 13:34:41'),(15,2,2,'访问首页','2018-05-10 13:34:41'),(16,2,2,'查询了所有的员工','2018-05-10 13:34:51'),(17,5,2,'修改了员工信息','2018-05-10 13:35:04'),(18,5,2,'查询了所有的员工','2018-05-10 13:35:04'),(19,2,2,'登录系统','2018-05-10 13:59:41'),(20,2,2,'访问首页','2018-05-10 13:59:41'),(21,11,1,'登录系统','2018-05-10 14:02:53'),(22,11,1,'访问首页','2018-05-10 14:02:53'),(23,9,4,'登录系统','2018-05-10 14:03:44'),(24,9,4,'访问首页','2018-05-10 14:03:44'),(25,9,4,'查询了所有的员工','2018-05-10 14:03:56'),(26,9,4,'添加了员工信息','2018-05-10 14:04:31'),(27,9,4,'查询了所有的员工','2018-05-10 14:04:31'),(28,13,4,'登录系统','2018-05-10 14:05:07'),(29,13,4,'访问首页','2018-05-10 14:05:07'),(30,13,4,'访问首页','2018-05-10 14:05:15'),(31,13,4,'查询了所有的客户资料','2018-05-10 14:05:28'),(32,13,4,'添加了客户','2018-05-10 14:06:13'),(33,13,4,'查询了所有的客户资料','2018-05-10 14:06:13'),(34,13,4,'修改了客户信息','2018-05-10 14:06:21'),(35,13,4,'查询了所有的客户资料','2018-05-10 14:06:21'),(36,13,4,'查询了所有销售订单','2018-05-10 14:06:26'),(37,13,4,'查询了库存','2018-05-10 14:06:31'),(38,13,4,'下了订单','2018-05-10 14:06:40'),(39,13,4,'查询了库存','2018-05-10 14:06:40'),(40,9,4,'查询了所有的订单','2018-05-10 14:06:46'),(41,9,4,'审核通过了订单','2018-05-10 14:06:49'),(42,9,4,'查询了所有的订单','2018-05-10 14:06:49'),(43,13,4,'查询了库存','2018-05-10 14:07:01'),(44,13,4,'查询了所有销售订单','2018-05-10 14:07:04'),(45,13,4,'查询了所有的客户资料','2018-05-10 14:07:25'),(46,9,4,'查询了所有的订单','2018-05-10 14:11:05'),(47,9,4,'查询了所有的订单','2018-05-10 14:11:14'),(48,9,4,'访问首页','2018-05-10 14:11:17'),(49,9,4,'查询了收款信息','2018-05-10 14:11:24'),(50,9,4,'查询了库存','2018-05-10 14:11:27'),(51,9,4,'访问首页','2018-05-10 14:12:34'),(52,9,4,'查询了所有销售订单','2018-05-10 14:12:37'),(53,9,4,'查询了所有的员工','2018-05-10 14:12:41'),(54,9,4,'添加了员工信息','2018-05-10 14:13:10'),(55,9,4,'查询了所有的员工','2018-05-10 14:13:10'),(56,14,4,'修改了员工信息','2018-05-10 14:13:18'),(57,14,4,'查询了所有的员工','2018-05-10 14:13:18'),(58,13,4,'查询了所有销售订单','2018-05-10 14:13:26'),(59,13,4,'查询了所有销售订单','2018-05-10 14:13:27'),(60,13,4,'添加了汽车销售订单','2018-05-10 14:13:46'),(61,13,4,'查询了所有销售订单','2018-05-10 14:13:46'),(62,14,4,'查询了收款信息','2018-05-10 14:13:53'),(63,13,4,'收取了客户的汽车购置款','2018-05-10 14:13:55'),(64,13,4,'查询了所有销售订单','2018-05-10 14:13:55'),(65,14,4,'查询了收款信息','2018-05-10 14:13:57'),(66,1,1,'查询了收款信息','2018-05-10 14:14:15'),(67,9,4,'登录系统','2018-05-10 14:15:06'),(68,9,4,'访问首页','2018-05-10 14:15:06'),(69,1,1,'登录系统','2018-05-10 15:54:38'),(70,1,1,'访问首页','2018-05-10 15:54:38'),(71,1,1,'登录系统','2018-05-10 16:10:14'),(72,1,1,'访问首页','2018-05-10 16:10:14'),(73,1,1,'登录系统','2018-05-10 16:12:24'),(74,1,1,'访问首页','2018-05-10 16:12:24'),(75,1,1,'登录系统','2018-05-10 16:19:21'),(76,1,1,'访问首页','2018-05-10 16:19:21'),(77,1,1,'登录系统','2018-05-10 16:41:43'),(78,1,1,'访问首页','2018-05-10 16:41:43'),(79,1,1,'登录系统','2018-05-11 11:04:43'),(80,1,1,'访问首页','2018-05-11 11:04:43'),(81,1,1,'访问首页','2018-05-11 11:23:37'),(82,1,1,'访问首页','2018-05-11 11:29:13'),(83,4,1,'访问首页','2018-05-11 11:29:20'),(84,4,1,'查询了所有的客户资料','2018-05-11 11:29:22'),(85,4,1,'查询了所有销售订单','2018-05-11 11:29:25'),(86,4,1,'查询了库存','2018-05-11 11:29:36'),(87,4,1,'查询了所有销售订单','2018-05-11 11:29:44'),(88,4,1,'添加了汽车销售订单','2018-05-11 11:30:08'),(89,4,1,'查询了所有销售订单','2018-05-11 11:30:08'),(90,4,1,'收取了客户的汽车购置款','2018-05-11 11:30:11'),(91,4,1,'查询了所有销售订单','2018-05-11 11:30:11'),(92,1,1,'查询了收款信息','2018-05-11 11:30:20'),(93,1,1,'查询了库存','2018-05-11 11:30:57'),(94,1,1,'下了订单','2018-05-11 11:31:10'),(95,1,1,'查询了库存','2018-05-11 11:31:10'),(96,4,1,'查询了库存','2018-05-11 11:31:19'),(97,1,1,'查询了所有的订单','2018-05-11 11:31:21'),(98,4,1,'下了订单','2018-05-11 11:31:34'),(99,4,1,'查询了库存','2018-05-11 11:31:34'),(100,1,1,'查询了所有的订单','2018-05-11 11:31:37'),(101,1,1,'审核通过了订单','2018-05-11 11:31:51'),(102,1,1,'查询了所有的订单','2018-05-11 11:31:51'),(103,1,1,'查询了收款信息','2018-05-11 11:31:54'),(104,1,1,'查询了所有的订单','2018-05-11 11:31:57'),(105,1,1,'查询了库存','2018-05-11 11:32:17'),(106,4,1,'查询了所有销售订单','2018-05-11 11:32:25'),(107,1,1,'查询了所有的客户资料','2018-05-11 11:32:33'),(108,4,1,'添加了汽车销售订单','2018-05-11 11:32:49'),(109,4,1,'查询了所有销售订单','2018-05-11 11:32:49'),(110,4,1,'收取了客户的汽车购置款','2018-05-11 11:32:51'),(111,4,1,'查询了所有销售订单','2018-05-11 11:32:51'),(112,1,1,'登录系统','2018-05-11 21:21:11'),(113,1,1,'访问首页','2018-05-11 21:21:11'),(114,4,1,'访问首页','2018-05-11 21:24:14'),(115,4,1,'查询了所有的客户资料','2018-05-11 21:24:20'),(116,4,1,'查询了所有销售订单','2018-05-11 21:24:27'),(117,4,1,'添加了汽车销售订单','2018-05-11 21:24:50'),(118,4,1,'查询了所有销售订单','2018-05-11 21:24:50'),(119,4,1,'收取了客户的汽车购置款','2018-05-11 21:24:56'),(120,4,1,'查询了所有销售订单','2018-05-11 21:24:56'),(121,1,1,'查询了所有销售订单','2018-05-11 21:25:03'),(122,1,1,'查询了收款信息','2018-05-11 21:25:07'),(123,4,1,'查询了所有销售订单','2018-05-11 21:25:54'),(124,1,1,'查询了收款信息','2018-05-11 21:26:08'),(125,1,1,'查询了收款信息','2018-05-11 21:26:33'),(126,1,1,'查询了所有的订单','2018-05-11 21:26:48'),(127,4,1,'查询了库存','2018-05-11 21:27:06'),(128,1,1,'访问首页','2018-05-11 21:39:04'),(129,1,1,'访问首页','2018-05-11 21:44:35'),(130,1,1,'访问首页','2018-05-11 21:46:58'),(131,15,5,'登录系统','2018-05-12 12:51:16'),(132,15,5,'访问首页','2018-05-12 12:51:16'),(133,15,5,'访问首页','2018-05-12 12:51:38'),(134,15,5,'查询了所有的客户资料','2018-05-12 12:51:40'),(135,15,5,'查询了所有销售订单','2018-05-12 12:51:45'),(136,15,5,'查询了库存','2018-05-12 13:09:13'),(137,15,5,'查询了所有的订单','2018-05-12 13:09:17'),(138,15,5,'查询了收款信息','2018-05-12 13:09:23'),(139,1,1,'登录系统','2018-05-13 15:14:50'),(140,1,1,'访问首页','2018-05-13 15:14:50'),(141,1,1,'查询了所有的客户资料','2018-05-13 15:14:53'),(142,1,1,'查询了所有的客户资料','2018-05-13 16:03:17'),(143,1,1,'查询了所有的客户资料','2018-05-13 16:03:18'),(144,1,1,'添加了客户','2018-05-13 16:03:54'),(145,1,1,'查询了所有的客户资料','2018-05-13 16:03:54'),(146,1,1,'查询了所有销售订单','2018-05-13 16:29:08'),(147,4,1,'查询了所有销售订单','2018-05-13 16:31:38'),(148,4,1,'查询了所有的客户资料','2018-05-13 16:31:42'),(149,1,1,'查询了所有销售订单','2018-05-13 16:32:54'),(150,4,1,'查询了所有销售订单','2018-05-13 16:47:08'),(151,1,1,'查询了所有的客户资料','2018-05-13 16:47:24'),(152,4,1,'添加了汽车销售订单','2018-05-13 16:47:37'),(153,4,1,'查询了所有销售订单','2018-05-13 16:47:37'),(154,4,1,'收取了客户的汽车购置款','2018-05-13 16:59:45'),(155,4,1,'查询了所有销售订单','2018-05-13 16:59:45'),(156,4,1,'查询了库存','2018-05-13 17:04:58'),(157,4,1,'下了订单','2018-05-13 17:05:24'),(158,4,1,'查询了库存','2018-05-13 17:05:24'),(159,1,1,'查询了所有的订单','2018-05-13 17:05:32'),(160,1,1,'审核通过了订单','2018-05-13 17:05:40'),(161,1,1,'查询了所有的订单','2018-05-13 17:05:40'),(162,4,1,'查询了库存','2018-05-13 17:05:43'),(163,4,1,'查询了库存','2018-05-13 17:06:39'),(164,1,1,'查询了所有的订单','2018-05-13 17:08:13'),(165,1,1,'查询了收款信息','2018-05-13 17:08:23'),(166,1,1,'查询了所有的订单','2018-05-13 17:08:25'),(167,1,1,'查询了收款信息','2018-05-13 17:08:29'),(168,1,1,'查询了所有的订单','2018-05-13 17:08:30'),(169,1,1,'查询了收款信息','2018-05-13 17:23:35'),(170,1,1,'查询了所有的订单','2018-05-13 17:29:22'),(171,1,1,'查询了收款信息','2018-05-13 17:29:24'),(172,1,1,'查询了收款信息','2018-05-13 17:29:25'),(173,1,1,'查询了所有的订单','2018-05-13 17:29:27'),(174,1,1,'审核通过了订单','2018-05-13 17:29:33'),(175,1,1,'查询了所有的订单','2018-05-13 17:29:33'),(176,1,1,'查询了所有的员工','2018-05-13 18:49:35');
