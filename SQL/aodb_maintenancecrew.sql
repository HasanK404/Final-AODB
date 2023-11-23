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
-- Table structure for table `maintenancecrew`
--

DROP TABLE IF EXISTS `maintenancecrew`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `maintenancecrew` (
  `MCrewNo` int NOT NULL,
  `EmpID` int NOT NULL,
  `FName` varchar(50) NOT NULL,
  `LName` varchar(50) NOT NULL,
  `DepartmentName` varchar(50) NOT NULL,
  PRIMARY KEY (`EmpID`,`MCrewNo`),
  KEY `idx_MCrewNo` (`MCrewNo`),
  CONSTRAINT `maintenancecrew_ibfk_1` FOREIGN KEY (`EmpID`) REFERENCES `employees` (`EmpID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maintenancecrew`
--

LOCK TABLES `maintenancecrew` WRITE;
/*!40000 ALTER TABLE `maintenancecrew` DISABLE KEYS */;
INSERT INTO `maintenancecrew` VALUES (1,1000,'Hasan','Khan','Engineer'),(4,1000,'Hasan','Khan','Engineer'),(2,1001,'Harsh','Tamakuwala','Engineer'),(5,1001,'Harsh','Tamakuwala','Engineer'),(3,1003,'David','Hanna','Engineer'),(1,1004,'Mikhail','Smith','AvTechnician'),(4,1004,'Mikhail','Smith','AvTechnician'),(4,1005,'Mike','Roger','AvTechnician'),(1,1007,'Jesse','Pinkman','AvTechnician'),(1,1009,'Todd','Alkali','AvTechnician'),(5,1009,'Todd','Alkali','AvTechnician'),(2,1010,'Saul','Goodman','AvTechnician'),(3,1010,'Saul','Goodman','AvTechnician'),(2,1011,'Syed','Hisham','AvTechnician'),(3,1011,'Syed','Hisham','AvTechnician'),(5,1011,'Syed','Hisham','AvTechnician'),(5,1015,'Charles','Mcgill','AvTechnician'),(2,1055,'Walter','White','AvTechnician'),(3,1055,'Walter','White','AvTechnician'),(4,1098,'Jesse','Plymons','AvTechnician');
/*!40000 ALTER TABLE `maintenancecrew` ENABLE KEYS */;
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
