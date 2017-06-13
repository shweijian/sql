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
-- Table structure for table `hardware_layout_space`
--

DROP TABLE IF EXISTS `hardware_layout_space`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hardware_layout_space` (
  `id` varchar(45) NOT NULL,
  `hardwareLayoutId` varchar(45) DEFAULT 'null',
  `elementType` int(1) DEFAULT '1',
  `elementId` varchar(45) DEFAULT 'null',
  `posInfo` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hardware_layout_space`
--

LOCK TABLES `hardware_layout_space` WRITE;
/*!40000 ALTER TABLE `hardware_layout_space` DISABLE KEYS */;
INSERT INTO `hardware_layout_space` VALUES ('02827407-dd57-4c2d-adf1-7b529e69189e','3f858bc6-3c00-4983-b55f-9a6de31611e1',3,'26736aa9-e059-4d3b-b9ef-67bcaea6f64e','{\"top\":\"339px\",\"right\":\"530px\",\"transform\":\"matrix(1, 0, 0, 1, 0, 0)\",\"width\":\"46px\",\"height\":\"30px\",\"bgColor\":\"rgb(255, 255, 255)\"}'),('30518317-3e94-42a3-aafe-7e37aa03ac55','3f858bc6-3c00-4983-b55f-9a6de31611e1',3,'64be77e5-327e-466d-a16c-410b03cb5881','{\"top\":\"340px\",\"right\":\"586px\",\"transform\":\"matrix(1, 0, 0, 1, 0, 0)\",\"width\":\"46px\",\"height\":\"30px\",\"bgColor\":\"rgb(255, 255, 255)\"}'),('3c28c550-31aa-4deb-a069-85f98eb19071','3f858bc6-3c00-4983-b55f-9a6de31611e1',1,'6bbb4c30-bec3-4266-ad5f-0f037a524a42','{\"top\":\"211px\",\"right\":\"507px\",\"transform\":\"matrix(1, 0, 0, 1, 0, 0)\",\"width\":\"46px\",\"height\":\"30px\",\"bgColor\":\"rgb(255, 255, 255)\"}'),('4674520f-d867-4f90-bb73-b3067b81e24b','3f858bc6-3c00-4983-b55f-9a6de31611e1',2,'921653e2-3e91-4fcb-b524-363c266457d5','{\"top\":\"296px\",\"right\":\"537px\",\"transform\":\"matrix(1, 0, 0, 1, 0, 0)\",\"width\":\"46px\",\"height\":\"30px\",\"bgColor\":\"rgb(255, 255, 255)\"}'),('91d231f5-db89-4297-a626-0fe4d35a73d3','3f858bc6-3c00-4983-b55f-9a6de31611e1',2,'ea75d628-8d03-4262-a2c2-396743c287aa','{\"top\":\"295px\",\"right\":\"588px\",\"transform\":\"matrix(1, 0, 0, 1, 0, 0)\",\"width\":\"46px\",\"height\":\"30px\",\"bgColor\":\"rgb(255, 255, 255)\"}'),('c129e0c0-015a-42ac-8b11-8e1f398e18f4','3f858bc6-3c00-4983-b55f-9a6de31611e1',1,'74ad2dd9-8b51-4c40-a5a5-cccb72f050ed','{\"top\":\"210px\",\"right\":\"565px\",\"transform\":\"matrix(1, 0, 0, 1, 0, 0)\",\"width\":\"46px\",\"height\":\"30px\",\"bgColor\":\"rgb(255, 255, 255)\"}'),('e31f5e43-e318-448f-aa10-797261004b0f','3f858bc6-3c00-4983-b55f-9a6de31611e1',1,'17bff8e8-fffd-49c4-b049-227b862aea34','{\"top\":\"212px\",\"right\":\"628px\",\"transform\":\"matrix(1, 0, 0, 1, 0, 0)\",\"width\":\"46px\",\"height\":\"30px\",\"bgColor\":\"rgb(255, 255, 255)\"}');
/*!40000 ALTER TABLE `hardware_layout_space` ENABLE KEYS */;
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
