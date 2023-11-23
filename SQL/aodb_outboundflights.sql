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
-- Table structure for table `outboundflights`
--

DROP TABLE IF EXISTS `outboundflights`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `outboundflights` (
  `IATACode` char(2) NOT NULL,
  `AirlineNo` int NOT NULL,
  `DepTime` datetime NOT NULL,
  `GateNo` int NOT NULL,
  `Destination` char(3) NOT NULL,
  `City` varchar(40) DEFAULT NULL,
  `Country` varchar(40) DEFAULT NULL,
  `BoardingTime` datetime NOT NULL,
  `ArvTime` datetime NOT NULL,
  `AircraftType` varchar(50) NOT NULL,
  `TailNumber` varchar(15) NOT NULL,
  `CheckIN` varchar(10) NOT NULL,
  `StatusFli` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`IATACode`,`AirlineNo`,`DepTime`,`GateNo`),
  KEY `idx_IATACode` (`IATACode`),
  KEY `idx_GateNo` (`GateNo`),
  KEY `idx_DepTime` (`DepTime`),
  KEY `idx_AirlineNo` (`AirlineNo`),
  CONSTRAINT `outboundflights_ibfk_1` FOREIGN KEY (`IATACode`) REFERENCES `airlines` (`IATA_Code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `outboundflights`
--

LOCK TABLES `outboundflights` WRITE;
/*!40000 ALTER TABLE `outboundflights` DISABLE KEYS */;
INSERT INTO `outboundflights` VALUES ('AA',1233,'2023-11-05 14:00:00',11,'ORD','Chicago','USA','2023-11-05 13:30:00','2023-11-04 15:19:00','Airbus A319','N722US','20-21','On Time'),('AC',100,'2023-11-04 20:00:00',27,'YOW','Ottawa','Canada','2023-11-04 19:30:00','2023-11-04 21:05:00','Airbus A220','C-GWUQ','5-20','Departed'),('AC',211,'2023-11-05 11:00:00',14,'DXB','Dubai','UAE','2023-11-05 10:00:00','2023-11-06 00:19:00','Boeing 777','C-FIUV','5-20','Departed'),('AC',462,'2023-11-05 13:05:00',13,'ICN','Seoul','South Korea','2023-11-05 12:00:00','2023-11-05 23:19:00','Boeing 787-9','C-FRTG','5-20','On Time'),('LH',471,'2023-11-05 17:00:00',40,'FRA','Frankfurt','Germany','2023-11-05 16:00:00','2023-11-06 01:10:00','Boeing 747-8','D-ABPD','22-24','On Time'),('PD',307,'2023-11-05 13:00:00',2,'YVR','Vancouver','Canada','2023-11-05 12:30:00','2023-11-05 06:19:00','Embraer E195','C-GZQE','1-5','On Time');
/*!40000 ALTER TABLE `outboundflights` ENABLE KEYS */;
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
