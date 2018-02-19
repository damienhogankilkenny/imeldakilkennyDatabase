-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: imeldastudiodb
-- ------------------------------------------------------
-- Server version	5.7.19-log

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
-- Table structure for table `studiobooking`
--

DROP TABLE IF EXISTS `studiobooking`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `studiobooking` (
  `idStudioBooking` varchar(5) NOT NULL,
  `StudioBookingCustomerID` varchar(10) NOT NULL,
  `StudioBookingDate` varchar(12) NOT NULL,
  `StudioBookingTime` varchar(7) NOT NULL,
  `StudioBookingClassID` varchar(12) NOT NULL,
  `StudioBookingPaymentID` varchar(12) NOT NULL,
  `Studio BookingInstructorID` varchar(12) NOT NULL,
  PRIMARY KEY (`idStudioBooking`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `studioclassequipmentid`
--

DROP TABLE IF EXISTS `studioclassequipmentid`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `studioclassequipmentid` (
  `idStudioClassEquipmentID` varchar(9) NOT NULL,
  `StudioClassEquipmentType` text NOT NULL,
  `studioclassequipmentidcol` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idStudioClassEquipmentID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `studioclasspayment`
--

DROP TABLE IF EXISTS `studioclasspayment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `studioclasspayment` (
  `idStudioClassPayment` varchar(6) NOT NULL,
  `studioclasspaymentCustomerID` varchar(45) NOT NULL,
  `studioclasspaymenDate` varchar(18) NOT NULL,
  `studioclasspaymentTime` varchar(45) NOT NULL,
  `studioclasspaymentClassID` varchar(45) NOT NULL,
  PRIMARY KEY (`idStudioClassPayment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `studioclasstype`
--

DROP TABLE IF EXISTS `studioclasstype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `studioclasstype` (
  `idStudioClassType` varchar(6) NOT NULL,
  `StudioClassTypeName` varchar(45) NOT NULL,
  `StudioClassTypeInstructorID` varchar(10) NOT NULL,
  `StudioClassTypeCost` varchar(6) NOT NULL,
  `StudioClassTypeEquipmentID` varchar(8) NOT NULL,
  PRIMARY KEY (`idStudioClassType`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `studiocustomer`
--

DROP TABLE IF EXISTS `studiocustomer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `studiocustomer` (
  `idStudioCustomer` varchar(15) NOT NULL,
  `StudioCustomerfirstname` varchar(45) NOT NULL,
  `StudioCustomerSurname` varchar(45) NOT NULL,
  `StudioCustomeraddress` varchar(45) NOT NULL,
  `StudioCustomerPhone` int(10) DEFAULT NULL,
  `StudioCustomerEmail` varchar(45) NOT NULL,
  `StudioCustomerOccupation` varchar(45) NOT NULL,
  `StudioCustomerBookingID` varchar(15) NOT NULL,
  `StudioCustomerClassID` varchar(15) NOT NULL,
  PRIMARY KEY (`idStudioCustomer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `studioinstructor`
--

DROP TABLE IF EXISTS `studioinstructor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `studioinstructor` (
  `idstudioInstructor` varchar(9) NOT NULL,
  `studioInstructorName` varchar(45) NOT NULL,
  `studioInstructorSurName` varchar(45) NOT NULL,
  `studioInstructorAddress` varchar(45) NOT NULL,
  `studioInstructorPhone` varchar(10) NOT NULL,
  `studioInstructorEmail` varchar(50) DEFAULT NULL,
  `studioClassID` varchar(45) NOT NULL,
  PRIMARY KEY (`idstudioInstructor`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `studioroom`
--

DROP TABLE IF EXISTS `studioroom`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `studioroom` (
  `idStudioRoom` varchar(6) NOT NULL,
  `StudioRoomClassID` varchar(45) NOT NULL,
  PRIMARY KEY (`idStudioRoom`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-12-08 11:00:29
