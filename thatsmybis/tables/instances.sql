-- MySQL dump 10.13  Distrib 8.0.27, for Linux (x86_64)
--
-- Host: localhost    Database: thatsmybis
-- ------------------------------------------------------
-- Server version   8.0.27-0ubuntu0.20.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `instances`
--

DROP TABLE IF EXISTS `instances`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `instances` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `short_name` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int unsigned DEFAULT NULL,
  `expansion_id` bigint unsigned DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `instances_slug_index` (`slug`),
  KEY `instances_expansion_id_foreign` (`expansion_id`),
  CONSTRAINT `instances_expansion_id_foreign` FOREIGN KEY (`expansion_id`) REFERENCES `expansions` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `instances`
--

LOCK TABLES `instances` WRITE;
/*!40000 ALTER TABLE `instances` DISABLE KEYS */;
INSERT INTO `instances` VALUES (1,'Molten Core','MC','molten-core',1,1,'2020-07-21 00:00:00',NULL),(2,'Onyxia\'s Lair','Ony','onyxias-lair',2,1,'2020-07-21 00:00:00',NULL),(3,'Blackwing Lair','BWL','blackwing-lair',3,1,'2020-07-21 00:00:00',NULL),(4,'Zul\'Gurub','ZG','zulgurub',4,1,'2020-07-21 00:00:00',NULL),(5,'Ruins of Ahn\'Qiraj','AQ20','ruins-of-ahnqiraj',5,1,'2020-07-21 00:00:00',NULL),(6,'Temple of Ahn\'Qiraj','AQ40','temple-of-ahnqiraj',6,1,'2020-07-21 00:00:00',NULL),(7,'Naxxramas','Naxx','naxxramas',7,1,'2020-07-21 00:00:00',NULL),(8,'World Bosses','World Boss','world-bosses',8,1,'2020-07-21 00:00:00',NULL),(9,'Karazhan','Kara','karazhan',9,2,'2021-02-16 00:00:00',NULL),(10,'Gruul\'s Lair','Gruul','gruuls-lair',10,2,'2021-02-16 00:00:00',NULL),(11,'Magtheridon\'s Lair','Mag','magtheridons-lair',11,2,'2021-02-16 00:00:00',NULL),(12,'Serpentshrine Cavern','SSC','serpentshrine-cavern',12,2,'2021-02-16 00:00:00',NULL),(13,'Hyjal Summit','Hyjal','hyjal-summit',14,2,'2021-02-16 00:00:00',NULL),(14,'Tempest Keep','TK','tempest-keep',13,2,'2021-02-16 00:00:00',NULL),(15,'Black Temple','BT','black-temple',15,2,'2021-02-16 00:00:00',NULL),(16,'Zul\'Aman','ZA','zulaman',16,2,'2021-02-16 00:00:00',NULL),(17,'Sunwell Plateau','Sunwell','sunwell-plateau',17,2,'2021-02-16 00:00:00',NULL),(18,'World Bosses','World Boss','bc-world-bosses',18,2,'2021-03-20 00:00:00',NULL);
/*!40000 ALTER TABLE `instances` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-19 16:52:35
