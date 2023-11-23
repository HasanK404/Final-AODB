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
-- Table structure for table `gatesassignment`
--

DROP TABLE IF EXISTS `gatesassignment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gatesassignment` (
  `TimeStart` datetime NOT NULL,
  `GateNo` int NOT NULL,
  `IATACode` char(2) NOT NULL,
  `AirlineNo` int NOT NULL,
  `DepTime` datetime NOT NULL,
  `BoardingTime` datetime NOT NULL,
  PRIMARY KEY (`TimeStart`,`GateNo`),
  KEY `GateNo` (`GateNo`),
  KEY `IATACode` (`IATACode`),
  KEY `AirlineNo` (`AirlineNo`),
  KEY `DepTime` (`DepTime`),
  CONSTRAINT `gatesassignment_ibfk_1` FOREIGN KEY (`GateNo`) REFERENCES `outboundflights` (`GateNo`),
  CONSTRAINT `gatesassignment_ibfk_2` FOREIGN KEY (`IATACode`) REFERENCES `outboundflights` (`IATACode`),
  CONSTRAINT `gatesassignment_ibfk_3` FOREIGN KEY (`AirlineNo`) REFERENCES `outboundflights` (`AirlineNo`),
  CONSTRAINT `gatesassignment_ibfk_4` FOREIGN KEY (`DepTime`) REFERENCES `outboundflights` (`DepTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gatesassignment`
--

LOCK TABLES `gatesassignment` WRITE;
/*!40000 ALTER TABLE `gatesassignment` DISABLE KEYS */;
INSERT INTO `gatesassignment` VALUES ('2023-11-04 19:15:00',27,'AC',100,'2023-11-04 20:00:00','2023-11-04 19:30:00'),('2023-11-05 09:30:00',14,'AC',211,'2023-11-05 11:00:00','2023-11-05 10:00:00'),('2023-11-05 11:00:00',13,'AC',462,'2023-11-05 13:05:00','2023-11-05 12:00:00'),('2023-11-05 12:00:00',2,'PD',307,'2023-11-05 13:00:00','2023-11-05 12:30:00'),('2023-11-05 13:05:00',11,'AA',1233,'2023-11-05 14:00:00','2023-11-05 13:30:00'),('2023-11-05 15:00:00',40,'LH',471,'2023-11-05 17:00:00','2023-11-05 16:00:00');
/*!40000 ALTER TABLE `gatesassignment` ENABLE KEYS */;
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
