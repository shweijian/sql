-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: hx
-- ------------------------------------------------------
-- Server version	5.7.18-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `led`
--

DROP TABLE IF EXISTS `led`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `led` (
  `id` varchar(45) NOT NULL COMMENT '主键ID',
  `name` varchar(45) DEFAULT NULL,
  `garageId` varchar(45) DEFAULT NULL,
  `connectType` int(5) DEFAULT NULL,
  `hostId` varchar(45) DEFAULT NULL,
  `port` int(11) DEFAULT NULL,
  `width` int(11) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `fontSize` int(11) DEFAULT NULL COMMENT '0 -16号字体 \n1 -32 号字体 \n2 -24号字体',
  `fontColor` int(11) DEFAULT NULL COMMENT '0 -红色 \n1 -绿色 \n2 -黄色',
  `ledType` int(5) DEFAULT NULL COMMENT '0 - BX_5MK \n1 - DS_TVB100 \n2 - IS_TVL121',
  `remark` varchar(225) DEFAULT NULL,
  `enable` int(1) DEFAULT '1',
  `deviceAddress` varchar(225) DEFAULT NULL,
  `ledAddress` varchar(225) DEFAULT NULL,
  `specialDisplay` varchar(1000) DEFAULT NULL,
  `ledFunctionType` int(1) DEFAULT '1',
  `entranceId` varchar(45) DEFAULT NULL,
  `code` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `led`
--

LOCK TABLES `led` WRITE;
/*!40000 ALTER TABLE `led` DISABLE KEYS */;
INSERT INTO `led` VALUES ('26736aa9-e059-4d3b-b9ef-67bcaea6f64e','车库出口左','313751f2-652e-4a7d-9b73-50ef341cdbaf',1,'ee29c5fd-a259-4e9f-a764-79791f97ed0f',10000,64,64,0,0,10002,'',1,'10.19.34.34','1','',1,'42f6eebe-fcce-4f5b-b936-bf1840e89c09','16'),('2c963c9e-5d3e-45c8-9612-f155f94a0d3e','车库入口右','313751f2-652e-4a7d-9b73-50ef341cdbaf',1,'ee29c5fd-a259-4e9f-a764-79791f97ed0f',10000,64,64,0,0,10002,'',1,'10.19.34.37','2',NULL,1,NULL,'2'),('4a0250e5-d464-46e5-8fe9-abd49692ce81','A区诱导屏1','313751f2-652e-4a7d-9b73-50ef341cdbaf',1,'ee29c5fd-a259-4e9f-a764-79791f97ed0f',10000,192,32,1,1,10002,'A1',1,'10.19.34.56','4','↑<0c58c322-1021-4b4f-a189-3255f4f13287>  <17aba1d4-4fda-4956-bd55-d3f79ae5e6e6>→',3,NULL,'3'),('5be51da2-372d-43d7-8136-e37cd7e503e8','B区诱导屏4','313751f2-652e-4a7d-9b73-50ef341cdbaf',1,'ee29c5fd-a259-4e9f-a764-79791f97ed0f',10000,128,32,1,1,10002,'B4',1,'10.19.34.54','4',' <1f4d1b6a-2449-4752-b876-cf87d9fe210d>  ↑',3,NULL,'5'),('6412d2de-b973-487f-b42b-536f9d5d7b92','C区诱导屏2','313751f2-652e-4a7d-9b73-50ef341cdbaf',1,'ee29c5fd-a259-4e9f-a764-79791f97ed0f',10000,128,32,1,1,10002,'C2',1,'10.19.34.49','3','← <55b0b8e1-3d4a-4144-94ab-d89dfedc0d9c>',3,NULL,'6'),('64be77e5-327e-466d-a16c-410b03cb5881','车库入口左','313751f2-652e-4a7d-9b73-50ef341cdbaf',1,'ee29c5fd-a259-4e9f-a764-79791f97ed0f',10000,64,64,0,0,10002,'',1,'10.19.34.38','4',NULL,1,NULL,'1'),('727cfc62-55de-43dd-a1ca-7faddb249a26','B区诱导屏5','313751f2-652e-4a7d-9b73-50ef341cdbaf',1,'ee29c5fd-a259-4e9f-a764-79791f97ed0f',10000,192,32,1,1,10002,'B5',1,'10.19.34.55','5','↑<f2d8370e-917e-4065-bb90-0477ecf18dad>  <63f280d1-8884-4467-af3c-8e3a59bb81dd>→',3,NULL,'4'),('868842c2-3534-4cc1-94f7-8b823e6921df','B区诱导屏2','313751f2-652e-4a7d-9b73-50ef341cdbaf',1,'ee29c5fd-a259-4e9f-a764-79791f97ed0f',10000,192,32,1,1,10002,'B2',1,'10.19.34.52','1','↑<6ea48aea-f001-49bf-9af8-a7b08c30da3e>  <99f58893-7fb8-4203-97ad-9f73ee5b420f>→',3,NULL,'5'),('9268f306-3f38-48fe-89b9-29c94b27e99a','B区诱导屏1','313751f2-652e-4a7d-9b73-50ef341cdbaf',1,'ee29c5fd-a259-4e9f-a764-79791f97ed0f',10000,128,32,1,1,10002,'B1',1,'10.19.34.51','2','  <68c46e3f-4c59-4bda-9658-477758c487b0> →',3,NULL,'2'),('9a84a543-695f-4094-8882-e707f5c641ce','车库出口右','313751f2-652e-4a7d-9b73-50ef341cdbaf',1,'ee29c5fd-a259-4e9f-a764-79791f97ed0f',10000,64,64,0,0,10002,'',1,'10.19.34.33','3',NULL,1,NULL,'3'),('d77855e0-410e-443b-acd1-6c39f2161ec5','C区诱导屏1','313751f2-652e-4a7d-9b73-50ef341cdbaf',1,'ee29c5fd-a259-4e9f-a764-79791f97ed0f',10000,192,32,1,1,10002,'C1',1,'10.19.34.48','2','←<ca4e8a56-2026-415d-93cd-16aa0f3d960b>  <2f30639f-19b1-4c9c-b1ec-da5623ac4a39>→',3,NULL,'3'),('f1d363a7-5388-46cb-b949-fa4792b0c68d','B区诱导屏3','313751f2-652e-4a7d-9b73-50ef341cdbaf',1,'ee29c5fd-a259-4e9f-a764-79791f97ed0f',10000,192,32,1,1,10002,'B3',1,'10.19.34.53','3','↑<8f5f5a22-929e-4a42-bce8-d4b2279d83c6>  <3052cc8b-55cd-4591-b0d3-35583493012d>→',3,NULL,'8'),('f398c606-6d79-4dde-a9d6-17469ee18045','C区诱导屏3','313751f2-652e-4a7d-9b73-50ef341cdbaf',1,'ee29c5fd-a259-4e9f-a764-79791f97ed0f',10000,128,32,1,1,10002,'C3',1,'10.19.34.50','1','← <68c46e3f-4c59-4bda-9658-477758c487b0>',3,NULL,'4');
/*!40000 ALTER TABLE `led` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-06-13 11:14:16
