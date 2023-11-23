-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: aodb
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `groundcrew`
--

DROP TABLE IF EXISTS `groundcrew`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `groundcrew` (
  `GCrewNo` int NOT NULL,
  `EmpID` int NOT NULL,
  `FName` varchar(50) NOT NULL,
  `LName` varchar(50) NOT NULL,
  `DepartmentName` varchar(50) NOT NULL,
  PRIMARY KEY (`EmpID`,`GCrewNo`),
  KEY `idx_GCrewNo` (`GCrewNo`),
  CONSTRAINT `groundcrew_ibfk_1` FOREIGN KEY (`EmpID`) REFERENCES `employees` (`EmpID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `groundcrew`
--

LOCK TABLES `groundcrew` WRITE;
/*!40000 ALTER TABLE `groundcrew` DISABLE KEYS */;
INSERT INTO `groundcrew` VALUES (1,1021,'Alice','Johnson','Cleaners'),(5,1021,'Alice','Johnson','Cleaners'),(1,1022,'Bob','Smith','Cleaners'),(4,1022,'Bob','Smith','Cleaners'),(2,1023,'Charlie','Brown','Cleaners'),(3,1023,'Charlie','Brown','Cleaners'),(2,1024,'David','Lee','Cleaners'),(4,1024,'David','Lee','Cleaners'),(3,1027,'Ella','Miller','Cleaners'),(5,1027,'Ella','Miller','Cleaners'),(1,1028,'Felix','Wilson','BaggageHandler'),(2,1030,'Grace','Taylor','BaggageHandler'),(4,1030,'Grace','Taylor','BaggageHandler'),(1,1031,'Katherine','White','CaterHandler'),(2,1032,'Liam','Harris','CaterHandler'),(5,1032,'Liam','Harris','CaterHandler'),(1,1033,'Mia','Martin','RefulerTech'),(5,1033,'Mia','Martin','RefulerTech'),(2,1034,'Noah','Thompson','RefulerTech'),(3,1035,'Olivia','Wilson','RefulerTech'),(4,1036,'Patrick','Roberts','RefulerTech'),(3,1037,'James','Clark','CaterHandler'),(3,1110,'Hannah','Davis','BaggageHandler'),(5,1110,'Hannah','Davis','BaggageHandler'),(4,1765,'Ian','Anderson','CaterHandler');
/*!40000 ALTER TABLE `groundcrew` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-22 23:48:30
