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
-- Temporary view structure for view `view7`
--

DROP TABLE IF EXISTS `view7`;
/*!50001 DROP VIEW IF EXISTS `view7`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view7` AS SELECT 
 1 AS `IATACode`,
 1 AS `AirlineNo`,
 1 AS `ArvTime`,
 1 AS `GateNo`,
 1 AS `Orgin`,
 1 AS `City`,
 1 AS `Country`,
 1 AS `DepTime`,
 1 AS `AircraftType`,
 1 AS `TailNumber`,
 1 AS `BaggageBelt`,
 1 AS `StatusFli`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `employeesmain`
--

DROP TABLE IF EXISTS `employeesmain`;
/*!50001 DROP VIEW IF EXISTS `employeesmain`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `employeesmain` AS SELECT 
 1 AS `EmpID`,
 1 AS `FName`,
 1 AS `LName`,
 1 AS `DepartmentName`,
 1 AS `PhoneNo`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `arrivals`
--

DROP TABLE IF EXISTS `arrivals`;
/*!50001 DROP VIEW IF EXISTS `arrivals`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `arrivals` AS SELECT 
 1 AS `IATACode`,
 1 AS `AirlineNo`,
 1 AS `City`,
 1 AS `AirlineName`,
 1 AS `ArvTime`,
 1 AS `BaggageBelt`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view6`
--

DROP TABLE IF EXISTS `view6`;
/*!50001 DROP VIEW IF EXISTS `view6`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view6` AS SELECT 
 1 AS `IATA_Code`,
 1 AS `AirlineName`,
 1 AS `OrignCountry`,
 1 AS `LocalContactEmail`,
 1 AS `LocalContactTelephone`,
 1 AS `IATACode`,
 1 AS `AirlineNo`,
 1 AS `ArvTime`,
 1 AS `GateNo`,
 1 AS `Orgin`,
 1 AS `City`,
 1 AS `Country`,
 1 AS `DepTime`,
 1 AS `AircraftType`,
 1 AS `TailNumber`,
 1 AS `BaggageBelt`,
 1 AS `StatusFli`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view9`
--

DROP TABLE IF EXISTS `view9`;
/*!50001 DROP VIEW IF EXISTS `view9`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view9` AS SELECT 
 1 AS `EmpID`,
 1 AS `FName`,
 1 AS `LName`,
 1 AS `PhoneNo`,
 1 AS `DepartmentName`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view2`
--

DROP TABLE IF EXISTS `view2`;
/*!50001 DROP VIEW IF EXISTS `view2`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view2` AS SELECT 
 1 AS `FName`,
 1 AS `LName`,
 1 AS `Salary`,
 1 AS `DepartmentName`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `refuler`
--

DROP TABLE IF EXISTS `refuler`;
/*!50001 DROP VIEW IF EXISTS `refuler`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `refuler` AS SELECT 
 1 AS `EmpID`,
 1 AS `FName`,
 1 AS `LName`,
 1 AS `PhoneNo`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view8`
--

DROP TABLE IF EXISTS `view8`;
/*!50001 DROP VIEW IF EXISTS `view8`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view8` AS SELECT 
 1 AS `IATACode`,
 1 AS `AirlineNo`,
 1 AS `ArvTime`,
 1 AS `GateNo`,
 1 AS `Orgin`,
 1 AS `City`,
 1 AS `Country`,
 1 AS `DepTime`,
 1 AS `AircraftType`,
 1 AS `TailNumber`,
 1 AS `BaggageBelt`,
 1 AS `StatusFli`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `cleaners`
--

DROP TABLE IF EXISTS `cleaners`;
/*!50001 DROP VIEW IF EXISTS `cleaners`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `cleaners` AS SELECT 
 1 AS `EmpID`,
 1 AS `FName`,
 1 AS `LName`,
 1 AS `PhoneNo`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `employeeswithhighersalaries`
--

DROP TABLE IF EXISTS `employeeswithhighersalaries`;
/*!50001 DROP VIEW IF EXISTS `employeeswithhighersalaries`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `employeeswithhighersalaries` AS SELECT 
 1 AS `EmpID`,
 1 AS `FName`,
 1 AS `LName`,
 1 AS `Salary`,
 1 AS `DepartmentName`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `avtechician`
--

DROP TABLE IF EXISTS `avtechician`;
/*!50001 DROP VIEW IF EXISTS `avtechician`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `avtechician` AS SELECT 
 1 AS `EmpID`,
 1 AS `FName`,
 1 AS `LName`,
 1 AS `PhoneNo`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view5`
--

DROP TABLE IF EXISTS `view5`;
/*!50001 DROP VIEW IF EXISTS `view5`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view5` AS SELECT 
 1 AS `IATACode`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view10`
--

DROP TABLE IF EXISTS `view10`;
/*!50001 DROP VIEW IF EXISTS `view10`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view10` AS SELECT 
 1 AS `GateNo`,
 1 AS `IATACode`,
 1 AS `AirlineNo`,
 1 AS `GCrewNo`,
 1 AS `McrewNo`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `depatures`
--

DROP TABLE IF EXISTS `depatures`;
/*!50001 DROP VIEW IF EXISTS `depatures`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `depatures` AS SELECT 
 1 AS `IATACode`,
 1 AS `AirlineNo`,
 1 AS `city`,
 1 AS `AirlineName`,
 1 AS `DepTime`,
 1 AS `GateNo`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `engineer`
--

DROP TABLE IF EXISTS `engineer`;
/*!50001 DROP VIEW IF EXISTS `engineer`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `engineer` AS SELECT 
 1 AS `EmpID`,
 1 AS `FName`,
 1 AS `LName`,
 1 AS `PhoneNo`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `cater`
--

DROP TABLE IF EXISTS `cater`;
/*!50001 DROP VIEW IF EXISTS `cater`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `cater` AS SELECT 
 1 AS `EmpID`,
 1 AS `FName`,
 1 AS `LName`,
 1 AS `PhoneNo`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `baggagehandler`
--

DROP TABLE IF EXISTS `baggagehandler`;
/*!50001 DROP VIEW IF EXISTS `baggagehandler`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `baggagehandler` AS SELECT 
 1 AS `EmpID`,
 1 AS `FName`,
 1 AS `LName`,
 1 AS `PhoneNo`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `view7`
--

/*!50001 DROP VIEW IF EXISTS `view7`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view7` AS select `inboundflights`.`IATACode` AS `IATACode`,`inboundflights`.`AirlineNo` AS `AirlineNo`,`inboundflights`.`ArvTime` AS `ArvTime`,`inboundflights`.`GateNo` AS `GateNo`,`inboundflights`.`Orgin` AS `Orgin`,`inboundflights`.`City` AS `City`,`inboundflights`.`Country` AS `Country`,`inboundflights`.`DepTime` AS `DepTime`,`inboundflights`.`AircraftType` AS `AircraftType`,`inboundflights`.`TailNumber` AS `TailNumber`,`inboundflights`.`BaggageBelt` AS `BaggageBelt`,`inboundflights`.`StatusFli` AS `StatusFli` from `inboundflights` where (`inboundflights`.`Country` = 'USA') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `employeesmain`
--

/*!50001 DROP VIEW IF EXISTS `employeesmain`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `employeesmain` AS select `e`.`EmpID` AS `EmpID`,`e`.`FName` AS `FName`,`e`.`LName` AS `LName`,`d`.`DepartmentName` AS `DepartmentName`,`e`.`PhoneNo` AS `PhoneNo` from (`departments` `d` left join `employees` `e` on((`e`.`DepID` = `d`.`DepID`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `arrivals`
--

/*!50001 DROP VIEW IF EXISTS `arrivals`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `arrivals` AS select `i`.`IATACode` AS `IATACode`,`i`.`AirlineNo` AS `AirlineNo`,`i`.`City` AS `City`,`a`.`AirlineName` AS `AirlineName`,`i`.`ArvTime` AS `ArvTime`,`i`.`BaggageBelt` AS `BaggageBelt` from (`inboundflights` `i` join `airlines` `a` on((`i`.`IATACode` = `a`.`IATA_Code`))) order by `i`.`ArvTime` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view6`
--

/*!50001 DROP VIEW IF EXISTS `view6`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view6` AS select `airlines`.`IATA_Code` AS `IATA_Code`,`airlines`.`AirlineName` AS `AirlineName`,`airlines`.`OrignCountry` AS `OrignCountry`,`airlines`.`LocalContactEmail` AS `LocalContactEmail`,`airlines`.`LocalContactTelephone` AS `LocalContactTelephone`,`inboundflights`.`IATACode` AS `IATACode`,`inboundflights`.`AirlineNo` AS `AirlineNo`,`inboundflights`.`ArvTime` AS `ArvTime`,`inboundflights`.`GateNo` AS `GateNo`,`inboundflights`.`Orgin` AS `Orgin`,`inboundflights`.`City` AS `City`,`inboundflights`.`Country` AS `Country`,`inboundflights`.`DepTime` AS `DepTime`,`inboundflights`.`AircraftType` AS `AircraftType`,`inboundflights`.`TailNumber` AS `TailNumber`,`inboundflights`.`BaggageBelt` AS `BaggageBelt`,`inboundflights`.`StatusFli` AS `StatusFli` from (`airlines` join `inboundflights`) where ((`airlines`.`IATA_Code` = 'AC') and (`inboundflights`.`AirlineNo` = 2)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view9`
--

/*!50001 DROP VIEW IF EXISTS `view9`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view9` AS select `e`.`EmpID` AS `EmpID`,`e`.`FName` AS `FName`,`e`.`LName` AS `LName`,`e`.`PhoneNo` AS `PhoneNo`,`d`.`DepartmentName` AS `DepartmentName` from (`employees` `e` join `departments` `d`) where ((`e`.`DepID` = `d`.`DepID`) and (`d`.`DepartmentName` = 'Engineer')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view2`
--

/*!50001 DROP VIEW IF EXISTS `view2`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view2` AS select `e`.`FName` AS `FName`,`e`.`LName` AS `LName`,`e`.`Salary` AS `Salary`,`d`.`DepartmentName` AS `DepartmentName` from (`employees` `e` join `departments` `d`) where ((`e`.`DepID` = `d`.`DepID`) and `e`.`Salary` > all (select avg(`e2`.`Salary`) AS `AvgSalary` from `employees` `e2` where (`e2`.`DepID` = `e`.`DepID`))) group by `e`.`FName`,`e`.`LName`,`e`.`Salary`,`d`.`DepartmentName` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `refuler`
--

/*!50001 DROP VIEW IF EXISTS `refuler`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `refuler` AS select `e`.`EmpID` AS `EmpID`,`e`.`FName` AS `FName`,`e`.`LName` AS `LName`,`e`.`PhoneNo` AS `PhoneNo` from (`employees` `e` left join `departments` `d` on((`e`.`DepID` = `d`.`DepID`))) where (`d`.`DepartmentName` = 'RefulerTech') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view8`
--

/*!50001 DROP VIEW IF EXISTS `view8`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view8` AS select `inboundflights`.`IATACode` AS `IATACode`,`inboundflights`.`AirlineNo` AS `AirlineNo`,`inboundflights`.`ArvTime` AS `ArvTime`,`inboundflights`.`GateNo` AS `GateNo`,`inboundflights`.`Orgin` AS `Orgin`,`inboundflights`.`City` AS `City`,`inboundflights`.`Country` AS `Country`,`inboundflights`.`DepTime` AS `DepTime`,`inboundflights`.`AircraftType` AS `AircraftType`,`inboundflights`.`TailNumber` AS `TailNumber`,`inboundflights`.`BaggageBelt` AS `BaggageBelt`,`inboundflights`.`StatusFli` AS `StatusFli` from `inboundflights` order by `inboundflights`.`ArvTime` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `cleaners`
--

/*!50001 DROP VIEW IF EXISTS `cleaners`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `cleaners` AS select `e`.`EmpID` AS `EmpID`,`e`.`FName` AS `FName`,`e`.`LName` AS `LName`,`e`.`PhoneNo` AS `PhoneNo` from (`employees` `e` left join `departments` `d` on((`e`.`DepID` = `d`.`DepID`))) where (`d`.`DepartmentName` = 'Cleaners') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `employeeswithhighersalaries`
--

/*!50001 DROP VIEW IF EXISTS `employeeswithhighersalaries`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `employeeswithhighersalaries` AS select `e`.`EmpID` AS `EmpID`,`e`.`FName` AS `FName`,`e`.`LName` AS `LName`,`e`.`Salary` AS `Salary`,`d`.`DepartmentName` AS `DepartmentName` from (`employees` `e` join `departments` `d` on((`e`.`DepID` = `d`.`DepID`))) where (`e`.`Salary` > (select avg(`e2`.`Salary`) from `employees` `e2` where (`e2`.`DepID` = `e`.`DepID`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `avtechician`
--

/*!50001 DROP VIEW IF EXISTS `avtechician`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `avtechician` AS select `e`.`EmpID` AS `EmpID`,`e`.`FName` AS `FName`,`e`.`LName` AS `LName`,`e`.`PhoneNo` AS `PhoneNo` from (`employees` `e` left join `departments` `d` on((`e`.`DepID` = `d`.`DepID`))) where (`d`.`DepartmentName` = 'AvTechnician') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view5`
--

/*!50001 DROP VIEW IF EXISTS `view5`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view5` AS select `inboundflights`.`IATACode` AS `IATACode` from `inboundflights` union all select `airlines`.`AirlineName` AS `AirlineName` from `airlines` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view10`
--

/*!50001 DROP VIEW IF EXISTS `view10`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view10` AS select `op`.`GateNo` AS `GateNo`,`op`.`IATACode` AS `IATACode`,`op`.`AirlineNo` AS `AirlineNo`,`op`.`GCrewNo` AS `GCrewNo`,`op`.`MCrewNo` AS `McrewNo` from `operations` `op` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `depatures`
--

/*!50001 DROP VIEW IF EXISTS `depatures`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `depatures` AS select `o`.`IATACode` AS `IATACode`,`o`.`AirlineNo` AS `AirlineNo`,`o`.`City` AS `city`,`a`.`AirlineName` AS `AirlineName`,`g`.`DepTime` AS `DepTime`,`g`.`GateNo` AS `GateNo` from ((`outboundflights` `o` join `airlines` `a` on((`o`.`IATACode` = `a`.`IATA_Code`))) join `gatesassignment` `g` on((`o`.`AirlineNo` = `g`.`AirlineNo`))) order by `g`.`DepTime` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `engineer`
--

/*!50001 DROP VIEW IF EXISTS `engineer`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `engineer` AS select `e`.`EmpID` AS `EmpID`,`e`.`FName` AS `FName`,`e`.`LName` AS `LName`,`e`.`PhoneNo` AS `PhoneNo` from (`employees` `e` left join `departments` `d` on((`e`.`DepID` = `d`.`DepID`))) where (`d`.`DepartmentName` = 'Engineer') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `cater`
--

/*!50001 DROP VIEW IF EXISTS `cater`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `cater` AS select `e`.`EmpID` AS `EmpID`,`e`.`FName` AS `FName`,`e`.`LName` AS `LName`,`e`.`PhoneNo` AS `PhoneNo` from (`employees` `e` left join `departments` `d` on((`e`.`DepID` = `d`.`DepID`))) where (`d`.`DepartmentName` = 'CaterHandler') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `baggagehandler`
--

/*!50001 DROP VIEW IF EXISTS `baggagehandler`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `baggagehandler` AS select `e`.`EmpID` AS `EmpID`,`e`.`FName` AS `FName`,`e`.`LName` AS `LName`,`e`.`PhoneNo` AS `PhoneNo` from (`employees` `e` left join `departments` `d` on((`e`.`DepID` = `d`.`DepID`))) where (`d`.`DepartmentName` = 'BaggageHandler') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-22 23:48:31
