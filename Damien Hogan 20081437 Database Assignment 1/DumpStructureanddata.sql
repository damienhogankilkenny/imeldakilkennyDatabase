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
-- Dumping data for table `studiobooking`
--

LOCK TABLES `studiobooking` WRITE;
/*!40000 ALTER TABLE `studiobooking` DISABLE KEYS */;
INSERT INTO `studiobooking` VALUES ('B0001','Cust_1001','12/12/2017','10.30am','C00001','P001','Inst_1001'),('B0002','Cust_1002','12/12/2017','11.30m','C00002','P002','Inst_1002'),('B0003','Cust_1003','12/12/2017','12.30pm','C00003','P003','Inst_1003'),('B0004','Cust_1004','12/12/2017','5.30pm','C00004','P004','Inst_1004'),('B0005','Cust_1005','12/12/2017','6.30pm','C00005','P005','Inst_1004'),('B0006','Cust_1006','12/12/2017','7.30pm','C00006','P006','Inst_1006'),('B0007','Cust_1007','12/12/2017','8.30pm','C00007','P007','Inst_1007'),('B0008','Cust_1008','13/12/2017','10.30am','C00001','P001','Inst_1001'),('B0009','Cust_1009','13/12/2017','11.30m','C00002','P002','Inst_1002'),('B0010','Cust_1010','13/12/2017','12.30pm','C00003','P003','Inst_1003'),('B0011','Cust_1011','13/12/2017','5.30pm','C00004','P004','Inst_1004'),('B0012','Cust_1012','13/12/2017','6.30pm','C00005','P005','Inst_1004'),('B0013','Cust_1013','13/12/2017','7.30pm','C00006','P006','Inst_1006'),('B0014','Cust_1014','13/12/2017','8.30pm','C00007','P007','Inst_1007'),('B0015','Cust_1015','14/12/2017','10.30am','C00001','P001','Inst_1001'),('B0016','Cust_1016','14/12/2017','11.30m','C00002','P002','Inst_1002'),('B0017','Cust_1017','14/12/2017','12.30pm','C00003','P003','Inst_1003'),('B0018','Cust_1018','14/12/2017','5.30pm','C00004','P004','Inst_1004'),('B0019','Cust_1019','14/12/2017','6.30pm','C00005','P005','Inst_1004'),('B0020','Cust_1020','14/12/2017','7.30pm','C00006','P006','Inst_1006'),('B0021','Cust_1021','14/12/2017','8.30pm','C00007','P007','Inst_1007'),('B0022','Cust_1022','15/12/2017','10.30am','C00001','P001','Inst_1001'),('B0023','Cust_1023','15/12/2017','11.30m','C00002','P002','Inst_1002'),('B0024','Cust_1024','15/12/2017','12.30pm','C00003','P003','Inst_1003'),('B0025','Cust_1025','15/12/2017','5.30pm','C00004','P004','Inst_1004'),('B0026','Cust_1026','15/12/2017','6.30pm','C00005','P005','Inst_1004'),('B0027','Cust_1027','15/12/2017','7.30pm','C00006','P006','Inst_1006'),('B0028','Cust_1028','15/12/2017','8.30pm','C00007','P007','Inst_1007'),('B0029','Cust_1029','16/12/2017','10.30am','C00001','P001','Inst_1001'),('B0030','Cust_1030','16/12/2017','11.30m','C00002','P002','Inst_1002');
/*!40000 ALTER TABLE `studiobooking` ENABLE KEYS */;
UNLOCK TABLES;

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
-- Dumping data for table `studioclassequipmentid`
--

LOCK TABLES `studioclassequipmentid` WRITE;
/*!40000 ALTER TABLE `studioclassequipmentid` DISABLE KEYS */;
INSERT INTO `studioclassequipmentid` VALUES ('E001','Pilates Mat','Pilates Beginners'),('E002','Balance Ball','Prenatal Yoga'),('E003','Yoga Mat','Yoga'),('E004','Ballet Bar','Barre'),('E005','Cushion','Meditation'),('E006','Medicine Ball','Pilates Advanced'),('E007','Weights','Cardio Pilates');
/*!40000 ALTER TABLE `studioclassequipmentid` ENABLE KEYS */;
UNLOCK TABLES;

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
-- Dumping data for table `studioclasspayment`
--

