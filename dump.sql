-- MySQL dump 10.16  Distrib 10.2.14-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: teste
-- ------------------------------------------------------
-- Server version	10.2.14-MariaDB-10.2.14+maria~jessie

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
-- Table structure for table `Usuario`
--

DROP TABLE IF EXISTS `Usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Usuario` (
  `nome` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `foto` varchar(100) NOT NULL
) ENGINE=CSV DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Usuario`
--

LOCK TABLES `Usuario` WRITE;
/*!40000 ALTER TABLE `Usuario` DISABLE KEYS */;
INSERT INTO `Usuario` VALUES ('ray','ray.duncan@example.com','https://randomuser.me/api/portraits/med/men/26.jpg'),('gabin','gabin.brun@example.com','https://randomuser.me/api/portraits/med/men/5.jpg'),('debbie','debbie.horton@example.com','https://randomuser.me/api/portraits/med/women/94.jpg'),('daphn','daphn.moulin@example.com','https://randomuser.me/api/portraits/med/women/48.jpg'),('mline','mline.martin@example.com','https://randomuser.me/api/portraits/med/women/42.jpg'),('fernando','fernando.mendoza@example.com','https://randomuser.me/api/portraits/med/men/51.jpg'),('isabella','isabella.sutton@example.com','https://randomuser.me/api/portraits/med/women/78.jpg'),('hector','hector.howard@example.com','https://randomuser.me/api/portraits/med/men/46.jpg'),('malthe','malthe.jrrrrrrrrgensen@example.com','https://randomuser.me/api/portraits/med/men/51.jpg'),('carter','carter.kelley@example.com','https://randomuser.me/api/portraits/med/men/53.jpg'),('benjamin','benjamin.garza@example.com','https://randomuser.me/api/portraits/med/men/66.jpg'),('tobias','tobias.christensen@example.com','https://randomuser.me/api/portraits/med/men/93.jpg'),('karl','karl.riley@example.com','https://randomuser.me/api/portraits/med/men/42.jpg'),('caitlin','caitlin.barnett@example.com','https://randomuser.me/api/portraits/med/women/78.jpg'),('nanna','nanna.christensen@example.com','https://randomuser.me/api/portraits/med/women/91.jpg'),('ella','ella.christensen@example.com','https://randomuser.me/api/portraits/med/women/96.jpg'),('gabriel','gabriel.mathieu@example.com','https://randomuser.me/api/portraits/med/men/18.jpg'),('olivia','olivia.dumas@example.com','https://randomuser.me/api/portraits/med/women/23.jpg'),('tamara','tamara.white@example.com','https://randomuser.me/api/portraits/med/women/11.jpg'),('patrick','patrick.barrett@example.com','https://randomuser.me/api/portraits/med/men/78.jpg'),('enola','enola.picard@example.com','https://randomuser.me/api/portraits/med/women/37.jpg'),('melvin','melvin.newman@example.com','https://randomuser.me/api/portraits/med/men/92.jpg'),('eduardo','eduardo.perez@example.com','https://randomuser.me/api/portraits/med/men/25.jpg'),('allie','allie.chavez@example.com','https://randomuser.me/api/portraits/med/women/95.jpg'),('donald','donald.burke@example.com','https://randomuser.me/api/portraits/med/men/93.jpg'),('jeppe','jeppe.thomsen@example.com','https://randomuser.me/api/portraits/med/men/10.jpg'),('marcus','marcus.larsen@example.com','https://randomuser.me/api/portraits/med/men/83.jpg'),('thodore','thodore.jean@example.com','https://randomuser.me/api/portraits/med/men/5.jpg'),('jorge','jorge.jones@example.com','https://randomuser.me/api/portraits/med/men/7.jpg'),('jonathan','jonathan.jensen@example.com','https://randomuser.me/api/portraits/med/men/73.jpg'),('chiara','chiara.masson@example.com','https://randomuser.me/api/portraits/med/women/62.jpg'),('kaitlin','kaitlin.johnston@example.com','https://randomuser.me/api/portraits/med/women/1.jpg'),('mathias','mathias.christensen@example.com','https://randomuser.me/api/portraits/med/men/31.jpg'),('maja','maja.jrrrrrrrrgensen@example.com','https://randomuser.me/api/portraits/med/women/70.jpg'),('clinton','clinton.wilson@example.com','https://randomuser.me/api/portraits/med/men/90.jpg'),('elise','elise.bourgeois@example.com','https://randomuser.me/api/portraits/med/women/77.jpg'),('manon','manon.durand@example.com','https://randomuser.me/api/portraits/med/women/28.jpg'),('suzy','suzy.hanson@example.com','https://randomuser.me/api/portraits/med/women/1.jpg'),('jonathan','jonathan.thomsen@example.com','https://randomuser.me/api/portraits/med/men/16.jpg'),('vicki','vicki.wilson@example.com','https://randomuser.me/api/portraits/med/women/44.jpg'),('willard','willard.payne@example.com','https://randomuser.me/api/portraits/med/men/67.jpg'),('tilde','tilde.christiansen@example.com','https://randomuser.me/api/portraits/med/women/84.jpg'),('filippa','filippa.poulsen@example.com','https://randomuser.me/api/portraits/med/women/47.jpg'),('isabella','isabella.barrett@example.com','https://randomuser.me/api/portraits/med/women/94.jpg'),('bastien','bastien.charles@example.com','https://randomuser.me/api/portraits/med/men/82.jpg'),('frida','frida.madsen@example.com','https://randomuser.me/api/portraits/med/women/2.jpg'),('alma','alma.johansen@example.com','https://randomuser.me/api/portraits/med/women/0.jpg'),('lucille','lucille.sims@example.com','https://randomuser.me/api/portraits/med/women/38.jpg'),('estelle','estelle.moreau@example.com','https://randomuser.me/api/portraits/med/women/93.jpg'),('derrick','derrick.brewer@example.com','https://randomuser.me/api/portraits/med/men/42.jpg');
/*!40000 ALTER TABLE `Usuario` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-04-18  0:10:23
