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
-- Table structure for table `camera_new`
--

DROP TABLE IF EXISTS `camera_new`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `camera_new` (
  `id` varchar(45) NOT NULL,
  `name` varchar(45) DEFAULT 'null',
  `code` varchar(45) DEFAULT NULL,
  `tmpId` varchar(45) DEFAULT NULL,
  `channel` int(11) DEFAULT NULL,
  `garageId` varchar(45) DEFAULT 'null',
  `spaceType` int(1) DEFAULT '1',
  `region` varchar(45) DEFAULT '默认',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `camera_new`
--

LOCK TABLES `camera_new` WRITE;
/*!40000 ALTER TABLE `camera_new` DISABLE KEYS */;
INSERT INTO `camera_new` VALUES ('17bff8e8-fffd-49c4-b049-227b862aea34','车库摄像头','3','472e8860-c1e6-42e1-bc9d-68a1027d52a0',6,'313751f2-652e-4a7d-9b73-50ef341cdbaf',1,'默认'),('6bbb4c30-bec3-4266-ad5f-0f037a524a42','入口右','33','b2aada4e-191c-43b8-88d1-88e2987f926a',1,'313751f2-652e-4a7d-9b73-50ef341cdbaf',1,'默认'),('71e99864-2861-4d37-89a3-a90e935ecb70','默认','2','47f8ea6d-2ce1-439e-a1b5-9ed0c993542c',1,'313751f2-652e-4a7d-9b73-50ef341cdbaf',1,'默认'),('74ad2dd9-8b51-4c40-a5a5-cccb72f050ed','默认','34','ea75d628-8d03-4262-a2c2-396743c287aa',4,'313751f2-652e-4a7d-9b73-50ef341cdbaf',1,'默认'),('786a1c50-bd2c-4bc9-b9af-2d0ae382aecd','车库摄像头','3','472e8860-c1e6-42e1-bc9d-68a1027d52a0',6,'313751f2-652e-4a7d-9b73-50ef341cdbaf',1,'默认'),('9434ceef-d9b5-450f-9e2e-b712afb08e35','入口右','33','b2aada4e-191c-43b8-88d1-88e2987f926a',1,'313751f2-652e-4a7d-9b73-50ef341cdbaf',1,'默认'),('eaa17e42-c37b-475b-bdd9-1d27a0fd64ce','默认','34','ea75d628-8d03-4262-a2c2-396743c287aa',4,'313751f2-652e-4a7d-9b73-50ef341cdbaf',1,'默认');
/*!40000 ALTER TABLE `camera_new` ENABLE KEYS */;
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