LOCK TABLES `studioclasspayment` WRITE;
/*!40000 ALTER TABLE `studioclasspayment` DISABLE KEYS */;
INSERT INTO `studioclasspayment` VALUES ('P0001','Cust_1001','12/12/2017','10.30am','C00001'),('P0002','Cust_1002','12/12/2017','11.30m','C00002'),('P0003','Cust_1003','12/12/2017','12.30pm','C00003'),('P0004','Cust_1004','12/12/2017','5.30pm','C00004'),('P0005','Cust_1005','12/12/2017','6.30pm','C00005'),('P0006','Cust_1006','12/12/2017','7.30pm','C00006'),('P0007','Cust_1007','12/12/2017','8.30pm','C00007');
/*!40000 ALTER TABLE `studioclasspayment` ENABLE KEYS */;
UNLOCK TABLES;

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
-- Dumping data for table `studioclasstype`
--

LOCK TABLES `studioclasstype` WRITE;
/*!40000 ALTER TABLE `studioclasstype` DISABLE KEYS */;
INSERT INTO `studioclasstype` VALUES ('T001','Pilates Beginners','Inst_1001','120','E001'),('T002','Prenatal Yoga','Inst_1002','95','E002'),('T003','Yoga','Inst_1003','95','E003'),('T004','Barre','Inst_1004','120','E004'),('T005','Meditation','Inst_1005','95','E005'),('T006','Pilates Advanced','Inst_1006','120','E006'),('T007','Cardio Pilates','Inst_1007','120','E007');
/*!40000 ALTER TABLE `studioclasstype` ENABLE KEYS */;
UNLOCK TABLES;

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
-- Dumping data for table `studiocustomer`
--

