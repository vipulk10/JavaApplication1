CREATE DATABASE  IF NOT EXISTS `epoll` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `epoll`;
-- MySQL dump 10.13  Distrib 5.6.13, for Win32 (x86)
--
-- Host: localhost    Database: epoll
-- ------------------------------------------------------
-- Server version	5.6.15

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
-- Table structure for table `chandinichowk`
--

DROP TABLE IF EXISTS `chandinichowk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chandinichowk` (
  `name` varchar(30) DEFAULT NULL,
  `party` varchar(30) DEFAULT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chandinichowk`
--

LOCK TABLES `chandinichowk` WRITE;
/*!40000 ALTER TABLE `chandinichowk` DISABLE KEYS */;
INSERT INTO `chandinichowk` VALUES ('Harshvardhan','BJP',NULL),('Kapil sibbal','INC',NULL),('Aashutosh','AAP',NULL);
/*!40000 ALTER TABLE `chandinichowk` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `eastdelhi`
--

DROP TABLE IF EXISTS `eastdelhi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `eastdelhi` (
  `name` varchar(30) DEFAULT NULL,
  `party` varchar(30) DEFAULT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eastdelhi`
--

LOCK TABLES `eastdelhi` WRITE;
/*!40000 ALTER TABLE `eastdelhi` DISABLE KEYS */;
INSERT INTO `eastdelhi` VALUES ('Maheish giri','BJP',NULL),('Sandeep dikshit','INC',NULL),('Rajmohan gandhi','AAP',NULL);
/*!40000 ALTER TABLE `eastdelhi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `login` (
  `username` varchar(50) NOT NULL,
  `password` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login`
--

LOCK TABLES `login` WRITE;
/*!40000 ALTER TABLE `login` DISABLE KEYS */;
/*!40000 ALTER TABLE `login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `newdelhi`
--

DROP TABLE IF EXISTS `newdelhi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `newdelhi` (
  `name` varchar(30) DEFAULT NULL,
  `party` varchar(30) DEFAULT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `newdelhi`
--

LOCK TABLES `newdelhi` WRITE;
/*!40000 ALTER TABLE `newdelhi` DISABLE KEYS */;
INSERT INTO `newdelhi` VALUES ('Menakshi lekhi','BJP',NULL),('aJAY MAKEN','INC',NULL),('Ashish khetan','AAP',NULL);
/*!40000 ALTER TABLE `newdelhi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `northeast`
--

DROP TABLE IF EXISTS `northeast`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `northeast` (
  `name` varchar(30) DEFAULT NULL,
  `party` varchar(30) DEFAULT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `northeast`
--

LOCK TABLES `northeast` WRITE;
/*!40000 ALTER TABLE `northeast` DISABLE KEYS */;
INSERT INTO `northeast` VALUES ('Manoj tiwary','BJP',NULL),('JP agarwal','INC',NULL),('Anand kumar','AAP',NULL);
/*!40000 ALTER TABLE `northeast` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `northwest`
--

DROP TABLE IF EXISTS `northwest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `northwest` (
  `name` varchar(30) DEFAULT NULL,
  `party` varchar(30) DEFAULT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `northwest`
--

LOCK TABLES `northwest` WRITE;
/*!40000 ALTER TABLE `northwest` DISABLE KEYS */;
INSERT INTO `northwest` VALUES ('Udit raj','BJP',NULL),('Krishna tirath','INC',NULL),('Rakhi birla','AAP',NULL);
/*!40000 ALTER TABLE `northwest` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `outerdelhi`
--

DROP TABLE IF EXISTS `outerdelhi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `outerdelhi` (
  `name` varchar(30) DEFAULT NULL,
  `party` varchar(30) DEFAULT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `outerdelhi`
--

LOCK TABLES `outerdelhi` WRITE;
/*!40000 ALTER TABLE `outerdelhi` DISABLE KEYS */;
INSERT INTO `outerdelhi` VALUES ('Mahabal mishra','INC',NULL),('Jarnail singh','AAP',NULL);
/*!40000 ALTER TABLE `outerdelhi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `southdelhi`
--

DROP TABLE IF EXISTS `southdelhi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `southdelhi` (
  `name` varchar(30) DEFAULT NULL,
  `party` varchar(30) DEFAULT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `southdelhi`
--

LOCK TABLES `southdelhi` WRITE;
/*!40000 ALTER TABLE `southdelhi` DISABLE KEYS */;
INSERT INTO `southdelhi` VALUES ('Ramesh bidhuri','BJP',NULL),('Ramesh kumar','INC',NULL),('Devendra kumar','AAP',NULL);
/*!40000 ALTER TABLE `southdelhi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_records`
--

DROP TABLE IF EXISTS `user_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_records` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `username` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `constituency` varchar(200) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_records`
--

LOCK TABLES `user_records` WRITE;
/*!40000 ALTER TABLE `user_records` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_records` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-04-10 15:03:08
