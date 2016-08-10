-- MySQL dump 10.13  Distrib 5.7.9, for Win32 (AMD64)
--
-- Host: 127.0.0.1    Database: phonesell
-- ------------------------------------------------------
-- Server version	5.7.10-log

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
-- Table structure for table `phone`
--

DROP TABLE IF EXISTS `phone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phone` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `model` varchar(45) NOT NULL,
  `specification` varchar(45) DEFAULT NULL,
  `photo` varchar(45) DEFAULT NULL,
  `brand` varchar(45) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `brand_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phone`
--

LOCK TABLES `phone` WRITE;
/*!40000 ALTER TABLE `phone` DISABLE KEYS */;
INSERT INTO `phone` VALUES (3,'A1','asdm','alcatel1.jpg','1',112,0),(4,'Idol','asdmk','alcatel2.jpg','1',123,0),(5,'TopM','asd','alcatel4.jpg','1',434,0),(7,'s5','sdasa','samsung1.jpg','2',345,0),(8,'s6','sdada','samsung2.jpg','2',234,0),(11,'4s','xz','iphone1.jpg','3',543,0),(13,'6s','cz','iphone3.jpg','3',543,0),(14,'g2','adsd','lg1.jpg','4',155,0),(15,'g3','sadsa','lg2.jpg','4',233,0),(16,'lv 5','fsfds','lg3.jpg','4',211,0),(17,'z3','ads','sony1.jpg','5',112,0),(20,'m8','asdasd','htc2.jpg','6',199,0),(21,'xp','asdgfds','mic1.jpg','7',200,0),(22,'vista','sdfafd','mic2.jpg','7',220,0),(23,'express','fdg','mic3.jpg','7',166,0),(33,'yup','df','lenovo2.jpg','9',99,0),(40,'rty','gfdgs','alcatel3.jpg','1',56,0),(41,'fsd','bvxc','samsung3.jpg','2',54,0),(42,'fdfsdg','zvcb','samsung4.jpg','2',435,0),(43,'a','vzcb','iphone2.jpg','3',2,0),(45,'adf43','vxb','sony2.jpg','5',324,0),(46,'dfgbv','xvb','htc1.jpg','6',543,0),(48,'21','fds','nokia1.jpg','8',22,0),(49,'das','asd','lenovo1.jpg','9',432,0),(50,'sad','fds','mot1.jpg','11',234,0),(51,'dfs','fds','mot2.jpg','11',44,0);
/*!40000 ALTER TABLE `phone` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-08-10 19:49:27
