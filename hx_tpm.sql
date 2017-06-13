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
-- Table structure for table `tpm`
--

DROP TABLE IF EXISTS `tpm`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tpm` (
  `id` varchar(45) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `garageId` varchar(45) DEFAULT NULL,
  `ipAddress` varchar(225) DEFAULT NULL,
  `port` int(11) DEFAULT NULL,
  `userName` varchar(45) DEFAULT NULL,
  `pwd` varchar(45) DEFAULT NULL,
  `protocol` int(11) DEFAULT NULL COMMENT ' 控制协议 1海康SDK',
  `enable` int(1) DEFAULT '1',
  `code` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tpm`
--

LOCK TABLES `tpm` WRITE;
/*!40000 ALTER TABLE `tpm` DISABLE KEYS */;
INSERT INTO `tpm` VALUES ('472e8860-c1e6-42e1-bc9d-68a1027d52a0','B区3号诱导管理器','313751f2-652e-4a7d-9b73-50ef341cdbaf','10.19.34.44',8000,'admin','hik12345',0,1,'2'),('47f8ea6d-2ce1-439e-a1b5-9ed0c993542c','C区2号诱导管理器','313751f2-652e-4a7d-9b73-50ef341cdbaf','10.19.34.46',8000,'admin','hik12345',0,1,'1'),('921653e2-3e91-4fcb-b524-363c266457d5','A区2号诱导管理器','313751f2-652e-4a7d-9b73-50ef341cdbaf','10.19.34.41',8000,'admin','hik12345',0,1,'9'),('b2aada4e-191c-43b8-88d1-88e2987f926a','B区2号诱导管理器','313751f2-652e-4a7d-9b73-50ef341cdbaf','10.19.34.43',8000,'admin','hik12345',0,1,'8'),('e2f22d88-c1a5-4ff3-ae26-941473aabd6f','C区3号诱导管理器','313751f2-652e-4a7d-9b73-50ef341cdbaf','10.19.34.47',8000,'admin','hik12345',0,1,'2'),('ea75d628-8d03-4262-a2c2-396743c287aa','B区1号诱导管理器','313751f2-652e-4a7d-9b73-50ef341cdbaf','10.19.34.42',8000,'admin','hik12345',0,1,'6');
/*!40000 ALTER TABLE `tpm` ENABLE KEYS */;
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
