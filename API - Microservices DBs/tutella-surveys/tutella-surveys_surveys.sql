-- MySQL dump 10.13  Distrib 5.7.23, for Linux (x86_64)
--
-- Host: localhost    Database: tutella-surveys
-- ------------------------------------------------------
-- Server version	5.7.22-0ubuntu0.17.10.1

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
-- Table structure for table `surveys`
--

DROP TABLE IF EXISTS `surveys`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `surveys` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `school_id` int(11) NOT NULL,
  `created_by` int(11) NOT NULL,
  `created_by_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `groups` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `duration` int(11) NOT NULL,
  `nparticipants` int(11) NOT NULL,
  `nquestions` int(11) NOT NULL,
  `start_date` datetime NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=303 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `surveys`
--

LOCK TABLES `surveys` WRITE;
/*!40000 ALTER TABLE `surveys` DISABLE KEYS */;
INSERT INTO `surveys` VALUES (268,'Test Survey',42,432,'Filip Leader','',1000,2,4,'2019-02-21 10:37:21','2019-02-21 10:18:16','2019-02-21 10:18:16','2019-02-22 04:07:21'),(269,'Test Survey',42,432,'Filip Leader','',1000,2,4,'2019-02-21 10:39:35','2019-02-21 10:37:49','2019-02-21 10:37:49','2019-02-22 04:27:35'),(270,'Survey ABC',42,425,'Lile Gjorgjievska','',10,10,3,'2019-02-21 13:18:00','2019-02-21 13:17:11','2019-02-21 13:17:11','2019-02-21 14:36:00'),(271,'UKHSI ALDEBARAN',44,441,'Alex Bryant','',720,5,8,'2019-03-16 21:07:00','2019-03-16 21:03:47','2019-03-16 21:03:47','2019-03-17 09:07:00'),(272,'Uckfield Group Thursday',44,441,'Alex Bryant','',120,13,8,'2019-03-21 19:35:00','2019-03-21 19:29:56','2019-03-21 19:29:56','2019-03-21 21:35:00'),(273,'Uckfield Group Thursday',44,441,'Alex Bryant','',30,17,8,'2019-03-21 19:44:00','2019-03-21 19:35:34','2019-03-21 19:35:34','2019-03-21 20:14:00'),(274,'Test Survey 123',42,432,'Filip Leader','',300,4,2,'2019-06-25 15:27:04','2019-06-25 15:19:37','2019-06-25 15:19:37','2019-06-25 21:29:04'),(275,'Test Survey 432',42,432,'Filip Leader','',300,2,2,'2019-06-26 12:06:05','2019-06-26 10:56:43','2019-06-26 10:56:43','2019-06-26 17:06:05'),(276,'Survey test',42,432,'Filip Leader','',300,4,4,'2019-06-26 11:46:43','2019-06-26 11:44:30','2019-06-26 11:44:30','2019-06-26 17:53:43'),(277,'TestSurvey1',42,425,'Lile Gjorgjievska','',30,2,4,'2019-06-27 11:42:00','2019-06-27 11:39:56','2019-06-27 11:39:56','2019-06-27 13:18:00'),(278,'Test Survey 432',42,432,'Filip Leader','',300,2,2,'2019-06-28 12:30:51','2019-06-28 11:22:57','2019-06-28 11:22:57','2019-06-28 17:30:51'),(279,'Test Survey',42,432,'Filip Leader','',300,2,2,'2019-06-28 12:32:42','2019-06-28 11:24:19','2019-06-28 11:24:19','2019-06-28 17:32:42'),(280,'gsgfa',42,425,'Lile Gjorgjievska','',60,3,3,'2019-06-28 12:17:00','2019-06-28 11:31:38','2019-06-28 11:31:38','2019-06-28 17:40:00'),(281,'Survey Test',42,432,'Filip Leader','',300,2,2,'2019-06-28 13:23:16','2019-06-28 12:14:51','2019-06-28 12:14:51','2019-06-28 18:23:16'),(282,'Test727',42,425,'Lile Gjorgjievska','',60,1,4,'2019-06-28 14:36:00','2019-06-28 14:33:11','2019-06-28 14:33:11','2019-06-28 16:42:00'),(283,'TEST 123456',42,425,'Lile Gjorgjievska','',60,5,4,'2019-07-01 13:39:00','2019-07-01 13:37:11','2019-07-01 13:37:11','2019-07-01 15:46:00'),(284,'TEST 12',42,425,'Lile Gjorgjievska','',60,1,1,'2019-07-01 14:05:00','2019-07-01 14:03:56','2019-07-01 14:03:56','2019-07-01 16:13:00'),(285,'Faagga',42,535,'Lile TEST 4 LEAD dsds','',15,44,1,'2019-07-01 14:26:50','2019-07-01 14:17:16','2019-07-01 14:17:16','2019-07-01 14:41:50'),(286,'First test for Meesh’s Test School',63,551,'Leader App','',15052019,6,2,'2019-07-05 21:28:22','2019-07-05 21:20:38','2019-07-05 21:20:38','2048-02-16 16:27:22'),(287,'Test 2',63,551,'Leader App','',15112019,6,2,'2019-07-06 11:32:40','2019-07-06 11:24:06','2019-07-06 11:24:06','2048-03-29 22:31:40'),(288,'Test 3',63,551,'Leader App','',20122019,6,2,'2019-07-06 11:39:38','2019-07-06 11:30:43','2019-07-06 11:30:43','2057-10-08 02:38:38'),(289,'Trip to Tower Bridge - 20 Sep 2019',63,551,'Leader App','',1000,6,1,'2019-07-07 18:07:46','2019-07-07 17:59:53','2019-07-07 17:59:53','2019-07-08 10:47:46'),(290,'Test 5',63,551,'Leader App','',2000,7,1,'2019-07-07 20:24:32','2019-07-07 20:16:34','2019-07-07 20:16:34','2019-07-09 05:44:32'),(291,'Test 5',63,551,'Leader App','',6000,7,1,'2019-07-08 11:57:35','2019-07-08 11:49:05','2019-07-08 11:49:05','2019-07-12 15:57:35'),(292,'Alex',63,551,'Leader App','',500,2,1,'2019-07-08 18:01:46','2019-07-08 17:52:17','2019-07-08 17:52:17','2019-07-09 02:21:46'),(293,'Michele',63,551,'Leader App','',5000,2,1,'2019-07-08 18:05:20','2019-07-08 17:55:44','2019-07-08 17:55:44','2019-07-12 05:25:20'),(294,'Michele',63,551,'Leader App','',5000,2,1,'2019-07-08 18:05:20','2019-07-08 17:55:45','2019-07-08 17:55:45','2019-07-12 05:25:20'),(295,'Me',63,551,'Leader App','',500,2,1,'2019-07-08 18:11:34','2019-07-08 18:02:10','2019-07-08 18:02:10','2019-07-09 02:31:34'),(296,'Alex 2',63,551,'Leader App','',600,3,1,'2019-07-08 18:13:38','2019-07-08 18:04:19','2019-07-08 18:04:19','2019-07-09 04:13:38'),(297,'WEb portal test',63,545,'Michele Bacchus','',60,4,1,'2019-07-08 18:33:00','2019-07-08 18:24:35','2019-07-08 18:24:35','2019-07-08 19:33:00'),(298,'web portal test 2',63,545,'Michele Bacchus','',60,2,1,'2019-07-08 18:34:00','2019-07-08 18:25:11','2019-07-08 18:25:11','2019-07-08 19:34:00'),(299,'Web portal test 3',63,545,'Michele Bacchus','',90,5,1,'2019-07-08 18:36:00','2019-07-08 18:27:24','2019-07-08 18:27:24','2019-07-08 20:06:00'),(300,'Hi',63,551,'Leader App','',500,5,1,'2019-07-08 19:55:09','2019-07-08 19:45:37','2019-07-08 19:45:37','2019-07-09 04:15:09'),(301,'Cluck cluck',63,551,'Leader App','',500,3,2,'2019-07-09 19:58:49','2019-07-09 19:50:18','2019-07-09 19:50:18','2019-07-10 04:18:49'),(302,'Test with Mick',63,551,'Leader App','',5000,4,1,'2019-07-11 16:02:59','2019-07-11 15:54:20','2019-07-11 15:54:20','2019-07-15 03:22:59');
/*!40000 ALTER TABLE `surveys` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-07-17 10:20:39
