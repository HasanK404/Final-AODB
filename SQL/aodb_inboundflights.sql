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
-- Table structure for table `inboundflights`
--

DROP TABLE IF EXISTS `inboundflights`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `inboundflights` (
  `IATACode` char(2) NOT NULL,
  `AirlineNo` int NOT NULL,
  `ArvTime` datetime NOT NULL,
  `GateNo` int NOT NULL,
  `Orgin` char(3) NOT NULL,
  `City` varchar(40) DEFAULT NULL,
  `Country` varchar(40) DEFAULT NULL,
  `DepTime` datetime NOT NULL,
  `AircraftType` varchar(50) NOT NULL,
  `TailNumber` varchar(15) NOT NULL,
  `BaggageBelt` int DEFAULT NULL,
  `StatusFli` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`IATACode`,`AirlineNo`,`ArvTime`,`GateNo`),
  KEY `idx_GateNo` (`GateNo`),
  KEY `idx_IATACode` (`IATACode`),
  KEY `idx_AirlineNo` (`AirlineNo`),
  CONSTRAINT `inboundflights_ibfk_1` FOREIGN KEY (`IATACode`) REFERENCES `airlines` (`IATA_Code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inboundflights`
--

LOCK TABLES `inboundflights` WRITE;
/*!40000 ALTER TABLE `inboundflights` DISABLE KEYS */;
INSERT INTO `inboundflights` VALUES ('AA',1011,'2023-11-05 13:01:00',11,'IAD','Washington','USA','2023-11-05 11:30:00','Airbus A319','N722US',1,'Arrived'),('AC',2,'2023-11-05 08:56:00',14,'HND','Tokyo','Japan','2023-11-04 22:55:00','Boeing 777-333(ER)','C-FIUV',1,'Arrived'),('AC',43,'2023-11-03 12:52:00',7,'DEL','Delhi','India','2023-11-04 05:19:00','Boeing 777','C-FNND',2,'Arrived'),('AC',159,'2023-11-05 02:50:00',8,'YYC','Calgary','Canada','2023-11-05 06:19:00','Boeing 787','C-FRSO',12,'On Time'),('AC',807,'2023-11-04 03:06:00',25,'EDI','Edinburgh','UK','2023-11-04 10:16:00','Boeing 787','C-FGDT',1,'Arrived'),('AC',1280,'2023-11-04 02:33:00',45,'LAS','Las Vegas','USA','2023-11-04 06:31:00','Boeing 787','C-FRSO',7,'Arrived'),('BA',93,'2023-11-04 06:52:00',44,'LHR','London','UK','2023-11-04 03:50:00','Airbus A350','G-XWBB',3,'Arrived');
/*!40000 ALTER TABLE `inboundflights` ENABLE KEYS */;
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