LOCK TABLES `studiocustomer` WRITE;
/*!40000 ALTER TABLE `studiocustomer` DISABLE KEYS */;
INSERT INTO `studiocustomer` VALUES ('Cust_1001','Mary','Owen','78 North Bedford Ave. ',860266514,'treeves@mac.com','Truck drive ','B00001','C00001'),('Cust_1002','Chris','Stafford','Anaheim, CA 92806',860266515,'skippy@att.net','Epidemiologist','B00002','C00002'),('Cust_1003','Kevin','Robinson','38 Gartner Ave. ',860266516,'bjornk@yahoo.com','Maintenance Worker','B00003','C00003'),('Cust_1004','Jill','Murillo','Culpeper, VA 22701',860266517,'louise@optonline.net','Personal Care Aide','B00004','C00004'),('Cust_1005','Elaine','Greer','7 Primrose St. ',860266518,'fwitness@msn.com','Psychologist','B00005','C00005'),('Cust_1006','Trish','Mckay','Lake Mary, Kilkenny',860266519,'timlinux@outlook.com','Art Director','B00006','C00006'),('Cust_1007','Anna',', Kilkennyrker','42 Acacia Court ',860266520,'eegsa@me.com','Auto Mechanic','B00007','C00007'),('Cust_1008','Orla','Daniel','Meadville, CW16335',860266521,'l, Kilkennylmer@me.com','Physician','B00008','C00008'),('Cust_1009','Helen','Ray','40 Court street , Kilkenny ',860266522,'oneiros@sbcglobal.net','Respiratory Therapist','B00009','C00009'),('Cust_1010','Afra','Kaiser','The Village, Carlow',860266523,'feamster@sbcglobal.net','Computer Systems Administrator','B00010','C00010'),('Cust_1011','Breda','Maldonado','81 Bridgeton St. ',860266524,'jbuchana@hotmail.com','Marketing Manager','B00011','C00011'),('Cust_1012','Leah','Rodgers','Roswell, GA 30075',860266525,'heidrich@verizon.net','Real Estate Agent','B00012','C00012'),('Cust_1013','Laura','Cabrera','39 Border St. ',860266526,'jorgb@hotmail.com','Customer Service Representative','B00013','C00013'),('Cust_1014','Gwen','Hodge','Leland, NC 28451',860266527,'konst@comcast.net','Editor','B00014','C00014'),('Cust_1015','Hazel','Dickson','7948 Union drive , Kilkenny ',860266528,'eimear@att.net','Hairdresser','B00015','C00015'),('Cust_1016','Nicola','Norris','Lewiston, ME 04240',860266529,'rbarreira@optonline.net','Dancer','B00016','C00016'),('Cust_1017','Clare','Gibson','3 Bridle St. Kilkenny',860266530,'harryh@mac.com','Systems Analyst','B00017','C00017'),('Cust_1018','Rachael','Pugh','Middle River, Kilkenny',860266531,'bastian@mac.com','Accountant','B00018','C00018'),('Cust_1019','Catherine','Kerr','133 Woodland Court,  Kilkenny',860266532,'bancboy@sbcglobal.net','Electrician','B00019','C00019'),('Cust_1020','Dean','Ware','Camp Hill, Kilkenny',860266533,'rgiersig@gmail.com','Compliance Officer','B00020','C00020'),('Cust_1021','Leslie','Ballard','71 SE. Beaver Ridge St. , Kilkenny',860266534,'wsnyder@verizon.net','Artist','B00021','C00021'),('Cust_1022','Mary','Watkins','Sacramento , Kilkenny',860276522,'airship@gmail.com','Designer','B00022','C00022'),('Cust_1023','Ria','Anthony','456 Third St. , Kilkenny',860276535,'ngedmond@msn.com','Registered Nurse','B00023','C00023'),('Cust_1024','Susan','Chandler','Dawsonville, Kilkenny',860276536,'plover@hotmail.com','Computer Programmer','B00024','C00024'),('Cust_1025','Sheila','Melton','9604 N. Somerset Road ',860276537,'grolschie@icloud.com','Economist','B00025','C00025'),('Cust_1026','Teresa','Ortega','Lebanon, Kilkenny',860276538,'mcast@hotmail.com','Microbiologist','B00026','C00026'),('Cust_1027','Ciara','Burnett','748 Rockledge Dr. ',860276539,'qmacro@comcast.net','Speech-Language ','B00027','C00027'),('Cust_1028','Kathleen','Roth','Jamaica, NY 11432',860276540,'jbearp@yahoo.com','Cost Estimator','B00028','C00028'),('Cust_1029','Sarah','Wyatt','9191 East Old York street , Kilkenny ',860276541,'engelen@yahoo.com','Officer','B00029','C00029'),('Cust_1030','Catherine','Duarte','Culpeper, VA 22701',860276542,'agolomsh@outlook.com','Educator','B00030','C00030');
/*!40000 ALTER TABLE `studiocustomer` ENABLE KEYS */;
UNLOCK TABLES;

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
-- Dumping data for table `studioinstructor`
--

LOCK TABLES `studioinstructor` WRITE;
/*!40000 ALTER TABLE `studioinstructor` DISABLE KEYS */;
INSERT INTO `studioinstructor` VALUES ('Inst_1001','Imelda','Norris','12 Hollybank park, Kilkenny','8634567811','treeves@mac.com','Pilates'),('Inst_1002','Chris','O\'Reilly','Inistoge, Kilkenny','8634567812','skippy@att.net','Prenatal Yoga'),('Inst_1003','Kevin','Parker','Gartner Ave. Kilkenny','8634567813','bjornk@yahoo.com','Yoga'),('Inst_1004','Jill','Murillo','Culpeper, Carlow','8634567814','louise@optonline.net','Barre'),('Inst_1005','Trish','Greer','91 Primrose St. Kilkenny','8634567815','fwitness@msn.com','Meditation'),('Inst_1006','Joe','Mckay','Mary Street, Waterford','8634567816','timlinux@outlook.com','Pilates Advanced'),('Inst_1007','Anna','Parker','12 Lakeside Kilkenny','8634567817','eegsa@me.com','Cardio Pilates');
/*!40000 ALTER TABLE `studioinstructor` ENABLE KEYS */;
UNLOCK TABLES;

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

--
-- Dumping data for table `studioroom`
--

LOCK TABLES `studioroom` WRITE;
/*!40000 ALTER TABLE `studioroom` DISABLE KEYS */;
INSERT INTO `studioroom` VALUES ('R101','C00001'),('R102','C00002');
/*!40000 ALTER TABLE `studioroom` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-12-08 10:49:54
