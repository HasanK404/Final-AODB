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
-- Table structure for table `employees`
--

DROP TABLE IF EXISTS `employees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employees` (
  `EmpID` int NOT NULL,
  `FName` varchar(50) NOT NULL,
  `LName` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `PhoneNo` varchar(50) NOT NULL,
  `AddressZipCode` varchar(6) NOT NULL,
  `DepID` int NOT NULL,
  `Salary` int NOT NULL,
  PRIMARY KEY (`EmpID`),
  KEY `DepID` (`DepID`),
  CONSTRAINT `employees_ibfk_1` FOREIGN KEY (`DepID`) REFERENCES `departments` (`DepID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employees`
--

LOCK TABLES `employees` WRITE;
/*!40000 ALTER TABLE `employees` DISABLE KEYS */;
INSERT INTO `employees` VALUES (1000,'Hasan','Khan','hasan.khan@airport.com ','90787800','L1G4Y3',1,100000),(1001,'Harsh','Tamkuwala','harsh.tamakuwala@airport.com ','12345678','L1H8Z3',1,100000),(1003,'David','Hanna','david.hanna@airport.com ','87654321','G1G4F9',1,100000),(1004,'Mikhail','Smith','Mikhail.Smith@airport.com ','907668895','H1H5Z3',2,65000),(1005,'Mike','Roger','mike.roger@airport.com ','90785678','L1G4Y3',2,70000),(1007,'Jesse','Pinkman','Jesse.Pinkman@airport.com ','67369067','R2G4Y3',2,60000),(1009,'Todd','Alkali','Todd.Alkali@airport.com ','90789067','F284Y3',2,60000),(1010,'Saul','Goodman','Jesse.Pinkman@airport.com ','67369067','R2G4Y3',2,60000),(1011,'Syed','Hisham','Syed.Hisham@airport.com ','67907156','L2G4Z3',2,60000),(1015,'Charles','Mcgill','Charles.Mcgill@airport.com ','68990967','R2G4Y3',2,55000),(1021,'Alice','Johnson','alice.johnson@airport.com','123-456-7890','12345',3,60000),(1022,'Bob','Smith','bob.smith@airport.com','234-567-8901','23456',3,55000),(1023,'Charlie','Brown','charlie.brown@airport.com','345-678-9012','34567',3,62000),(1024,'David','Lee','david.lee@airport.com','456-789-0123','45678',3,58000),(1027,'Ella','Miller','ella.miller@airport.com','567-890-1234','56789',3,60000),(1028,'Felix','Wilson','felix.wilson@airport.com','678-901-2345','67890',4,65000),(1030,'Grace','Taylor','grace.taylor@airport.com','789-012-3456','78901',4,62000),(1031,'Katherine','White','katherine.white@airport.com','123-456-7890','12345',5,62000),(1032,'Liam','Harris','liam.harris@airport.com','234-567-8901','23456',5,60000),(1033,'Mia','Martin','mia.martin@airport.com','345-678-9012','34567',6,59000),(1034,'Noah','Thompson','noah.thompson@airport.com','456-789-0123','45678',6,61000),(1035,'Olivia','Wilson','olivia.wilson@airport.com','567-890-1234','56789',6,62000),(1036,'Patrick','Roberts','patrick.roberts@airport.com','678-901-2345','67890',6,63000),(1037,'James','Clark','james.clark@airport.com','012-345-6789','01234',5,63000),(1055,'Walter','White','Walter.White@airport.com ','78456777','J1G4F0',2,45000),(1098,'Jesse','Plymons','Jesse.Plymons@airport.com ','67890086','L2G4Z3',2,70000),(1110,'Hannah','Davis','hannah.davis@airport.com','890-123-4567','89012',4,60000),(1765,'Ian','Anderson','ian.anderson@airport.com','901-234-5678','90123',5,58000);
/*!40000 ALTER TABLE `employees` ENABLE KEYS */;
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
