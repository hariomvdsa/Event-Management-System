-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: ems
-- ------------------------------------------------------
-- Server version	8.0.37

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `event`
--

DROP TABLE IF EXISTS `event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `event` (
  `eid` int NOT NULL AUTO_INCREMENT,
  `etype` varchar(50) DEFAULT NULL,
  `edate` date DEFAULT NULL,
  `etier` int DEFAULT NULL,
  `ecost` int DEFAULT NULL,
  `evenue` varchar(100) DEFAULT NULL,
  `emax_people` int DEFAULT NULL,
  `especial` text,
  `status` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`eid`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event`
--

LOCK TABLES `event` WRITE;
/*!40000 ALTER TABLE `event` DISABLE KEYS */;
INSERT INTO `event` VALUES (1,'Birthday','2025-04-18',1,11250,'1',5,'2','completed'),(2,'Birthday','2025-04-16',1,11250,'4',5,'','completed'),(3,'Anniversary','2025-04-25',2,18500,'k',5,'','completed'),(4,'hoil','2025-04-03',1,15000,'u',8,'','completed'),(5,'Birthday','2025-04-27',1,82500,'an 11 park',100,'','completed'),(6,'Birthday','2025-05-31',4,1567000,'radisson hotel gwalior',1000,'we need extra 100 plates for the guest and decoration should be good it takes 2 days event','completed'),(7,'Birthday','2025-05-17',1,757500,'sfsa',1000,'','completed'),(8,'Birthday','2025-05-16',1,681000,'hiwdhoi',898,'','completed'),(9,'Birthday','2025-05-08',1,74250,'salfe',89,'cnn','completed'),(10,'Anniversary','2025-06-05',4,29500,'ggyy',5,'','completed'),(11,'Anniversary','2025-06-28',4,29500,'ggyy',5,'','completed'),(12,'Birthday','2025-06-18',1,71250,'fyt',85,'','completed'),(13,'hoil','2025-07-12',1,15000,'jh',8,'','pending'),(14,'Anniversary','2025-08-26',1,14000,'ko',5,'','pending'),(15,'Anniversary','2024-12-30',1,18000,'ji',9,'','completed'),(16,'Anniversary','2026-01-30',1,18000,'ji',9,'','pending'),(17,'Birthday','2025-08-21',1,71250,'jl',85,'','pending'),(18,'dj night','2025-05-24',4,32100,'an 11 park',8,'','completed'),(19,'Anniversary','2025-05-14',1,109000,'an eleven park',100,'','completed');
/*!40000 ALTER TABLE `event` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-07-10 13:10:25
