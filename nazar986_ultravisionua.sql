-- MySQL dump 10.16  Distrib 10.2.24-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: nazar986_ultravisionua
-- ------------------------------------------------------
-- Server version	10.2.24-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `dle_admin_logs`
--

DROP TABLE IF EXISTS `dle_admin_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dle_admin_logs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(40) NOT NULL DEFAULT '',
  `date` int(11) unsigned NOT NULL DEFAULT 0,
  `ip` varchar(40) NOT NULL DEFAULT '',
  `action` int(11) NOT NULL DEFAULT 0,
  `extras` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `date` (`date`)
) ENGINE=InnoDB AUTO_INCREMENT=412 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dle_admin_logs`
--

LOCK TABLES `dle_admin_logs` WRITE;
/*!40000 ALTER TABLE `dle_admin_logs` DISABLE KEYS */;
INSERT INTO `dle_admin_logs` (`id`, `name`, `date`, `ip`, `action`, `extras`) VALUES (1,'admin',1476703744,'5.58.40.4',86,'http://www.ultravision-film.com.ua/index.php?'),(2,'admin',1476704198,'5.58.40.4',82,''),(3,'admin',1476704217,'5.58.40.4',48,''),(4,'admin',1476704338,'5.58.40.4',48,''),(5,'admin',1476704391,'5.58.40.4',82,''),(6,'admin',1476705198,'5.58.40.4',82,''),(7,'admin',1476705589,'5.58.40.4',70,'auto-portal/main.tpl'),(8,'admin',1476779833,'5.58.12.100',86,'http://www.ultravision-film.com.ua/admin.php?mod=options&amp;action=options'),(9,'admin',1476779836,'5.58.12.100',86,'http://www.ultravision-film.com.ua/admin.php?mod=options&amp;action=options'),(10,'admin',1476788197,'5.58.40.4',86,'http://www.ultravision-film.com.ua/admin.php?mod=options&amp;action=options'),(11,'admin',1476816686,'5.58.40.4',86,'http://www.ultravision-film.com.ua/admin.php?mod=options&amp;action=options'),(12,'admin',1476825972,'5.58.12.100',86,'http://www.ultravision-film.com.ua/admin.php?mod=options&amp;action=options'),(13,'admin',1476867965,'5.58.40.4',86,'http://www.ultravision-film.com.ua/admin.php?mod=options&amp;action=options'),(14,'admin',1476897184,'5.58.40.4',86,'http://www.ultravision-film.com.ua/admin.php?mod=templates&amp;user_hash=b16f4f4d8cd26ad1bab86bba279623c5'),(15,'admin',1476897445,'5.58.40.4',70,'auto-portal/main.tpl'),(16,'admin',1476899573,'5.58.40.4',70,'auto-portal/main.tpl'),(17,'admin',1476899615,'5.58.40.4',70,'auto-portal/main.tpl'),(18,'admin',1476899655,'5.58.40.4',70,'auto-portal/main.tpl'),(19,'admin',1476899687,'5.58.40.4',70,'auto-portal/main.tpl'),(20,'admin',1476899716,'5.58.40.4',70,'auto-portal/main.tpl'),(21,'admin',1476901877,'5.58.40.4',70,'auto-portal/main.tpl'),(22,'admin',1476901982,'5.58.40.4',70,'auto-portal/main.tpl'),(23,'admin',1476902088,'5.58.40.4',70,'auto-portal/main.tpl'),(24,'admin',1476902193,'5.58.40.4',70,'auto-portal/main.tpl'),(25,'admin',1476902211,'5.58.40.4',70,'auto-portal/main.tpl'),(26,'admin',1476902625,'5.58.40.4',70,'auto-portal/main.tpl'),(27,'admin',1476902678,'5.58.40.4',70,'auto-portal/main.tpl'),(28,'admin',1476902695,'5.58.40.4',70,'auto-portal/main.tpl'),(29,'admin',1476902971,'5.58.40.4',70,'auto-portal/main.tpl'),(30,'admin',1476903010,'5.58.40.4',70,'auto-portal/main.tpl'),(31,'admin',1476903034,'5.58.40.4',70,'auto-portal/main.tpl'),(32,'admin',1476903049,'5.58.40.4',70,'auto-portal/main.tpl'),(33,'admin',1476905475,'5.58.40.4',70,'auto-portal/main.tpl'),(34,'admin',1476905626,'5.58.40.4',70,'auto-portal/main.tpl'),(35,'admin',1476905672,'5.58.40.4',70,'auto-portal/main.tpl'),(36,'admin',1476905702,'5.58.40.4',70,'auto-portal/main.tpl'),(37,'admin',1476905734,'5.58.40.4',70,'auto-portal/main.tpl'),(38,'admin',1476909321,'5.58.12.100',86,'http://www.ultravision-film.com.ua/admin.php?mod=templates&amp;user_hash=b16f4f4d8cd26ad1bab86bba279623c5'),(39,'admin',1476948582,'5.58.40.4',82,''),(40,'admin',1476948686,'5.58.40.4',70,'auto-portal/fullstory.tpl'),(41,'admin',1476948732,'5.58.40.4',70,'auto-portal/fullstory.tpl'),(42,'admin',1476948804,'5.58.40.4',25,'Добро пожаловать'),(43,'admin',1476948829,'5.58.40.4',70,'auto-portal/fullstory.tpl'),(44,'admin',1476948851,'5.58.40.4',25,'Добро пожаловать'),(45,'admin',1476948877,'5.58.40.4',70,'auto-portal/fullstory.tpl'),(46,'admin',1476948958,'5.58.40.4',36,'1476948995_lg.jpg'),(47,'admin',1476948967,'5.58.40.4',25,'Добро пожаловать'),(48,'admin',1476949040,'5.58.40.4',70,'auto-portal/fullstory.tpl'),(49,'admin',1476949067,'5.58.40.4',70,'auto-portal/fullstory.tpl'),(50,'admin',1476949129,'5.58.40.4',70,'auto-portal/fullstory.tpl'),(51,'admin',1476949166,'5.58.40.4',70,'auto-portal/fullstory.tpl'),(52,'admin',1476949456,'5.58.40.4',70,'auto-portal/fullstory.tpl'),(53,'admin',1476949799,'5.58.40.4',1,'О компании'),(54,'admin',1476949913,'5.58.40.4',70,'auto-portal/main.tpl'),(55,'admin',1476950120,'5.58.40.4',36,'1476950206_vizion.jpg'),(56,'admin',1476950158,'5.58.40.4',25,'О компании'),(57,'admin',1476950220,'5.58.40.4',70,'auto-portal/fullstory.tpl'),(58,'admin',1476950239,'5.58.40.4',70,'auto-portal/fullstory.tpl'),(59,'admin',1476950277,'5.58.40.4',70,'auto-portal/fullstory.tpl'),(60,'admin',1476953337,'5.58.40.4',86,'http://www.ultravision-film.com.ua/admin.php?mod=templates&amp;user_hash=b16f4f4d8cd26ad1bab86bba279623c5'),(61,'admin',1476953337,'5.58.40.4',86,'http://www.ultravision-film.com.ua/admin.php?mod=templates&amp;user_hash=b16f4f4d8cd26ad1bab86bba279623c5'),(62,'admin',1476965933,'5.58.40.4',70,'auto-portal/fullstory.tpl'),(63,'admin',1476965991,'5.58.40.4',70,'auto-portal/main.tpl'),(64,'admin',1476966117,'5.58.40.4',59,'about'),(65,'admin',1476966177,'5.58.40.4',36,'1476966256_vizion.jpg'),(66,'admin',1476966308,'5.58.40.4',60,'about'),(67,'admin',1476966468,'5.58.40.4',70,'auto-portal/main.tpl'),(68,'admin',1476966527,'5.58.40.4',70,'auto-portal/main.tpl'),(69,'admin',1476966571,'5.58.40.4',70,'auto-portal/main.tpl'),(70,'admin',1476966582,'5.58.40.4',70,'auto-portal/main.tpl'),(71,'admin',1476966625,'5.58.40.4',70,'auto-portal/main.tpl'),(72,'admin',1476966746,'5.58.40.4',70,'auto-portal/main.tpl'),(73,'admin',1476966819,'5.58.40.4',70,'auto-portal/main.tpl'),(74,'admin',1476966957,'5.58.40.4',70,'auto-portal/main.tpl'),(75,'admin',1476966997,'5.58.40.4',70,'auto-portal/main.tpl'),(76,'admin',1476967095,'5.58.40.4',70,'auto-portal/main.tpl'),(77,'admin',1476967149,'5.58.40.4',70,'auto-portal/main.tpl'),(78,'admin',1476967202,'5.58.40.4',70,'auto-portal/main.tpl'),(79,'admin',1476967301,'5.58.40.4',70,'auto-portal/main.tpl'),(80,'admin',1476967538,'5.58.40.4',70,'auto-portal/main.tpl'),(81,'admin',1476967603,'5.58.40.4',59,'tonirovka-hameleon'),(82,'admin',1476968529,'5.58.40.4',70,'auto-portal/main.tpl'),(83,'admin',1476968558,'5.58.40.4',70,'auto-portal/main.tpl'),(84,'admin',1476968577,'5.58.40.4',70,'auto-portal/main.tpl'),(85,'admin',1476968978,'5.58.40.4',70,'auto-portal/main.tpl'),(86,'admin',1476969034,'5.58.40.4',70,'auto-portal/main.tpl'),(87,'admin',1476969089,'5.58.40.4',70,'auto-portal/main.tpl'),(88,'admin',1476970981,'5.58.40.4',70,'auto-portal/main.tpl'),(89,'admin',1476971372,'5.58.40.4',59,'avto-tonirovka'),(90,'admin',1476971542,'5.58.40.4',60,'avto-tonirovka'),(91,'admin',1476971663,'5.58.40.4',70,'auto-portal/main.tpl'),(92,'admin',1476973380,'5.58.40.4',70,'auto-portal/main.tpl'),(93,'admin',1476973429,'5.58.40.4',70,'auto-portal/main.tpl'),(94,'admin',1476973648,'5.58.40.4',70,'auto-portal/main.tpl'),(95,'admin',1476974137,'5.58.40.4',70,'auto-portal/main.tpl'),(96,'admin',1476974174,'5.58.40.4',70,'auto-portal/main.tpl'),(97,'admin',1476974216,'5.58.40.4',70,'auto-portal/main.tpl'),(98,'admin',1476974386,'5.58.40.4',70,'auto-portal/main.tpl'),(99,'admin',1476974504,'5.58.40.4',70,'auto-portal/main.tpl'),(100,'admin',1476974546,'5.58.40.4',70,'auto-portal/main.tpl'),(101,'admin',1476974724,'5.58.40.4',70,'auto-portal/main.tpl'),(102,'admin',1476979592,'5.58.40.4',60,'tonirovka-hameleon'),(103,'admin',1476986301,'5.58.40.4',60,'tonirovka-hameleon'),(104,'admin',1476986338,'5.58.40.4',60,'tonirovka-hameleon'),(105,'admin',1476986363,'5.58.40.4',60,'tonirovka-hameleon'),(106,'admin',1476986654,'5.58.40.4',59,'antigraviy'),(107,'admin',1476986977,'5.58.40.4',59,'po-gostu'),(108,'admin',1476987252,'5.58.40.4',59,'instrument'),(109,'admin',1476987618,'5.58.40.4',59,'video'),(110,'admin',1476987789,'5.58.40.4',60,'video'),(111,'admin',1476988076,'5.58.40.4',59,'contact'),(112,'admin',1476988228,'5.58.40.4',59,'price'),(113,'admin',1476988364,'5.58.40.4',59,'logo'),(114,'admin',1476988409,'5.58.40.4',59,'info'),(115,'admin',1476988559,'5.58.40.4',48,''),(116,'admin',1476988595,'5.58.40.4',48,''),(117,'admin',1476989069,'5.58.40.4',70,'auto-portal/main.tpl'),(118,'admin',1476989177,'5.58.40.4',48,''),(119,'admin',1476989192,'5.58.40.4',48,''),(120,'admin',1476989241,'5.58.40.4',48,''),(121,'admin',1476989248,'5.58.40.4',60,'about'),(122,'admin',1476989357,'5.58.40.4',70,'auto-portal/main.tpl'),(123,'admin',1476997041,'5.58.12.100',86,'http://www.ultravision-film.com.ua/admin.php?mod=templates&amp;user_hash=b16f4f4d8cd26ad1bab86bba279623c5'),(124,'admin',1477044688,'5.58.40.4',86,'http://www.ultravision-film.com.ua/admin.php?mod=templates&amp;user_hash=b16f4f4d8cd26ad1bab86bba279623c5'),(125,'admin',1477083120,'5.58.12.100',86,'http://www.ultravision-film.com.ua/admin.php?mod=templates&amp;user_hash=b16f4f4d8cd26ad1bab86bba279623c5'),(126,'admin',1477130586,'5.58.40.4',86,'Direct DLE Adminpanel'),(127,'admin',1477130826,'5.58.40.4',70,'auto-portal/main.tpl'),(128,'admin',1477131059,'5.58.40.4',70,'auto-portal/main.tpl'),(129,'admin',1477132352,'5.58.40.4',70,'auto-portal/main.tpl'),(130,'admin',1477132496,'5.58.40.4',70,'auto-portal/main.tpl'),(131,'admin',1477132536,'5.58.40.4',70,'auto-portal/main.tpl'),(132,'admin',1477132751,'5.58.40.4',60,'price'),(133,'admin',1477133322,'5.58.40.4',60,'contact'),(134,'admin',1477133581,'5.58.40.4',60,'contact'),(135,'admin',1477133664,'5.58.40.4',86,'http://www.ultravision-film.com.ua/admin.php?mod=templates&amp;user_hash=b16f4f4d8cd26ad1bab86bba279623c5'),(136,'admin',1477133710,'5.58.40.4',60,'contact'),(137,'admin',1477133816,'5.58.40.4',60,'contact'),(138,'admin',1477134260,'5.58.40.4',60,'contact'),(139,'admin',1477134316,'5.58.40.4',60,'contact'),(140,'admin',1477134650,'5.58.40.4',60,'contact'),(141,'admin',1477134709,'5.58.40.4',60,'contact'),(142,'admin',1477134754,'5.58.40.4',60,'contact'),(143,'admin',1477134842,'5.58.40.4',60,'contact'),(144,'admin',1477136248,'5.58.40.4',60,'video'),(145,'admin',1477137466,'5.58.40.4',60,'contact'),(146,'admin',1477137522,'5.58.40.4',60,'contact'),(147,'admin',1477137756,'5.58.40.4',60,'contact'),(148,'admin',1477137812,'5.58.40.4',60,'contact'),(149,'admin',1477137847,'5.58.40.4',60,'contact'),(150,'admin',1477137952,'5.58.40.4',60,'contact'),(151,'admin',1477138099,'5.58.40.4',82,''),(152,'admin',1477138217,'5.58.40.4',60,'contact'),(153,'admin',1477138467,'5.58.40.4',60,'contact'),(154,'admin',1477138522,'5.58.40.4',60,'contact'),(155,'admin',1477166624,'5.58.12.100',86,'http://www.ultravision-film.com.ua/admin.php?mod=templates&amp;user_hash=b16f4f4d8cd26ad1bab86bba279623c5'),(156,'admin',1477559292,'5.58.40.4',86,'Direct DLE Adminpanel'),(157,'admin',1477559750,'5.58.40.4',60,'video'),(158,'admin',1477559924,'5.58.40.4',60,'video'),(159,'admin',1477570038,'5.58.40.4',86,'Direct DLE Adminpanel'),(160,'admin',1477570414,'5.58.40.4',70,'auto-portal/main.tpl'),(161,'admin',1477571005,'5.58.40.4',70,'auto-portal/main.tpl'),(162,'admin',1478101344,'93.76.92.130',82,''),(163,'admin',1478101706,'93.76.92.130',60,'video'),(164,'admin',1478102039,'5.58.40.4',82,''),(165,'admin',1478102061,'5.58.40.4',60,'video'),(166,'admin',1478102363,'5.58.40.4',60,'video'),(167,'admin',1478103219,'5.58.40.4',60,'video'),(168,'admin',1478104159,'5.58.40.4',60,'video'),(169,'admin',1478104245,'5.58.40.4',60,'video'),(170,'admin',1478105398,'5.58.40.4',86,'Direct DLE Adminpanel'),(171,'admin',1478105540,'5.58.40.4',59,'product'),(172,'admin',1478105579,'5.58.40.4',60,'product'),(173,'admin',1478105802,'5.58.40.4',70,'auto-portal/main.tpl'),(174,'admin',1478105831,'5.58.40.4',60,'product'),(175,'admin',1478105974,'5.58.40.4',70,'auto-portal/main.tpl'),(176,'admin',1478106247,'5.58.40.4',60,'product'),(177,'admin',1478106362,'5.58.40.4',60,'product'),(178,'admin',1478106441,'5.58.40.4',60,'product'),(179,'admin',1478106442,'5.58.40.4',70,'auto-portal/main.tpl'),(180,'admin',1478106644,'5.58.40.4',60,'product'),(181,'admin',1478106741,'5.58.40.4',86,'http://www.ultravision-film.com.ua/admin.php?mod=editnews&amp;action=editnews&amp;id=4'),(182,'admin',1478106911,'5.58.40.4',60,'product'),(183,'admin',1478106951,'5.58.40.4',70,'auto-portal/main.tpl'),(184,'admin',1478107398,'5.58.40.4',60,'product'),(185,'admin',1478107780,'5.58.40.4',60,'product'),(186,'admin',1478107830,'5.58.40.4',60,'product'),(187,'admin',1478107854,'5.58.40.4',60,'product'),(188,'admin',1478108334,'5.58.40.4',36,'1478108420_price.jpg'),(189,'admin',1478108357,'5.58.40.4',36,'1478108450_price.jpg'),(190,'admin',1478108370,'5.58.40.4',60,'price'),(191,'admin',1478108529,'5.58.40.4',60,'product'),(192,'admin',1478118770,'5.58.12.100',86,'http://www.ultravision-film.com.ua/admin.php?mod=editnews&amp;action=editnews&amp;id=4'),(193,'admin',1478185849,'5.58.40.4',86,'http://www.ultravision-film.com.ua/admin.php?mod=editnews&amp;action=editnews&amp;id=4'),(194,'admin',1478208172,'5.58.12.100',86,'http://www.ultravision-film.com.ua/admin.php?mod=editnews&amp;action=editnews&amp;id=4'),(195,'admin',1478255607,'5.58.40.4',86,'http://www.ultravision-film.com.ua/admin.php?mod=editnews&amp;action=editnews&amp;id=4'),(196,'admin',1478282609,'5.58.12.100',86,'http://www.ultravision-film.com.ua/admin.php?mod=editnews&amp;action=editnews&amp;id=4'),(197,'admin',1478528646,'5.58.40.4',86,'Direct DLE Adminpanel'),(198,'admin',1478532435,'5.58.40.4',70,'auto-portal/main.tpl'),(199,'admin',1478532458,'5.58.40.4',70,'auto-portal/main.tpl'),(200,'admin',1478532487,'5.58.40.4',70,'auto-portal/main.tpl'),(201,'admin',1478533508,'5.58.40.4',60,'contact'),(202,'admin',1478533556,'5.58.40.4',60,'contact'),(203,'admin',1478533632,'5.58.40.4',60,'contact'),(204,'admin',1478533672,'5.58.40.4',60,'contact'),(205,'admin',1478533717,'5.58.40.4',60,'contact'),(206,'admin',1478533748,'5.58.40.4',60,'contact'),(207,'admin',1478533773,'5.58.40.4',60,'contact'),(208,'admin',1478534182,'5.58.40.4',60,'contact'),(209,'admin',1478534226,'5.58.40.4',60,'contact'),(210,'admin',1478534266,'5.58.40.4',60,'contact'),(211,'admin',1478534417,'5.58.40.4',70,'auto-portal/main.tpl'),(212,'admin',1478534630,'5.58.40.4',70,'auto-portal/main.tpl'),(213,'admin',1478534653,'5.58.40.4',70,'auto-portal/main.tpl'),(214,'admin',1478534877,'5.58.40.4',26,'Добро пожаловать'),(215,'admin',1478534877,'5.58.40.4',26,'Приобретение и оплата скрипта'),(216,'admin',1478534877,'5.58.40.4',26,'Осуществление технической поддержки скрипта'),(217,'admin',1478534954,'5.58.40.4',36,'1478534995_uv.jpg'),(218,'admin',1478534988,'5.58.40.4',60,'avto-tonirovka'),(219,'admin',1478535054,'5.58.40.4',33,'4'),(220,'admin',1478535074,'5.58.40.4',36,'1478535114_uv.jpg'),(221,'admin',1478535092,'5.58.40.4',60,'avto-tonirovka'),(222,'admin',1478535130,'5.58.40.4',33,'4'),(223,'admin',1478535152,'5.58.40.4',36,'1478535231_uv.jpg'),(224,'admin',1478535165,'5.58.40.4',60,'avto-tonirovka'),(225,'admin',1478536194,'5.58.40.4',48,''),(226,'admin',1478536223,'5.58.40.4',36,'1478536265_2015-mercedes-benz-s65-amg-coupe-front-three-quarter-studio.jpg'),(227,'admin',1478536243,'5.58.40.4',60,'avto-tonirovka'),(228,'admin',1478536567,'5.58.40.4',60,'avto-tonirovka'),(229,'admin',1478541635,'5.58.40.4',36,'1478541725_2015-mercedes-benz-s65-amg-coupe-front-three-quarter-studio.jpg'),(230,'admin',1478541683,'5.58.40.4',60,'antigraviy'),(231,'admin',1478541737,'5.58.40.4',60,'antigraviy'),(232,'admin',1478541955,'5.58.40.4',60,'antigraviy'),(233,'admin',1478542011,'5.58.40.4',60,'antigraviy'),(234,'admin',1478542559,'5.58.40.4',60,'tonirovka-hameleon'),(235,'admin',1478542898,'5.58.40.4',36,'1478542911_2014-bmw-428-i-coupe-angular-front.png'),(236,'admin',1478543081,'5.58.40.4',60,'po-gostu'),(237,'admin',1478543143,'5.58.40.4',60,'po-gostu'),(238,'admin',1478543215,'5.58.40.4',60,'po-gostu'),(239,'admin',1478543327,'5.58.40.4',60,'po-gostu'),(240,'admin',1478543901,'5.58.40.4',60,'contact'),(241,'admin',1478543919,'5.58.40.4',70,'auto-portal/main.tpl'),(242,'admin',1478543952,'5.58.40.4',70,'auto-portal/main.tpl'),(243,'admin',1478605574,'5.58.40.4',86,'http://www.ultravision-film.com.ua/admin.php?mod=static&amp;action=doedit&amp;id=9'),(244,'admin',1478610823,'5.58.40.4',86,'http://www.ultravision-film.com.ua/admin.php?mod=static&amp;action=doedit&amp;id=9'),(245,'admin',1478638177,'5.58.12.100',86,'http://www.ultravision-film.com.ua/admin.php?mod=static&amp;action=doedit&amp;id=9'),(246,'admin',1478653732,'5.206.232.90',89,''),(247,'admin',1478653733,'5.206.232.90',89,''),(248,'admin',1478653733,'5.206.232.90',89,''),(249,'admin',1478653734,'5.206.232.90',89,''),(250,'admin',1478653735,'5.206.232.90',89,''),(251,'admin',1478689736,'5.58.40.4',86,'http://www.ultravision-film.com.ua/admin.php?mod=static&amp;action=doedit&amp;id=9'),(252,'admin',1478691705,'5.58.40.4',36,'1478691761_1.png'),(253,'admin',1478691760,'5.58.40.4',36,'1478691853_1.png'),(254,'admin',1478691773,'5.58.40.4',36,'1478691847_1.png'),(255,'admin',1478691777,'5.58.40.4',60,'product'),(256,'admin',1478691904,'5.58.40.4',36,'1478691959_12.png'),(257,'admin',1478691961,'5.58.40.4',48,''),(258,'admin',1478691969,'5.58.40.4',36,'1478691994_12.png'),(259,'admin',1478691990,'5.58.40.4',36,'1478692015_12.png'),(260,'admin',1478692007,'5.58.40.4',36,'1478692086_12.png'),(261,'admin',1478692017,'5.58.40.4',60,'product'),(262,'admin',1478692094,'5.58.40.4',60,'product'),(263,'admin',1478692298,'5.58.40.4',36,'1478692352_2.png'),(264,'admin',1478692508,'5.58.40.4',36,'1478692573_3.png'),(265,'admin',1478692745,'5.58.40.4',36,'1478692835_4.png'),(266,'admin',1478692970,'5.58.40.4',36,'1478693052_5.png'),(267,'admin',1478692989,'5.58.40.4',60,'product'),(268,'admin',1478695697,'5.58.40.4',59,'uvcc'),(269,'admin',1478695754,'5.58.40.4',60,'tonirovka-hameleon'),(270,'admin',1478695918,'5.58.40.4',59,'uvl'),(271,'admin',1478696001,'5.58.40.4',60,'uvdl'),(272,'admin',1478696157,'5.58.40.4',59,'uvl'),(273,'admin',1478696220,'5.58.40.4',60,'tonirovka-hameleon'),(274,'admin',1478696818,'5.58.40.4',36,'1478696847_a.png'),(275,'admin',1478696819,'5.58.40.4',36,'1478696861_b.png'),(276,'admin',1478696821,'5.58.40.4',36,'1478696916_c.png'),(277,'admin',1478696882,'5.58.40.4',60,'logo'),(278,'admin',1478700490,'5.58.40.4',36,'1478700520_table.jpg'),(279,'admin',1478700525,'5.58.40.4',60,'price'),(280,'admin',1478701269,'5.58.40.4',60,'contact'),(281,'admin',1478702064,'5.58.40.4',60,'uvdl'),(282,'admin',1478702137,'5.58.40.4',60,'uvdl'),(283,'admin',1478702162,'5.58.40.4',60,'uvdl'),(284,'admin',1478702307,'5.58.40.4',60,'uvdl'),(285,'admin',1478702356,'5.58.40.4',60,'uvdl'),(286,'admin',1478702903,'5.58.40.4',60,'uvdl'),(287,'admin',1478703101,'5.58.40.4',60,'uvdl'),(288,'admin',1478703200,'5.58.40.4',60,'uvdl'),(289,'admin',1478703496,'5.58.40.4',60,'uvdl'),(290,'admin',1478703615,'5.58.40.4',60,'uvdl'),(291,'admin',1478704064,'5.58.40.4',60,'uvdl'),(292,'admin',1478704146,'5.58.40.4',60,'uvdl'),(293,'admin',1478704167,'5.58.40.4',60,'uvdl'),(294,'admin',1478704330,'5.58.40.4',60,'uvdl'),(295,'admin',1478704552,'5.58.40.4',60,'uvdl'),(296,'admin',1478706204,'5.58.40.4',60,'uvl'),(297,'admin',1478706401,'5.58.40.4',60,'uvcc'),(298,'admin',1478734378,'5.58.12.100',86,'http://www.ultravision-film.com.ua/admin.php?mod=static&amp;action=doedit&amp;id=15'),(299,'admin',1478776454,'5.58.40.4',86,'http://www.ultravision-film.com.ua/admin.php?mod=static&amp;action=doedit&amp;id=15'),(300,'admin',1478799026,'5.58.40.4',86,'http://www.ultravision-film.com.ua/admin.php?mod=main'),(301,'admin',1478799368,'5.58.40.4',36,'1478799433_1.png'),(302,'admin',1478799380,'5.58.40.4',36,'1478799406_2.png'),(303,'admin',1478799388,'5.58.40.4',36,'1478799404_3.png'),(304,'admin',1478799401,'5.58.40.4',36,'1478799501_4.png'),(305,'admin',1478799429,'5.58.40.4',36,'1478799474_4.png'),(306,'admin',1478799436,'5.58.40.4',36,'1478799493_5.png'),(307,'admin',1478799441,'5.58.40.4',60,'product'),(308,'admin',1478799873,'5.58.40.4',70,'auto-portal/main.tpl'),(309,'admin',1478800277,'5.58.40.4',60,'avto-tonirovka'),(310,'admin',1478800322,'5.58.40.4',60,'antigraviy'),(311,'admin',1478800389,'5.58.40.4',60,'avto-tonirovka'),(312,'admin',1478800598,'5.58.40.4',60,'antigraviy'),(313,'admin',1478800745,'5.58.40.4',60,'tonirovka-hameleon'),(314,'admin',1478800807,'5.58.40.4',60,'tonirovka-hameleon'),(315,'admin',1478800952,'5.58.40.4',60,'tonirovka-hameleon'),(316,'admin',1478801025,'5.58.40.4',60,'po-gostu'),(317,'admin',1478802283,'5.58.40.4',70,'auto-portal/main.tpl'),(318,'admin',1478808951,'5.58.12.100',86,'http://www.ultravision-film.com.ua/admin.php?mod=static&amp;action=doedit&amp;id=6'),(319,'admin',1478815939,'5.58.12.100',82,''),(320,'admin',1478816985,'5.58.12.100',60,'video'),(321,'admin',1478817107,'5.58.12.100',60,'avto-tonirovka'),(322,'admin',1478817194,'5.58.12.100',60,'avto-tonirovka'),(323,'admin',1478817284,'5.58.12.100',60,'avto-tonirovka'),(324,'admin',1478817574,'5.58.12.100',60,'avto-tonirovka'),(325,'admin',1478817752,'5.58.12.100',60,'avto-tonirovka'),(326,'admin',1478817878,'5.58.12.100',60,'antigraviy'),(327,'admin',1478817998,'5.58.12.100',60,'antigraviy'),(328,'admin',1478818146,'5.58.12.100',60,'tonirovka-hameleon'),(329,'admin',1478818169,'5.58.12.100',60,'tonirovka-hameleon'),(330,'admin',1478818273,'5.58.12.100',60,'uvcc'),(331,'admin',1478818341,'5.58.12.100',60,'uvcc'),(332,'admin',1478818427,'5.58.12.100',60,'uvdl'),(333,'admin',1478863630,'5.58.40.4',86,'http://www.ultravision-film.com.ua/admin.php?mod=static&amp;action=doedit&amp;id=6'),(334,'admin',1478864909,'5.58.40.4',86,'http://www.ultravision-film.com.ua/admin.php?mod=static&amp;action=doedit&amp;id=6'),(335,'admin',1478868572,'5.58.40.4',86,'http://www.ultravision-film.com.ua/admin.php?mod=templates&amp;user_hash=600813a5fb78aed33040c3571a431ecd'),(336,'admin',1478868578,'5.58.40.4',86,'http://www.ultravision-film.com.ua/admin.php?mod=options&amp;action=options'),(337,'admin',1478868844,'5.58.40.4',60,'avto-tonirovka'),(338,'admin',1478869101,'5.58.40.4',60,'antigraviy'),(339,'admin',1478870209,'5.58.40.4',60,'tonirovka-hameleon'),(340,'admin',1478870295,'5.58.40.4',60,'po-gostu'),(341,'admin',1478902774,'5.58.12.100',86,'Direct DLE Adminpanel'),(342,'admin',1478942360,'5.58.40.4',86,'Direct DLE Adminpanel'),(343,'admin',1478943247,'5.58.40.4',60,'product'),(344,'admin',1479059642,'5.58.40.4',86,'http://www.ultravision-film.com.ua/admin.php?mod=static&amp;action=doedit&amp;id=13'),(345,'admin',1479663367,'5.58.40.4',70,'auto-portal/main.tpl'),(346,'admin',1479663419,'5.58.40.4',70,'auto-portal/main.tpl'),(347,'admin',1479670701,'5.58.40.4',60,'contact'),(348,'admin',1479670767,'5.58.40.4',60,'video'),(349,'admin',1479671834,'5.58.40.4',60,'avto-tonirovka'),(350,'admin',1479671878,'5.58.40.4',60,'avto-tonirovka'),(351,'admin',1479673403,'5.58.40.4',60,'antigraviy'),(352,'admin',1479675818,'5.58.40.4',60,'tonirovka-hameleon'),(353,'admin',1479678491,'5.58.40.4',60,'po-gostu'),(354,'admin',1479678533,'5.58.40.4',60,'po-gostu'),(355,'admin',1479678575,'5.58.40.4',60,'instrument'),(356,'admin',1479678627,'5.58.40.4',60,'contact'),(357,'admin',1479678697,'5.58.40.4',60,'uvcc'),(358,'admin',1479678780,'5.58.40.4',60,'uvl'),(359,'admin',1479678949,'5.58.40.4',60,'uvdl'),(360,'admin',1479679002,'5.58.40.4',70,'auto-portal/main.tpl'),(361,'admin',1479680452,'5.58.40.4',36,'1479680467_11.png'),(362,'admin',1479680476,'5.58.40.4',36,'1479680477_22.png'),(363,'admin',1479680696,'5.58.40.4',60,'product'),(364,'admin',1479680741,'5.58.40.4',36,'1479680767_11.png'),(365,'admin',1479680773,'5.58.40.4',60,'product'),(366,'admin',1479680895,'5.58.40.4',36,'1479680981_11.png'),(367,'admin',1479680922,'5.58.40.4',33,'13'),(368,'admin',1479680985,'5.58.40.4',33,'13'),(369,'admin',1479681088,'5.58.40.4',60,'product'),(370,'admin',1479681438,'5.58.40.4',60,'product'),(371,'admin',1479681588,'5.58.40.4',60,'product'),(372,'admin',1479728628,'5.58.40.4',86,'Direct DLE Adminpanel'),(373,'admin',1479728968,'5.58.40.4',60,'logo'),(374,'admin',1479732443,'5.58.40.4',86,'http://www.ua.ultravision-film.com.ua/admin.php?mod=static&amp;action=doedit&amp;id=11'),(375,'admin',1480266954,'5.58.40.4',86,'Direct DLE Adminpanel'),(376,'admin',1480268362,'5.58.40.4',60,'video'),(377,'admin',1480360207,'5.58.40.4',86,'Direct DLE Adminpanel'),(378,'admin',1480360585,'5.58.40.4',70,'auto-portal/main.tpl'),(379,'admin',1480360671,'5.58.40.4',70,'auto-portal/main.tpl'),(380,'admin',1480360767,'5.58.40.4',70,'auto-portal/main.tpl'),(381,'admin',1480360811,'5.58.40.4',70,'auto-portal/main.tpl'),(382,'admin',1480360907,'5.58.40.4',60,'avto-tonirovka'),(383,'admin',1480360978,'5.58.40.4',60,'avto-tonirovka'),(384,'admin',1480361259,'5.58.40.4',60,'product'),(385,'admin',1480678982,'5.58.40.4',86,'Direct DLE Adminpanel'),(386,'admin',1480679031,'5.58.40.4',36,'1480679059_table2.jpg'),(387,'admin',1480679165,'5.58.40.4',60,'price'),(388,'admin',1480679336,'5.58.40.4',60,'price'),(389,'admin',1487185710,'5.58.40.4',82,''),(390,'admin',1487185735,'5.58.40.4',36,'1487185820_33333333333.jpg'),(391,'admin',1487185744,'5.58.40.4',60,'price'),(392,'admin',1487185799,'5.58.40.4',48,''),(393,'admin',1487185841,'5.58.40.4',58,'find: http://www.ultravision-film.com.ua/ replace: http://ua.ultravision-film.com.ua/'),(394,'admin',1487185918,'5.58.40.4',70,'auto-portal/main.tpl'),(395,'admin',1487185983,'5.58.40.4',59,'sertifikat'),(396,'admin',1487186035,'5.58.40.4',36,'1487186047_44444.jpg'),(397,'admin',1487186041,'5.58.40.4',60,'sertifikat'),(398,'admin',1487186094,'5.58.40.4',60,'sertifikat'),(399,'admin',1491917670,'5.58.40.4',82,''),(400,'admin',1491917814,'5.58.40.4',70,'auto-portal/main.tpl'),(401,'admin',1491934319,'5.58.12.100',86,'http://www.ua.ultravision-film.com.ua/admin.php?mod=static&amp;action=doedit&amp;id=10'),(402,'admin',1491991978,'5.58.40.4',86,'http://www.ua.ultravision-film.com.ua/admin.php?mod=static&amp;action=doedit&amp;id=10'),(403,'admin',1491993294,'5.58.40.4',86,'http://www.ua.ultravision-film.com.ua/admin.php?mod=static&amp;action=doedit&amp;id=10'),(404,'admin',1491993788,'5.58.40.4',86,'http://www.ua.ultravision-film.com.ua/admin.php?mod=static&amp;action=doedit&amp;id=10'),(405,'admin',1491994257,'5.58.40.4',86,'http://www.ua.ultravision-film.com.ua/admin.php?mod=static&amp;action=doedit&amp;id=10'),(406,'admin',1491995431,'5.58.40.4',86,'http://www.ua.ultravision-film.com.ua/admin.php?mod=static&amp;action=doedit&amp;id=10'),(407,'admin',1491996412,'5.58.40.4',86,'http://www.ua.ultravision-film.com.ua/admin.php?mod=static&amp;action=doedit&amp;id=10'),(408,'admin',1492034515,'5.58.12.100',86,'http://www.ua.ultravision-film.com.ua/admin.php?mod=static&amp;action=doedit&amp;id=10'),(409,'admin',1492082728,'5.58.40.4',86,'http://www.ua.ultravision-film.com.ua/admin.php?mod=static&amp;action=doedit&amp;id=10'),(410,'admin',1492103697,'5.58.12.100',86,'http://www.ua.ultravision-film.com.ua/admin.php?mod=static&amp;action=doedit&amp;id=10'),(411,'admin',1496769352,'5.58.40.4',86,'Direct DLE Adminpanel');
/*!40000 ALTER TABLE `dle_admin_logs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dle_admin_sections`
--

DROP TABLE IF EXISTS `dle_admin_sections`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dle_admin_sections` (
  `id` mediumint(8) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `descr` varchar(255) NOT NULL DEFAULT '',
  `icon` varchar(255) NOT NULL DEFAULT '',
  `allow_groups` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dle_admin_sections`
--

LOCK TABLES `dle_admin_sections` WRITE;
/*!40000 ALTER TABLE `dle_admin_sections` DISABLE KEYS */;
/*!40000 ALTER TABLE `dle_admin_sections` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dle_banned`
--

DROP TABLE IF EXISTS `dle_banned`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dle_banned` (
  `id` smallint(5) NOT NULL AUTO_INCREMENT,
  `users_id` mediumint(8) NOT NULL DEFAULT 0,
  `descr` text NOT NULL,
  `date` varchar(15) NOT NULL DEFAULT '',
  `days` smallint(4) NOT NULL DEFAULT 0,
  `ip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `user_id` (`users_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dle_banned`
--

LOCK TABLES `dle_banned` WRITE;
/*!40000 ALTER TABLE `dle_banned` DISABLE KEYS */;
/*!40000 ALTER TABLE `dle_banned` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dle_banners`
--

DROP TABLE IF EXISTS `dle_banners`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dle_banners` (
  `id` smallint(5) NOT NULL AUTO_INCREMENT,
  `banner_tag` varchar(40) NOT NULL DEFAULT '',
  `descr` varchar(200) NOT NULL DEFAULT '',
  `code` text NOT NULL,
  `approve` tinyint(1) NOT NULL DEFAULT 0,
  `short_place` tinyint(1) NOT NULL DEFAULT 0,
  `bstick` tinyint(1) NOT NULL DEFAULT 0,
  `main` tinyint(1) NOT NULL DEFAULT 0,
  `category` varchar(255) NOT NULL DEFAULT '',
  `grouplevel` varchar(100) NOT NULL DEFAULT 'all',
  `start` varchar(15) NOT NULL DEFAULT '',
  `end` varchar(15) NOT NULL DEFAULT '',
  `fpage` tinyint(1) NOT NULL DEFAULT 0,
  `innews` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dle_banners`
--

LOCK TABLES `dle_banners` WRITE;
/*!40000 ALTER TABLE `dle_banners` DISABLE KEYS */;
INSERT INTO `dle_banners` (`id`, `banner_tag`, `descr`, `code`, `approve`, `short_place`, `bstick`, `main`, `category`, `grouplevel`, `start`, `end`, `fpage`, `innews`) VALUES (1,'header','Верхний баннер','<div align=\"center\"><a href=\"http://dle-news.ru/\" target=\"_blank\"><img src=\"http://www.ultravision-film.com.ua/templates/Default/images/_banner_.gif\" style=\"border: none;\" alt=\"\" /></a></div>',1,0,0,0,'0','all','','',0,0);
/*!40000 ALTER TABLE `dle_banners` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dle_category`
--

DROP TABLE IF EXISTS `dle_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dle_category` (
  `id` mediumint(8) NOT NULL AUTO_INCREMENT,
  `parentid` mediumint(8) NOT NULL DEFAULT 0,
  `posi` mediumint(8) NOT NULL DEFAULT 1,
  `name` varchar(50) NOT NULL DEFAULT '',
  `alt_name` varchar(50) NOT NULL DEFAULT '',
  `icon` varchar(200) NOT NULL DEFAULT '',
  `skin` varchar(50) NOT NULL DEFAULT '',
  `descr` varchar(200) NOT NULL DEFAULT '',
  `keywords` text NOT NULL,
  `news_sort` varchar(10) NOT NULL DEFAULT '',
  `news_msort` varchar(4) NOT NULL DEFAULT '',
  `news_number` smallint(5) NOT NULL DEFAULT 0,
  `short_tpl` varchar(40) NOT NULL DEFAULT '',
  `full_tpl` varchar(40) NOT NULL DEFAULT '',
  `metatitle` varchar(255) NOT NULL DEFAULT '',
  `show_sub` tinyint(1) NOT NULL DEFAULT 0,
  `allow_rss` tinyint(1) NOT NULL DEFAULT 1,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dle_category`
--

LOCK TABLES `dle_category` WRITE;
/*!40000 ALTER TABLE `dle_category` DISABLE KEYS */;
INSERT INTO `dle_category` (`id`, `parentid`, `posi`, `name`, `alt_name`, `icon`, `skin`, `descr`, `keywords`, `news_sort`, `news_msort`, `news_number`, `short_tpl`, `full_tpl`, `metatitle`, `show_sub`, `allow_rss`) VALUES (1,0,1,'Информация','main','','','','','','',0,'','','',0,1);
/*!40000 ALTER TABLE `dle_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dle_comment_rating_log`
--

DROP TABLE IF EXISTS `dle_comment_rating_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dle_comment_rating_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `c_id` int(11) NOT NULL DEFAULT 0,
  `member` varchar(40) NOT NULL DEFAULT '',
  `ip` varchar(40) NOT NULL DEFAULT '',
  `rating` tinyint(4) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `c_id` (`c_id`),
  KEY `member` (`member`),
  KEY `ip` (`ip`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dle_comment_rating_log`
--

LOCK TABLES `dle_comment_rating_log` WRITE;
/*!40000 ALTER TABLE `dle_comment_rating_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `dle_comment_rating_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dle_comments`
--

DROP TABLE IF EXISTS `dle_comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dle_comments` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `post_id` int(11) NOT NULL DEFAULT 0,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `date` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  `autor` varchar(40) NOT NULL DEFAULT '',
  `email` varchar(40) NOT NULL DEFAULT '',
  `text` text NOT NULL,
  `ip` varchar(40) NOT NULL DEFAULT '',
  `is_register` tinyint(1) NOT NULL DEFAULT 0,
  `approve` tinyint(1) NOT NULL DEFAULT 1,
  `rating` int(11) NOT NULL DEFAULT 0,
  `vote_num` int(11) NOT NULL DEFAULT 0,
  `parent` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `post_id` (`post_id`),
  KEY `approve` (`approve`),
  KEY `parent` (`parent`),
  KEY `rating` (`rating`),
  FULLTEXT KEY `text` (`text`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dle_comments`
--

LOCK TABLES `dle_comments` WRITE;
/*!40000 ALTER TABLE `dle_comments` DISABLE KEYS */;
/*!40000 ALTER TABLE `dle_comments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dle_comments_files`
--

DROP TABLE IF EXISTS `dle_comments_files`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dle_comments_files` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `c_id` int(10) NOT NULL DEFAULT 0,
  `author` varchar(40) NOT NULL DEFAULT '',
  `date` varchar(15) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `c_id` (`c_id`),
  KEY `author` (`author`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dle_comments_files`
--

LOCK TABLES `dle_comments_files` WRITE;
/*!40000 ALTER TABLE `dle_comments_files` DISABLE KEYS */;
/*!40000 ALTER TABLE `dle_comments_files` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dle_complaint`
--

DROP TABLE IF EXISTS `dle_complaint`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dle_complaint` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL DEFAULT 0,
  `c_id` int(11) NOT NULL DEFAULT 0,
  `n_id` int(11) NOT NULL DEFAULT 0,
  `text` text NOT NULL,
  `from` varchar(40) NOT NULL DEFAULT '',
  `to` varchar(255) NOT NULL DEFAULT '',
  `date` int(11) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `c_id` (`c_id`),
  KEY `p_id` (`p_id`),
  KEY `n_id` (`n_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dle_complaint`
--

LOCK TABLES `dle_complaint` WRITE;
/*!40000 ALTER TABLE `dle_complaint` DISABLE KEYS */;
/*!40000 ALTER TABLE `dle_complaint` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dle_email`
--

DROP TABLE IF EXISTS `dle_email`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dle_email` (
  `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(10) NOT NULL DEFAULT '',
  `template` text NOT NULL,
  `use_html` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dle_email`
--

LOCK TABLES `dle_email` WRITE;
/*!40000 ALTER TABLE `dle_email` DISABLE KEYS */;
INSERT INTO `dle_email` (`id`, `name`, `template`, `use_html`) VALUES (1,'reg_mail','{%username%},\r\n\r\nЭто письмо отправлено с сайта http://www.ultravision-film.com.ua/\r\n\r\nВы получили это письмо, так как этот e-mail адрес был использован при регистрации на сайте. Если Вы не регистрировались на этом сайте, просто проигнорируйте это письмо и удалите его. Вы больше не получите такого письма.\r\n\r\n------------------------------------------------\r\nВаш логин и пароль на сайте:\r\n------------------------------------------------\r\n\r\nЛогин: {%username%}\r\nПароль: {%password%}\r\n\r\n------------------------------------------------\r\nИнструкция по активации\r\n------------------------------------------------\r\n\r\nБлагодарим Вас за регистрацию.\r\nМы требуем от Вас подтверждения Вашей регистрации, для проверки того, что введённый Вами e-mail адрес - реальный. Это требуется для защиты от нежелательных злоупотреблений и спама.\r\n\r\nДля активации Вашего аккаунта, зайдите по следующей ссылке:\r\n\r\n{%validationlink%}\r\n\r\nЕсли и при этих действиях ничего не получилось, возможно Ваш аккаунт удалён. В этом случае, обратитесь к Администратору, для разрешения проблемы.\r\n\r\nС уважением,\r\n\r\nАдминистрация http://www.ultravision-film.com.ua/.',0),(2,'feed_mail','{%username_to%},\r\n\r\nДанное письмо вам отправил {%username_from%} с сайта http://www.ultravision-film.com.ua/\r\n\r\n------------------------------------------------\r\nТекст сообщения\r\n------------------------------------------------\r\n\r\n{%text%}\r\n\r\nIP адрес отправителя: {%ip%}\r\nГруппа: {%group%}\r\n\r\n------------------------------------------------\r\nПомните, что администрация сайта не несет ответственности за содержание данного письма\r\n\r\nС уважением,\r\n\r\nАдминистрация http://www.ultravision-film.com.ua/',0),(3,'lost_mail','Уважаемый {%username%},\r\n\r\nВы сделали запрос на получение забытого пароля на сайте http://www.ultravision-film.com.ua/ Однако в целях безопасности все пароли хранятся в зашифрованном виде, поэтому мы не можем сообщить вам ваш старый пароль, поэтому если вы хотите сгенерировать новый пароль, зайдите по следующей ссылке: \r\n\r\n{%lostlink%}\r\n\r\nЕсли вы не делали запроса для получения пароля, то просто удалите данное письмо, ваш пароль храниться в надежном месте, и недоступен посторонним лицам.\r\n\r\nIP адрес отправителя: {%ip%}\r\n\r\nС уважением,\r\n\r\nАдминистрация http://www.ultravision-film.com.ua/',0),(4,'new_news','Уважаемый администратор,\r\n\r\nуведомляем вас о том, что на сайт  http://www.ultravision-film.com.ua/ была добавлена новость, которая в данный момент ожидает модерации.\r\n\r\n------------------------------------------------\r\nКраткая информация о новости\r\n------------------------------------------------\r\n\r\nАвтор: {%username%}\r\nЗаголовок новости: {%title%}\r\nКатегория: {%category%}\r\nДата добавления: {%date%}\r\n\r\nС уважением,\r\n\r\nАдминистрация http://www.ultravision-film.com.ua/',0),(5,'comments','Уважаемый {%username_to%},\r\n\r\nуведомляем вас о том, что на сайт  http://www.ultravision-film.com.ua/ был добавлен комментарий к новости, на которую вы были подписаны.\r\n\r\n------------------------------------------------\r\nКраткая информация о комментарии\r\n------------------------------------------------\r\n\r\nАвтор: {%username%}\r\nДата добавления: {%date%}\r\nСсылка на новость: {%link%}\r\n\r\n------------------------------------------------\r\nТекст комментария\r\n------------------------------------------------\r\n\r\n{%text%}\r\n\r\n------------------------------------------------\r\n\r\nЕсли вы не хотите больше получать уведомлений о новых комментариях к данной новости, то проследуйте по данной ссылке: {%unsubscribe%}\r\n\r\nС уважением,\r\n\r\nАдминистрация http://www.ultravision-film.com.ua/',0),(6,'pm','Уважаемый {%username%},\r\n\r\nуведомляем вас о том, что на сайте  http://www.ultravision-film.com.ua/ вам было отправлено персональное сообщение.\r\n\r\n------------------------------------------------\r\nКраткая информация о сообщении\r\n------------------------------------------------\r\n\r\nОтправитель: {%fromusername%}\r\nДата  получения: {%date%}\r\nЗаголовок: {%title%}\r\n\r\n------------------------------------------------\r\nТекст сообщения\r\n------------------------------------------------\r\n\r\n{%text%}\r\n\r\nС уважением,\r\n\r\nАдминистрация http://www.ultravision-film.com.ua/',0),(7,'wait_mail','Уважаемый {%username%},\r\n\r\nВы сделали запрос на обьединение  вашего аккаунта на сайте http://www.ultravision-film.com.ua/ с аккаунтом в социальной сети {%network%}.  Однако в целях безопасности вам необходимо подтвердить данное действие по следующей ссылке: \r\n\r\n------------------------------------------------\r\n{%link%}\r\n------------------------------------------------\r\n\r\nВнимание, в случае объединения аккаунтов, ваш основной пароль на сайте будет сброшен, и если вы входили на сайт используя ваш логин и пароль, то ваш пароль будет больше не действителен.\r\n\r\nЕсли вы не делали данного запроса, то просто удалите это письмо, данные вашего аккаунта хранятся в надежном месте, и недоступны посторонним лицам.\r\n\r\nIP адрес отправителя: {%ip%}\r\n\r\nС уважением,\r\n\r\nАдминистрация http://www.ultravision-film.com.ua/',0),(8,'newsletter','<html>\r\n<head>\r\n<title>{%title%}</title>\r\n<meta content=\"text/html; charset={%charset%}\" http-equiv=Content-Type>\r\n<style type=\"text/css\">\r\nhtml,body{\r\n    font-family: Verdana;\r\n    word-spacing: 0.1em;\r\n    letter-spacing: 0;\r\n    line-height: 1.5em;\r\n    font-size: 11px;\r\n}\r\n\r\np {\r\n	margin:0px;\r\n	padding: 0px;\r\n}\r\n\r\na:active,\r\na:visited,\r\na:link {\r\n	color: #4b719e;\r\n	text-decoration:none;\r\n}\r\n\r\na:hover {\r\n	color: #4b719e;\r\n	text-decoration: underline;\r\n}\r\n</style>\r\n</head>\r\n<body>\r\n{%content%}\r\n</body>\r\n</html>',0);
/*!40000 ALTER TABLE `dle_email` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dle_files`
--

DROP TABLE IF EXISTS `dle_files`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dle_files` (
  `id` mediumint(8) NOT NULL AUTO_INCREMENT,
  `news_id` int(10) NOT NULL DEFAULT 0,
  `name` varchar(250) NOT NULL DEFAULT '',
  `onserver` varchar(250) NOT NULL DEFAULT '',
  `author` varchar(40) NOT NULL DEFAULT '',
  `date` varchar(15) NOT NULL DEFAULT '',
  `dcount` mediumint(8) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `news_id` (`news_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dle_files`
--

LOCK TABLES `dle_files` WRITE;
/*!40000 ALTER TABLE `dle_files` DISABLE KEYS */;
/*!40000 ALTER TABLE `dle_files` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dle_flood`
--

DROP TABLE IF EXISTS `dle_flood`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dle_flood` (
  `f_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(40) NOT NULL DEFAULT '',
  `id` varchar(20) NOT NULL DEFAULT '',
  `flag` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`f_id`),
  KEY `ip` (`ip`),
  KEY `id` (`id`),
  KEY `flag` (`flag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dle_flood`
--

LOCK TABLES `dle_flood` WRITE;
/*!40000 ALTER TABLE `dle_flood` DISABLE KEYS */;
/*!40000 ALTER TABLE `dle_flood` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dle_ignore_list`
--

DROP TABLE IF EXISTS `dle_ignore_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dle_ignore_list` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user` int(11) NOT NULL DEFAULT 0,
  `user_from` varchar(40) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `user` (`user`),
  KEY `user_from` (`user_from`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dle_ignore_list`
--

LOCK TABLES `dle_ignore_list` WRITE;
/*!40000 ALTER TABLE `dle_ignore_list` DISABLE KEYS */;
/*!40000 ALTER TABLE `dle_ignore_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dle_images`
--

DROP TABLE IF EXISTS `dle_images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dle_images` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `images` text NOT NULL,
  `news_id` int(10) NOT NULL DEFAULT 0,
  `author` varchar(40) NOT NULL DEFAULT '',
  `date` varchar(15) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `author` (`author`),
  KEY `news_id` (`news_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dle_images`
--

LOCK TABLES `dle_images` WRITE;
/*!40000 ALTER TABLE `dle_images` DISABLE KEYS */;
INSERT INTO `dle_images` (`id`, `images`, `news_id`, `author`, `date`) VALUES (2,'2016-10/1476950206_vizion.jpg',4,'admin','1476950120');
/*!40000 ALTER TABLE `dle_images` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dle_links`
--

DROP TABLE IF EXISTS `dle_links`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dle_links` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL DEFAULT '',
  `link` varchar(255) NOT NULL DEFAULT '',
  `only_one` tinyint(1) NOT NULL DEFAULT 0,
  `replacearea` tinyint(1) NOT NULL DEFAULT 1,
  `rcount` tinyint(3) NOT NULL DEFAULT 0,
  `targetblank` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dle_links`
--

LOCK TABLES `dle_links` WRITE;
/*!40000 ALTER TABLE `dle_links` DISABLE KEYS */;
/*!40000 ALTER TABLE `dle_links` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dle_login_log`
--

DROP TABLE IF EXISTS `dle_login_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dle_login_log` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(40) NOT NULL DEFAULT '',
  `count` smallint(6) NOT NULL DEFAULT 0,
  `date` int(11) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  UNIQUE KEY `ip` (`ip`),
  KEY `date` (`date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dle_login_log`
--

LOCK TABLES `dle_login_log` WRITE;
/*!40000 ALTER TABLE `dle_login_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `dle_login_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dle_logs`
--

DROP TABLE IF EXISTS `dle_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dle_logs` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `news_id` int(10) NOT NULL DEFAULT 0,
  `member` varchar(40) NOT NULL DEFAULT '',
  `ip` varchar(40) NOT NULL DEFAULT '',
  `rating` tinyint(4) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `news_id` (`news_id`),
  KEY `member` (`member`),
  KEY `ip` (`ip`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dle_logs`
--

LOCK TABLES `dle_logs` WRITE;
/*!40000 ALTER TABLE `dle_logs` DISABLE KEYS */;
/*!40000 ALTER TABLE `dle_logs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dle_lostdb`
--

DROP TABLE IF EXISTS `dle_lostdb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dle_lostdb` (
  `id` mediumint(8) NOT NULL AUTO_INCREMENT,
  `lostname` mediumint(8) NOT NULL DEFAULT 0,
  `lostid` varchar(40) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `lostid` (`lostid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dle_lostdb`
--

LOCK TABLES `dle_lostdb` WRITE;
/*!40000 ALTER TABLE `dle_lostdb` DISABLE KEYS */;
/*!40000 ALTER TABLE `dle_lostdb` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dle_mail_log`
--

DROP TABLE IF EXISTS `dle_mail_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dle_mail_log` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `mail` varchar(50) NOT NULL DEFAULT '',
  `hash` varchar(40) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `hash` (`hash`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dle_mail_log`
--

LOCK TABLES `dle_mail_log` WRITE;
/*!40000 ALTER TABLE `dle_mail_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `dle_mail_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dle_notice`
--

DROP TABLE IF EXISTS `dle_notice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dle_notice` (
  `id` mediumint(8) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `notice` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dle_notice`
--

LOCK TABLES `dle_notice` WRITE;
/*!40000 ALTER TABLE `dle_notice` DISABLE KEYS */;
/*!40000 ALTER TABLE `dle_notice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dle_pm`
--

DROP TABLE IF EXISTS `dle_pm`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dle_pm` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `subj` varchar(255) NOT NULL DEFAULT '',
  `text` text NOT NULL,
  `user` mediumint(8) NOT NULL DEFAULT 0,
  `user_from` varchar(40) NOT NULL DEFAULT '',
  `date` int(11) unsigned NOT NULL DEFAULT 0,
  `pm_read` tinyint(1) NOT NULL DEFAULT 0,
  `folder` varchar(10) NOT NULL DEFAULT '',
  `reply` tinyint(1) NOT NULL DEFAULT 0,
  `sendid` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `folder` (`folder`),
  KEY `user` (`user`),
  KEY `user_from` (`user_from`),
  KEY `pm_read` (`pm_read`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dle_pm`
--

LOCK TABLES `dle_pm` WRITE;
/*!40000 ALTER TABLE `dle_pm` DISABLE KEYS */;
/*!40000 ALTER TABLE `dle_pm` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dle_poll`
--

DROP TABLE IF EXISTS `dle_poll`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dle_poll` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `news_id` int(10) unsigned NOT NULL DEFAULT 0,
  `title` varchar(200) NOT NULL DEFAULT '',
  `frage` varchar(200) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `votes` mediumint(8) NOT NULL DEFAULT 0,
  `multiple` tinyint(1) NOT NULL DEFAULT 0,
  `answer` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `news_id` (`news_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dle_poll`
--

LOCK TABLES `dle_poll` WRITE;
/*!40000 ALTER TABLE `dle_poll` DISABLE KEYS */;
/*!40000 ALTER TABLE `dle_poll` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dle_poll_log`
--

DROP TABLE IF EXISTS `dle_poll_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dle_poll_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `news_id` int(10) unsigned NOT NULL DEFAULT 0,
  `member` varchar(40) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `news_id` (`news_id`),
  KEY `member` (`member`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dle_poll_log`
--

LOCK TABLES `dle_poll_log` WRITE;
/*!40000 ALTER TABLE `dle_poll_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `dle_poll_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dle_post`
--

DROP TABLE IF EXISTS `dle_post`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dle_post` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `autor` varchar(40) NOT NULL DEFAULT '',
  `date` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  `short_story` mediumtext NOT NULL,
  `full_story` mediumtext NOT NULL,
  `xfields` mediumtext NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `descr` varchar(200) NOT NULL DEFAULT '',
  `keywords` text NOT NULL,
  `category` varchar(190) NOT NULL DEFAULT '0',
  `alt_name` varchar(190) NOT NULL DEFAULT '',
  `comm_num` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `allow_comm` tinyint(1) NOT NULL DEFAULT 1,
  `allow_main` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `approve` tinyint(1) NOT NULL DEFAULT 0,
  `fixed` tinyint(1) NOT NULL DEFAULT 0,
  `allow_br` tinyint(1) NOT NULL DEFAULT 1,
  `symbol` varchar(3) NOT NULL DEFAULT '',
  `tags` varchar(250) NOT NULL DEFAULT '',
  `metatitle` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `autor` (`autor`),
  KEY `alt_name` (`alt_name`),
  KEY `category` (`category`),
  KEY `approve` (`approve`),
  KEY `allow_main` (`allow_main`),
  KEY `date` (`date`),
  KEY `symbol` (`symbol`),
  KEY `comm_num` (`comm_num`),
  KEY `fixed` (`fixed`),
  FULLTEXT KEY `short_story` (`short_story`,`full_story`,`xfields`,`title`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dle_post`
--

LOCK TABLES `dle_post` WRITE;
/*!40000 ALTER TABLE `dle_post` DISABLE KEYS */;
INSERT INTO `dle_post` (`id`, `autor`, `date`, `short_story`, `full_story`, `xfields`, `title`, `descr`, `keywords`, `category`, `alt_name`, `comm_num`, `allow_comm`, `allow_main`, `approve`, `fixed`, `allow_br`, `symbol`, `tags`, `metatitle`) VALUES (4,'admin','2016-10-20 10:49:59','<p><br /></p><img src=\\\"http://ua.ultravision-film.com.ua/uploads/posts/2016-10/1476950206_vizion.jpg\\\" alt=\\\"\\\" class=\\\"fr-dii fr-fir fr-draggable\\\" /><br /><br /><p>Наша компания реализует высококачественные &nbsp;&nbsp;<br />профессиональные пленки <b>ULTRA VISION</b></p><ul><li><p>&nbsp;автомобильные тонировочные пленки</p></li><li><p>&nbsp;пленки хамелеон серии Mystique</p></li><li><p>&nbsp;атермальные по ГОСТу</p></li><li><p>&nbsp;антигравийные пленки для кузова автомобиля</p></li></ul><br /><br />','','','О компании','Наша компания реализует высококачественные   профессиональные пленки ULTRA VISION автомобильные тонировочные пленки пленки хамелеон серии Mystique атермальные по ГОСТу антигравийные пленки для кузова','пленки, атермальные, Mystique, серии, ГОСТу, хамелеон, кузова, антигравийные, автомобиля, тонировочные, высококачественные, реализует, профессиональные, ULTRA, автомобильные, VISION, компания','1','o-kompanii',0,1,1,1,0,0,'','','');
/*!40000 ALTER TABLE `dle_post` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dle_post_extras`
--

DROP TABLE IF EXISTS `dle_post_extras`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dle_post_extras` (
  `eid` int(11) NOT NULL AUTO_INCREMENT,
  `news_id` int(11) NOT NULL DEFAULT 0,
  `news_read` int(11) NOT NULL DEFAULT 0,
  `allow_rate` tinyint(1) NOT NULL DEFAULT 1,
  `rating` int(11) NOT NULL DEFAULT 0,
  `vote_num` int(11) NOT NULL DEFAULT 0,
  `votes` tinyint(1) NOT NULL DEFAULT 0,
  `view_edit` tinyint(1) NOT NULL DEFAULT 0,
  `disable_index` tinyint(1) NOT NULL DEFAULT 0,
  `related_ids` varchar(255) NOT NULL DEFAULT '',
  `access` varchar(150) NOT NULL DEFAULT '',
  `editdate` int(11) unsigned NOT NULL DEFAULT 0,
  `editor` varchar(40) NOT NULL DEFAULT '',
  `reason` varchar(255) NOT NULL DEFAULT '',
  `user_id` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`eid`),
  KEY `news_id` (`news_id`),
  KEY `user_id` (`user_id`),
  KEY `rating` (`rating`),
  KEY `news_read` (`news_read`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dle_post_extras`
--

LOCK TABLES `dle_post_extras` WRITE;
/*!40000 ALTER TABLE `dle_post_extras` DISABLE KEYS */;
INSERT INTO `dle_post_extras` (`eid`, `news_id`, `news_read`, `allow_rate`, `rating`, `vote_num`, `votes`, `view_edit`, `disable_index`, `related_ids`, `access`, `editdate`, `editor`, `reason`, `user_id`) VALUES (4,4,1015,1,0,0,0,0,0,'1,3,2','',1476950158,'admin','',1);
/*!40000 ALTER TABLE `dle_post_extras` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dle_post_log`
--

DROP TABLE IF EXISTS `dle_post_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dle_post_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `news_id` int(11) NOT NULL DEFAULT 0,
  `expires` varchar(15) NOT NULL DEFAULT '',
  `action` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `news_id` (`news_id`),
  KEY `expires` (`expires`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dle_post_log`
--

LOCK TABLES `dle_post_log` WRITE;
/*!40000 ALTER TABLE `dle_post_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `dle_post_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dle_question`
--

DROP TABLE IF EXISTS `dle_question`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dle_question` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(255) NOT NULL DEFAULT '',
  `answer` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dle_question`
--

LOCK TABLES `dle_question` WRITE;
/*!40000 ALTER TABLE `dle_question` DISABLE KEYS */;
/*!40000 ALTER TABLE `dle_question` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dle_read_log`
--

DROP TABLE IF EXISTS `dle_read_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dle_read_log` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `news_id` int(11) NOT NULL DEFAULT 0,
  `ip` varchar(40) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `news_id` (`news_id`),
  KEY `ip` (`ip`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dle_read_log`
--

LOCK TABLES `dle_read_log` WRITE;
/*!40000 ALTER TABLE `dle_read_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `dle_read_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dle_rss`
--

DROP TABLE IF EXISTS `dle_rss`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dle_rss` (
  `id` smallint(5) NOT NULL AUTO_INCREMENT,
  `url` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `allow_main` tinyint(1) NOT NULL DEFAULT 0,
  `allow_rating` tinyint(1) NOT NULL DEFAULT 0,
  `allow_comm` tinyint(1) NOT NULL DEFAULT 0,
  `text_type` tinyint(1) NOT NULL DEFAULT 0,
  `date` tinyint(1) NOT NULL DEFAULT 0,
  `search` text NOT NULL,
  `max_news` tinyint(3) NOT NULL DEFAULT 0,
  `cookie` text NOT NULL,
  `category` smallint(5) NOT NULL DEFAULT 0,
  `lastdate` int(11) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dle_rss`
--

LOCK TABLES `dle_rss` WRITE;
/*!40000 ALTER TABLE `dle_rss` DISABLE KEYS */;
INSERT INTO `dle_rss` (`id`, `url`, `description`, `allow_main`, `allow_rating`, `allow_comm`, `text_type`, `date`, `search`, `max_news`, `cookie`, `category`, `lastdate`) VALUES (1,'http://dle-news.ru/rss.xml','Официальный сайт DataLife Engine',1,1,1,1,1,'<div class=\"full-post-content row\">{get}</div><div class=\"full-post-footer ignore-select\">',5,'',1,0);
/*!40000 ALTER TABLE `dle_rss` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dle_rssinform`
--

DROP TABLE IF EXISTS `dle_rssinform`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dle_rssinform` (
  `id` smallint(5) NOT NULL AUTO_INCREMENT,
  `tag` varchar(40) NOT NULL DEFAULT '',
  `descr` varchar(255) NOT NULL DEFAULT '',
  `category` varchar(200) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT '',
  `template` varchar(40) NOT NULL DEFAULT '',
  `news_max` smallint(5) NOT NULL DEFAULT 0,
  `tmax` smallint(5) NOT NULL DEFAULT 0,
  `dmax` smallint(5) NOT NULL DEFAULT 0,
  `approve` tinyint(1) NOT NULL DEFAULT 1,
  `rss_date_format` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dle_rssinform`
--

LOCK TABLES `dle_rssinform` WRITE;
/*!40000 ALTER TABLE `dle_rssinform` DISABLE KEYS */;
INSERT INTO `dle_rssinform` (`id`, `tag`, `descr`, `category`, `url`, `template`, `news_max`, `tmax`, `dmax`, `approve`, `rss_date_format`) VALUES (1,'dle','Новости с Яндекса','0','https://news.yandex.ru/index.rss','informer',3,0,200,1,'j F Y H:i');
/*!40000 ALTER TABLE `dle_rssinform` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dle_sendlog`
--

DROP TABLE IF EXISTS `dle_sendlog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dle_sendlog` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `user` varchar(40) NOT NULL DEFAULT '',
  `date` int(11) unsigned NOT NULL DEFAULT 0,
  `flag` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `user` (`user`),
  KEY `date` (`date`),
  KEY `flag` (`flag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dle_sendlog`
--

LOCK TABLES `dle_sendlog` WRITE;
/*!40000 ALTER TABLE `dle_sendlog` DISABLE KEYS */;
/*!40000 ALTER TABLE `dle_sendlog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dle_social_login`
--

DROP TABLE IF EXISTS `dle_social_login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dle_social_login` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(40) NOT NULL DEFAULT '',
  `uid` int(11) NOT NULL DEFAULT 0,
  `password` varchar(32) NOT NULL DEFAULT '',
  `provider` varchar(15) NOT NULL DEFAULT '',
  `wait` tinyint(1) NOT NULL DEFAULT 0,
  `waitlogin` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `sid` (`sid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dle_social_login`
--

LOCK TABLES `dle_social_login` WRITE;
/*!40000 ALTER TABLE `dle_social_login` DISABLE KEYS */;
/*!40000 ALTER TABLE `dle_social_login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dle_spam_log`
--

DROP TABLE IF EXISTS `dle_spam_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dle_spam_log` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(40) NOT NULL DEFAULT '',
  `is_spammer` tinyint(1) NOT NULL DEFAULT 0,
  `email` varchar(50) NOT NULL DEFAULT '',
  `date` int(11) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `ip` (`ip`),
  KEY `is_spammer` (`is_spammer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dle_spam_log`
--

LOCK TABLES `dle_spam_log` WRITE;
/*!40000 ALTER TABLE `dle_spam_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `dle_spam_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dle_static`
--

DROP TABLE IF EXISTS `dle_static`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dle_static` (
  `id` mediumint(8) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL DEFAULT '',
  `descr` varchar(255) NOT NULL DEFAULT '',
  `template` mediumtext NOT NULL,
  `allow_br` tinyint(1) NOT NULL DEFAULT 0,
  `allow_template` tinyint(1) NOT NULL DEFAULT 0,
  `grouplevel` varchar(100) NOT NULL DEFAULT 'all',
  `tpl` varchar(40) NOT NULL DEFAULT '',
  `metadescr` varchar(200) NOT NULL DEFAULT '',
  `metakeys` text NOT NULL,
  `views` mediumint(8) NOT NULL DEFAULT 0,
  `template_folder` varchar(50) NOT NULL DEFAULT '',
  `date` int(11) unsigned NOT NULL DEFAULT 0,
  `metatitle` varchar(255) NOT NULL DEFAULT '',
  `allow_count` tinyint(1) NOT NULL DEFAULT 1,
  `sitemap` tinyint(1) NOT NULL DEFAULT 1,
  `disable_index` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  FULLTEXT KEY `template` (`template`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dle_static`
--

LOCK TABLES `dle_static` WRITE;
/*!40000 ALTER TABLE `dle_static` DISABLE KEYS */;
INSERT INTO `dle_static` (`id`, `name`, `descr`, `template`, `allow_br`, `allow_template`, `grouplevel`, `tpl`, `metadescr`, `metakeys`, `views`, `template_folder`, `date`, `metatitle`, `allow_count`, `sitemap`, `disable_index`) VALUES (1,'dle-rules-page','Общие правила на сайте','<b>Общие правила поведения на сайте:</b><br /><br />Начнем с того, что на сайте общаются сотни людей, разных религий и взглядов, и все они являются полноправными посетителями нашего сайта, поэтому если мы хотим чтобы это сообщество людей функционировало нам и необходимы правила. Мы настоятельно рекомендуем прочитать настоящие правила, это займет у вас всего минут пять, но сбережет нам и вам время и поможет сделать сайт более интересным и организованным.<br /><br />Начнем с того, что на нашем сайте нужно вести себя уважительно ко всем посетителям сайта. Не надо оскорблений по отношению к участникам, это всегда лишнее. Если есть претензии - обращайтесь к Админам или Модераторам (воспользуйтесь личными сообщениями). Оскорбление других посетителей считается у нас одним из самых тяжких нарушений и строго наказывается администрацией. <b>У нас строго запрещен расизм, религиозные и политические высказывания.</b> Заранее благодарим вас за понимание и за желание сделать наш сайт более вежливым и дружелюбным.<br /><br /><b>На сайте строго запрещено:</b> <br /><br />- сообщения, не относящиеся к содержанию статьи или к контексту обсуждения<br />- оскорбление и угрозы в адрес посетителей сайта<br />- в комментариях запрещаются выражения, содержащие ненормативную лексику, унижающие человеческое достоинство, разжигающие межнациональную рознь<br />- спам, а также реклама любых товаров и услуг, иных ресурсов, СМИ или событий, не относящихся к контексту обсуждения статьи<br /><br />Давайте будем уважать друг друга и сайт, на который Вы и другие читатели приходят пообщаться и высказать свои мысли. Администрация сайта оставляет за собой право удалять комментарии или часть комментариев, если они не соответствуют данным требованиям.<br /><br />При нарушении правил вам может быть дано <b>предупреждение</b>. В некоторых случаях может быть дан бан <b>без предупреждений</b>. По вопросам снятия бана писать администратору.<br /><br /><b>Оскорбление</b> администраторов или модераторов также караются <b>баном</b> - уважайте чужой труд.<br /><br /><div align=\"center\">{ACCEPT-DECLINE}</div>',1,1,'all','','Общие правила','Общие правила',993,'',1476703721,'',1,1,0),(2,'about','О нас','<p>Наша компания реализует высококачественные &nbsp;<a href=\\\"logo.html\\\"><img src=\\\"http://ua.ultravision-film.com.ua/uploads/posts/2016-10/1476966256_vizion.jpg\\\" alt=\\\"\\\" class=\\\"fr-dii fr-fir fr-draggable\\\" /></a>&nbsp;<br />профессиональные пленки <b>ULTRA VISION</b></p><br /><br /><br /><ul><li><p><span style=\\\"font-size: 18px; font-family: Arial, Helvetica, sans-serif;\\\">&nbsp;автомобильные тонировочные пленки</span></p></li><li><p><span style=\\\"font-family: Arial,Helvetica,sans-serif;\\\"><span style=\\\"font-size: 18px;\\\">&nbsp;пленки хамелеон серии Mystique</span></span></p></li><li><p><span style=\\\"font-family: Arial,Helvetica,sans-serif;\\\"><span style=\\\"font-size: 18px;\\\">&nbsp;атермальные по ГОСТу</span></span></p></li><li><p><span style=\\\"font-size: 18px; font-family: Arial, Helvetica, sans-serif;\\\">&nbsp;антигравийные пленки для кузова автомобиля</span></p></li></ul><br /><br /><br /><p><br /></p><p>Тонировочная высокотехнологичная пленка <b>ULTRA VISION</b> (США) производится на современном оборудовании,обладают высочайшим качеством и отвечают всем требованиям международных стандартов. . Оконная плёнка <b>ULTRA VISION</b> имеет очень высокою оптическую прозрачность и высокий уровень защиты от инфракрасных и ультрафиолетовых лучей.</p><br /><p>Атермальные пленки хамелеон Ultra Vision серии Mystique сделает ваше авто индивидуальным. Пленка состоит из более 200 слоев различных металов, от уровня освещения &nbsp;и угла просмотра меняется &nbsp;цвет лобового окна. Кроме защиты салона от солнца, она существенно изменяет общий дизайн авто,делая ее более примиальной.</p><br /><p>Атермальная пленка <b>ULTRA VISION</b>&nbsp; по (ГОСТу) .Она максимально снизит нагрев салону вашего автомобіля и защитит от вредного воздействия инфракрасных &nbsp;и ультрафиолетовых лучей.Основная ее цель не притемнить, а уменшить пропускание тепла в салона автомобиля. Соответствуя &nbsp;ГОСТу и европейским стандартам.</p><h2>Антигравийная пленка Ultra Vision PPF – это полиуретановая защитая пленка премиум класса толщиной 200 микрон. Запатентованный верхний слой устойчив к царапинам , химическим реагентам, имеет способность к самовосстановлению.</h2><h2>Надежно защитит лакокрасочное покрытие автомобиля на долгие годы.</h2>',0,1,'all','','Наша компания реализует высококачественные   профессиональные пленки ULTRA VISION автомобильные тонировочные пленки пленки хамелеон серии Mystique атермальные по ГОСТу антигравийные пленки для кузова','пленки, VISION, пленка, ULTRA, автомобиля, ГОСТу, лучей, ультрафиолетовых, защитит, Vision, более, Ultra, Mystique, защиты, имеет, инфракрасных, хамелеон, салона, серии, Основная',7,'',1476966117,'',1,1,0),(3,'tonirovka-hameleon','Тонування Хамелеон','<span style=\\\"font-family: Verdana, Geneva, sans-serif; font-size: 18px;\\\"><div>Атермальні плівки хамелеон Ultra Vision виготовляються на сучасному обладнанні з використанням унікальних матеріалів, що включають в себе більше 200 шарів різних металів, нанесених методом магнетронного напилення. Плівка не вигорає, досить прозора. Сприйняття відтінку тонування хамелеон залежить від співвідношень багатьох чинників: від рівня освітлення, від кута зору, від геометрії скла, його відсотку світлопропускання та його відтінку, а також від того як тоновані сусідні вікна автомобіля.</div><div>Відсоток світлопропускання і відсоток інфрачервоного захисту в різних місцях однієї і тієї ж плівки відрізняється від середнього значення до 5-7%. Цим досягається ефект «хамелеона» . Автомобільное скло з плівкою Clima Comfort, Deep Light або Light, виглядає як заводське атермальне автомобільне скло з функцією Clima Comfort.</div><br><div>Атермальна плівка <b>хамелеон</b> має гарантію 5 років.</div><br>Тонування Хамелеон:<br><br><table cellpadding=\\\"0\\\" cellspacing=\\\"0\\\"><thead><tr><th><div data-empty=\\\"true\\\"><br></div></th><th style=\\\"width: 31.7674%;\\\"><div data-empty=\\\"true\\\"><br></div></th><th style=\\\"width: 11.986%;\\\"><div data-empty=\\\"true\\\"><br></div></th><th style=\\\"width: 22.4402%;\\\"><div data-empty=\\\"true\\\"><br></div></th><th style=\\\"width: 18.178%;\\\"><div data-empty=\\\"true\\\"><br></div></th><th style=\\\"width: 19.5055%;\\\"><div data-empty=\\\"true\\\"><br></div></th></tr></thead><tbody><tr><th><div data-empty=\\\"true\\\"><br></div></th><td style=\\\"width: 31.7674%;\\\"><div data-empty=\\\"true\\\"><br></div></td><td dir=\\\"ltr\\\" style=\\\"text-align: center; width: 11.986%;\\\"><div>Фото</div></td><td dir=\\\"ltr\\\" style=\\\"text-align: center; width: 22.4402%;\\\"><div>Середнє світлопропускання</div></td><td dir=\\\"ltr\\\" style=\\\"width: 18.178%; text-align: center;\\\"><div>Інфрачервоний захист</div></td><td dir=\\\"ltr\\\" style=\\\"width: 19.5055%; text-align: center;\\\"><div>Захист від ультрафіолету</div></td></tr><tr><th><div data-empty=\\\"true\\\"><br></div></th><td dir=\\\"ltr\\\" style=\\\"width: 31.7674%;\\\"><div>Ultra Vision Clima Comfort</div></td><td dir=\\\"ltr\\\" style=\\\"width: 11.986%;\\\"><div><a class=\\\"fr-text-blue fr-strong\\\" href=\\\"http://ua.ultravision-film.com.ua/uvcc.html\\\">переглянути</a></div></td><td dir=\\\"ltr\\\" style=\\\"text-align: center; width: 22.4402%;\\\"><div>83*</div></td><td dir=\\\"ltr\\\" style=\\\"text-align: center; width: 18.178%;\\\"><div>80</div></td><td dir=\\\"ltr\\\" style=\\\"text-align: center; width: 19.5055%;\\\"><div>99</div></td></tr><tr><th><div data-empty=\\\"true\\\"><br></div></th><td dir=\\\"ltr\\\" style=\\\"width: 31.7674%;\\\"><div>Ultra Vision Light</div></td><td dir=\\\"ltr\\\" style=\\\"width: 11.986%;\\\"><div><a class=\\\"fr-text-blue fr-strong\\\" href=\\\"http://ua.ultravision-film.com.ua/uvl.html\\\">переглянути</a></div></td><td dir=\\\"ltr\\\" style=\\\"text-align: center; width: 22.4402%;\\\"><div>93*</div></td><td dir=\\\"ltr\\\" style=\\\"text-align: center; width: 18.178%;\\\"><div>90</div></td><td dir=\\\"ltr\\\" style=\\\"text-align: center; width: 19.5055%;\\\"><div>99</div></td></tr><tr><th><div data-empty=\\\"true\\\"><br></div></th><td dir=\\\"ltr\\\" style=\\\"width: 31.7674%;\\\"><div>Ultra Vision Deep Light, NEW</div></td><td dir=\\\"ltr\\\" style=\\\"width: 11.986%;\\\"><div><a class=\\\"fr-text-blue fr-strong\\\" href=\\\"http://ua.ultravision-film.com.ua/uvdl.html\\\">переглянути</a></div></td><td dir=\\\"ltr\\\" style=\\\"text-align: center; width: 22.4402%;\\\"><div>83*</div></td><td dir=\\\"ltr\\\" style=\\\"text-align: center; width: 18.178%;\\\"><div>90</div></td><td dir=\\\"ltr\\\" style=\\\"text-align: center; width: 19.5055%;\\\"><div>99</div></td></tr></tbody></table><br><br><span class=\\\"fr-video fr-draggable fr-fvc fr-dvb\\\" contenteditable=\\\"false\\\" style=\\\"\\\"><iframe src=\\\"https://www.youtube.com/embed/f1uAiSGA9GE\\\" width=\\\"450\\\" height=\\\"250\\\" frameborder=\\\"0\\\" allowfullscreen=\\\"\\\" align=\\\"center\\\"></iframe></span><br><p><b>На відео показано:</b></p>процес тонування і формування плівкою хамелеон Mystique Clima Comfort, потім знімають і тонують плівкою Mystique Light. В кінці сюжету проведений замір світлопропускання:<br>переднє бокове скло без плівки VLT=80%<br>переднє бокове скло з плівкою Ultra Vision Clima Comfort VLT=70%<br><span style=\\\"font-family: Verdana, Geneva, sans-serif; font-size: 18px;\\\">переднє бокове скло з плівкою</span> Ultra Vision Light VLT=77%&nbsp;</span>&nbsp;<br><span style=\\\"font-size: 18px; font-family: Verdana, Geneva, sans-serif;\\\">Оригінальність автомобільних плівок ULTRA VISION, можна відрізнити по захисним логотипах на лайнері.</span><br><br><span class=\\\"fr-video fr-draggable fr-fvc fr-dvb\\\" contenteditable=\\\"false\\\" style=\\\"\\\"><iframe src=\\\"https://www.youtube.com/embed/3kJAW8W4rdQ\\\" width=\\\"450\\\" height=\\\"250\\\" frameborder=\\\"0\\\" allowfullscreen=\\\"\\\" align=\\\"center\\\"></iframe></span><br><iframe src=\\\"http://ua.ultravision-film.com.ua/hamel/index.html\\\" width=\\\"900\\\" height=\\\"292\\\" align=\\\"center\\\" frameborder=\\\"0\\\"></iframe>',2,1,'all','','Тонировка хамелеон Ultra Vision серии Mystique.     Атермальные пленки хамелеон Ultra Vision изготавливаются на современном  оборудовании с использованием уникальных материалов, включающих в себя','Vision, Ultra, Light, Clima, Comfort, пленкой, стекло, хамелеон, Mystique, боковое, посмотреть, светопропускания, переднее, пленки, видео, оттенка, Тонировка, стекла, атермальное, автомобильное',484,'',1476967603,'',1,1,0),(4,'avto-tonirovka','Автомобільні тонувальні плівки Ultra Vision','<span style=\\\"font-size: 18px;\\\">Автомобильні тонувальні плівки Ultra Vision <span style=\\\"color: rgb(44, 130, 201);\\\">Supreme (Thermo)</span> металізовані атермальні плівки преміум класу.<br>&nbsp;<a class=\\\"highslide\\\" href=\\\"http://ua.ultravision-film.com.ua/uploads/posts/2016-11/1478535231_uv.jpg\\\" rel=\\\"highslide\\\" target=\\\"_blank\\\"><br><img src=\\\"http://ua.ultravision-film.com.ua/uploads/posts/2016-11/medium/1478535231_uv.jpg\\\" alt=\\\"\\\" class=\\\"fr-dib fr-draggable\\\"></a>&nbsp;<div style=\\\"text-align: center;\\\">Характеристики тонувальної плівки Ultra Vision Supreme (Thermo) США</div></span><br><span style=\\\"font-size: 18px;\\\"><div style=\\\"text-align: center;\\\"><br></div><p><b>Захисні властивості:&nbsp;</b> Тонувальна плівка Ultra Vision Supreme (Thermo) це багатошарова технологія має стійкий до подряпин верхній шар, виникнення подряпин на поверхні плівки в процесі експлуатації автомобіля зводиться до мінімуму.</p><p><b>Формування:</b> Тонувальна плівка Ultra Vision Supreme(Thermo) відмінно формується, що дозволяє швидко встановлювати її на будь-які автомобільні вікна.</p><p><br></p><span class=\\\"fr-video fr-draggable fr-fvc fr-dvb\\\" contenteditable=\\\"false\\\" style=\\\"\\\"><iframe src=\\\"https://www.youtube.com/embed/I2yZtEkWpwE\\\" width=\\\"450\\\" height=\\\"250\\\" frameborder=\\\"0\\\" allowfullscreen=\\\"\\\" align=\\\"center\\\"></iframe></span>&nbsp;<p><b>Металізація плівки:</b> Тонувальна плівка Supreme (Thermo) – це металізована плівка. Наявність металізованого шару перевіряється шляхом поміщення зразка плівки на кілька секунд в мікрохвильову піч, під дією мікрохвиль плівка стискається.</p><p><b>Зовнішній вигляд:</b> Тонувальна плівка Ultra Vision Supreme (Thermo) має натуральний чорний колір, без домішок коричневого, фіолетового та синього відтінку. Плівка не має металевого блиску як зовні так і зсередини автомобіля. Плівкове покриття Ultra Vision Supreme (Thermo) не вигоряє від сонця і зберігає свій бездоганний зовнішній вигляд на довгі роки.</p><p><b>Оптична видимість:</b> Одне з головних достоїнств плівкового покриття UltraVisionSupreme (Thermo) це відмінна оптична видимість без будь-яких помутнінь і спотворень.</p><p><b>Захист від інфрачервоного випромінювання:</b> Головне достоїнство плівкового покриття Ultra Vision Supreme (Thermo) - це максимальний захист автомобіля від інфрачервоного випромінювання.</p><p>Наприклад: Одна 5% плівка Ultra Vision Supreme (Thermo) захищає від інфрачервоного випромінювання так само як три аналогічних 5% американських металізованих плівок, складених разом. Вона дозволить рідше користуватися кондиціонером, знижуючи витрати палива.</p></span><br><p><b><span style=\\\"font-size: 18px;\\\">Гарантія:&nbsp;</span></b><span style=\\\"font-size: 18px;\\\">&nbsp;Плівочне покриття Ultra Vision Supreme (Thermo) має гарантію 10 років.</span></p><p><span style=\\\"font-size: 18px;\\\">Оригінальність автомобільних &nbsp;плівок &nbsp;ULTRA VISION, можна відрізнити по захистним логотипам на лайнері.&nbsp;</span></p><iframe src=\\\"http://ua.ultravision-film.com.ua/tonirovka/index.html\\\" width=\\\"900\\\" height=\\\"292\\\" align=\\\"center\\\" frameborder=\\\"0\\\"></iframe><br>',2,1,'all','','Автомобильные тонировочные пленки Ultra Vision Supreme (Thermo) автомобильные металлизированные атермальные пленки премиум – класса c гарантией от производителя.  Характеристики тонировочной пленки','Thermo, Supreme, Ultra, Vision, пленка, пленки, имеет, Тонировочная, инфракрасного, излучения, автомобиля, пленок, покрытия, пленочного, видимость, покрытие, Пленочное, каких, снаружи, оптическая',442,'',1476971372,'',1,1,0),(5,'antigraviy','Антигравійна плівка на автомобіль Ultra Vision PPF','<p><b><span style=\\\"font-size: 18px;\\\">Ultra Vision PPF</span></b><span style=\\\"font-size: 18px;\\\">&nbsp;– це поліуретанова антигравійна плівка преміум класу товщиною 200 мікрон. З десяти тонувальників, вперше працюючих з PPF, сім чоловік приймають рішення про подальше її використання, один приходить до цього рішення при повторній установці, інші 2 людини використовують більш дорогі і більш відомі бренди.</span></p><span class=\\\"fr-video fr-draggable fr-fvc fr-dvb\\\" contenteditable=\\\"false\\\" style=\\\"\\\"><iframe src=\\\"https://www.youtube.com/embed/KYlNb0pgnFw\\\" width=\\\"450\\\" height=\\\"250\\\" frameborder=\\\"0\\\" allowfullscreen=\\\"\\\" align=\\\"center\\\"></iframe></span>&nbsp;<h2 style=\\\"text-align: center;\\\"><span style=\\\"font-size: 18px;\\\">Перевага антигравійної плівки Ultra Vision PPF</span></h2><p><span style=\\\"font-size: 18px;\\\"><b>Захисні властивості</b></span></p><p><span style=\\\"font-size: 18px;\\\">Антигравійна поліуретанова плівка на автомобіль Ultra Vision PPF стійка до подряпин, вона надійно захищає лакофарбове покриття автомобіля від пошкодження гравієм і при незначних аваріях.</span></p><p><span style=\\\"font-size: 18px;\\\">Запатентований верхній шар антигравійне плівки Ultra Vision PPF стійкий до хімічних реагентів, які використовуються для очищення доріг від льоду і при митті автомобілів. Захисна плівка зберігає прозорість і бездоганний зовнішній вигляд в несприятливих дорожніх умовах на довгі роки.</span></p><p><br></p><p><b><span style=\\\"font-size: 18px;\\\">Еластичність</span></b></p><p><span style=\\\"font-size: 18px;\\\">Антигравійна плівка на автомобіль Ultra Vision PPF володіє прекрасною еластичністю, що дозволяє наносити її на будь-які надскладні поверхні, при цьому плівка залишається абсолютно прозорою, без будь-яких слідів розтягування або помутніння.</span></p><p><br></p><p><span style=\\\"font-size: 18px;\\\"><b>Клейовий шар&nbsp;</b></span></p><p><span style=\\\"font-size: 18px;\\\">Антигравійна плівка на автомобіль</span><span style=\\\"font-size: 18px;\\\">&nbsp;Ultra Vision PPF має посилений, перепозиціонуємий клейовий шар, який дозволяє відривати і знову приклеювати плівку без зміни її експлуатаційних і технічних властивостей.</span></p><p><br></p><p><span style=\\\"font-size: 18px;\\\"><b>Самовідновлення</b></span></p><p><span style=\\\"font-size: 18px;\\\">Запатентований верхній шар має здатність до самовідновлення. Представлений тест наочно це демонструє. Металевою щіткою дряпаємо плівку, потім поливаємо дефектне місце гарячою водою і спостерігаємо, як затягуються і зникають всі подряпини під дією температури.</span></p><span style=\\\"font-size: 18px;\\\"><br><span class=\\\"fr-video fr-draggable fr-fvc fr-dvb\\\" contenteditable=\\\"false\\\" style=\\\"\\\"><iframe src=\\\"https://www.youtube.com/embed/ixvAdUiopkw\\\" width=\\\"450\\\" height=\\\"250\\\" frameborder=\\\"0\\\" allowfullscreen=\\\"\\\" align=\\\"center\\\"></iframe></span>&nbsp;<br><p><b>Зовнішній вигляд</b></p><p>Абсолютно прозора, безбарвна антигравійна плівка на автомобіль Ultra Vision PPF не змінює первісний колір автомобіля, не мутніє і не жовтіє з часом. Плівка має абсолютно гладку поверхню, на ній повністю відсутній ефект «апельсинової кірки», тому з неї можна легко усунути сліди від комах.</p><br><p><b>Температура</b></p><p>Антигравійна поліуретанова плівка Ultra Vision PPF не втрачає своїх захисних та експлуатаційних властивостей при низьких і високих температурах, плівка надійно захистить Ваш автомобіль при температурі від -35 до +100 градусів за Цельсієм.</p><br><p><b>Антигравійна плівка ціна, якість</b></p>Антигравійна плівка на атомобіль Ultra Vision PPF перевершує за якістю більшість інших захисних поліуретанових плівок, при цьому коштує значно менше своїх прямих конкурентів. Антигравійна плівка на автомобіль, яку ви можете купити в нашому магазині або замовити доставку по Україні.</span><br><iframe src=\\\"http://ua.ultravision-film.com.ua/antigrav/index.html\\\" width=\\\"900\\\" height=\\\"292\\\" align=\\\"center\\\" frameborder=\\\"0\\\"></iframe>',2,1,'all','','Антигравийная пленка на автомобиль Ultra Vision PPFUltra Vision PPF – это полиуретановая антигравийная пленка премиум класса толщиной 200 микрон. Из десяти тонировщиков, впервые работающих с PPF,','пленка, Vision, Ultra, автомобиль, Антигравийная, имеет, полиуретановая, купить, защитных, автомобиля, надежно, атомобиль, абсолютно, пленку, свойств, верхний, своих, позволяет, эксплуатационных, пленки',718,'',1476986654,'',1,1,0),(6,'po-gostu','Атермальна плівка по ГОСТу ULTRA VISION','<p><span style=\\\"font-size: 18px;\\\">Атермальне тонування виконується плівкою з високим рівнем відображення сонячної енергії, при цьому з максимальним рівнем світлопропускання. Внутрішній комфорт в автомобілі з атермальним тонуванням <b>ULTRA VISION</b> зберігається навіть в самі спекотні сонячні дні. Енергозберігаюче тонування дозволяє рідше користуватися кондиціонером і як наслідок знизити витрату палива. Відповідаючи ГОСТу і європейським стандартам.</span></p><span style=\\\"font-size: 18px;\\\"><br><p><b>Плівки серії XAIR</b> - забезпечують високе затримання інфрачервоного випромінювання (аналогічне рівню захисту плівок LLumar AIR 80 BL и AIR 75 CH)</p><br><img class=\\\"fr-dib fr-draggable\\\" src=\\\"https://static.wixstatic.com/media/d60690_c565f74708a24b29b53063f342c02f34.jpg/v1/fill/w_647,h_127,al_c,lg_1,q_80/d60690_c565f74708a24b29b53063f342c02f34.jpg\\\"><br><p><b>XAIR 80 BL</b> - атермальна плівка зі світло-блакитним відтінком, відповідає вимогам Технічного Регламенту (аналог плівки LLumar AIR 80 BL за кольором, відсотку світлопропускання і відсотку затримання сонячної енергії). Плівка XAIR 80 BL відмінно формується.</p><br><p><b>XAIR 80 CH</b> - атермальна плівка зі світло-зеленим відтінком, відповідає вимогам Технічного Регламенту і реально рятує від сонця (аналог плівки LLumar AIR 75 CH за кольором, відсотку світлопропускання і відсотку затримання сонячної енергії). Плівка XAIR 80 CH відмінно формується.</p><img class=\\\"fr-draggable fr-fil fr-dii\\\" src=\\\"https://static.wixstatic.com/media/d60690_71c24f70f6b948a580fe2c23511c87c0.jpg/v1/fill/w_374,h_244,al_c,q_80,usm_0.66_1.00_0.01/d60690_71c24f70f6b948a580fe2c23511c87c0.jpg\\\" style=\\\"width: 443px; height: 288.913px;\\\"><img class=\\\"fr-draggable fr-fil fr-dii\\\" src=\\\"https://static.wixstatic.com/media/d60690_debd7481ace24e6aaaa6872dbda839e1.jpg/v1/fill/w_374,h_244,al_c,q_80,usm_0.66_1.00_0.01/d60690_debd7481ace24e6aaaa6872dbda839e1.jpg\\\" style=\\\"width: 442px; height: 288px;\\\"><p><br></p></span><br><span style=\\\"font-size: 18px;\\\"><p><br></p><br><br><br><br><br><br><br><br><br></span><br><span style=\\\"font-size: 18px;\\\">Оригінальність автомобільних плівок ULTRA VISION можна відрізнити по захисним логотипах на лайнері.</span><br><iframe src=\\\"http://ua.ultravision-film.com.ua/gost/index.html\\\" width=\\\"900\\\" height=\\\"292\\\" align=\\\"center\\\" frameborder=\\\"0\\\"></iframe><br>',2,1,'all','','Атермальная пленка по ГОСТу ULTRA VISION. Атермальная тонировка выполняется пленкой с высоким уровнем отражения солнечной энергии, при этом с максимальным уровнем светопропускания. Внутренний комфорт','проценту, солнечной, энергии, светопропускания, LLumar, пленки, пленка, аналог, цвету, Регламента, Атермальная, светло, оттенком, соответствует, Технического, требованиям, задержания, формуется, ULTRA, Пленка',415,'',1476986977,'',1,1,0),(7,'instrument','Інструмент для тонування','<img class=\\\"fr-dib fr-draggable\\\" src=\\\"https://static.wixstatic.com/media/d60690_ac5b32d27ad3499eb01d215d0b611676.jpg/v1/fill/w_929,h_675,al_c,q_85,usm_0.66_1.00_0.01/d60690_ac5b32d27ad3499eb01d215d0b611676.jpg\\\" />',0,1,'all','','','',241,'',1476987252,'',1,1,0),(8,'video','Відео','<p style=\\\"text-align: center;\\\"><a href=\\\"https://www.youtube.com/channel/UC7HH1MmBzla0VmGzb2MG9kA\\\" target=\\\"_blank\\\"><img class=\\\"fr-dib fr-draggable\\\" src=\\\"https://static.wixstatic.com/media/d60690_31f040f06eca4ce79038ddc75c1626d3~mv2.png/v1/fill/w_199,h_82,al_c,usm_0.66_1.00_0.01/d60690_31f040f06eca4ce79038ddc75c1626d3~mv2.png\\\"></a></p><br><span class=\\\"fr-video fr-dvi fr-draggable fr-active\\\" contenteditable=\\\"false\\\" style=\\\"\\\"><iframe src=\\\"https://www.youtube.com/embed/-IVTNKumckE\\\" width=\\\"450\\\" height=\\\"250\\\" frameborder=\\\"0\\\" allowfullscreen=\\\"\\\"></iframe></span><span class=\\\"fr-video fr-dvi fr-draggable fr-fvr fr-active\\\" contenteditable=\\\"false\\\" style=\\\"\\\"><iframe src=\\\"https://www.youtube.com/embed/cgpQ5iPK5jM\\\" frameborder=\\\"0\\\" allowfullscreen=\\\"\\\" style=\\\"width: 450px; height: 250px;\\\"></iframe></span><br><br><span class=\\\"fr-video fr-dvi fr-draggable fr-active\\\" contenteditable=\\\"false\\\" style=\\\"\\\"><iframe src=\\\"https://www.youtube.com/embed/_jaqs6-V-Hw\\\" width=\\\"450\\\" height=\\\"250\\\" frameborder=\\\"0\\\" allowfullscreen=\\\"\\\"></iframe></span><span class=\\\"fr-video fr-dvi fr-draggable fr-fvr fr-active\\\" contenteditable=\\\"false\\\" style=\\\"\\\"><iframe src=\\\"https://www.youtube.com/embed/f1uAiSGA9GE\\\" frameborder=\\\"0\\\" allowfullscreen=\\\"\\\" style=\\\"width: 450px; height: 250px;\\\"></iframe></span><br><br><span class=\\\"fr-video fr-dvi fr-draggable fr-active\\\" contenteditable=\\\"false\\\" style=\\\"\\\"><iframe src=\\\"https://www.youtube.com/embed/KYlNb0pgnFw\\\" width=\\\"450\\\" height=\\\"250\\\" frameborder=\\\"0\\\" allowfullscreen=\\\"\\\"></iframe></span><span class=\\\"fr-video fr-dvi fr-draggable fr-fvr\\\" contenteditable=\\\"false\\\" style=\\\"\\\"><iframe src=\\\"https://www.youtube.com/embed/ixvAdUiopkw\\\" frameborder=\\\"0\\\" allowfullscreen=\\\"\\\" style=\\\"width: 450px; height: 250px;\\\"></iframe></span><br><br><span class=\\\"fr-video fr-dvi fr-draggable fr-active\\\" contenteditable=\\\"false\\\" style=\\\"\\\"><iframe src=\\\"https://www.youtube.com/embed/3kJAW8W4rdQ\\\" width=\\\"450\\\" height=\\\"250\\\" frameborder=\\\"0\\\" allowfullscreen=\\\"\\\"></iframe></span><span class=\\\"fr-video fr-dvi fr-draggable fr-fvr\\\" contenteditable=\\\"false\\\" style=\\\"\\\"><iframe src=\\\"https://www.youtube.com/embed/CzHbmSdmcZM\\\" frameborder=\\\"0\\\" allowfullscreen=\\\"\\\" style=\\\"width: 450px; height: 250px;\\\"></iframe></span><br><br><span class=\\\"fr-video fr-dvi fr-draggable fr-active\\\" contenteditable=\\\"false\\\" style=\\\"\\\"><iframe src=\\\"https://www.youtube.com/embed/hG5zHyr_myQ\\\" width=\\\"450\\\" height=\\\"250\\\" frameborder=\\\"0\\\" allowfullscreen=\\\"\\\"></iframe></span><span class=\\\"fr-video fr-dvi fr-draggable fr-fvr\\\" contenteditable=\\\"false\\\" style=\\\"\\\"><iframe src=\\\"https://www.youtube.com/embed/I2yZtEkWpwE\\\" frameborder=\\\"0\\\" allowfullscreen=\\\"\\\" style=\\\"width: 450px; height: 250px;\\\"></iframe></span>',2,1,'all','','media=//www.youtube.com/watch?v=-IVTNKumckE media=//www.youtube.com/watch?v=hYRxQdL_yxg media=//www.youtube.com/watch?v=I2yZtEkWpwE media=//www.youtube.com/watch?v=ANQDctDk5W0','media, watch, youtube, hWhOU, zAovDoA2CZw, nyAbxlj9xnc, m5dRH, YC3tK7Hvd1Q, ANQDctDk5W0, IVTNKumckE, hYRxQdL_yxg, I2yZtEkWpwE, pknDLOGVBGo',351,'',1476987618,'',1,1,0),(9,'contact','Контакт','<p style=\\\"margin-left: 20px;\\\"><b><span style=\\\"font-size: 18px;\\\">Ultra Vision Window Film &nbsp;&nbsp;</span></b></p><p style=\\\"margin-left: 20px;\\\"><span style=\\\"font-size: 18px;\\\">Україна &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<br>м. Тернопіль<br>вул. Піскова 10</span></p><p style=\\\"margin-left: 20px;\\\"><span style=\\\"font-size: 18px;\\\"><b><br><img src=\\\"{THEME}/images/k.png\\\" alt=\\\"\\\" class=\\\"fr-dii fr-draggable\\\">+380 67 515 75 83<br><img src=\\\"{THEME}/images/v.png\\\" alt=\\\"\\\" class=\\\"fr-dii fr-draggable\\\">+380 66 515 75 83</b></span></p><p style=\\\"margin-left: 20px;\\\"><span style=\\\"font-size: 18px;\\\"><b>E-mail:&nbsp;</b>ultravisionukraine@gmail.com</span></p><p style=\\\"margin-left: 20px;\\\"><span style=\\\"font-size: 18px;\\\"><b>Робочі години:</b></span></p><p style=\\\"margin-left: 20px;\\\"><span style=\\\"font-size: 18px;\\\">Пн.-Пт. 9,00-18,00</span></p><p style=\\\"margin-left: 20px;\\\"><span style=\\\"font-size: 18px;\\\">Сб. 9,00-13,00</span></p><div class=\\\"\\\" style=\\\"margin-left: 20px;\\\"><span style=\\\"font-size: 18px;\\\"><u><br></u></span></div><p><span style=\\\"font-size: 18px;\\\"><u>Неділя-вихідний</u></span></p><div rel=\\\"12\\\" style=\\\"margin-left: 420px; margin-top: -360px;\\\"><script type=\\\"text/javascript\\\" charset=\\\"utf-8\\\" async=\\\"\\\" src=\\\"https://api-maps.yandex.ru/services/constructor/1.0/js/?sid=-hhUREW3L2E_rZZMlhbgicRj17JBereh&amp;width=460&amp;height=320&amp;lang=uk_UA&amp;sourceType=constructor&amp;scroll=true\\\"></script></div>',2,1,'all','','Ultra Vision Window Film Украина г. Тернополь ул. Пискова 10 +380 67 515 75 83 +380 66 515 75 83 E-mail.  Время роботы:Пн.-Пт.9,00-18,00Сб.9,00-13,00  Воскресенье-выходной','Время, роботы, Воскресенье, выходной, Пискова, Тернополь, Vision, Window, Украина, Ultra',515,'',1476988076,'',1,1,0),(10,'price','Прайс','&nbsp;<img src=\\\"http://ua.ultravision-film.com.ua/uploads/posts/2017-02/1487185820_33333333333.jpg\\\" alt=\\\"\\\" class=\\\"fr-dib fr-draggable\\\" />&nbsp; &nbsp;',0,1,'all','','Прайс лист НаименованиеСветопропускание / Инфракрасная защита % / ЦветРазмер рулона, м. х м.Цена розница, пог.м./рубЦена опт, пог.м./рубЦена рулона, руб. Атермальные Автомобильные пленки премиум -','пленки, 560050013600, Выгонка, 54003509400, Clear, Атермальные, 54504007600, Adviser, Thermo, 54303509900, Mystique, Performance, Supreme, 549042011400, Polyurethane200, 585075019800, Прозрачный1, Guard, Static, Titanium',456,'',1476988231,'',1,1,0),(11,'logo','Логотип','<p><span style=\\\"font-size: 18px;\\\">Нагадування покупцеві, як вибрати оригінальну плівку UltraVision?</span></p><p><span style=\\\"font-size: 18px;\\\">Всі оригінальні плівки Ultra Vision мають на захисному лайнері логотип.</span></p><img src=\\\"http://ua.ultravision-film.com.ua/uploads/posts/2016-11/1478696847_a.png\\\" alt=\\\"\\\" class=\\\"fr-dib fr-draggable\\\" />&nbsp;<br /><p><span style=\\\"font-size: 18px;\\\">Всі плівки Ultra Vision упаковуються в фірмові коробки.</span></p><p><span style=\\\"font-size: 18px;\\\">І запечатуються фірмовим скотчем.</span></p><p><img src=\\\"http://ua.ultravision-film.com.ua/uploads/posts/2016-11/1478696861_b.png\\\" alt=\\\"\\\" class=\\\"fr-dib fr-draggable\\\" />&nbsp;</p><p><span style=\\\"font-size: 18px;\\\">Кожен рулон плівки Ultra Vision мають свій ідентифікаційний номер всередині пластикової бобіни. А сама плівка заклеюється фірмовим стікером Ultra Vision.</span></p>&nbsp;<img src=\\\"http://ua.ultravision-film.com.ua/uploads/posts/2016-11/1478696916_c.png\\\" alt=\\\"\\\" class=\\\"fr-dib fr-draggable\\\" />&nbsp;<br /><p><span style=\\\"font-size: 18px;\\\"><b>Купляйте плівку тільки в</b><b>&nbsp;</b><b>офіційних</b><b>&nbsp;представників в Україні&nbsp;</b></span></p><p><b><span style=\\\"font-size: 18px;\\\">м.Тернопіль вул.Піскова 10</span></b></p>',0,1,'all','','Приобретайте пленку только у официальных представителей в Украине г.Тернополь ул.Пискова 10','Украине, Тернополь, Пискова, представителей, официальных, пленку, только, Приобретайте',259,'',1476988364,'',1,1,0),(12,'info','Информация','<p><a data-type=\\\"document\\\" href=\\\"http://media.wix.com/ugd/d60690_d1f5cb1dae4a4e86a5b8340baf12a452.pdf\\\" target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\"><span>Договор поставки.</span></a></p><p>&nbsp;</p><p><a href=\\\"http://www.ultravisionfilm.ru/diler\\\" target=\\\"_self\\\" rel=\\\"external noopener noreferrer\\\"><span>Сотрудничество с Дилерами.</span></a></p><p>&nbsp;</p><p><a data-type=\\\"document\\\" href=\\\"http://media.wix.com/ugd/d60690_bdeab4399ba2469982f731b320a7f3ee.pdf\\\" target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\"><span>Сертификат соответствия.</span></a></p><p>&nbsp;</p><p><a data-type=\\\"document\\\" href=\\\"http://media.wix.com/ugd/d60690_4c779aa65d7846c1947a2ab844214faa.pdf\\\" target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\"><span>Сертификат по классам защиты.</span></a></p><p>&nbsp;</p><p><a href=\\\"http://www.ultravisionfilm.ru/gostcheck\\\" target=\\\"_self\\\" rel=\\\"external noopener noreferrer\\\"><span>Рекомендации по выбору пленок по светопропусканию.</span></a></p><p>&nbsp;</p><p><a href=\\\"http://www.ultravisionfilm.ru/--c1cba\\\" target=\\\"_self\\\" rel=\\\"external noopener noreferrer\\\"><span>Выбор пленки хамелеон.</span></a></p><p>&nbsp;</p><p><a href=\\\"http://www.ultravisionfilm.ru/original\\\" target=\\\"_self\\\" rel=\\\"external noopener noreferrer\\\"><span>Оригинальная пленка Ultra Vision: упаковка, маркировка, логотип.</span></a></p><p>&nbsp;</p><p><a href=\\\"http://www.ultravisionfilm.ru/untitled-c24bm\\\" target=\\\"_self\\\" rel=\\\"external noopener noreferrer\\\"><span>Осторожно подделка оригинальных пленок Ultra Vision Хамелеон.</span></a></p><p>&nbsp;</p><p><a href=\\\"http://www.ultravisionfilm.ru/clearguard\\\" target=\\\"_self\\\" rel=\\\"external noopener noreferrer\\\"><span>Clear Guard инструкция.</span></a></p><p>&nbsp;</p>',0,1,'all','','Договор поставки. Сотрудничество с Дилерами. Сертификат соответствия. Сертификат по классам защиты. Рекомендации по выбору пленок по светопропусканию. Выбор пленки хамелеон. Оригинальная пленка Ultra','Сертификат, пленок, Vision, Ultra, логотип, упаковка, Осторожно, маркировка, подделка, Guard, инструкция, Clear, Хамелеон, оригинальных, пленка, хамелеон, соответствия, классам, Дилерами, Сотрудничество',14,'',1476988409,'',1,1,0),(13,'product','Продукти','<a href=\\\"http://ua.ultravision-film.com.ua/avto-tonirovka.html\\\"></a> <a href=\\\"http://ua.ultravision-film.com.ua/avto-tonirovka.html\\\"><img src=\\\"http://ua.ultravision-film.com.ua/uploads/posts/2016-11/11.png\\\" alt=\\\"\\\" class=\\\"fr-dii fr-draggable\\\" style=\\\"width: 300px; height: 211.644px;\\\" /></a> <a href=\\\"http://ua.ultravision-film.com.ua/tonirovka-hameleon.html\\\"></a> <a href=\\\"http://ua.ultravision-film.com.ua/tonirovka-hameleon.html\\\"><img src=\\\"http://ua.ultravision-film.com.ua/uploads/posts/2016-11/22.png\\\" alt=\\\"\\\" class=\\\"fr-dii fr-draggable\\\" style=\\\"width: 300px; height: 211.644px;\\\" /></a> <a href=\\\"http://ua.ultravision-film.com.ua/po-gostu.html\\\"></a> <a href=\\\"http://ua.ultravision-film.com.ua/po-gostu.html\\\"><img src=\\\"http://ua.ultravision-film.com.ua/uploads/posts/2016-11/33.png\\\" alt=\\\"\\\" class=\\\"fr-dii fr-draggable\\\" style=\\\"width: 300px; height: 211.644px;\\\" /></a> <a href=\\\"http://ua.ultravision-film.com.ua/antigraviy.html\\\"></a> <a href=\\\"http://ua.ultravision-film.com.ua/antigraviy.html\\\"><img src=\\\"http://ua.ultravision-film.com.ua/uploads/posts/2016-11/44.png\\\" alt=\\\"\\\" class=\\\"fr-dii fr-draggable\\\" style=\\\"width: 300px; height: 211.644px;\\\" /></a> <a href=\\\"http://ua.ultravision-film.com.ua/instrument.html\\\"></a> <a href=\\\"http://ua.ultravision-film.com.ua/instrument.html\\\"><img src=\\\"http://ua.ultravision-film.com.ua/uploads/posts/2016-11/55.png\\\" alt=\\\"\\\" class=\\\"fr-dii fr-draggable\\\" style=\\\"width: 300px; height: 211.644px;\\\" /></a>',0,1,'all','','div  background: #737373; float: left; position: relative; width: 30%; padding-bottom: 30%; margin: 1.66%;  div:hover  background: black;  img  position: absolute; top: 0; left: 0; width: 100%;','background, width, position, hover, height, absolute, black, margin, padding, 737373, float, relative, bottom',477,'',1478105540,'',1,1,0),(14,'uvcc','Ultra Vision Clima Comfort','<b><span style=\\\"font-size: 18px;\\\">Mistique&nbsp;</span></b><span style=\\\"font-size: 18px;\\\">Clima Comfort - середній відсоток світлопропускання плівки - 83%, захист від інфрачервоного випромінювання - 80%, захист від ультрафіолету - 99%. Clima Comfort має більш виражений ефект хамелеона, привертаючи увагу<span lang=\\\"RU\\\">.</span></span><span lang=\\\"RU\\\" style=\\\"font-size: 18px;\\\">&nbsp;</span><br><span class=\\\"fr-video fr-draggable fr-fvc fr-dvb\\\" contenteditable=\\\"false\\\" style=\\\"\\\"><iframe src=\\\"https://www.youtube.com/embed/_jaqs6-V-Hw\\\" width=\\\"450\\\" height=\\\"250\\\" frameborder=\\\"0\\\" allowfullscreen=\\\"\\\" align=\\\"center\\\"></iframe></span>&nbsp;<br><iframe src=\\\"http://ua.ultravision-film.com.ua/slide3/index.html\\\" width=\\\"900\\\" height=\\\"292\\\" align=\\\"center\\\" frameborder=\\\"0\\\"></iframe><br>',2,1,'all','','Mistique Clima Comfort - средний процент светопропускания пленки - 83%, защита от инфракрасного излучения - 80%, защита от ультрафиолета - 99%. Clima Comfort имеет более выраженный эффект хамелеона,','защита, Comfort, Clima, выраженный, более, эффект, привлекая, внимание, имеет, хамелеона, инфракрасного, процент, средний, светопропускания, пленки, излучения, Mistique, ультрафиолета',159,'',1478695697,'',1,1,0),(15,'uvdl','Ultra Vision Deep Light','<p><b><span style=\\\"font-size: 18px;\\\">Mistique</span></b><span style=\\\"font-size: 18px;\\\">&nbsp;<b>Deep Light</b> - середній відсоток світлопропускання плівки - 83%, захист від інфрачервоного випромінювання - 90%, захист від ультрафіолету - 99%.</span></p><p><span style=\\\"font-size: 18px;\\\">Плівка хамелеон Deep Light, щось середнє між Clima Comfort і Light. Автомобільне скло з тонуванням хамелеон Deep Light нагадує атермальне скло автомобіля Range Rover Voque, Porsche Cayenne.</span></p><p><span style=\\\"font-size: 18px;\\\">У порівнянні з Clima Comfort плівка Deep Light має меншу рефлективність і менш виражений ефект хамелеона, відтінок плівки більш спокійний і не так привертає увагу оточуючих.</span></p><p style=\\\"text-align: left;\\\"><span style=\\\"font-size: 18px;\\\">Зовнішній вигляд плівки Deep Light змінюється від кута зору по висоті, на седанах він більш синій, на високих машинах (джипах) додається пурпурний відтінок. Зсередини плівка виглядає як абсолютно прозора, а в сонячну погоду проявляється блакитний відтінок. Плівка Deep Light намотана на рулоні має зеленуватий відтінок.</span></p>&nbsp;<br><span class=\\\"fr-video fr-draggable fr-fvc fr-dvb\\\" contenteditable=\\\"false\\\" style=\\\"\\\"><iframe src=\\\"https://www.youtube.com/embed/CzHbmSdmcZM\\\" width=\\\"450\\\" height=\\\"250\\\" frameborder=\\\"0\\\" allowfullscreen=\\\"\\\" align=\\\"center\\\"></iframe></span>&nbsp;<br><iframe src=\\\"http://ua.ultravision-film.com.ua/slide/index.html\\\" width=\\\"900\\\" height=\\\"292\\\" align=\\\"center\\\" frameborder=\\\"0\\\"></iframe><br>',2,1,'all','','Mistique Deep Light - средний процент светопропускания пленки - 83%, защита от инфракрасного излучения - 90%, защита от ультрафиолета - 99%.Пленка хамелеон Deep Light, что-то среднее между Clima','Light, оттенок, пленки, Comfort, Clima, имеет, стекло, пленка, Пленка, хамелеон, более, защита, высоте, седанах, синий, высоких, машинах, привлекает, зрения, окружающих',154,'',1478695919,'',1,1,0),(16,'uvl','Ultra Vision Light','<p><b><span style=\\\"font-size: 18px;\\\">MistiqueLight&nbsp;</span></b><span style=\\\"font-size: 18px;\\\">- середній відсоток світлопропускання плівки - 93%, захист від інфрачервоного випромінювання - 90%, захист від ультрафіолету - 99%.</span></p><span style=\\\"font-size: 18px;\\\">У порівнянні з Deep Light плівка Light має меншу рефлективність і менш виражений ефект хамелеона, відтінок плівки більш спокійний і не так привертає увагу оточуючих.</span><br><br><span class=\\\"fr-video fr-draggable fr-fvc fr-dvb\\\" contenteditable=\\\"false\\\" style=\\\"\\\"><iframe src=\\\"https://www.youtube.com/embed/hG5zHyr_myQ\\\" width=\\\"450\\\" height=\\\"250\\\" frameborder=\\\"0\\\" allowfullscreen=\\\"\\\" align=\\\"center\\\"></iframe></span>&nbsp;<br><iframe src=\\\"http://ua.ultravision-film.com.ua/slide2/index.html\\\" width=\\\"900\\\" height=\\\"292\\\" align=\\\"center\\\" frameborder=\\\"0\\\"></iframe><br>',2,1,'all','','MistiqueLight- средний процент светопропускания пленки - 93%, защита от инфракрасного излучения - 90%, защита от ультрафиолета - 99%.В сравнении с Deep Light пленка Light имеет меньшую рефлективность','Light, пленки, защита, хамелеона, эффект, менее, выраженный, оттенок, спокойный, окружающих, внимание, привлекает, рефлективность, более, имеет, инфракрасного, светопропускания, процент, средний, излучения',132,'',1478696157,'',1,1,0),(17,'sertifikat','Сертифікат','<img src=\\\"http://www.ultravision-film.com.ua/uploads/posts/2017-02/1487005685_343434.jpg\\\" alt=\\\"\\\" class=\\\"fr-dib fr-draggable\\\" style=\\\"width: 960px;\\\" />&nbsp; &nbsp;&nbsp;',0,1,'all','','','',199,'',1487185983,'',1,1,0);
/*!40000 ALTER TABLE `dle_static` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dle_static_files`
--

DROP TABLE IF EXISTS `dle_static_files`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dle_static_files` (
  `id` mediumint(8) NOT NULL AUTO_INCREMENT,
  `static_id` mediumint(8) NOT NULL DEFAULT 0,
  `author` varchar(40) NOT NULL DEFAULT '',
  `date` varchar(15) NOT NULL DEFAULT '',
  `name` varchar(200) NOT NULL DEFAULT '',
  `onserver` varchar(190) NOT NULL DEFAULT '',
  `dcount` mediumint(8) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `static_id` (`static_id`),
  KEY `onserver` (`onserver`),
  KEY `author` (`author`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dle_static_files`
--

LOCK TABLES `dle_static_files` WRITE;
/*!40000 ALTER TABLE `dle_static_files` DISABLE KEYS */;
INSERT INTO `dle_static_files` (`id`, `static_id`, `author`, `date`, `name`, `onserver`, `dcount`) VALUES (1,2,'admin','1476966177','2016-10/1476966256_vizion.jpg','',0),(2,10,'admin','1478108334','2016-11/1478108420_price.jpg','',0),(3,10,'admin','1478108357','2016-11/1478108450_price.jpg','',0),(6,4,'admin','1478535152','2016-11/1478535231_uv.jpg','',0),(7,4,'admin','1478536223','2016-11/1478536265_2015-mercedes-benz-s65-amg-coupe-front-three-quarter-studio.jpg','',0),(8,5,'admin','1478541635','2016-11/1478541725_2015-mercedes-benz-s65-amg-coupe-front-three-quarter-studio.jpg','',0),(9,6,'admin','1478542898','2016-11/1478542911_2014-bmw-428-i-coupe-angular-front.png','',0),(21,11,'admin','1478696818','2016-11/1478696847_a.png','',0),(22,11,'admin','1478696819','2016-11/1478696861_b.png','',0),(23,11,'admin','1478696821','2016-11/1478696916_c.png','',0),(24,10,'admin','1478700490','2016-11/1478700520_table.jpg','',0),(25,13,'admin','1478799368','2016-11/1478799433_1.png','',0),(26,13,'admin','1478799380','2016-11/1478799406_2.png','',0),(27,13,'admin','1478799388','2016-11/1478799404_3.png','',0),(29,13,'admin','1478799429','2016-11/1478799474_4.png','',0),(30,13,'admin','1478799436','2016-11/1478799493_5.png','',0),(31,10,'admin','1480679031','2016-12/1480679059_table2.jpg','',0),(32,10,'admin','1487185735','2017-02/1487185820_33333333333.jpg','',0),(33,17,'admin','1487186035','2017-02/1487186047_44444.jpg','',0);
/*!40000 ALTER TABLE `dle_static_files` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dle_subscribe`
--

DROP TABLE IF EXISTS `dle_subscribe`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dle_subscribe` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `name` varchar(40) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `news_id` int(11) NOT NULL DEFAULT 0,
  `hash` varchar(32) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `news_id` (`news_id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dle_subscribe`
--

LOCK TABLES `dle_subscribe` WRITE;
/*!40000 ALTER TABLE `dle_subscribe` DISABLE KEYS */;
/*!40000 ALTER TABLE `dle_subscribe` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dle_tags`
--

DROP TABLE IF EXISTS `dle_tags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dle_tags` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `news_id` int(11) NOT NULL DEFAULT 0,
  `tag` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `news_id` (`news_id`),
  KEY `tag` (`tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dle_tags`
--

LOCK TABLES `dle_tags` WRITE;
/*!40000 ALTER TABLE `dle_tags` DISABLE KEYS */;
/*!40000 ALTER TABLE `dle_tags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dle_usergroups`
--

DROP TABLE IF EXISTS `dle_usergroups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dle_usergroups` (
  `id` smallint(5) NOT NULL AUTO_INCREMENT,
  `group_name` varchar(50) NOT NULL DEFAULT '',
  `allow_cats` text NOT NULL,
  `allow_adds` tinyint(1) NOT NULL DEFAULT 1,
  `cat_add` text NOT NULL,
  `allow_admin` tinyint(1) NOT NULL DEFAULT 0,
  `allow_addc` tinyint(1) NOT NULL DEFAULT 0,
  `allow_editc` tinyint(1) NOT NULL DEFAULT 0,
  `allow_delc` tinyint(1) NOT NULL DEFAULT 0,
  `edit_allc` tinyint(1) NOT NULL DEFAULT 0,
  `del_allc` tinyint(1) NOT NULL DEFAULT 0,
  `moderation` tinyint(1) NOT NULL DEFAULT 0,
  `allow_all_edit` tinyint(1) NOT NULL DEFAULT 0,
  `allow_edit` tinyint(1) NOT NULL DEFAULT 0,
  `allow_pm` tinyint(1) NOT NULL DEFAULT 0,
  `max_pm` smallint(5) NOT NULL DEFAULT 0,
  `max_foto` varchar(10) NOT NULL DEFAULT '',
  `allow_files` tinyint(1) NOT NULL DEFAULT 0,
  `allow_hide` tinyint(1) NOT NULL DEFAULT 1,
  `allow_short` tinyint(1) NOT NULL DEFAULT 0,
  `time_limit` tinyint(1) NOT NULL DEFAULT 0,
  `rid` smallint(5) NOT NULL DEFAULT 0,
  `allow_fixed` tinyint(1) NOT NULL DEFAULT 0,
  `allow_feed` tinyint(1) NOT NULL DEFAULT 1,
  `allow_search` tinyint(1) NOT NULL DEFAULT 1,
  `allow_poll` tinyint(1) NOT NULL DEFAULT 1,
  `allow_main` tinyint(1) NOT NULL DEFAULT 1,
  `captcha` tinyint(1) NOT NULL DEFAULT 0,
  `icon` varchar(200) NOT NULL DEFAULT '',
  `allow_modc` tinyint(1) NOT NULL DEFAULT 0,
  `allow_rating` tinyint(1) NOT NULL DEFAULT 1,
  `allow_offline` tinyint(1) NOT NULL DEFAULT 0,
  `allow_image_upload` tinyint(1) NOT NULL DEFAULT 0,
  `allow_file_upload` tinyint(1) NOT NULL DEFAULT 0,
  `allow_signature` tinyint(1) NOT NULL DEFAULT 0,
  `allow_url` tinyint(1) NOT NULL DEFAULT 1,
  `news_sec_code` tinyint(1) NOT NULL DEFAULT 1,
  `allow_image` tinyint(1) NOT NULL DEFAULT 0,
  `max_signature` smallint(6) NOT NULL DEFAULT 0,
  `max_info` smallint(6) NOT NULL DEFAULT 0,
  `admin_addnews` tinyint(1) NOT NULL DEFAULT 0,
  `admin_editnews` tinyint(1) NOT NULL DEFAULT 0,
  `admin_comments` tinyint(1) NOT NULL DEFAULT 0,
  `admin_categories` tinyint(1) NOT NULL DEFAULT 0,
  `admin_editusers` tinyint(1) NOT NULL DEFAULT 0,
  `admin_wordfilter` tinyint(1) NOT NULL DEFAULT 0,
  `admin_xfields` tinyint(1) NOT NULL DEFAULT 0,
  `admin_userfields` tinyint(1) NOT NULL DEFAULT 0,
  `admin_static` tinyint(1) NOT NULL DEFAULT 0,
  `admin_editvote` tinyint(1) NOT NULL DEFAULT 0,
  `admin_newsletter` tinyint(1) NOT NULL DEFAULT 0,
  `admin_blockip` tinyint(1) NOT NULL DEFAULT 0,
  `admin_banners` tinyint(1) NOT NULL DEFAULT 0,
  `admin_rss` tinyint(1) NOT NULL DEFAULT 0,
  `admin_iptools` tinyint(1) NOT NULL DEFAULT 0,
  `admin_rssinform` tinyint(1) NOT NULL DEFAULT 0,
  `admin_googlemap` tinyint(1) NOT NULL DEFAULT 0,
  `allow_html` tinyint(1) NOT NULL DEFAULT 1,
  `group_prefix` text NOT NULL,
  `group_suffix` text NOT NULL,
  `allow_subscribe` tinyint(1) NOT NULL DEFAULT 0,
  `allow_image_size` tinyint(1) NOT NULL DEFAULT 0,
  `cat_allow_addnews` text NOT NULL,
  `flood_news` smallint(6) NOT NULL DEFAULT 0,
  `max_day_news` smallint(6) NOT NULL DEFAULT 0,
  `force_leech` tinyint(1) NOT NULL DEFAULT 0,
  `edit_limit` smallint(6) NOT NULL DEFAULT 0,
  `captcha_pm` tinyint(1) NOT NULL DEFAULT 0,
  `max_pm_day` smallint(6) NOT NULL DEFAULT 0,
  `max_mail_day` smallint(6) NOT NULL DEFAULT 0,
  `admin_tagscloud` tinyint(1) NOT NULL DEFAULT 0,
  `allow_vote` tinyint(1) NOT NULL DEFAULT 0,
  `admin_complaint` tinyint(1) NOT NULL DEFAULT 0,
  `news_question` tinyint(1) NOT NULL DEFAULT 0,
  `comments_question` tinyint(1) NOT NULL DEFAULT 0,
  `max_comment_day` smallint(6) NOT NULL DEFAULT 0,
  `max_images` smallint(6) NOT NULL DEFAULT 0,
  `max_files` smallint(6) NOT NULL DEFAULT 0,
  `disable_news_captcha` smallint(6) NOT NULL DEFAULT 0,
  `disable_comments_captcha` smallint(6) NOT NULL DEFAULT 0,
  `pm_question` tinyint(1) NOT NULL DEFAULT 0,
  `captcha_feedback` tinyint(1) NOT NULL DEFAULT 1,
  `feedback_question` tinyint(1) NOT NULL DEFAULT 0,
  `files_type` varchar(255) NOT NULL DEFAULT '',
  `max_file_size` mediumint(9) NOT NULL DEFAULT 0,
  `files_max_speed` smallint(6) NOT NULL DEFAULT 0,
  `allow_lostpassword` tinyint(1) NOT NULL DEFAULT 1,
  `spamfilter` tinyint(1) NOT NULL DEFAULT 2,
  `allow_comments_rating` tinyint(1) NOT NULL DEFAULT 1,
  `max_edit_days` tinyint(1) NOT NULL DEFAULT 0,
  `spampmfilter` tinyint(1) NOT NULL DEFAULT 0,
  `force_reg` tinyint(1) NOT NULL DEFAULT 0,
  `force_reg_days` mediumint(9) NOT NULL DEFAULT 0,
  `force_reg_group` smallint(6) NOT NULL DEFAULT 4,
  `force_news` tinyint(1) NOT NULL DEFAULT 0,
  `force_news_count` mediumint(9) NOT NULL DEFAULT 0,
  `force_news_group` smallint(6) NOT NULL DEFAULT 4,
  `force_comments` tinyint(1) NOT NULL DEFAULT 0,
  `force_comments_count` mediumint(9) NOT NULL DEFAULT 0,
  `force_comments_group` smallint(6) NOT NULL DEFAULT 4,
  `force_rating` tinyint(1) NOT NULL DEFAULT 0,
  `force_rating_count` mediumint(9) NOT NULL DEFAULT 0,
  `force_rating_group` smallint(6) NOT NULL DEFAULT 4,
  `not_allow_cats` text NOT NULL,
  `allow_up_image` tinyint(1) NOT NULL DEFAULT 0,
  `allow_up_watermark` tinyint(1) NOT NULL DEFAULT 0,
  `allow_up_thumb` tinyint(1) NOT NULL DEFAULT 0,
  `up_count_image` smallint(6) NOT NULL DEFAULT 0,
  `up_image_side` varchar(20) NOT NULL DEFAULT '',
  `up_image_size` mediumint(9) NOT NULL DEFAULT 0,
  `up_thumb_size` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dle_usergroups`
--

LOCK TABLES `dle_usergroups` WRITE;
/*!40000 ALTER TABLE `dle_usergroups` DISABLE KEYS */;
INSERT INTO `dle_usergroups` (`id`, `group_name`, `allow_cats`, `allow_adds`, `cat_add`, `allow_admin`, `allow_addc`, `allow_editc`, `allow_delc`, `edit_allc`, `del_allc`, `moderation`, `allow_all_edit`, `allow_edit`, `allow_pm`, `max_pm`, `max_foto`, `allow_files`, `allow_hide`, `allow_short`, `time_limit`, `rid`, `allow_fixed`, `allow_feed`, `allow_search`, `allow_poll`, `allow_main`, `captcha`, `icon`, `allow_modc`, `allow_rating`, `allow_offline`, `allow_image_upload`, `allow_file_upload`, `allow_signature`, `allow_url`, `news_sec_code`, `allow_image`, `max_signature`, `max_info`, `admin_addnews`, `admin_editnews`, `admin_comments`, `admin_categories`, `admin_editusers`, `admin_wordfilter`, `admin_xfields`, `admin_userfields`, `admin_static`, `admin_editvote`, `admin_newsletter`, `admin_blockip`, `admin_banners`, `admin_rss`, `admin_iptools`, `admin_rssinform`, `admin_googlemap`, `allow_html`, `group_prefix`, `group_suffix`, `allow_subscribe`, `allow_image_size`, `cat_allow_addnews`, `flood_news`, `max_day_news`, `force_leech`, `edit_limit`, `captcha_pm`, `max_pm_day`, `max_mail_day`, `admin_tagscloud`, `allow_vote`, `admin_complaint`, `news_question`, `comments_question`, `max_comment_day`, `max_images`, `max_files`, `disable_news_captcha`, `disable_comments_captcha`, `pm_question`, `captcha_feedback`, `feedback_question`, `files_type`, `max_file_size`, `files_max_speed`, `allow_lostpassword`, `spamfilter`, `allow_comments_rating`, `max_edit_days`, `spampmfilter`, `force_reg`, `force_reg_days`, `force_reg_group`, `force_news`, `force_news_count`, `force_news_group`, `force_comments`, `force_comments_count`, `force_comments_group`, `force_rating`, `force_rating_count`, `force_rating_group`, `not_allow_cats`, `allow_up_image`, `allow_up_watermark`, `allow_up_thumb`, `up_count_image`, `up_image_side`, `up_image_size`, `up_thumb_size`) VALUES (1,'Администраторы','all',1,'all',1,1,1,1,1,1,1,1,1,1,50,'101',1,1,1,0,1,1,1,1,1,1,0,'{THEME}/images/icon_1.gif',0,1,1,1,1,1,1,0,1,500,1000,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,'<b><span style=\"color:red\">','</span></b>',1,1,'all',0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0,0,1,0,'zip,rar,exe,doc,pdf,swf',4096,0,0,2,1,0,0,0,0,1,0,0,1,0,0,1,0,0,1,'',1,1,1,3,'800x600',300,'200x150'),(2,'Главные редакторы','all',1,'all',1,1,1,1,1,0,1,1,1,1,50,'101',1,1,1,0,2,1,1,1,1,1,0,'{THEME}/images/icon_2.gif',0,1,0,1,1,1,1,0,1,500,1000,1,1,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,'','',1,1,'all',0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,'zip,rar,exe,doc,pdf,swf',4096,0,1,2,1,0,0,0,0,2,0,0,2,0,0,2,0,0,2,'',1,1,1,3,'800x600',300,'200x150'),(3,'Журналисты','all',1,'all',1,1,1,1,0,0,1,0,1,1,50,'101',1,1,1,0,3,0,1,1,1,1,0,'{THEME}/images/icon_3.gif',0,1,0,1,1,1,1,0,1,500,1000,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,'','',1,1,'all',0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,'zip,rar,exe,doc,pdf,swf',4096,0,1,2,1,0,0,0,0,3,0,0,3,0,0,3,0,0,3,'',1,1,1,3,'800x600',300,'200x150'),(4,'Посетители','all',1,'all',0,1,1,1,0,0,0,0,0,1,20,'101',1,1,1,0,4,0,1,1,1,1,0,'{THEME}/images/icon_4.gif',0,1,0,1,0,1,1,1,0,500,1000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,'','',1,0,'all',0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,'zip,rar,exe,doc,pdf,swf',4096,0,1,2,1,0,2,0,0,4,0,0,4,0,0,4,0,0,4,'',0,0,0,1,'800x600',300,'200x150'),(5,'Гости','all',0,'all',0,1,0,0,0,0,0,0,0,0,0,'0',1,0,1,0,5,0,1,1,1,0,1,'{THEME}/images/icon_5.gif',0,1,0,0,0,0,1,1,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'','',0,0,'all',0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,'',0,0,0,2,1,0,2,0,0,5,0,0,5,0,0,5,0,0,5,'',0,0,0,1,'',0,'');
/*!40000 ALTER TABLE `dle_usergroups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dle_users`
--

DROP TABLE IF EXISTS `dle_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dle_users` (
  `email` varchar(50) NOT NULL DEFAULT '',
  `password` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(40) NOT NULL DEFAULT '',
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `news_num` mediumint(8) NOT NULL DEFAULT 0,
  `comm_num` mediumint(8) NOT NULL DEFAULT 0,
  `user_group` smallint(5) NOT NULL DEFAULT 4,
  `lastdate` varchar(20) NOT NULL DEFAULT '',
  `reg_date` varchar(20) NOT NULL DEFAULT '',
  `banned` varchar(5) NOT NULL DEFAULT '',
  `allow_mail` tinyint(1) NOT NULL DEFAULT 1,
  `info` text NOT NULL,
  `signature` text NOT NULL,
  `foto` varchar(255) NOT NULL DEFAULT '',
  `fullname` varchar(100) NOT NULL DEFAULT '',
  `land` varchar(100) NOT NULL DEFAULT '',
  `favorites` text NOT NULL,
  `pm_all` smallint(5) NOT NULL DEFAULT 0,
  `pm_unread` smallint(5) NOT NULL DEFAULT 0,
  `time_limit` varchar(20) NOT NULL DEFAULT '',
  `xfields` text NOT NULL,
  `allowed_ip` varchar(255) NOT NULL DEFAULT '',
  `hash` varchar(32) NOT NULL DEFAULT '',
  `logged_ip` varchar(40) NOT NULL DEFAULT '',
  `restricted` tinyint(1) NOT NULL DEFAULT 0,
  `restricted_days` smallint(4) NOT NULL DEFAULT 0,
  `restricted_date` varchar(15) NOT NULL DEFAULT '',
  `timezone` varchar(100) NOT NULL DEFAULT '',
  `news_subscribe` tinyint(1) NOT NULL DEFAULT 0,
  `comments_reply_subscribe` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `name` (`name`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=357 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dle_users`
--

LOCK TABLES `dle_users` WRITE;
/*!40000 ALTER TABLE `dle_users` DISABLE KEYS */;
INSERT INTO `dle_users` (`email`, `password`, `name`, `user_id`, `news_num`, `comm_num`, `user_group`, `lastdate`, `reg_date`, `banned`, `allow_mail`, `info`, `signature`, `foto`, `fullname`, `land`, `favorites`, `pm_all`, `pm_unread`, `time_limit`, `xfields`, `allowed_ip`, `hash`, `logged_ip`, `restricted`, `restricted_days`, `restricted_date`, `timezone`, `news_subscribe`, `comments_reply_subscribe`) VALUES ('nazarik94@yandex.ru','14e1b600b1fd579f47433b88e8d85291','admin',1,1,0,1,'1501066620','1476703721','',1,'','','','','','',0,0,'','','','','5.58.40.4',0,0,'','',0,0),('mayzes@lupiko.info','0af428001a1059b3fad743f98870e3d0','uhocibi',2,0,0,4,'1521909834','1521909799','',1,'<a href=\\\"http://akcjacash.pl/chwilowki-krakow/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">chwilówki kraków</a>','','','Loroch','BiałaPodlaska','',0,0,'','','','','196.245.175.244',0,0,'','',0,0),('pesqueira@ruks.info','ae964678b180c715a86ea6cb334d21ec','equruwek',3,0,0,4,'1523545003','1523544967','',1,'<a href=\\\"http://rothemuhle.pl/szkolenia-kursy-dla-bezrobotnych/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">ex d</a>','','','Paulin','Dębno','',0,0,'','','','','138.122.195.81',0,0,'','',0,0),('mcclour@ruks.info','a987fadce8cac12ff4ac9360c0549c0c','ymyxu',4,0,0,4,'1523578351','1523578316','',1,'<a href=\\\"http://e-ekspert.pl/merc-klasa-c/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">detektory gazów</a>','','','Ahmad','Głuchołazy','',0,0,'','','','','104.227.245.34',0,0,'','',0,0),('eerkes@ruks.info','399d0b27821b3fc690df087fd87b8d19','ejujanud',5,0,0,4,'1523609344','1523609310','',1,'<a href=\\\"http://kominki-ushan.pl/kontakty-handlowe-afryka/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">kraków kasy fiskalne</a>','','','Dag','Cybinka','',0,0,'','','','','107.175.143.69',0,0,'','',0,0),('travaglio@ruks.info','86de4fbcfdd468629c153443c0e65893','usefehozy',6,0,0,4,'1523640348','1523640303','',1,'<a href=\\\"http://bilksa.pl/programy-dla-firm-com/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">taxas de juros de crédito comercial lisboa</a>','','','Alessandro','Książ Wielkopolski','',0,0,'','','','','104.227.245.34',0,0,'','',0,0),('tablang@ruks.info','d894ead3b95533bc88392352fc4a0a45','emojefav',7,0,0,4,'1523672719','1523672666','',1,'<a href=\\\"http://zrint.pl/mala-firma-ceidg/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">comarch demo</a>','','','Boew','Książ Wielkopolski','',0,0,'','','','','172.245.84.196',0,0,'','',0,0),('syon@maastera.info','82645830f30c6ad5c50c0cbb0a4b2c60','ypopuz',8,0,0,4,'1523742874','1523742837','',1,'<a href=\\\"http://hu.madegood.eu/knee-active-plus-terdstabilizator/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">sprinter csomagfeladás</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_8.jpg','Taliman','Kowary','',0,0,'','','','','172.245.84.196',0,0,'','',0,0),('dombrosky@maastera.info','15e15a5001669496b67fce50bd3d3645','uqimoga',9,0,0,4,'1524023528','1524023496','',1,'<a href=\\\"http://salonkama.pl/frezowanie-cnc-rydultowy/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">biuro projektowe katowice</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_9.jpg','Oresto','Kraków','',0,0,'','','','','138.122.195.28',0,0,'','',0,0),('sinden@nulki.info','bbb82c257d2e518ca487e55a44921ec3','egazeligi',10,0,0,4,'1524087507','1524087423','',1,'<a href=\\\"http://futuli.pl/wozek-magazynowy-bialystok/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">kliknij w źródło</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_10.jpg','Wenoncjusz','Krzepice','',0,0,'','','','','196.245.174.83',0,0,'','',0,0),('freitag@maastera.info','cadf3e877a017fb50471a9ee578d91a4','yqigybola',11,0,0,4,'1524254497','1524254462','',1,'<a href=\\\"http://profuslugi-club.pl/elzab-mini-kasa-fiskalna/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">dr farin pilules amincissantes</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_11.jpg','Odon','BiałaPiska','',0,0,'','','','','107.175.143.69',0,0,'','',0,0),('arrey@maastera.info','5d7a3610796d73a626afcd138eb54472','acehodezi',12,0,0,4,'1524273348','1524273333','',1,'','','','','','',0,0,'','','','','138.122.195.28',0,0,'','',0,0),('montiel@nulki.info','c8aacd41c21625f5dd7a7e1da5ec3e5b','oxisiry',13,0,0,4,'1524328509','1524328472','',1,'<a href=\\\"http://xenil.pl/instrukcja-przeciwpozarowa-w-sklepie/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Strona internetowa</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_13.jpg','Szaszaj','Gliwice','',0,0,'','','','','196.245.174.83',0,0,'','',0,0),('kristensen@ruks.info','989045bb6cd3800f58e5b592f2e2fc07','izaxag',14,0,0,4,'1524339528','1524339503','',1,'<a href=\\\"http://gutea.pl/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">http://gutea.pl/</a>','','','Fedor','Kruszwica','',0,0,'','','','','138.122.195.28',0,0,'','',0,0),('astorino@ruks.info','c1cea5a3eab48901218480552f6438a5','acojoba',15,0,0,4,'1524403519','1524403494','',1,'<a href=\\\"http://adriatico-ustron.pl/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">http://adriatico-ustron.pl/</a>','','','Vladislav','Dębno','',0,0,'','','','','107.175.143.69',0,0,'','',0,0),('ginder@ruks.info','1c1047ae536c5b226aafdd592e2c2c9d','ovinepeh',16,0,0,4,'1524514124','1524514093','',1,'<a href=\\\"http://fiskalne-kasy.pl/Pl/produkt/kasa_fiskalna_elzab_jota_e/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">sprawdź</a>','','','Hermenegient','Krośniewice','',0,0,'','','','','107.175.143.69',0,0,'','',0,0),('bordon@ruks.info','7c832e855feba552c453f5dbf006656f','efyvyvu',17,0,0,4,'1524582444','1524582444','',1,'','','','','','',0,0,'','','','','138.122.195.28',0,0,'','',0,0),('claire@nulki.info','6fdd5d4257024862dac1c53a3759bbbf','ogejih',18,0,0,4,'1524678840','1524678808','',1,'<a href=\\\"http://funsurfing.pl/bezpieczenstwo-w-przedszkolu-praca-dyplomowa/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">bizerba gsp hd</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_18.jpg','Liselotte','Chorzele','',0,0,'','','','','196.245.174.83',0,0,'','',0,0),('dearmitt@maastera.info','0e1d964a113fb9c1289b2e762e436f05','ygiquruk',19,0,0,4,'1524689178','1524689154','',1,'<a href=\\\"http://bwq.pl/07b-opaski-do-wlosow\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">bwq.pl</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_19.jpg','Przędzimir','Krzepice','',0,0,'','','','','104.227.245.34',0,0,'','',0,0),('corporan@maastera.info','8850620e580b450416f2cf464f41b386','uluxuc',20,0,0,4,'1524709864','1524709838','',1,'<a href=\\\"http://bwq.pl/f29-greitas-raumenu-mases-padidejimas\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">http://bwq.pl/formexplode-greitas-raumenu-mases-padidejimas/</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_20.jpg','Hachani','Krośniewice','',0,0,'','','','','107.175.143.69',0,0,'','',0,0),('fauth@maastera.info','a93bd771cbb3adfcaed62fa167461854','ihodavy',21,0,0,4,'1524727694','1524727669','',1,'<a href=\\\"http://xzs.pl/3e3-inwestycje-przemyslowe\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">http://xzs.pl</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_21.jpg','Grigor','Chorzów','',0,0,'','','','','107.175.143.69',0,0,'','',0,0),('allan@maastera.info','f4b9ef77bf9ee6dc1c37a196063acbdb','apanoh',22,0,0,4,'1524738905','1524738871','',1,'<a href=\\\"http://xzs.pl/a18-elektroniczny-obieg-dokumentow-w-firmie\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">xzs.pl/elektroniczny-obieg-dokumentow-w-firmie-dlaczego-warto/</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_22.jpg','Hilary','Książ Wielkopolski','',0,0,'','','','','138.122.195.28',0,0,'','',0,0),('arrey@nulki.info','f5cdf25376efbcf32f6ce150cbc15ad7','icazohodo',23,0,0,4,'1524749199','1524749158','',1,'<a href=\\\"http://pol-rom.pl/kasa-fiskalna-elektroniczna/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Ranking systemów erp w polsce</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_23.jpg','Stafan','Barlinek','',0,0,'','','','','196.245.174.83',0,0,'','',0,0),('dronen@nulki.info','0fa8f9144e4fd4096854f9c605a26446','ezycizizi',24,0,0,4,'1525197439','1525197390','',1,'<a href=\\\"http://tsam.com.pl/kasa-fiskalna-elzab-jota/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">comarch altum</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_24.jpg','Renek','Krzeszowice','',0,0,'','','','','196.245.174.83',0,0,'','',0,0),('simpkins@maastera.info','c0bdd006df8664ffde56fd11bd370631','ysadi',25,0,0,4,'1525233952','1525233918','',1,'<a href=\\\"http://d4o.pl/713-cel-mai-bun-aparat-auditiv\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">d4o.pl</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_25.jpg','Dymitry','Cieszyn','',0,0,'','','','','138.122.195.28',0,0,'','',0,0),('thakkar@nulki.info','e9c6484d857bcd152546e7cfee18b37d','egesa',26,0,0,4,'1525306856','1525306799','',1,'<a href=\\\"http://innowacyjnetechnologie.com.pl/procesy-powodujace-psucie-sie-zywnosci/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">mikroskopy zeiss</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_26.jpg','Zenobiusz','Krzanowice','',0,0,'','','','','196.245.174.83',0,0,'','',0,0),('dople@ruks.info','fa70f834f2dc38002e4c7bece8255d15','uvihonero',27,0,0,4,'1526092188','1526092164','',1,'<a href=\\\"http://okna-skrzynkowe.pl/system-informatyczny-teta/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Wdrażanie systemów informatycznych</a>','','','Engele','Jarocin','',0,0,'','','','','137.74.7.57',0,0,'','',0,0),('wiersema@nulki.info','ba94e2a85a069a26aa33a1f323b059f1','equsiz',28,0,0,4,'1526317098','1526317055','',1,'<a href=\\\"http://tunili.pl/sprzedawca-z-allegro-nie-chce-oddac-pieniedzy/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">http://tunili.pl/sprzedawca-z-allegro-nie-chce-oddac-pieniedzy/</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_28.jpg','Jochen','Biecz','',0,0,'','','','','137.74.7.124',0,0,'','',0,0),('nelms@ruks.info','ea1a92153c69dd9a7dd44952a560e0d1','apowyw',29,0,0,4,'1526370409','1526370383','',1,'<a href=\\\"http://igv.pl/81c-multilan-active-5\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">lecitin mellékhatásai</a>','','','Kostek','Ciechanów','',0,0,'','','','','217.182.72.230',0,0,'','',0,0),('bolorin@maastera.info','57baa812ce733a2ff11aee0b0f4c32ea','ojuhes',30,0,0,4,'1526527420','1526527390','',1,'<a href=\\\"http://d4o.pl/dd9-erp-system\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">d4o.pl/dd9-erp-system</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_30.jpg','Salustyn','Cybinka','',0,0,'','','','','91.134.237.241',0,0,'','',0,0),('tupaj@maastera.info','d1bdd6960b3899635cb3af1a841b7859','agukajed',31,0,0,4,'1526663867','1526663838','',1,'<a href=\\\"http://xzs.pl/cd6-grey-blocker-4\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">http://xzs.pl</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_31.jpg','Anfried','BaranówSandomierski','',0,0,'','','','','137.74.7.121',0,0,'','',0,0),('meitz@maastera.info','e9f927cc75e31ef49931fa635f79014c','igegapi',32,0,0,4,'1526699641','1526699604','',1,'<a href=\\\"http://xzs.pl/ab0-program-do-sprzedazy-w-sklepie\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">xzs.pl</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_32.jpg','Herbut','Dąbrowa Tarnowska','',0,0,'','','','','91.134.243.47',0,0,'','',0,0),('silkenson@klumil.eu','d89c8015a471d0d9c2548430d3e4763a','ylujiwu',33,0,0,4,'1526757106','1526757067','',1,'<a href=\\\"http://igv.pl/ef4-systemy-pos\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Zdobądź więcej info</a>','','','Przedzisław','Ciechocinek','',0,0,'','','','','137.74.7.57',0,0,'','',0,0),('delong@julkos.eu','ebacfc43e8ac4e4f652d65934e5240ed','ahokewar',34,0,0,4,'1526775700','1526775674','',1,'<a href=\\\"http://urea.pl/zapobieganie-wybuchowi-i-ochrona-przed-wybuchem/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">http://urea.pl</a>','','','Pieter','Głogówek','',0,0,'','','','','91.134.243.47',0,0,'','',0,0),('labbie@klumil.eu','ebc0fba520432db513d0589ef0acbc85','igilunet',35,0,0,4,'1526777522','1526777490','',1,'<a href=\\\"http://d4o.pl/363-cyklon-odpylacz\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">tego autora</a>','','','Imtraud','Kozienice','',0,0,'','','','','137.74.7.124',0,0,'','',0,0),('schreader@lupiko.info','e1750913e12cc99d6ade273d44f02b91','enucigaj',36,0,0,4,'1526791163','1526791135','',1,'<a href=\\\"http://xzs.pl/266-zacisk-uziemiajacy\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">http://xzs.pl/266-zacisk-uziemiajacy</a>','','','Barbel','Jabłonowo Pomorskie','',0,0,'','','','','137.74.7.52',0,0,'','',0,0),('tambe@maastera.info','5774bb3b26903f6509eab1c6e35748bf','uwegux',37,0,0,4,'1526797629','1526797602','',1,'<a href=\\\"http://igv.pl/eb7-vyhodte-sa-od-halukov-navzdy\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">http://igv.pl/eb7-vyhodte-sa-od-halukov-navzdy</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_37.jpg','Heather','BaranówSandomierski','',0,0,'','','','','137.74.7.52',0,0,'','',0,0),('schamberger@nulki.info','ed309251fef9b9f506497e6ffc2bbcde','exoqyvyk',38,0,0,4,'1526812527','1526812475','',1,'<a href=\\\"http://tyli.pl/programy-komputerowe-w-zywieniu-zwierzat/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">http://tyli.pl/programy-komputerowe-w-zywieniu-zwierzat/</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_38.jpg','Shamel','Koźmin Wielkopolski','',0,0,'','','','','54.38.52.123',0,0,'','',0,0),('niffenegger@maastera.info','9b06a3bd7796dd9f5a626256029bd02d','apybewi',39,0,0,4,'1526849953','1526849926','',1,'<a href=\\\"http://igv.pl/c92-wdrozenia-systemow-it\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">igv.pl</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_39.jpg','Nazariusz','Gliwice','',0,0,'','','','','137.74.7.124',0,0,'','',0,0),('folkes@julkos.eu','51f13bf93470da2324bad8ac155d9caf','alubulin',40,0,0,4,'1526965998','1526965735','',1,'<a href=\\\"http://cpiko.pl/krajalnica-maga-612p-uzywana/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">psychiatra krowodrza kraków</a>','','','Genadiusz','Białystok','',0,0,'','','','','91.134.243.47',0,0,'','',0,0),('soria@nulki.info','874ae15af091852fb743142ed9d12415','ajusap',41,0,0,4,'1527011465','1527011423','',1,'<a href=\\\"http://lukist.pl/najnowsze-oprogramowanie-do-iphone-4s/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Wieliczka szybkie pożyczki</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_41.jpg','Rickard','Krapkowice','',0,0,'','','','','91.134.237.241',0,0,'','',0,0),('krnach@nulki.info','8b2d5369ea695b6aad00e9fb00ae4631','yhunysuw',42,0,0,4,'1527017327','1527017275','',1,'<a href=\\\"http://notariusz-lisiecka.pl/ciaza-tydzien/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Drivelan Ultra</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_42.jpg','Abdon','Bardo','',0,0,'','','','','54.38.52.123',0,0,'','',0,0),('bowdre@nulki.info','4666729ab2c6e2de1df78300f99fe181','awyli',43,0,0,4,'1527043653','1527043629','',1,'<a href=\\\"http://werniko.pl/wlosy-tape-on-ombre/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">turnikiet</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_43.jpg','Barbel','Krzanowice','',0,0,'','','','','137.74.7.57',0,0,'','',0,0),('mineau@klumil.eu','6bf5af8ff9642058eb6344d68799b6f4','urytugo',44,0,0,4,'1527046988','1527046943','',1,'<a href=\\\"http://igv.pl/c2a-oprogramowanie-klasy-erp-1\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">strona www</a>','','','Aron','Głogów Małopolski','',0,0,'','','','','91.134.237.241',0,0,'','',0,0),('heartsill@julkos.eu','4aa068738f14cdacf262db01dbce4dc0','ubufyfy',45,0,0,4,'1527065873','1527065841','',1,'<a href=\\\"http://junikr.pl/woreczki-strunowe-rybnik/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Enova365</a>','','','Aryst','Krzeszowice','',0,0,'','','','','137.74.7.118',0,0,'','',0,0),('amon@ruks.info','c40fb5de2718b070c434d78b0c4d6675','yhafarek',46,0,0,4,'1527097680','1527097644','',1,'<a href=\\\"http://xzs.pl/956-kankusta-duo-1\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Kankusta Duo kako uporabljati</a>','','','Zoro','Cybinka','',0,0,'','','','','137.74.7.113',0,0,'','',0,0),('hiss@maastera.info','c9d566c9f2221c8b0f3ea4c3c8f14283','evuhyl',47,0,0,4,'1527125956','1527125927','',1,'<a href=\\\"http://bwq.pl/719-posnet-thermal\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">http://bwq.pl/719-posnet-thermal</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_47.jpg','Riad','Dębno','',0,0,'','','','','137.74.7.118',0,0,'','',0,0),('fontana@nulki.info','594670bb27267e8ef6dcdc1e8e1fa60e','iheticad',48,0,0,4,'1527127977','1527127940','',1,'<a href=\\\"http://akur.pl/pomoc-psychologa-po-rozstaniu/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">akur.pl</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_48.jpg','Johnn','Gdańsk','',0,0,'','','','','137.74.7.118',0,0,'','',0,0),('grochow@ruks.info','9b65202bf75223d5f435346a61f60adb','olixuk',49,0,0,4,'1527152362','1527152323','',1,'<a href=\\\"http://igv.pl/da2-partner-comarch-krakow\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">więcej informacji</a>','','','Ardomir','Kwidzyn','',0,0,'','','','','137.74.7.118',0,0,'','',0,0),('dinan@julkos.eu','1f35c4e918e2dfac3b7d0ead7c42be4d','egivos',50,0,0,4,'1527222761','1527222736','',1,'<a href=\\\"http://cytadela.org.pl/vivese-senso-duo-shampoo-gre\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">http://cytadela.org.pl/vivese-senso-duo-shampoo-gre</a>','','','Nancy','Głuszyca','',0,0,'','','','','137.74.7.57',0,0,'','',0,0),('kishimoto@julkos.eu','8b99fb8215a6c2426a3caec773a01d1b','oqybif',51,0,0,4,'1527302166','1527302127','',1,'<a href=\\\"http://borusja.pl/pokaz-mody-na-wesolo/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">comarch erp xl moduły</a>','','','Doris','Dębno','',0,0,'','','','','137.74.7.57',0,0,'','',0,0),('kubota@klumil.eu','0de7dea7fd5eb6e73eb314aad5babb22','awaly',52,0,0,4,'1527627148','1527627123','',1,'<a href=\\\"http://d4o.pl/21a-krajalnica-do-wedlin\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">http://d4o.pl</a>','','','Annelis','Debrzno','',0,0,'','','','','137.74.7.118',0,0,'','',0,0),('agnor@julkos.eu','9ead3db1599719c7608490a1b7c1c231','ydyjy',53,0,0,4,'1528313114','1528313084','',1,'<a href=\\\"http://biuroprojektoweelk.pl/pozycjonowanie-stron-nauka/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">kasy fiskalne elzab kraków</a>','','','Radowit','Chorzów','',0,0,'','','','','46.105.29.143',0,0,'','',0,0),('eckhart@klumil.eu','65eea92ad7a62cca14872e34f493248f','ereqip',54,0,0,4,'1528315078','1528315049','',1,'<a href=\\\"http://amiks.pl/gastronomia-360/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Multilan Active</a>','','','Balazs','Choszczno','',0,0,'','','','','94.23.94.201',0,0,'','',0,0),('lecourt@nulki.info','bba4a56fffff8dfbaef59563a4675c5a','ikipu',55,0,0,4,'1528316537','1528316512','',1,'<a href=\\\"http://uniksp.pl/mikroskopy-heureka/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Kankusta Duo</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_55.jpg','Sawery','Białogard','',0,0,'','','','','188.165.16.94',0,0,'','',0,0),('vivolo@julkos.eu','5e58be34e8d1eba589fcbdaabb2fba78','imojyhe',56,0,0,4,'1528349831','1528349803','',1,'<a href=\\\"http://junikr.pl/wlosy-farbowane/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">novitus sento e</a>','','','Khalid','Głogów','',0,0,'','','','','51.254.138.197',0,0,'','',0,0),('miosky@julkos.eu','08cf1cb8a7b00e55c763bd4851bee564','obihaxyr',57,0,0,4,'1528365323','1528365289','',1,'<a href=\\\"http://gimnazjumulanow.pl/doktorat-tlumaczenie/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Man Pride</a>','','','Pieter','Kożuchów','',0,0,'','','','','178.32.149.187',0,0,'','',0,0),('agnor@lupiko.info','d7ca4f388c582631af47ca4ebd3ddc26','izupegowa',58,0,0,4,'1528365733','1528365700','',1,'<a href=\\\"http://tuning-box.pl/kasy-fiskalne-bielsko/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Senso Duo</a>','','','Adelheid','Białogard','',0,0,'','','','','51.255.43.167',0,0,'','',0,0),('fetchko@maastera.info','65052508121228a755f3fc9eaa072d23','agemosy',59,0,0,4,'1528380931','1528380902','',1,'<a href=\\\"http://kutusl.pl/gaszenie-pozarow-film-chomikuj/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">tłumaczenia medyczne warszawa</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_59.jpg','Kranciszek','Bartoszyce','',0,0,'','','','','178.32.149.171',0,0,'','',0,0),('ferrara@klumil.eu','a9c18649d3f1705ca75652104d8c1401','acurijyni',60,0,0,4,'1528402443','1528402413','',1,'<a href=\\\"http://pracowniaprocesu.pl/pakowanie-prozniowe-ranking/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Jinx Repellent Magic Formula</a>','','','Rajmund','BiałaPiska','',0,0,'','','','','137.74.7.26',0,0,'','',0,0),('diles@maastera.info','6de5f8bd78cefbc8e734c69fd698f6e4','upobupog',61,0,0,4,'1528403011','1528402986','',1,'<a href=\\\"http://gnki.pl/choroby-psychiczne-i-somatyczne/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Flexa Plus New</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_61.jpg','Bjorn','Krobia','',0,0,'','','','','137.74.7.36',0,0,'','',0,0),('haffling@ruks.info','606bd062b861b1bff41688bce9fe8f12','owisod',62,0,0,4,'1528405816','1528405793','',1,'<a href=\\\"http://acemajky.com/lingualab.pl/branze/tlumaczenia-techniczne-wysokospejalistyczne\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">tłumacz techniczny polsko włoski online</a>','','','Sami','Dęblin','',0,0,'','','','','178.32.149.188',0,0,'','',0,0),('karcz@klumil.eu','8cf869df728ed4e79c63de703171def6','ocozasu',63,0,0,4,'1528410973','1528410947','',1,'<a href=\\\"http://ugusp.pl/wlosy-rude/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Vivese Senso Duo</a>','','','Ekchard','Białystok','',0,0,'','','','','178.32.149.187',0,0,'','',0,0),('hanus@klumil.eu','9374946cc9b3d4ce82ed2095917bba96','ibilagu',64,0,0,4,'1528432075','1528432049','',1,'<a href=\\\"http://szkola-a-jezyk.pl/dokumentacja-firmowa/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">tłumaczenia konsekutywne</a>','','','Paraskewi','Bielawa','',0,0,'','','','','178.32.149.188',0,0,'','',0,0),('nygaard@maastera.info','ae40e60f022d337a544e6cac135ad2b5','ycetid',65,0,0,4,'1528433263','1528433238','',1,'<a href=\\\"http://tsico.pl/kolposkopia-poznan/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">patchs minceur efficaces et bon marché</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_65.jpg','Helmunt','Ciężkowice','',0,0,'','','','','91.134.237.200',0,0,'','',0,0),('lovera@maastera.info','805a83ca46d7cbfdc79f07e8a3bd0413','egovuvo',66,0,0,4,'1528438564','1528438532','',1,'<a href=\\\"http://oniklus.pl/gmo-wplyw-na-zdrowie/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">kasy fiskalne kraków</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_66.jpg','Harrald','Chorzele','',0,0,'','','','','178.32.149.189',0,0,'','',0,0),('whapham@ruks.info','83b58c483778a577f8aad2a2217d4907','axydyp',67,0,0,4,'1528467927','1528467903','',1,'<a href=\\\"http://acemajky.com/lingualab.pl/branze/tlumaczenia-medyczne-farmacutyczne-biotechnologiczne\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">tłumaczenia medyczne niemiecki gdańsk</a>','','','Zyfryd','Gąbin','',0,0,'','','','','94.23.94.200',0,0,'','',0,0),('hultz@klumil.eu','e39e24e380c39acf7491cb03b60fc030','ifinaqin',68,0,0,4,'1528578388','1528578363','',1,'<a href=\\\"http://speedcarpolska.pl/uziemienie-ladunku-elektrycznego/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Comarch pomoc</a>','','','Salem','Dęblin','',0,0,'','','','','137.74.7.28',0,0,'','',0,0),('fader@ruks.info','0297f2366ef2ebb8f690c9c71df29a11','ybaxat',69,0,0,4,'1528582979','1528582955','',1,'<a href=\\\"http://acemajky.com/psycholog-psychoterapeuta.info.pl/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">psycholog sobieskiego bielsko</a>','','','Nuny','Ciechocinek','',0,0,'','','','','178.32.149.188',0,0,'','',0,0),('savard@ruks.info','b22de3f507e743c3a05794b1bd61a153','exedecok',70,0,0,4,'1528653185','1528653160','',1,'<a href=\\\"http://mutrynk.pl/walizka-na-kolkach-enrico-benetti/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">catch me patch me</a>','','','Enryko','Debrzno','',0,0,'','','','','51.254.172.240',0,0,'','',0,0),('latos@julkos.eu','ab50cf2f3d603b88546dfff331e4f414','axybehu',71,0,0,4,'1528700438','1528700400','',1,'<a href=\\\"http://okulak.pl/ubojnia-i-hurtownia-miesa-grzegorz-zaborski/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">ocena zagrożenia wybuchem</a>','','','Spiras','BiałaPodlaska','',0,0,'','','','','51.255.43.167',0,0,'','',0,0),('mazar@ruks.info','4a985374ddb5744570e1cd8bd7d3efb3','ajynuqi',72,0,0,4,'1528732752','1528732718','',1,'<a href=\\\"http://innowacyjnetechnologie.com.pl/przechowywanie-jedzenia-dla-niemowlaka/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">ceag ellk 92018</a>','','','Dytrych','Bielawa','',0,0,'','','','','137.74.7.36',0,0,'','',0,0),('justen@ruks.info','5bce7c0313cb38bf5962ca3f8882aa52','oqegoqep',73,0,0,4,'1528744119','1528744096','',1,'<a href=\\\"http://tuning-box.pl/kasy-fiskalne-bielsko/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Senso Duo</a>','','','Irwin','Kozienice','',0,0,'','','','','46.105.29.143',0,0,'','',0,0),('taite@julkos.eu','8e9f663ab005024d279b89649085dbf9','ikyjabil',74,0,0,4,'1528744671','1528744647','',1,'<a href=\\\"http://gutki.pl/in-vitro-3-zarodki/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Programy finansowo-księgowe</a>','','','Krzystof','Kunów','',0,0,'','','','','94.23.93.237',0,0,'','',0,0),('bandle@nulki.info','1b2875836bcbabcadffcd79f7ba01556','olejul',75,0,0,4,'1528748764','1528748714','',1,'<a href=\\\"http://efekt-dieta.pl/zakup-kasy-fiskalnej-a-koszty-uzyskania-przychodu/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Senso Duo Shampoo</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_75.jpg','Elias','Dębno','',0,0,'','','','','94.23.94.41',0,0,'','',0,0),('sellai@ruks.info','391b96f90ffb0097fc1213619b38fab7','aguzare',76,0,0,4,'1528773775','1528773747','',1,'<a href=\\\"http://okna-skrzynkowe.pl/kasa-fiskalna-novitus-next/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Vivese Senso Duo Shampoo</a>','','','Joan','Krasnobród','',0,0,'','','','','94.23.94.200',0,0,'','',0,0),('erdahl@klumil.eu','5deddc88bcd41fb6ccdc32b686f69aa0','yvigekece',77,0,0,4,'1528779714','1528779457','',1,'<a href=\\\"http://buas.pl/kolposkopia-opinie/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Herbasnorex</a>','','','Gilliane','Gdańsk','',0,0,'','','','','91.134.237.199',0,0,'','',0,0),('fruit@julkos.eu','56d44b1676c9ea63c76fcad47e335cd9','ewaguk',78,0,0,4,'1528787829','1528787800','',1,'<a href=\\\"http://lolkon.pl/tlumaczenie-dokumentow-tarnobrzeg/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">αποτελεσματική αντιρυτιδική κρέμα</a>','','','Uwe','Kuźnia Raciborska','',0,0,'','','','','137.74.7.40',0,0,'','',0,0),('girven@julkos.eu','0c76bc721acb61e8b38f10d8c6c2001f','oniqu',79,0,0,4,'1528804443','1528804419','',1,'<a href=\\\"http://buas.pl/zaburzenia-psychiczne-religia/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">ProEngine Ultra</a>','','','Wikard','Darłowo','',0,0,'','','','','91.134.237.198',0,0,'','',0,0),('montiel@julkos.eu','b65a4bc9f691b37e265dcb0f05d20df7','epexokyx',80,0,0,4,'1528809566','1528809529','',1,'<a href=\\\"http://sklep-intrac.pl/tlumacz-flamandzki-online/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Kankusta Duo</a>','','','Wolter','Dąbrowa Górnicza','',0,0,'','','','','46.105.29.143',0,0,'','',0,0),('gwozdz@maastera.info','02cedfd799003279ad195451a9291607','onopyq',81,0,0,4,'1528816508','1528816483','',1,'<a href=\\\"http://buksp.pl/kasy-rejestrujace-2016/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">tłumaczenia techniczne kraków</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_81.jpg','Torstein','Kraśnik','',0,0,'','','','','137.74.7.26',0,0,'','',0,0),('fitts@lupiko.info','6ecdac2620ece8a4646084465f189d9f','omumaticy',82,0,0,4,'1529001963','1529001931','',1,'<a href=\\\"http://siland.pl/polkas/Pl/produkt/drukarka_fiskalna_posnet_thermal/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Strona główna</a>','','','Mariann','Dobiegniew','',0,0,'','','','','91.134.237.200',0,0,'','',0,0),('langenheim@ruks.info','9a0b8746c0dc33010399e33507976890','owanekyce',83,0,0,4,'1529072924','1529072897','',1,'<a href=\\\"http://linuxclub.pl/polkas/Pl/artykul/zgloszenie-kasy-fiskalnej/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">moja strona www</a>','','','Wieland','Ciechanowiec','',0,0,'','','','','51.255.43.167',0,0,'','',0,0),('sarette@julkos.eu','2758ce39188bacb6b8b2ba69d17cdbb9','owilyc',84,0,0,4,'1529099634','1529099607','',1,'<a href=\\\"http://techniki-tlumaczen.pl/erppolkas/sage-symfonia/sage-symfonia-erp-zarzadzanie-produkcja/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Zarządzanie produkcją jaka cena</a>','','','Algiment','Garwolin','',0,0,'','','','','137.74.7.40',0,0,'','',0,0),('mayr@maastera.info','ae686fc25fc9117620f8b73bffb71c88','uzuqebi',85,0,0,4,'1529115223','1529115196','',1,'<a href=\\\"http://kbs-siedlce.pl/polkas/Pl/aktualnosci/nowa-przenosna-kasa-fiskalna-z-kopia-elektroniczna-w-wersji-mini/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">kasy fiskalne przenośne sklep</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_85.jpg','Pedro','Białogard','',0,0,'','','','','178.32.149.171',0,0,'','',0,0),('ciminera@klumil.eu','360890f091c5dfb7cc91c2d09cbcbeb0','uqafi',86,0,0,4,'1529187536','1529187509','',1,'<a href=\\\"http://catonium.pl/frhealthymode/revitalum-mind-plus-un-medicament-pour-ameliorer-la-memoire-et-la-concentration/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">http://catonium.pl</a>','','','Tymofiej','Kraśnik','',0,0,'','','','','137.74.7.36',0,0,'','',0,0),('hendren@nulki.info','e1b6e93b9abcc819786e7a4d8f8f8439','ulifyn',87,0,0,4,'1529194577','1529194544','',1,'<a href=\\\"http://fundacjawop.pl/grupa-wolff/oferta/separatory-metali/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">http://fundacjawop.pl</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_87.jpg','Dragoś','Babimost','',0,0,'','','','','137.74.7.28',0,0,'','',0,0),('zaccaro@julkos.eu','cc7693b2e1a690a1287fe143db2adeef','ilobicoh',88,0,0,4,'1529200406','1529200379','',1,'<a href=\\\"http://zary-mtb.pl/bubu-sklep/ozdobne-opaski-z-kokardka-dla-niemowlaka/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">http://zary-mtb.pl</a>','','','Graham','Kożuchów','',0,0,'','','','','51.255.43.167',0,0,'','',0,0),('gittere@maastera.info','dc84bdd5eb8f8ded68dafba6ed5ce411','arohuge',89,0,0,4,'1529202694','1529202665','',1,'<a href=\\\"http://zary-mtb.pl/polkas/Pl/artykul/pakowanie-prozniowe-zywnosci-na-czym-polega-i-jakie-sa-tego-korzysci/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">kliknij w mojego bloga</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_89.jpg','Atanazy','Krajenka','',0,0,'','','','','51.254.138.197',0,0,'','',0,0),('lusty@klumil.eu','a382b7ca8f0798943e1bf1bf155639c1','egyzix',90,0,0,4,'1529224990','1529224739','',1,'<a href=\\\"http://megum.com.pl/lvhealthymode/catch-me-patch-me-visefektivakais-lidzeklis-lai-zaudet-svaru/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">http://megum.com.pl</a>','','','Safwan','Głuszyca','',0,0,'','','','','51.254.138.197',0,0,'','',0,0),('berkery@nulki.info','b401f46a97c3a029bccc2731f2c5ff50','isarocyvu',91,0,0,4,'1529250788','1529250750','',1,'<a href=\\\"http://drdepth.pl/polkas/Pl/produkt/drukarka_fiskalna_posnet_thermal_hs_fv_ej/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">http://drdepth.pl</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_91.jpg','Murad','Dębno','',0,0,'','','','','91.134.223.243',0,0,'','',0,0),('zenisek@maastera.info','3ef39d45bda1cdb61fdff19fa207e71d','ebozumevy',92,0,0,4,'1529262180','1529262151','',1,'<a href=\\\"http://siland.pl/polkas/Pl/produkt/krajalnica_polautomatyczna_bizerba_gsp_hd/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">sprawdź mój blog</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_92.jpg','Giro','Krosno','',0,0,'','','','','188.165.16.94',0,0,'','',0,0),('dennington@maastera.info','87411cc0090acba9a83b3f51b9067cb1','yvozew',93,0,0,4,'1529281517','1529281490','',1,'<a href=\\\"http://p3blog.net/sihealthymode/hallu-motion-korektivni-aparat-za-prilagajanje-velikega-prsta/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">hallu motion atsiliepimai</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_93.jpg','Siglinde','Chorzów','',0,0,'','','','','178.32.149.189',0,0,'','',0,0),('forney@maastera.info','fb3e3bdb480bb72edbe508510cfbd563','ovupexyn',94,0,0,4,'1529304474','1529304217','',1,'<a href=\\\"http://kodal.com.pl/nlhealthymode/kankusta-duo-goede-en-goedkope-maatstaf-voor-afvallen/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">kankusta duo funziona</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_94.jpg','Jgnacy','Barcin','',0,0,'','','','','51.254.172.232',0,0,'','',0,0),('nygaard@nulki.info','075c41f66fe39084dde427bafa1c3c0c','abifitaqa',95,0,0,4,'1529321537','1529321512','',1,'<a href=\\\"http://olofer.pl/erppolkas/program-finansowo-ksiegowy-czym-sie-sugerowac-przy-jego-wyborze/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">olofer.pl</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_95.jpg','Stanisław','Czaplinek','',0,0,'','','','','51.254.172.229',0,0,'','',0,0),('lawal@ruks.info','6b5452e7e5196cbd9b00e7760910699a','owopuqok',96,0,0,4,'1529326664','1529326640','',1,'<a href=\\\"http://linuxclub.pl/grupa-wolff/2017/07/grupa-wolff-autoryzowanym-dystrybutorem-crouse-hinds-gmbh/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">crouse hinds vmv hid</a>','','','Geneusz','Jarocin','',0,0,'','','','','178.32.149.188',0,0,'','',0,0),('wiersema@lupiko.info','9e2d231f6bfb403effb2222baa2bb1f5','iqiwilyj',97,0,0,4,'1529361173','1529361147','',1,'<a href=\\\"http://ipbiuro.pl/kasy-fiskalne-znin/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Drivelan Ultra</a>','','','Arturo','Bełchatów','',0,0,'','','','','91.134.237.199',0,0,'','',0,0),('patriarco@lupiko.info','45c1c0cd3be228c24ded444c1c87cffa','atehyte',98,0,0,4,'1529381184','1529381161','',1,'<a href=\\\"http://znikos.pl/biuro-rachunkowe-malgorzata-zychowicz-nowy-sacz/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Vivese Senso Duo Shampoo</a>','','','Norwid','Jasień','',0,0,'','','','','178.32.149.188',0,0,'','',0,0),('sterpka@lupiko.info','8abec349b4ae59df09fba4ed13d95ae6','okowaze',99,0,0,4,'1529388069','1529388046','',1,'<a href=\\\"http://lukist.pl/kasa-fiskalna-jakie-kst/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Manuskin Active</a>','','','Markus','Białobrzegi','',0,0,'','','','','51.254.172.240',0,0,'','',0,0),('raybould@lupiko.info','3e85f40dbf3397d8ec8a50bc71eed06d','ojypi',100,0,0,4,'1529402852','1529402827','',1,'<a href=\\\"http://bl-trans.pl/obowiazki-promotora-pracy-licencjackiej/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">systemy księgowe w polsce</a>','','','Innez','Bielawa','',0,0,'','','','','51.254.138.197',0,0,'','',0,0),('stinett@lupiko.info','ac4c267283e28a1133ac18115d2e6834','ywiqoj',101,0,0,4,'1529418479','1529418454','',1,'<a href=\\\"http://promesa-slubne.pl/bezplodnosc-sposoby-leczenia/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">tłumaczenia it</a>','','','Francoise','Kraśnik','',0,0,'','','','','178.32.149.188',0,0,'','',0,0),('eckhart@lupiko.info','37e356ade183dde155009ebaa89ec1f1','uqecib',102,0,0,4,'1529435349','1529435321','',1,'<a href=\\\"http://piecuchlucyna.pl/prozniowe-pakowanie-zywnosci/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">tłumaczenia stron internetowych</a>','','','Attilio','Ciechanowiec','',0,0,'','','','','51.255.43.167',0,0,'','',0,0),('cumba@klumil.eu','168ddaa7d26015fa9990f270ba236695','eguguku',103,0,0,4,'1529441681','1529441656','',1,'<a href=\\\"http://d4o.pl/0ea-laake-nivelsairauksiin\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">flexa plus new comanda</a>','','','Tuyen','Głuchołazy','',0,0,'','','','','178.32.149.171',0,0,'','',0,0),('banse@lupiko.info','77e78ec524f0f896780851ff4e6be716','ykucewi',104,0,0,4,'1529442807','1529442777','',1,'<a href=\\\"http://encom.net.pl/maszynka-do-ubijania-miesa/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Perle Bleue</a>','','','Manfryd','Cybinka','',0,0,'','','','','91.134.223.243',0,0,'','',0,0),('harriett@nulki.info','b3c2de521664729b120f0a8565821d84','iqolo',105,0,0,4,'1529466164','1529466135','',1,'<a href=\\\"http://runyka.pl/programy-unijne-dla-firm-2014/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Vivese Senso Duo</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_105.jpg','Zbyszek','Dobczyce','',0,0,'','','','','51.254.172.240',0,0,'','',0,0),('karcz@lupiko.info','81bab39e0b177076b0d8e056457e90cf','uvisodyq',106,0,0,4,'1529486747','1529486722','',1,'<a href=\\\"http://surjaatelier.pl/odziez-ochronna-nowy-targ/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Perle Bleue</a>','','','Uwelinali','Krotoszyn','',0,0,'','','','','91.134.231.126',0,0,'','',0,0),('rautio@klumil.eu','c9d48ef42fc0ef21dee8bf4abd8ccb3c','apeqyxes',107,0,0,4,'1529525673','1529525645','',1,'<a href=\\\"http://interaktywnewizualizacje.pl/zmiana-wygladu-z-xp-na-windows-7/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">bizerba gsp-v</a>','','','Oliwer','Krzanowice','',0,0,'','','','','91.134.237.200',0,0,'','',0,0),('zacchini@maastera.info','618250401ba08d93cf80fccb0d7b4abf','eqihygogi',108,0,0,4,'1529600875','1529600849','',1,'<a href=\\\"http://introfides.pl/pakowarka-prozniowa-tepro-cena/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">catch me patch me</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_108.jpg','Kiriakos','Chorzele','',0,0,'','','','','94.23.93.237',0,0,'','',0,0),('downer@nulki.info','c328447f27475d86ae1d34624a10993c','ikute',109,0,0,4,'1529618521','1529618490','',1,'<a href=\\\"http://vilksa.pl/ocena-ryzyka-inwestycji/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">kasy fiskalne sklepowe</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_109.jpg','Zygbert','Gniew','',0,0,'','','','','178.32.149.187',0,0,'','',0,0),('doman@julkos.eu','c97b536441d580d6e0a6d986f0e46260','yjulajy',110,0,0,4,'1529622177','1529622144','',1,'<a href=\\\"http://kurtynol.pl/kasa-fiskalna-a-handel/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">opaski z kokardka</a>','','','Imni','Dąbrowa Górnicza','',0,0,'','','','','188.165.16.94',0,0,'','',0,0),('seagroves@maastera.info','3fa30e3213036874296764441968338f','icuteny',111,0,0,4,'1529637196','1529637171','',1,'<a href=\\\"http://viklia.pl/znajomosc-jezyka-angielskiego/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Jinx Repellent Magic Formula</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_111.jpg','Ortraud','Barcin','',0,0,'','','','','91.134.223.243',0,0,'','',0,0),('baggenstoss@ruks.info','ab4df5ca773e0f166ea5882c786c4b1e','opelefa',112,0,0,4,'1529653270','1529653241','',1,'<a href=\\\"http://kampania.biz/grupa-wolff/urzadzenia-dla-przemyslu/zawory-celkowe-rozdzielcze-przepustnice-motylkowe/przepustnice-motylkowe/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">użyteczna treść</a>','','','Herszel','Jasień','',0,0,'','','','','91.134.237.196',0,0,'','',0,0),('smykowski@ruks.info','fd93e94f781292b6c6e0bffe418b2b72','iqunu',113,0,0,4,'1529688841','1529688817','',1,'<a href=\\\"http://xzs.pl/2bb-conditioners-voor-massa\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">spartanol cena</a>','','','Wilfryd','Barczewo','',0,0,'','','','','137.74.7.36',0,0,'','',0,0),('mundie@lupiko.info','25eac8966af2dd7e055bb9ad71573052','osahod',114,0,0,4,'1529722111','1529722085','',1,'<a href=\\\"http://xzs.pl/9d7-tlumaczenia-konsekutywne\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">xzs.pl</a>','','','Wnicenty','BiałaPodlaska','',0,0,'','','','','91.134.237.200',0,0,'','',0,0),('he@nulki.info','8dcfd080a2ba456370973542eac549ca','arupuh',115,0,0,4,'1529725491','1529725468','',1,'<a href=\\\"http://efekt-dieta.pl/krajalnica-odsrodkowa/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Flexa Plus New</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_115.jpg','Jurij','Jarosław','',0,0,'','','','','91.134.237.198',0,0,'','',0,0),('samo@lupiko.info','42a1c55f0ca9537b5caa0dc5f987cdf7','axutaheq',116,0,0,4,'1529771026','1529770999','',1,'<a href=\\\"http://bwq.pl/6f0-opaski-dla-dziewczynek\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">http://bwq.pl/6f0-opaski-dla-dziewczynek</a>','','','Armin','Barlinek','',0,0,'','','','','91.134.231.126',0,0,'','',0,0),('guthmiller@klumil.eu','a14649d66d7606065481a5e0ec4b88ad','esukipa',117,0,0,4,'1529804767','1529804732','',1,'<a href=\\\"http://synerka.pl/depresja-hospitalizacja/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">tłumaczenia ustne warszawa</a>','','','Romanidis','Baborów','',0,0,'','','','','94.23.93.237',0,0,'','',0,0),('ciminera@lupiko.info','414daba087886eadf24b19a4a820b673','itiwuli',118,0,0,4,'1529820378','1529820353','',1,'<a href=\\\"http://servicepress.com.pl/grupa-wolff/pdf/katalog-ex/09-kasety-i-panele-sterujace-ex-grupa-wolffpdf/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">http://servicepress.com.pl</a>','','','Gerard','Dębica','',0,0,'','','','','137.74.7.40',0,0,'','',0,0),('tovias@nulki.info','3a8e1cddaba54cdf01c5bb3b6dbcfefe','ocoretiq',119,0,0,4,'1529826749','1529826722','',1,'<a href=\\\"http://mojedobrerady.pl/ekomputer-bis/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Formexplode</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_119.jpg','Grigori','Garwolin','',0,0,'','','','','178.32.149.187',0,0,'','',0,0),('heffren@nulki.info','80a7579eed37805f7a12c7b9f7d49943','ykynygiz',120,0,0,4,'1529833578','1529833563','',1,'<a href=\\\"http://anikop.pl/kasa-fiskalna-po-angielsku/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">system kadrowy</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_120.jpg','Christine','BielskPodlaski','',0,0,'','','','','188.165.16.94',0,0,'','',0,0),('osthoff@lupiko.info','434d6073d3d022e875ba3b341d6ddf13','ufecutyc',121,0,0,4,'1529834536','1529834511','',1,'<a href=\\\"http://bwq.pl/990-systemu-informatycznego\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">bwq.pl</a>','','','Krysztof','Dęblin','',0,0,'','','','','91.134.223.243',0,0,'','',0,0),('suiter@lupiko.info','c8e05b83749d46233df6863f56ca74db','ykygu',122,0,0,4,'1529850082','1529850053','',1,'<a href=\\\"http://bwq.pl/aee-jinx-repellent-magic-formula-7\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">http://bwq.pl/aee-jinx-repellent-magic-formula-7</a>','','','Andre','BiałaPodlaska','',0,0,'','','','','91.134.223.243',0,0,'','',0,0),('niffenegger@lupiko.info','a3bd6af5c39504f8e0a0b26fbaa2c54e','opobyd',123,0,0,4,'1529864391','1529864368','',1,'<a href=\\\"http://bwq.pl/dfc-tlumaczenia-symultaniczne\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">bwq.pl</a>','','','Deonisław','BaranówSandomierski','',0,0,'','','','','51.255.43.167',0,0,'','',0,0),('lorden@lupiko.info','71de892fca4485b315c9bfe91c0b2cb3','adociwuw',124,0,0,4,'1529888651','1529888628','',1,'<a href=\\\"http://d4o.pl/c7b-cloud-computingu\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">http://d4o.pl/c7b-cloud-computingu</a>','','','Nestor','Dobczyce','',0,0,'','','','','137.74.7.40',0,0,'','',0,0),('moonsommy@ruks.info','fe923eff52f9738078c59e21d06bdcdc','ocehy',125,0,0,4,'1529997792','1529997767','',1,'<a href=\\\"http://bwq.pl/205-paras-ja-tehokkain-erektiolapset\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">drivelan ultra prijs</a>','','','Lechelt','Krasnystaw','',0,0,'','','','','51.254.172.229',0,0,'','',0,0),('swancutt@lupiko.info','44acee3b70557dff990e6207b80f0db1','iboduzutu',126,0,0,4,'1530003920','1530003897','',1,'<a href=\\\"http://d4o.pl/251-posnet-thermal-fv-ej\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">d4o.pl</a>','','','Nasser','Dobczyce','',0,0,'','','','','137.74.7.28',0,0,'','',0,0),('stuart@lupiko.info','26d7c489ce356a39a8fc2255d22cfa74','uhimaf',127,0,0,4,'1530029899','1530029875','',1,'<a href=\\\"http://bwq.pl/984-u-1\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">bwq.pl</a>','','','Andre','Jasło','',0,0,'','','','','178.32.149.189',0,0,'','',0,0),('betzen@maastera.info','ae93dd21960fb2c6b75d361b6f5add57','edozaxix',128,0,0,4,'1530040989','1530040962','',1,'<a href=\\\"http://igv.pl/bca-un-medicament-pentru-bolile-comune\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">flexa plus srbija</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_128.jpg','Zdziaław','Bardo','',0,0,'','','','','51.254.172.240',0,0,'','',0,0),('claw@maastera.info','6d6ed3759c33bb1a2554ab9fe2eefd97','ebegyw',129,0,0,4,'1530069535','1530069485','',1,'<a href=\\\"http://igv.pl/6a8-comarch-altum-opinie\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Comarch altum opinie opinie</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_129.jpg','Arkadiusz','Jarosław','',0,0,'','','','','51.255.43.167',0,0,'','',0,0),('cumba@lupiko.info','0a357559e00b626e06519f71363c3f40','emasif',130,0,0,4,'1530130452','1530130421','',1,'<a href=\\\"http://igv.pl/cae-cel-mai-bun-aparat-auditiv\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">http://igv.pl/cae-cel-mai-bun-aparat-auditiv</a>','','','Lestaw','BiałaRawska','',0,0,'','','','','91.134.223.243',0,0,'','',0,0),('barufaldi@lupiko.info','c836b728c70c8893c84783916d42a6ba','ikituc',131,0,0,4,'1530146307','1530146283','',1,'<a href=\\\"http://xzs.pl/4a3-posnet-thermal-hd\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">http://xzs.pl</a>','','','Kouri','Krynica Morska','',0,0,'','','','','91.134.223.243',0,0,'','',0,0),('lorden@julkos.eu','7354ae41ca5ee51b38810efa84a601eb','egumuf',132,0,0,4,'1530158346','1530158313','',1,'<a href=\\\"http://bukuo.pl/lokale-gastronomiczne-zoliborz/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Spartanol</a>','','','Margarete','Kunów','',0,0,'','','','','178.32.149.187',0,0,'','',0,0),('marke@lupiko.info','0bdecfa3ec3c3cd20233fcb4fbcae83a','uvyba',133,0,0,4,'1530160293','1530160270','',1,'<a href=\\\"http://se.madegood.eu/hallu-forte3-laka-dig-sjalv-fran-haluks-for-evigt/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">http://se.madegood.eu</a>','','','Ilse','Dębica','',0,0,'','','','','51.254.172.232',0,0,'','',0,0),('hatlee@julkos.eu','f76c16f125204734a926a103f866f8bc','exytosin',134,0,0,4,'1530181263','1530181219','',1,'<a href=\\\"http://szlakprzygody.pl/firma-informatyczna-bielsko/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">LibreCoin</a>','','','Berthold','Krzeszowice','',0,0,'','','','','178.32.149.187',0,0,'','',0,0),('zenisek@nulki.info','94fa7d69b69bb260085c5f2f7ab71b61','ynajudo',135,0,0,4,'1530226478','1530226444','',1,'<a href=\\\"http://xzs.pl/d72-program-kasowy\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">program kasowy forum</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_135.jpg','Satar','Kozienice','',0,0,'','','','','178.32.149.189',0,0,'','',0,0),('hans@julkos.eu','9cd338eec2f8ac9779e7f677763a6213','ulaqevyp',136,0,0,4,'1530227178','1530227118','',1,'<a href=\\\"http://igv.pl/23e-multivac-c200\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">oficjalne źródło</a>','','','Sudomir','Ciechocinek','',0,0,'','','','','94.23.94.41',0,0,'','',0,0),('fillman@ruks.info','2a3ad0b7f07c59016877723661316928','izimyti',137,0,0,4,'1530235957','1530235931','',1,'<a href=\\\"http://wozki-sklep.pl/Wozki-Zakupowe-c140\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">czytaj dalej na tej stronie</a>','','','Tedor','Dobiegniew','',0,0,'','','','','91.134.237.198',0,0,'','',0,0),('abson@nulki.info','1f7293378cfd19ab30f7d90eb048c8e5','acilery',138,0,0,4,'1530252006','1530251970','',1,'<a href=\\\"http://xzs.pl/71e-greitas-raumenu-mases-padidejimas\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">formexplode kaufen</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_138.jpg','Irene','Krosno','',0,0,'','','','','178.32.149.187',0,0,'','',0,0),('platt@nulki.info','0fae3dd4f91afd5309de7d35de86425d','umyjevuj',139,0,0,4,'1530331625','1530331297','',1,'<a href=\\\"http://tech4events.pl/fryzjer-a-kasa-fiskalna/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Knee Active Plus</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_139.jpg','Boguław','Kożuchów','',0,0,'','','','','91.134.237.198',0,0,'','',0,0),('findling@nulki.info','c2ffdb509a23be38c199cacdaf3d749f','iwylaviky',140,0,0,4,'1530423196','1530423196','',1,'<a href=\\\"http://colipa.pl/bezpieczenstwo-scenariusz-zajec-4-latki/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Formexplode</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_140.jpg','Janiel','Bielawa','',0,0,'','','','','51.255.43.167',0,0,'','',0,0),('washinski@maastera.info','f3020ce4552c7100cdfe05b73ad50fde','arohutix',141,0,0,4,'1530437090','1530437058','',1,'<a href=\\\"http://psse-koscian.pl/produkcja-czekolady-w-domu/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Formexplode</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_141.jpg','Hyazinth','Gliwice','',0,0,'','','','','178.32.149.189',0,0,'','',0,0),('blanch@klumil.eu','9907154351c5c02877c96d63354abdbd','ezyjove',142,0,0,4,'1530567411','1530567144','',1,'<a href=\\\"http://krenz.com.pl/wlasna-firma-handel-obwozny/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Vivese Senso Duo Oil 2</a>','','','Reneusz','Bardo','',0,0,'','','','','51.255.43.167',0,0,'','',0,0),('delcine@kepqs.ovh','1be73cfbe03f856c854713d0defbe1b7','aryvoruh',143,0,0,4,'1531187175','1531187145','',1,'<a href=\\\"http://zikola.pl/ecommerce-kasa-fiskalna/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Flexa Plus New</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_143.jpg','Alin','Ciężkowice','',0,0,'','','','','54.38.205.152',0,0,'','',0,0),('weflen@nbse.ovh','60ef008b47e75fc36e249e3afc40f03a','abyjari',144,0,0,4,'1531440284','1531440257','',1,'<a href=\\\"http://kodal.com.pl/zalozenie-firmy-w-wieku-18-lat/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Wdrożenie systemu informatycznego a koszty</a>','','','Darko','Kowalewo Pomorskie','',0,0,'','','','','54.38.205.208',0,0,'','',0,0),('slomski@erxsa.ovh','7fb1de6280d5d61ba0864a83fb0bfe7e','akymoxeb',145,0,0,4,'1531500280','1531500257','',1,'<a href=\\\"http://kinsik.pl/pokaz-mody-yt/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Formexplode</a>','','','Henryk','Ciechanów','',0,0,'','','','','54.38.205.150',0,0,'','',0,0),('twmlcpcsvdf2@mega1.gdn','432392bf940d1247138ad347b3f3d4fc','ihezyvire',146,0,0,4,'1531505749','1531505725','',1,'<a href=\\\"http://tinyurl.com/y838ak3v\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">kliknij wieczór panieński</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_146.jpg','Janne','Kuźnia Raciborska','',0,0,'','','','','151.237.180.35',0,0,'','',0,0),('perrell@nbse.ovh','5c94118969f67d805265ae0e8aa9d01a','arihucus',147,0,0,4,'1531637162','1531637114','',1,'<a href=\\\"http://lt.biostenix-sensi-oil.eu/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">biostenix sensi oil</a>','','','Ernst','Bełchatów','',0,0,'','','','','54.38.205.146',0,0,'','',0,0),('barran@nbse.ovh','0c1c78de5119e5e80c7b78d705f37ac0','ofoqaf',148,0,0,4,'1531697269','1531697243','',1,'<a href=\\\"http://pro-ma-serwis.pl/urzadzenia-gastronomiczne-radom/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">optima program demo</a>','','','Zbysław','Glinojeck','',0,0,'','','','','137.74.5.203',0,0,'','',0,0),('serwis@kienkos.cba.pl','5c911e46d773376cc520f9a89e1be2bb','obehane',149,0,0,4,'1531837118','1531837094','',1,'Sztuki odwiedzając nie posiada zasad obowiązującego reportażu, poproście go nie unaoczniaj jak tudzież wyjątkowe <a href=\\\"http://red.fotoart.co.pl/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">http://red.fotoart.co.pl</a>. Istnieć może ona nie sprawują się zapoznać na mocno.','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_149.gif','Aiead','Barwice','',0,0,'','','','','154.16.86.216',0,0,'','',0,0),('dombrosky@erxsa.ovh','bae8c0c1eb8f941b7b4199d554338f98','imazily',150,0,0,4,'1531917027','1531917003','',1,'<a href=\\\"http://lasku.pl/szkolenia-pracownikow-administracji-publicznej/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Vivese Senso Duo Shampoo 2</a>','','','Moses','Jarocin','',0,0,'','','','','178.32.202.136',0,0,'','',0,0),('yocham@nbse.ovh','da3c6a35883f334b734954029bd39fb9','enubydy',151,0,0,4,'1532047375','1532047336','',1,'<a href=\\\"http://ikujn.pl/kasa-fiskalna-na-ryczalcie/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Man Pride</a>','','','Jacqualine','Barwice','',0,0,'','','','','54.38.205.142',0,0,'','',0,0),('biuro@yugo.cba.pl','bc98982479584237d3136deb9e349a96','ywetag',152,0,0,4,'1532161326','1532161302','',1,'<a href=\\\"http://tinyurl.com/y89gysrq\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">wieczór panieński oferta</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_152.jpg','Renard','Jasło','',0,0,'','','','','165.231.133.215',0,0,'','',0,0),('othelipygbz291@gmx.com','83fcefe7695e0ea607e3b8eaf33a7135','yhudyv',153,0,0,4,'1532349682','1532349655','',1,'<a href=\\\"http://studio.forlady.co.pl\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">kontakt</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_153.jpg','Słąwomir','Bełżyce','',0,0,'','','','','185.202.112.148',0,0,'','',0,0),('poczta@fartos.cba.pl','071ae42c81e01c65743bb1703d52e67c','esikecav',154,0,0,4,'1532496606','1532496582','',1,'<a href=\\\"http://abc.xprojekt.co.pl\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">http://abc.xprojekt.co.pl</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_154.jpg','Swietosław','Książ Wielkopolski','',0,0,'','','','','185.202.112.148',0,0,'','',0,0),('stehlin@sgtt.ovh','7282a1d807e6f485c405388abaf18ca7','okehazis',155,0,0,4,'1532520957','1532520932','',1,'<a href=\\\"http://d4o.pl/484-effektive-slankende-piller\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">dr farin nienburg</a>','','','Moeż','Darłowo','',0,0,'','','','','91.134.237.238',0,0,'','',0,0),('fosselman@nbse.ovh','8da1f09f5b2d6b2e812f5d241ce3fb19','yxejawe',156,0,0,4,'1532597783','1532597744','',1,'<a href=\\\"https://ro.jinx-repellent-magic-formula.eu/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">jinx repellent magic formula small</a>','','','Trude','Gniewkowo','',0,0,'','','','','54.38.205.142',0,0,'','',0,0),('poczta@webmania.cba.pl','5527a93eb8b85c2c3122b73b7842c06c','yhymemed',157,0,0,4,'1532673824','1532673799','',1,'<a href=\\\"https://tinyurl.com/yd6p8xal\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">https://tinyurl.com/yd6p8xal</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_157.jpg','Dong','Dąbie','',0,0,'','','','','165.231.133.215',0,0,'','',0,0),('bowerman@nbse.ovh','74035da8fc14eb7a846f3c16a54276c1','esiqima',158,0,0,4,'1532726827','1532726792','',1,'<a href=\\\"https://hr.jinx-repellent-magic-formula.eu/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">jinx repellent magic formula védő rituálé</a>','','','Siranouche','Głogów','',0,0,'','','','','79.137.3.89',0,0,'','',0,0),('arrey@nbse.ovh','58c56911bce6247aaa894769b8817e27','uqaqykev',159,0,0,4,'1532990402','1532990373','',1,'<a href=\\\"https://de.knee-active-plus.eu/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">knee active plus diskusia</a>','','','Jaromin','Janikowo','',0,0,'','','','','178.32.205.176',0,0,'','',0,0),('zaccaro@nbse.ovh','47db80046fa56c66348b773de8b1c383','ahurebix',160,0,0,4,'1533228160','1533228119','',1,'<a href=\\\"http://fnisk.pl/rokowania-na-sprzedaz-nieruchomosci/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Formexplode</a>','','','Lazaros','Krosno','',0,0,'','','','','137.74.7.115',0,0,'','',0,0),('villatoro@erxsa.ovh','032b8e3602d25f6fd6946e3b509646e2','ixujytew',161,0,0,4,'1533567009','1533566982','',1,'<a href=\\\"http://igv.pl/29d-kokardki-dla-dziewczynek\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">kokardki dla dziewczynek jaka cena</a>','','','Anke','Biecz','',0,0,'','','','','54.38.205.144',0,0,'','',0,0),('pocztex@wecot.cba.pl','38ef42afb2df04e8bebacaee09ad12ea','acoryry',162,0,0,4,'1534299094','1534299070','',1,'Dorośli pragną dostrzec spodziewane czasy mieszkaniu racja skromnej pomocy. Etapy trwaniu rzeczywiście młodej <a href=\\\"http://tinyurl.com/y7wfe8hm\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">panieński reportaż</a>.','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_162.gif','Michele','BielskPodlaski','',0,0,'','','','','185.202.112.148',0,0,'','',0,0),('fax@eterus.cba.pl','ef9c59d51e75a30d5625d1017131676d','yquzud',163,0,0,4,'1534762564','1534762539','',1,'<a href=\\\"http://tinyurl.com/ybk2ekhv\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Wieczór panieński</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_163.jpg','Zyndram','Będzin','',0,0,'','','','','104.227.146.109',0,0,'','',0,0),('dsmesnccyax951@gmx.com','2b1d6e612aa5bf5bbfa8e604d016e617','emidaq',164,0,0,4,'1535262396','1535262372','',1,'<a href=\\\"http://tinyurl.com/ya2ubb6y\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">wieczór panieński referencje</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_164.gif','Florent','Krapkowice','',0,0,'','','','','192.3.160.31',0,0,'','',0,0),('taberski@erxsa.ovh','3247265396f6a4dca38fed7617edf9bf','isalop',165,0,0,4,'1535532876','1535532851','',1,'<a href=\\\"http://igv.pl/420-hatekony-horkolo-szer\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">http://igv.pl/420-hatekony-horkolo-szer</a>','','','Olgierd','Chorzów','',0,0,'','','','','107.178.103.215',0,0,'','',0,0),('lhcexxaemfz542@gmx.com','a440e0228cac0e5ed5fc7460bb3abe27','ykenexi',166,0,0,4,'1535627136','1535627110','',1,'<a href=\\\"http://tinyurl.com/y9z3n65j\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">panieński referencje</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_166.jpg','Faraj','Krzyż Wielkopolski','',0,0,'','','','','192.3.160.31',0,0,'','',0,0),('poczta@ebertos.cba.pl','c6c3bbf749fdca8290636302b14d83d5','yvyzugac',167,0,0,4,'1535661233','1535661208','',1,'Z wybiegu a słońce. Fotografa o na wciąż. O usunięcia opowiedzą <a href=\\\"http://tinyurl.com/y8luczo2\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">atrakcje na wieczory panieńskie</a> same specjalistów.','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_167.jpg','Aliraszyd','Głowno','',0,0,'','','','','104.227.146.109',0,0,'','',0,0),('wingler@nbse.ovh','5b6d97f44f80f7d6c6931752d6661925','irineno',168,0,0,4,'1539050962','1539050917','',1,'<a href=\\\"http://drdepth.pl/drukarka-fiskalna-posnet-thermal-xl/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">wilk do miesa</a>','','','Hildegard','Dąbrowa Tarnowska','',0,0,'','','','','179.61.178.159',0,0,'','',0,0),('violante@erxsa.ovh','cf4abcc31dba77db3a3bb9ae7f7a6f02','onulemup',169,0,0,4,'1539093849','1539093824','',1,'<a href=\\\"http://runyka.pl/worek-prozniowy-na-koldre/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Perle Bleue Visage Care Moisturise</a>','','','Zbisław','Krynica Morska','',0,0,'','','','','181.214.208.38',0,0,'','',0,0),('nastasia@mosrl.ovh','be933e8430e7b6dfd1ce20902d1da40c','ivugavu',170,0,0,4,'1539122757','1539122721','',1,'<a href=\\\"http://junikr.pl/odprowadzanie-podatku-vat-w-niemczech/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">bioveliss tabs</a>','','','Chaban','Koźmin Wielkopolski','',0,0,'','','','','5.157.43.144',0,0,'','',0,0),('tubertini@mosrl.ovh','bdb69074097efc721e42ebaaa603b038','iloni',171,0,0,4,'1539131133','1539131087','',1,'<a href=\\\"http://cpiko.pl/szkolenia-dla-firm-olsztyn/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Detoxic </a>','','','Fadi','CzarnaBiałostocka','',0,0,'','','','','5.157.23.196',0,0,'','',0,0),('swancutt@sgtt.ovh','7681e11f3779ea56ffec47028d60a44c','ysipuxoz',172,0,0,4,'1539189444','1539189408','',1,'<a href=\\\"http://krando.pl/zarzadzanie-przedsiebiorstwem-rolniczym/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">ProEngine Ultra</a>','','','Gerarad','Chorzele','',0,0,'','','','','179.61.178.159',0,0,'','',0,0),('gaebler@erxsa.ovh','e63237dda5da45d42099a265a19797eb','ozubyco',173,0,0,4,'1539217207','1539217182','',1,'<a href=\\\"http://led-psc.pl/pompy-pozarnicze/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">led-psc.pl</a>','','','Najwan','Białogard','',0,0,'','','','','185.207.177.148',0,0,'','',0,0),('manseau@nbse.ovh','ddd44cdfdcec4ecc5d34687cbfa47ffb','iliqa',174,0,0,4,'1539229679','1539229648','',1,'<a href=\\\"http://jusio.pl/dobry-biznes-w-malym-miescie/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Zakopane chwilówki bez bik</a>','','','Wienisław','Daleszyce','',0,0,'','','','','196.196.160.224',0,0,'','',0,0),('fuerbringer@sgtt.ovh','72b4df88b354ac2328d9bd9a391c8eae','ekicuji',175,0,0,4,'1539231544','1539231512','',1,'<a href=\\\"http://jutuksa.pl/norma-prawna-a-przepis-prawny-roznice/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">turnikiet</a>','','','Atanazy','Dębno','',0,0,'','','','','165.231.96.105',0,0,'','',0,0),('hofstadter@nbse.ovh','40e28482d27b24f9ae3661df72a549a8','udopyzer',176,0,0,4,'1539514597','1539514550','',1,'<a href=\\\"http://ertujo.pl/strefa-zagrozenia-wybuchem-i/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Herbasnorex</a>','','','Gennadiy','Jarocin','',0,0,'','','','','196.196.160.152',0,0,'','',0,0),('brookins@epiko.ovh','29159750d26e65a4908dcac3f3ce9698','oqese',177,0,0,4,'1539869193','1539869162','',1,'<a href=\\\"http://blinsr.pl/pokaz-mody-francuskiej-w-przedszkolu/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Comarch business intelligence</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_177.jpg','Damir','Dęblin','',0,0,'','','','','185.122.170.68',0,0,'','',0,0),('gebhard@niclok.ovh','ada1b357806dcf6f88642f790f396394','ebyzuro',178,0,0,4,'1540119905','1540119905','',1,'<a href=\\\"http://anikop.pl/system-informatyczny-jako-srodek-trwaly/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Symfonia jpk</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_178.jpg','Giinter','Dobczyce','',0,0,'','','','','185.207.177.148',0,0,'','',0,0),('colasamte@melisa.ovh','ec6e1a1a5746033c3218b79a7959c94d','utifukyvi',179,0,0,4,'1540159994','1540159994','',1,'<a href=\\\"http://tarona.pl/wlosy-cieniowane/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">tarona.pl</a>','','','Shaker','Kraków','',0,0,'','','','','185.207.177.124',0,0,'','',0,0),('herbick@ilosbi.ovh','f4ec598aeee1abb0a20ae44a684322c6','ywyleli',180,0,0,4,'1540567366','1540567306','',1,'<a href=\\\"http://wash-tech.pl/choroby-psychiczne-objawy/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Kankusta Duo</a>','','','Seniusz','Głogów','',0,0,'','','','','185.207.177.124',0,0,'','',0,0),('stiegman@epiko.ovh','f1c6b4db875a8019ae211ddd17de9190','ocojih',181,0,0,4,'1540587789','1540587759','',1,'<a href=\\\"http://pomorskibarometr.pl/odpowiedzialnosc-za-bledy-ksiegowe/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">probreast plus</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_181.jpg','Miron','Kórnik','',0,0,'','','','','165.231.96.105',0,0,'','',0,0),('swader@melisa.ovh','46dc52d02237808cb5247a2cbd82b0bb','awowidan',182,0,0,4,'1540839896','1540839813','',1,'<a href=\\\"https://neoproduct.eu/gr/man-pride-mia-lysh-gia-thn-ay3hsh-ths-poiothtas-toy-se3-kai-mia-megalyterh-stysh/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">man pride gel amazon</a>','','','Hieromin','BiałyBór','',0,0,'','','','','196.245.184.140',0,0,'','',0,0),('lavertu@tuskio.ovh','c223aaa41789d026af34c542474c0390','ikelem',183,0,0,4,'1541414394','1541414370','',1,'<a href=\\\"http://www.polkas.pl/Pl/produkt/kasa_fiskalna_novitus_next/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">kasa fiskalna novitus mała plus raport miesięczny</a>','','','Sabri','Chrzanów','',0,0,'','','','','191.101.111.167',0,0,'','',0,0),('shufflebarger@epiko.ovh','ce5172da4f313a8fd6f664eb0f56172b','ajikaqewi',184,0,0,4,'1541433103','1541433078','',1,'<a href=\\\"http://www.lingualab.pl/tlumaczenia-konferencyjne\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">więcej pomocy</a>','','','Malik','Ciechanowiec','',0,0,'','','','','50.2.36.136',0,0,'','',0,0),('betzen@epiko.ovh','798dcd923ddeb2873b47805dcb4e7e6e','uqadif',185,0,0,4,'1541443979','1541443955','',1,'<a href=\\\"http://nl.healthymode.eu/librecoin-virtuele-valuta/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">bitcoin к рублю</a>','','','Melchior','Barcin','',0,0,'','','','','5.157.23.195',0,0,'','',0,0),('samo@sgtt.ovh','74401c7cadddadc59ec65678c0dba916','oqomi',186,0,0,4,'1542061445','1542061420','',1,'<a href=\\\"http://ecuproduct.com/lv/fresh-fingers-efektivs-preparats-cinai-pret-mikozi-kaju-un-naglu-adas-kopsanai/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">fresh fingers forum opinie</a>','','','Artemi','Darłowo','',0,0,'','','','','185.158.135.141',0,0,'','',0,0),('diles@ilosbi.ovh','0f0382e191fa584b2c781dc798d82a2a','acysek',187,0,0,4,'1542062009','1542061664','',1,'<a href=\\\"http://bukila.pl/wozki-magazynowe-zakrem/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">bukila.pl</a>','','','Siegrid','Jarocin','',0,0,'','','','','165.231.85.90',0,0,'','',0,0),('funston@tuskio.ovh','553d92bb9b3257ae049c53b5cc849cd0','izagega',188,0,0,4,'1542095558','1542095529','',1,'<a href=\\\"http://ecuproduct.com/pt/hammer-of-thor-o-melhor-substituto-para-o-viagra-para-melhor-sexo-e-prazer-maximo/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">hammer of thor in hindi contact number</a>','','','Giedymin','Gdańsk','',0,0,'','','','','196.245.239.86',0,0,'','',0,0),('benedetti@ilosbi.ovh','fb0c6add352f55165b821c6f2a9d6a3f','iropug',189,0,0,4,'1542187683','1542187644','',1,'<a href=\\\"http://firmaodsniezajaca.pl/szara-strefa-inaczej/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">http://firmaodsniezajaca.pl</a>','','','Reole','Książ Wielkopolski','',0,0,'','','','','191.101.112.239',0,0,'','',0,0),('traviss@rtubi.ovh','44eb712d4eb1bbf8125066a49af39b4d','edotuluq',190,0,0,4,'1542205724','1542205665','',1,'<a href=\\\"http://salefootballbootsonline.co.uk/?p=176\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">http://salefootballbootsonline.co.uk/?p=176</a>','','','Naum','Chorzów','',0,0,'','','','','196.245.160.177',0,0,'','',0,0),('zierenberg@tuskio.ovh','a1e3ac2baf5a79174c9eac950cfc0326','obyfonuj',191,0,0,4,'1542207826','1542207803','',1,'<a href=\\\"http://neoproduct.eu/fr/snail-farm-la-force-unique-des-proprietes-curatives-du-mucus-visqueux-pour-une-peau-belle-et-eternellement-jeune/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">snail farming for beginners uk</a>','','','Yosef','Glinojeck','',0,0,'','','','','162.212.170.204',0,0,'','',0,0),('mundschau@ilosbi.ovh','007c4f7fc5203ea1bdf004ae025075e8','owigorov',192,0,0,4,'1542210942','1542210649','',1,'<a href=\\\"http://pbdb.pl/system-informatyczny-wspomagajacy-zarzadzanie-zapasami/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">http://pbdb.pl/system-informatyczny-wspomagajacy-zarzadzanie-zapasami/</a>','','','Masław','Darłowo','',0,0,'','','','','5.157.23.195',0,0,'','',0,0),('octave@melisa.ovh','4b6b74b0e80c7bab561f5e7f9f3c0426','ojyxubar',193,0,0,4,'1542220258','1542220224','',1,'<a href=\\\"http://sruks.pl/zdrowe-odzywianie-5-latka/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">http://sruks.pl</a>','','','Haegen','Babimost','',0,0,'','','','','185.158.133.160',0,0,'','',0,0),('moisant@epiko.ovh','b07f89c80457e05aa83fb2cd729c8a41','yduhozoj',194,0,0,4,'1542497839','1542497814','',1,'<a href=\\\"http://ecuproduct.com/cz/flybra-dokonala-cesta-k-vetsi-velikosti-prsou/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">flybrary</a>','','','Ioil','Cybinka','',0,0,'','','','','165.231.161.46',0,0,'','',0,0),('kleiboeker@tuskio.ovh','60cc444a8c0f8da5160bf1f61b472de1','iqavycah',195,0,0,4,'1542537230','1542537206','',1,'<a href=\\\"http://www.polkas.pl/Pl/aktualnosci/nowa-przenosna-kasa-fiskalna-z-kopia-elektroniczna-w-wersji-mini/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">kasa fiskalna przenośna</a>','','','Damilian','Bardo','',0,0,'','','','','191.101.112.217',0,0,'','',0,0),('rashada@tuskio.ovh','d8063f93124a637843ad2b74bb8e924d','ewiwiju',196,0,0,4,'1542651482','1542651456','',1,'<a href=\\\"http://lt.healthymode.eu/proengine-ultra-pagerinti-variklio-nasuma-ir-eksploatavimo-laika/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">proengine ultra small használata</a>','','','Faisal','Głogów Małopolski','',0,0,'','','','','165.231.85.17',0,0,'','',0,0),('tupick@melisa.ovh','e4d257f2bed1a6af534f1a5f151cebed','ewuvuj',197,0,0,4,'1542756154','1542756105','',1,'<a href=\\\"http://autoplus-ploszkiewicz.pl/polska-kuchnia-zurek/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">http://autoplus-ploszkiewicz.pl/polska-kuchnia-zurek/</a>','','','Androne','Barczewo','',0,0,'','','','','165.231.85.128',0,0,'','',0,0),('randy@melisa.ovh','c274715a3eae169129770a2a4f629ad7','axoneh',198,0,0,4,'1542784819','1542784790','',1,'<a href=\\\"http://dnilo.pl/kasa-fiskalna-zgloszenie/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">http://dnilo.pl</a>','','','Amir','Bartoszyce','',0,0,'','','','','5.157.23.195',0,0,'','',0,0),('henri@rtubi.ovh','2da091e1a3c3bc80edf65a1555391877','axigah',199,0,0,4,'1542794897','1542794603','',1,'<a href=\\\"http://megum.com.pl/sklepy-zoologiczne-jastrzebie-zdroj/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">megum.com.pl</a>','','','Jolanty','Krynki','',0,0,'','','','','191.101.111.167',0,0,'','',0,0),('plants@tuskio.ovh','b92bc583756d828cc9d73cda87f1e56e','ohatoq',200,0,0,4,'1542838845','1542838821','',1,'<a href=\\\"http://ecuproduct.com/lt/diet-stars-skanus-budas-plonas-figura/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">diet starts tomorrow podcast email</a>','','','Wenant','Gdynia','',0,0,'','','','','165.231.85.76',0,0,'','',0,0),('phanthavongsa@melisa.ovh','24ca47cf4a0d02fe3b2741a511fb52c5','udyxuvi',201,0,0,4,'1542857846','1542857809','',1,'<a href=\\\"http://bujkia.pl/hotel-restauracja-bz-sroslak/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">http://bujkia.pl</a>','','','Assad','BielskPodlaski','',0,0,'','','','','104.160.19.18',0,0,'','',0,0),('he@ilosbi.ovh','24d2357de3623147672cb426c5bc68c7','ecudew',202,0,0,4,'1542913616','1542913577','',1,'<a href=\\\"http://megum.com.pl/sklepy-zoologiczne-jastrzebie-zdroj/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">megum.com.pl</a>','','','Doroteusz','Gąbin','',0,0,'','','','','196.245.239.86',0,0,'','',0,0),('fullmer@tuskio.ovh','9be258bc3b31b9c332dac3e77912d8a7','yjokuwot',203,0,0,4,'1542926889','1542926863','',1,'<a href=\\\"http://cz.healthymode.eu/vivese-senso-duo-oil-2-ucinnou-pripravu-na-vypadavani-vlasu/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">vivese senso duo oil apotheke</a>','','','Polikarp','Ciężkowice','',0,0,'','','','','5.157.23.195',0,0,'','',0,0),('sulejmanovski@rtubi.ovh','1760fb0b5f299a0766451cb5994a036a','axyxu',204,0,0,4,'1542949178','1542949103','',1,'<a href=\\\"http://tech4events.pl/wychowanie-dzieci-dawniej-i-dzis/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">http://tech4events.pl</a>','','','Urlik','Dębica','',0,0,'','','','','185.158.133.160',0,0,'','',0,0),('rudolf@rtubi.ovh','ce95e3b3bef1d0223067c691caed7ece','ixunyfafa',205,0,0,4,'1542970250','1542970250','',1,'<a href=\\\"http://kinsik.pl/wozek-transportowy-budowlany/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">http://kinsik.pl</a>','','','','Chrzanów','',0,0,'','','','','165.231.85.76',0,0,'','',0,0),('villalba@tuskio.ovh','1c0dba29cc04f854687f3e21440610b1','ikace',206,0,0,4,'1542976876','1542976853','',1,'<a href=\\\"http://ecuproduct.com/de/energy-beauty-bar-gerat-zur-verjungung-von-gesicht-hals-und-dekollete/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">energy beauty bar pareri</a>','','','Tarasjusz','Głowno','',0,0,'','','','','196.245.160.63',0,0,'','',0,0),('hayford@tuskio.ovh','2742fb9a2e824e83d437c00e4f1b7da1','ymagubyqi',207,0,0,4,'1542983753','1542983723','',1,'<a href=\\\"http://bg.healthymode.eu/perle-bleue-visage-care-efektiven-krem-protiv-bracki/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">perle bleue visage care moisturiser</a>','','','Janne','Barczewo','',0,0,'','','','','5.157.23.105',0,0,'','',0,0),('scandura@ilosbi.ovh','f883850885fd806b879af3d2069b57a8','ehegod',208,0,0,4,'1543022594','1543022576','',1,'','','','','','',0,0,'','','','','5.34.240.149',0,0,'','',0,0),('mabee@tuskio.ovh','af9c9944e94bd902d00ed80f45fadb48','ozysu',209,0,0,4,'1543033031','1543033007','',1,'<a href=\\\"http://biov-tab.eu/sk/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">bioveliss tabs prezzo amazon</a>','','','Efrem','Krasnystaw','',0,0,'','','','','162.212.170.177',0,0,'','',0,0),('luckhardt@tuskio.ovh','b27204f2eab9af5f96a0eb2f0842ea95','ycepaf',210,0,0,4,'1543129942','1543129918','',1,'<a href=\\\"http://lv.healthymode.eu/african-mango-labakais-atbalsts-jusu-svara-zudumam/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">african mango opinie i efekty</a>','','','Hajdar','Białobrzegi','',0,0,'','','','','165.231.85.17',0,0,'','',0,0),('rardin@rtubi.ovh','737116f2ce752902dc080d5222bda71e','yzijaravu',211,0,0,4,'1543144113','1543144070','',1,'<a href=\\\"http://dunirt.pl/rozwoj-firmy-remontowej/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">http://dunirt.pl</a>','','','Gennady','BiałaRawska','',0,0,'','','','','5.157.23.168',0,0,'','',0,0),('carmean@tuskio.ovh','1bde2b0633791a716a08d922c4b1b9e2','inohyw',212,0,0,4,'1543233194','1543233170','',1,'<a href=\\\"http://driv-ultra.eu/it/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">drivelan ultra amazon</a>','','','Joel','Kutno','',0,0,'','','','','50.2.36.173',0,0,'','',0,0),('mcqueary@rtubi.ovh','3a4196d89d0860400af93c08ed08bb36','okupixor',213,0,0,4,'1543487174','1543487137','',1,'<a href=\\\"http://paczkowniapomyslow.pl/kasa-fiskalna-zabka/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Systemy produkcyjne</a>','','','Dimitr','Głowno','',0,0,'','','','','196.245.160.230',0,0,'','',0,0),('trish@rtubi.ovh','1ff534809cfdf5edf819548cf9405476','azyjyz',214,0,0,4,'1543765725','1543765725','',1,'<a href=\\\"http://dniks.pl/wlasna-firma-w-norwegii/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Herbasnorex</a>','','','Markov','Krasnystaw','',0,0,'','','','','196.245.239.238',0,0,'','',0,0),('molina@rtubi.ovh','c5dc83d25c6fb8b905f86a94bf7d331a','uzike',215,0,0,4,'1544161420','1544161224','',1,'<a href=\\\"http://grupazwk.pl/uziemienie-instalacji-elektrycznej-schemat/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Bioveliss Tabs </a>','','','Wolnosław','Darłowo','',0,0,'','','','','196.245.184.195',0,0,'','',0,0),('mcpharlane@tuskio.ovh','6a1835d848bb53c70026ac71ca215170','uxalad',216,0,0,4,'1544479902','1544479878','',1,'<a href=\\\"http://ecuproduct.com/ro/hair-care-panda-ijele-inovatoare-care-va-vor-reconstrui-parul-si-vor-preveni-caderea-parului/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">sprawdź</a>','','','Bernadete','Białobrzegi','',0,0,'','','','','5.157.43.23',0,0,'','',0,0),('lapila@ilosbi.ovh','0a3dec1109163393c21516ec96c87438','izybome',217,0,0,4,'1544640261','1544640219','',1,'<a href=\\\"http://gbuka.pl/walizki-na-kolkach-march/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">ProEngine Ultra</a>','','','Doni','Głubczyce','',0,0,'','','','','5.157.55.67',0,0,'','',0,0),('kneifl@tuskio.ovh','afdd7d4c286316d5e09e69f7d53c1801','aqifahun',218,0,0,4,'1544759503','1544759474','',1,'<a href=\\\"http://ecuproduct.com/it/vigrafast-preparazione-per-i-problemi-degli-uomini/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">VigraFast opinie</a>','','','Evgeni','Krosno','',0,0,'','','','','196.245.236.197',0,0,'','',0,0),('worthley@tuskio.ovh','72c4ec93104e3d62388b48b7af3226ab','aqexiryp',219,0,0,4,'1544841751','1544841725','',1,'<a href=\\\"http://neoproduct.eu/pt/energy-beauty-bar-uma-maneira-eficaz-de-rejuvenescer-sua-pele-sem-rugas-e-outros-sinais-de-envelhecimento/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Energy Beauty Bar cena</a>','','','Ares','Kuźnia Raciborska','',0,0,'','','','','196.247.224.147',0,0,'','',0,0),('gebhard@rtubi.ovh','b66ab1face6fab1a51ac193d73035a3c','aradok',220,0,0,4,'1544918809','1544918777','',1,'<a href=\\\"http://coachingdosukcesu.pl/szkolenia-pracownikow-rtg/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Oprogramowanie księgowe</a>','','','Celestyn','BaranówSandomierski','',0,0,'','','','','196.245.237.173',0,0,'','',0,0),('mayr@tuskio.ovh','f68b097f6ec2d7c9f3abc545d082350d','ifycehi',221,0,0,4,'1545399544','1545399520','',1,'<a href=\\\"http://pure-prov.eu/ro/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">polubiłem to</a>','','','Gierart','Koźmin Wielkopolski','',0,0,'','','','','196.245.232.128',0,0,'','',0,0),('natiello@melisa.ovh','877958b85d2bd533b1ec182fa6a1c684','ukapinad',222,0,0,4,'1545404147','1545404147','',1,'<a href=\\\"http://it.surfkite.eu/dizionario-inglese-di-output-scientifico/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">http://it.surfkite.eu/dizionario-inglese-di-output-scientifico/</a>','','','Wiernisław','Janów Lubelski','',0,0,'','','','','196.245.184.89',0,0,'','',0,0),('mark008@email1.host','0bbb578c11286ea36daa33ba8f87d4d8','uzikilyd',223,0,0,4,'1545602158','1545602129','',1,'<a href=\\\"http://google.com/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">http://google.com</a>','','','Dan','Gniew','',0,0,'','','','','185.234.216.85',0,0,'','',0,0),('giachino@melisa.ovh','9f36da5880c281446cc0dc4ea34c6d42','abohukum',224,0,0,4,'1546917881','1546917857','',1,'<a href=\\\"http://lv.fesse.eu/kases-aparats/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">http://lv.fesse.eu</a>','','','Winisław','Bielawa','',0,0,'','','','','185.3.133.26',0,0,'','',0,0),('tovias@rtubi.ovh','17aa558a53ea2c8ca8a31b2435a925ff','yqomir',225,0,0,4,'1546921143','1546921000','',1,'','','','','','',0,0,'','','','','37.72.186.150',0,0,'','',0,0),('ramires@ilosbi.ovh','3d2d07db3a126331a0f093575d0ec5fb','eracyxog',226,0,0,4,'1546939978','1546939978','',1,'<a href=\\\"http://fi.essentialcare.eu/internet-pilvi-esiasetus/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">http://fi.essentialcare.eu</a>','','','Edmunt','Kudowa-Zdrój','',0,0,'','','','','5.157.23.137',0,0,'','',0,0),('miyamura@ilosbi.ovh','5f6587dda5a2bac2df147ae249230787','ojycovy',227,0,0,4,'1546969657','1546969627','',1,'<a href=\\\"http://ro.music-agents.eu/imbunatatirea-activitatii-calculatorului/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">ro.music-agents.eu</a>','','','Markov','Dębno','',0,0,'','','','','37.72.186.50',0,0,'','',0,0),('whiston@monets.club','9f4ab5bf01d790063fa8b2e4683f0763','iryrag',228,0,0,4,'1547053351','1547053325','',1,'<a href=\\\"http://lv.cad-cam-software.eu/angiu-valodas-zinadanas-ka-panakumu-atslcga/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Money Amulet</a>','','','Leokald','Głogów Małopolski','',0,0,'','','','','185.242.146.211',0,0,'','',0,0),('pacitti@ilosbi.ovh','cbc15555deabf26fe1e317b542b3cb24','upyritud',229,0,0,4,'1547071772','1547071742','',1,'<a href=\\\"http://pol-rom.pl/pomoc-psychologiczna-chrzescijanska/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">http://pol-rom.pl</a>','','','Hamlet','Kożuchów','',0,0,'','','','','165.231.108.177',0,0,'','',0,0),('wisenbaker@monets.club','5c20ba2a1101b44018ad38da6dd7e5a4','amesino',230,0,0,4,'1547093226','1547093198','',1,'<a href=\\\"http://deaszkolenia.eu/ogloszenie-o-sprzedazy-mebli/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Comarch optima instrukcja kadry i płace</a>','','','Amir','Jarocin','',0,0,'','','','','198.46.204.92',0,0,'','',0,0),('elga@emonkkey.eu','a1bf8ff3944ffba1d7f3033c392ddb30','ulonugu',231,0,0,4,'1547143267','1547143243','',1,'<a href=\\\"http://tanienasionakonopi.pl\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Tanie Nasiona Konopi Producent</a>','','','Ekbert','Gliwice','',0,0,'','','','','45.61.171.97',0,0,'','',0,0),('wohner@melisa.ovh','b9703b6a51243678abd771e329aa48f4','ehynyto',232,0,0,4,'1547256921','1547256883','',1,'<a href=\\\"http://fr.busik.eu/caisse-enregistreuse-coccinelle/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Fresh Fingers</a>','','','Johnn','Janikowo','',0,0,'','','','','198.46.204.92',0,0,'','',0,0),('ghtyrty@rigidly.xyz','daa4933b623fb85a97201dff7b09b8d4','ugemen',233,0,0,4,'1547280264','1547280232','',1,'<a href=\\\"http://nasionamarihuany.wroclaw.pl/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">nasiona marihuany big bud xxl</a>','','','Kirył','CzarnaBiałostocka','',0,0,'','','','','108.170.11.233',0,0,'','',0,0),('fhtr@ddemail.xyz','d3f63dda5d52e480879981a867b90b20','ejete',234,0,0,4,'1547306300','1547306276','',1,'<a href=\\\"https://nasionamarihuany.sklep.pl\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Nasionamarihuany.sklep.pl</a>','','','Stanislaw','Cieszyn','',0,0,'','','','','45.61.174.230',0,0,'','',0,0),('lindecruz63tlwhyx@annomails.com','1efa25651d8b3113c54a12320e3e39ff','azitod',235,0,0,4,'1547328406','1547328383','',1,'<a href=\\\"http://www.getloan.club/loans/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">payday loans</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_235.jpg','Krystina','Barlinek','',0,0,'','','','','23.250.31.197',0,0,'','',0,0),('gaebler@monets.club','8b0ff1f94436419074b91dfc43f5bfc4','ikoga',236,0,0,4,'1547392196','1547392171','',1,'<a href=\\\"http://lv.phoolan.eu/murnieku-mehaniska-apstrade/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Hear Clear Pro</a>','','','Balazs','Cieszyn','',0,0,'','','','','37.72.186.150',0,0,'','',0,0),('gretrt@emejl.eu','3623640d4b0c287164640883fd644ea5','imodybit',237,0,0,4,'1547432598','1547432575','',1,'<a href=\\\"http://tanienasionakonopi.pl\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">TanieNasionaKonopi</a>','','','Gregorij','Garwolin','',0,0,'','','','','45.61.165.8',0,0,'','',0,0),('kershner@monets.club','22251be4d5a27f1bcfd25a65045d6537','ilosihuk',238,0,0,4,'1547506371','1547506345','',1,'<a href=\\\"http://hu.amarkt.eu/kulso-tuzvedelmi-redonyok/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Man Pride</a>','','','Toamsz','Krasnobród','',0,0,'','','','','165.231.105.254',0,0,'','',0,0),('gfgfg@ddemail.xyz','cf7a650d29aedb171b383d57806010eb','axeryvyx',239,0,0,4,'1547543955','1547543925','',1,'<a href=\\\"https://nasionamarihuany.sklep.pl\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Nasiona Marihuany Sklep</a>','','','Natalian','Janów Lubelski','',0,0,'','','','','45.61.167.183',0,0,'','',0,0),('bnbngh@trumaifl.eu','233d48014b5c1d659ab6cfaafdf8fa88','akecelon',240,0,0,4,'1547590039','1547590015','',1,'<a href=\\\"http://feminizowane-nasiona-marihuany.pl/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">nasiona marihuany duzy plon</a>','','','Tadeusz','Krynica Morska','',0,0,'','','','','108.170.11.241',0,0,'','',0,0),('grerrr@ddemail.xyz','d1324af1b0a2bee863f327da240e00ae','yqydim',241,0,0,4,'1547600239','1547600207','',1,'<a href=\\\"https://taniesianie.it/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">nasiona marihuany ile kosztuje</a>','','','Gosewinus','Krzepice','',0,0,'','','','','45.61.167.78',0,0,'','',0,0),('grtrtr@trumaifl.eu','ac2602137945d823210516cb6c4f16e1','erehuc',242,0,0,4,'1547600723','1547600699','',1,'<a href=\\\"https://nasionamarihuany.sklep.pl\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">gdzie kupić nasiona marihuany</a>','','','Dementy','Biecz','',0,0,'','','','','108.170.11.229',0,0,'','',0,0),('jytuy@emonkkey.eu','f723a8797226712448a02b6aaa619bfd','ohowitar',243,0,0,4,'1547679183','1547679158','',1,'<a href=\\\"http://tanienasionakonopi.pl\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Producent Nasiona Marihuany Tanie Nasiona Konopi</a>','','','Hilde','Barlinek','',0,0,'','','','','45.61.167.157',0,0,'','',0,0),('fertet@luxogr.com.pl','99a518e590fc07a7b88f11f36697c2f6','unijov',244,0,0,4,'1547822700','1547822671','',1,'<a href=\\\"https://taniesianie.info/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">nasiona marihuany</a>','','','Dietmar','Dąbie','',0,0,'','','','','45.61.165.22',0,0,'','',0,0),('fqwew@monkeyy.com.pl','398eb095b0e2120976de77c1b12168da','yfatezos',245,0,0,4,'1547830301','1547830277','',1,'<a href=\\\"https://nasionamarihuany.sklep.pl\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Jak przechowywać nasiona marihuany</a>','','','Tercjan','Koźmin Wielkopolski','',0,0,'','','','','23.235.251.61',0,0,'','',0,0),('eqeqe@emonkkey.eu','3b8628f2c1a71301730b97ab522e24d3','elakadup',246,0,0,4,'1547892975','1547892947','',1,'<a href=\\\"https://nasionamarihuany.sklep.pl\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Nasionamarihuany.sklep.pl</a>','','','Ashot','Białobrzegi','',0,0,'','','','','199.119.225.33',0,0,'','',0,0),('ydyryl@mfsa.info','50c62e137bf8da5eff25175740d44058','urinoneh',247,0,0,4,'1547958245','1547958221','',1,'<a href=\\\"https://veins-cream.eu/hu/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">veins-cream.eu</a>','','','Rosław','Krosno','',0,0,'','','','','50.3.241.141',0,0,'','',0,0),('helmshickman25udnyne@annomails.com','c90fdc7a81ffea2ff7ff59d954fc73fb','onafydy',248,0,0,4,'1547962003','1547961980','',1,'<a href=\\\"http://www.getloan24.space/loans/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">direct payday loan companies</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_248.jpg','Bergit','Bielawa','',0,0,'','','','','104.144.221.210',0,0,'','',0,0),('deck@melisa.ovh','a33f6545ac61842671bdfd2502b33916','awepihy',249,0,0,4,'1547969384','1547969384','',1,'<a href=\\\"http://lt.bg-shop.eu/vakuumine-pakuote-ant-padeklo/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Money Amulet</a>','','','Leszek','Dobiegniew','',0,0,'','','','','191.101.106.201',0,0,'','',0,0),('setzer@monets.club','69646e271a18d67f0218c8890d534161','ahosa',250,0,0,4,'1548101174','1548101149','',1,'<a href=\\\"https://purl-mange.eu/it/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">purl-mange.eu</a>','','','Sawery','Głowno','',0,0,'','','','','165.231.105.41',0,0,'','',0,0),('nghuy@rigidly.xyz','7b298be9942716a4ab11393483db6293','uqymok',251,0,0,4,'1548104042','1548104016','',1,'<a href=\\\"http://tanienasionakonopi.pl\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Producent Nasiona Konopi</a>','','','Bożysław','Biała','',0,0,'','','','','155.94.168.44',0,0,'','',0,0),('krzesislawa@tytyr.pl','d751f71969e94f0a4d588d8ead8510b5','igireqa',252,0,0,4,'1548122962','1548122927','',1,'<a href=\\\"http://advokacka.pl/co-zawsze-chciales-wiedziec-o-budowaniu-miesni/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Blogi</a>','','','Zarko','Ciężkowice','',0,0,'','','','','165.231.45.13',0,0,'','',0,0),('avewero@mfsa.info','95e6efbe242d725883277128c982ae10','urekewyr',253,0,0,4,'1548128058','1548128035','',1,'<a href=\\\"https://m-slim.eu/hu/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">m-slim.eu</a>','','','Alcides','Ciechanowiec','',0,0,'','','','','93.180.179.71',0,0,'','',0,0),('gretreter@luxogr.com.pl','8a0fbea8f771c8c6cb9242f7ffcdde49','uqefyqa',254,0,0,4,'1548153025','1548152998','',1,'<a href=\\\"http://tanienasionakonopi.pl\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Nasiona Konopi - Tanie Nasiona Konopi</a>','','','Salamon','CzarnaBiałostocka','',0,0,'','','','','23.90.28.16',0,0,'','',0,0),('rewrgb@luxogr.com.pl','4ff46fbc46c35806c3da4d6c825b013e','ycymaje',255,0,0,4,'1548263165','1548263117','',1,'<a href=\\\"https://nasionamarihuany.sklep.pl\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">https://nasionamarihuany.sklep.pl</a>','','','Emund','Dębno','',0,0,'','','','','45.61.164.180',0,0,'','',0,0),('ojisady@mfsa.info','ab9de9e51f027c9770dedae3997874e3','agikuqo',256,0,0,4,'1548336707','1548336681','',1,'<a href=\\\"https://halu-p.eu/hr/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">halu-p.eu</a>','','','Jurmar','Jasień','',0,0,'','','','','93.180.179.71',0,0,'','',0,0),('geraldina@tytyr.pl','8de3550e100135cd9fc64e80d95e6600','itocid',257,0,0,4,'1548447983','1548447951','',1,'<a href=\\\"http://pl.doctormike.xyz/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">pompka do penisa allegro</a>','','','Loen','CzarnaWoda','',0,0,'','','','','193.169.86.38',0,0,'','',0,0),('ngh@rigidly.xyz','bbd7e6f0d65c95dfdba6adaf5fba527c','erojit',258,0,0,4,'1548579175','1548579138','',1,'<a href=\\\"https://nasionamarihuany.sklep.pl\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Nasionamarihuany.sklep.pl</a>','','','Eiso','Dąbrowa Górnicza','',0,0,'','','','','172.255.80.170',0,0,'','',0,0),('ogemyboq@mfsa.info','b7c1b256d51c97b2a4191e7900fed17d','ygetaqo',259,0,0,4,'1548608677','1548608653','',1,'<a href=\\\"https://silvets.eu/ro/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">https://silvets.eu</a>','','','Augustin','Głuszyca','',0,0,'','','','','93.180.179.71',0,0,'','',0,0),('cramercrockett58tgrzrb@annomails.com','8f5c87e042d0e00262f24b3090f1f5d1','edomynyw',260,0,0,4,'1548634781','1548634724','',1,'<a href=\\\"http://binarytradingforbeginners.com/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">bitcoin trade</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_260.jpg','Witolda','Kraśnik','',0,0,'','','','','109.230.220.155',0,0,'','',0,0),('bernardka@tytyr.pl','4eb909537be0cb2aad47a3a62002052d','ajokaz',261,0,0,4,'1548682296','1548682262','',1,'<a href=\\\"http://de.doctormike.xyz/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">xtrasize forum romania</a>','','','Spirydion','Barlinek','',0,0,'','','','','193.169.86.38',0,0,'','',0,0),('dqeqwe@emejl.eu','26b08f9d6720a927b6696337b6a4029f','ihizez',262,0,0,4,'1548818759','1548818736','',1,'<a href=\\\"https://potencja-kamagra.pl\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">tania kamagra</a>','','','Slah','Cybinka','',0,0,'','','','','172.245.80.115',0,0,'','',0,0),('rqweh@e-mejlik.eu','df155f0b96a938791dd0466443dc490b','ozucuta',263,0,0,4,'1548881649','1548881625','',1,'<a href=\\\"https://taniesianie.info/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">nasiona marihuany ak47</a>','','','Srdan','Chrzanów','',0,0,'','','','','142.234.203.102',0,0,'','',0,0),('bgdf@step-mail.eu','81330030a370ec0e3caa81a91cd0d8fc','yhodyzyv',264,0,0,4,'1548956734','1548956703','',1,'<a href=\\\"https://nasionamarihuany.sklep.pl\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">NasionaMarihuanySklep</a>','','','Rejmunt','Dąbrowa Tarnowska','',0,0,'','','','','142.234.203.108',0,0,'','',0,0),('miroslawa@tytyr.pl','256967e317cc8ef5d494179e8f4d9fd5','etecovux',265,0,0,4,'1548962523','1548962497','',1,'<a href=\\\"http://fr.doctormike.xyz/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">comment agrandir peni naturellement</a>','','','Bernhard','Chrzanów','',0,0,'','','','','193.169.86.38',0,0,'','',0,0),('htry@emonkkey.eu','94bed60218a34070070918a6f40d4114','osifanu',266,0,0,4,'1549021355','1549021322','',1,'<a href=\\\"http://tanienasionakonopi.pl\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Producent Nasiona Marihuany Tanie Nasiona Konopi</a>','','','Trandlind','Kuźnia Raciborska','',0,0,'','','','','142.234.203.120',0,0,'','',0,0),('ramires@monets.club','e7c4ae45c32faeddbc29127a166a2fe2','ifazykeza',267,0,0,4,'1549094684','1549094656','',1,'<a href=\\\"http://si.slatinany-svycarna.eu/lasje-kodrejo-koko/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Catch Me, Patch Me!</a>','','','Dorys','Kozienice','',0,0,'','','','','165.231.105.191',0,0,'','',0,0),('rewrwe@pocztamax.pl','9c85a04f54f64e54fb345a4b4774489c','ipyrobaf',268,0,0,4,'1549196477','1549196301','',1,'<a href=\\\"https://potencja-kamagra.pl\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Gdzie kupić kamagra </a>?','','','Axel','Chorzów','',0,0,'','','','','107.158.217.113',0,0,'','',0,0),('bggerw@e-mejlik.eu','8ce291eac0bc365dc97766b2fb97b86d','isupa',269,0,0,4,'1549226839','1549226807','',1,'<a href=\\\"http://dietakopenhaska.com.pl/piekny-usmiech-za-sprawa-implantow-zebowych/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">dodany ostatnio</a>','','','Bernwald','Chorzów','',0,0,'','','','','172.255.80.46',0,0,'','',0,0),('grmyuio@emonkkey.eu','7150fbf2ce4c7e0c96eff3851f9bc654','omebidab',270,0,0,4,'1549270175','1549270151','',1,'<a href=\\\"https://potencja-kamagra.pl\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Opinie Kamagra</a>','','','Julity','Białobrzegi','',0,0,'','','','','196.196.86.61',0,0,'','',0,0),('rytryng@luxogr.com.pl','0772c8f9a08496df64f084fffa32b54b','ahycir',271,0,0,4,'1549379350','1549379322','',1,'<a href=\\\"https://nasionamarihuany.sklep.pl\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">NasionaMarihuanySklep</a>','','','Aliraszyd','Janów Lubelski','',0,0,'','','','','196.196.86.90',0,0,'','',0,0),('ingramcrews51tivifq@palantirmails.com','360a3444d9d997c3f761f45d15f36694','yrometun',272,0,0,4,'1549414822','1549414787','',1,'<a href=\\\"http://bestpaydayloans24.club\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">payday lending</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_272.jpg','Miriana','Janów Lubelski','',0,0,'','','','','104.144.221.215',0,0,'','',0,0),('estera@tytyr.pl','a8316e73a0c3b57760358d48c6c4c832','uxynij',273,0,0,4,'1549430178','1549430150','',1,'<a href=\\\"http://bg.doctormike.xyz/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Golyam Huy</a>','','','Phan','BielskPodlaski','',0,0,'','','','','185.17.121.220',0,0,'','',0,0),('fwrwerew@ddemail.xyz','984218ae759524f5dc8897f1535a0aa8','apopaqiw',274,0,0,4,'1549430682','1549430651','',1,'<a href=\\\"https://nasionamarihuany.sklep.pl\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">https://nasionamarihuany.sklep.pl</a>','','','Ehrentried','Książ Wielkopolski','',0,0,'','','','','185.17.121.220',0,0,'','',0,0),('rqrqwe@step-mail.eu','130124d16a61fcedaffb54f7461828f2','umikor',275,0,0,4,'1549515651','1549515627','',1,'<a href=\\\"http://newgayporn.net\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Adult sex games</a>','','','Michele','Dąbrowa Białostocka','',0,0,'','','','','172.245.75.98',0,0,'','',0,0),('fontana@erkst.online','eb7bc3cd4a3ec33ed655f17533a73e97','agaboto',276,0,0,4,'1549546840','1549546840','',1,'<a href=\\\"http://se.misstrouble.eu/psykologisk-hjalp-till-zory/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Grey Blocker</a>','','','Radysław','Gdynia','',0,0,'','','','','196.196.34.14',0,0,'','',0,0),('hedrich@erkst.online','78133bb822d7b7088e85a9c00f5a4f1b','ewakoxitu',277,0,0,4,'1549563583','1549563559','',1,'<a href=\\\"http://borusja.pl/mezczyzni-sa-slabi-psychicznie/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">comarch altum demo</a>','','','Arek','Dąbrowa Białostocka','',0,0,'','','','','5.157.6.164',0,0,'','',0,0),('kosters@jurts.online','50ef38e395c2fa051b47ad367909bc35','ekamew',278,0,0,4,'1549577438','1549577438','',1,'<a href=\\\"http://gr.eiremun.eu/balitses-se-polyan8rakikoys-troxoys/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Drivelan Ultra</a>','','','Lucie','Krośniewice','',0,0,'','','','','176.61.137.157',0,0,'','',0,0),('huch@erkst.online','350a4d63c3be731e8137c9ffc8f681c8','ezazyvex',279,0,0,4,'1549599345','1549599316','',1,'<a href=\\\"http://se.jassenonlineshop.eu/produktion-av-choklad-chorzow/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Mass Extreme</a>','','','Lontar','Jarosław','',0,0,'','','','','196.196.37.67',0,0,'','',0,0),('nbvfgh@trumaifl.eu','8a31a3135c4b1b68d3a9c27511172394','anofe',280,0,0,4,'1549600462','1549600438','',1,'<a href=\\\"https://tanienasionakonopi.pl/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">TanieNasionaKonopi</a>','','','Thor','Krotoszyn','',0,0,'','','','','192.3.205.185',0,0,'','',0,0),('strem@mesrt.online','dc1eb40cd1e7d60593f3e4952f836e50','edekyzu',281,0,0,4,'1549603259','1549603234','',1,'<a href=\\\"http://pt.meilleureassurance.eu/iluminacao-de-rota-de-fuga/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">biostenix sensi oil</a>','','','Algimant','CzarnaWoda','',0,0,'','','','','46.29.250.145',0,0,'','',0,0),('ciminera@mesrt.online','8193a8cb830c7544a81cadbabfdaafcc','ekazeti',282,0,0,4,'1549616314','1549616291','',1,'<a href=\\\"http://si.meilleureassurance.eu/varnostni-ventili-za-eolne/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Flexa Plus Optima</a>','','','Jerónimo','Głogów','',0,0,'','','','','165.231.105.95',0,0,'','',0,0),('wickemeyer@erkst.online','baa348a08b245b6de27b77ba9115a0a5','ulolaw',283,0,0,4,'1549625799','1549625774','',1,'<a href=\\\"http://ee.jeffdell.eu/pohivara-haldamise-programm/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Revitalum Mind Plus</a>','','','Achileas','BiałaPodlaska','',0,0,'','','','','185.121.137.221',0,0,'','',0,0),('doman@erkst.online','662ae7703b8678cde9ea3137621b8ffc','ydutu',284,0,0,4,'1549658159','1549658135','',1,'<a href=\\\"http://imcl.com.pl/zawor-bezpieczenstwa-z-pilotem/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">zasuwy odcinające</a>','','','Hedwig','Koziegłowy','',0,0,'','','','','165.231.105.66',0,0,'','',0,0),('allan@lupik.online','bfba7b1519f4c007740d4b15d5c3f2bd','ixuhoco',285,0,0,4,'1549706386','1549706362','',1,'<a href=\\\"http://cz.dirkmanderbach.eu/deprese-u-ditite/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Perle Bleue Visage Care Moisturise</a>','','','Dobromir','Darłowo','',0,0,'','','','','89.37.65.206',0,0,'','',0,0),('lacatena@mesrt.online','46535135c6cd7dc81b84bded93611cb3','amepimiq',286,0,0,4,'1549723530','1549723318','',1,'<a href=\\\"http://sk.highkeywords.eu/rychle-po-ieky-pre-zadl-enych-uudi/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Hammer of Thor</a>','','','Dunin','Głogówek','',0,0,'','','','','5.157.6.164',0,0,'','',0,0),('bilotta@lupik.online','3fa5dfbbc0f6c8f051beea0dc5ec721e','axaxaqig',287,0,0,4,'1549740826','1549740795','',1,'<a href=\\\"http://gr.fesse.eu/mallia-42-cm/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Perle Bleue Night Cream</a>','','','Iścisław','Barczewo','',0,0,'','','','','196.196.31.130',0,0,'','',0,0),('bgfhgf@rigidly.xyz','16b10f49d7510cfe6eee7271dfa901c1','otamah',288,0,0,4,'1549756375','1549756342','',1,'<a href=\\\"https://taniesianie.net.pl/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">nasiona marihuany feminizowane outdoor</a>','','','Merludin','Krosno Odrzańskie','',0,0,'','','','','196.196.86.38',0,0,'','',0,0),('hatlee@mesrt.online','ebd95540a1a15a74f491793aea21aacf','aberola',289,0,0,4,'1549758471','1549758471','',1,'<a href=\\\"http://arkus.org.pl/pomoc-psychologa-po-wypadku/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Klasy erp</a>','','','Marios','Książ Wielkopolski','',0,0,'','','','','5.34.244.122',0,0,'','',0,0),('rerewr@luxogr.com.pl','b32a7dbc4c9016595c7cc3a86c72978a','inibi',290,0,0,4,'1549811371','1549811339','',1,'<a href=\\\"https://nasionamarihuany.sklep.pl\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">NasionaMarihuanySklep</a>','','','Vibor','Gąbin','',0,0,'','','','','192.3.205.166',0,0,'','',0,0),('trinka@mesrt.online','4b496c3f142f9ec6ef8c0052bc0aa1c2','amelysy',291,0,0,4,'1549812879','1549812855','',1,'<a href=\\\"http://artmar.com.pl/zajscie-w-ciaze-3-miesiace-po-porodzie/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">erp xl</a>','','','Wabigon','Białogard','',0,0,'','','','','89.37.65.206',0,0,'','',0,0),('mazariegos@ertki.online','e07a389de34c978921871e786d7b122b','epavyvu',292,0,0,4,'1549835836','1549835798','',1,'<a href=\\\"http://bg.yooker.eu/metalurgiya-za-fero-na-antiguidada/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">EcoSlim </a>','','','Alvin','Głubczyce','',0,0,'','','','','196.196.255.53',0,0,'','',0,0),('mazariegos@mesrt.online','ae000213c1196cbf3757702d2175b064','ysyputo',293,0,0,4,'1549853815','1549853815','',1,'<a href=\\\"http://ro.directory-link.eu/program-de-contabilitate-pentru-asociatii-libere/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Auresoil Sensi & Secure</a>','','','Kwestian','Kożuchów','',0,0,'','','','','89.37.66.64',0,0,'','',0,0),('madeja@mesrt.online','bfde04800d5c6409863b9bf7551447fb','usajicen',294,0,0,4,'1549866903','1549866903','',1,'<a href=\\\"http://fi.questcequonmangeaukot.eu/taistella-stressia-vastaan/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Thyrolin</a>','','','Firmin','BiałaRawska','',0,0,'','','','','198.144.178.200',0,0,'','',0,0),('madise@mesrt.online','1bcf8420962110b81c8192b3a84906d8','ucyxup',295,0,0,4,'1549874244','1549874221','',1,'<a href=\\\"http://se.kfz-versicherung-rechner.eu/har-50-cm/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Melatolin Plus</a>','','','Niels','Ciechocinek','',0,0,'','','','','165.231.168.101',0,0,'','',0,0),('vallecillo@lupik.online','cc24139fc23d851d5fa6f8a1a1a6b1b0','ugudagoky',296,0,0,4,'1549913454','1549913454','',1,'<a href=\\\"http://zazdzierz.pl/przedluzanie-wlosow-elblag-cennik/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">wentylacja przemysłowa</a>','','','Nedżad','Kunów','',0,0,'','','','','162.212.169.30',0,0,'','',0,0),('tambe@erkst.online','be55436a0ac3a06c9e1f0dbf3337dca5','oweqy',297,0,0,4,'1549917509','1549917485','',1,'<a href=\\\"http://it.wp-design.eu/un-banchiere-moderno/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Formexplode</a>','','','Jurko','Krynki','',0,0,'','','','','165.231.168.101',0,0,'','',0,0),('btyryur@rigidly.xyz','a03d6b41cc4c3f1caf10ab6738d435b1','idisymuga',298,0,0,4,'1549961847','1549961806','',1,'<a href=\\\"http://gdziekupicnasionakonopi.pl/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Nasiona marihuany Warszawa</a>','','','Salamon','BiałaRawska','',0,0,'','','','','104.160.17.44',0,0,'','',0,0),('grtret@emejl.eu','a09a9c6d0a6ff0da54a30da81fedbecb','utiqeb',299,0,0,4,'1549975963','1549975938','',1,'<a href=\\\"https://www.sklepznasionamikonopi.wroclaw.pl\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">https://www.sklepznasionamikonopi.wroclaw.pl</a>','','','Anatol','Ciechanów','',0,0,'','','','','206.41.174.52',0,0,'','',0,0),('hiss@jurts.online','9aca8c85b3dfdd18d4cf7be4619b1a60','irylamur',300,0,0,4,'1549976742','1549976717','',1,'<a href=\\\"http://ee.bkrokraft.eu/ja-tanan-teid-turvalise-kodu-eest/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Bioxelan</a>','','','Xavier','Jarocin','',0,0,'','','','','198.144.178.217',0,0,'','',0,0),('uiyuiyu@pocztamax.pl','2eb30c16f4f5bbc56294c2a76c4b5f01','epezyh',301,0,0,4,'1549980032','1549980005','',1,'<a href=\\\"https://leczeniekanalowekrakow.pl/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Leczenie Kanałowe Kraków</a>','','','Radovan','Białystok','',0,0,'','','','','206.41.174.45',0,0,'','',0,0),('vent@ertki.online','a264eddeace54d4b34200b9d0012bd48','aqokaf',302,0,0,4,'1550014944','1550014920','',1,'<a href=\\\"http://se.roaddryer.eu/modern-teknik-for-uppvarmning-av-bostader/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Acai Berry Extreme</a>','','','Aftanazy','Ciechanów','',0,0,'','','','','5.157.29.228',0,0,'','',0,0),('htryrty@luxogr.com.pl','803e66a3c85ac359127f36a13b6b2ee2','ipukusyqu',303,0,0,4,'1550085873','1550085849','',1,'<a href=\\\"https://taniesianie.shop/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">nasiona marihuany top 10</a>','','','Willy','Cieszyn','',0,0,'','','','','172.245.80.112',0,0,'','',0,0),('vasudevan@jurts.online','f6cc1b9a51f4577cd88661805ff70c25','aqohomobu',304,0,0,4,'1550089183','1550089160','',1,'<a href=\\\"http://es.antiagingcenter-store.eu/secretaria-fachbereich-9-uni-bremen/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">hair care panda</a>','','','Garik','Garwolin','',0,0,'','','','','89.37.65.206',0,0,'','',0,0),('lockwood@jurts.online','ba6ee89bf5a6edd36c95e0e6a21ccd6e','yvydobujy',305,0,0,4,'1550094844','1550094522','',1,'<a href=\\\"http://arkus.org.pl/uziemienie-domu-gwarantem-bezpieczenstwa/?n=10&orderw=&orderby=price2121121121212.1\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">kamery mikroskopowe</a>','','','Henry','Dąbrowa Białostocka','',0,0,'','','','','5.157.24.91',0,0,'','',0,0),('vasudevan@ertki.online','7c7c1df8f1727815f76f9fc568e80a86','icymok',306,0,0,4,'1550096301','1550096277','',1,'<a href=\\\"http://pt.surfkite.eu/mala-com-rodas-american-tourister/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Profolan</a>','','','Donatas','Kórnik','',0,0,'','','','','5.34.244.122',0,0,'','',0,0),('rqwewqe@luxogr.com.pl','384eec4d3166aaecc9c68c68e00ed689','ecexiqyx',307,0,0,4,'1550111393','1550111364','',1,'<a href=\\\"https://nasionamarihuany.sklep.pl\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">NasionaMarihuanySklep</a>','','','Radi','Będzin','',0,0,'','','','','192.161.167.120',0,0,'','',0,0),('ligia@tytyr.pl','4f5da6b49d0535b84373ea04a0190255','unituk',308,0,0,4,'1550132686','1550132655','',1,'<a href=\\\"http://fr.doctormike.xyz/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">comment faire grossir son zizi sans produit</a>','','','Aleksandros','Kowary','',0,0,'','','','','193.169.86.38',0,0,'','',0,0),('aptekamed@rigidly.xyz','8b007b94cc60c5363afdaedc1b955cac','yzupyj',309,0,0,4,'1550195692','1550195664','',1,'<a href=\\\"https://www.aptekakamagra.pl/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Apteka Kamagra</a>','','','Simon','Krasnystaw','',0,0,'','','','','107.158.217.104',0,0,'','',0,0),('wqeqwe@pocztamax.pl','c70c6334a2c4c898cc79e7f5eaf83724','yjijo',310,0,0,4,'1550223755','1550223730','',1,'<a href=\\\"http://tanienasionakonopi.pl\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Tanie Nasiona Konopi</a>','','','Tymofiej','Głogów','',0,0,'','','','','172.245.80.115',0,0,'','',0,0),('repsher@ertki.online','cf4818650b718cedc05d43a7583332ee','itaqet',311,0,0,4,'1550245933','1550245909','',1,'<a href=\\\"http://englishcourse.pl/obrobka-metalu-boleslawiec/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">elzab jota e</a>','','','Arye','Debrzno','',0,0,'','','','','5.157.6.190',0,0,'','',0,0),('bogimila@tytyr.pl','13aa385b50874512bfaec2d88891c186','ozusomy',312,0,0,4,'1550379203','1550379176','',1,'<a href=\\\"http://gindex.me/en/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">index website</a>','','','Władlen','Gdynia','',0,0,'','','','','193.169.86.38',0,0,'','',0,0),('grtywr@pocztamax.pl','7e993d5fd9b763c1c6e90509dfcccf60','ylesarat',313,0,0,4,'1550398431','1550398401','',1,'<a href=\\\"http://tanienasionakonopi.pl\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Nasiona Marihuany - Tanie Nasiona Konopi</a>','','','Ekspedyt','Dąbie','',0,0,'','','','','142.234.203.116',0,0,'','',0,0),('primos@mesrt.online','7c041cc7d746e86e8af44e03111d724c','anefyn',314,0,0,4,'1550402137','1550402113','',1,'<a href=\\\"http://pt.historiek.eu/anna-lewandowska-cuidando-dos-cabelos/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Catch Me, Patch Me!</a>','','','Nell','Bełchatów','',0,0,'','','','','91.108.177.34',0,0,'','',0,0),('feqwe@luxogr.com.pl','0faed3882592407e9b62357b88e3d2ad','ocimejys',315,0,0,4,'1550615043','1550615020','',1,'<a href=\\\"https://www.sklepznasionamikonopi.wroclaw.pl\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">gdzie kupić nasiona marihuany</a>','','','Emigdiusz','Chorzów','',0,0,'','','','','142.234.203.116',0,0,'','',0,0),('ottum@ertki.online','76aeb82c1431d6e67361f14fe2d85bbd','oxotyze',316,0,0,4,'1550628529','1550628495','',1,'<a href=\\\"http://pt.cad-cam-software.eu/caixa-registradora-sem-fio/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Fizzy Slim</a>','','','Cai','Dąbrowa Górnicza','',0,0,'','','','','82.211.9.14',0,0,'','',0,0),('stobierski@jurts.online','eba8242dca161da80b1865055b8a0eb1','yrygur',317,0,0,4,'1550703622','1550703596','',1,'<a href=\\\"http://es.maikeullmann.eu/leccion-de-desarrollo-humano/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">nutresin</a>','','','Jan','Kwidzyn','',0,0,'','','','','5.157.6.190',0,0,'','',0,0),('gtretre@pocztamax.pl','cdafddc86654fc353cf808723b4a1a41','egosac',318,0,0,4,'1550712148','1550712121','',1,'<a href=\\\"http://tanienasionakonopi.pl\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Producent Nasiona Konopi</a>','','','Kwirian','BiałaRawska','',0,0,'','','','','206.41.174.55',0,0,'','',0,0),('bushfield@ertki.online','5316f36ceae691a3002321a2e8a827df','yzireni',319,0,0,4,'1550714125','1550714097','',1,'<a href=\\\"http://hu.wp-design.eu/a-gyermekek-es-serdulok-fuggosegenek-kezelese/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Drivelan Ultra</a>','','','Benoniusz','Głuszyca','',0,0,'','','','','165.231.168.16',0,0,'','',0,0),('bullardsherman39fnbglv@palantirmails.com','7127b729420f5ae89dd25360c371af04','ymohov',320,0,0,4,'1550813424','1550813401','',1,'<a href=\\\"http://bestpaydayloans24.club/blog/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">payday loans</a>','','http://ua.ultravision-film.com.ua/uploads/fotos/foto_320.jpg','Zenowja','Gniew','',0,0,'','','','','198.20.188.208',0,0,'','',0,0),('greter@pocztamax.pl','94667962565fbf780284479f8b3b3844','acobyqis',321,0,0,4,'1550962226','1550962193','',1,'<a href=\\\"http://tanienasionakonopi.pl\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">tanie nasiona konopi</a>','','','Norbet','Ciechanów','',0,0,'','','','','209.99.165.29',0,0,'','',0,0),('marinila@tytyr.pl','7aca9993707f152c438cec17fa16b791','ofopovur',322,0,0,4,'1551054977','1551054943','',1,'<a href=\\\"https://pfinanse.eu/pozyczka-bez-bik-i-krd-dla-bezrobotnych\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">pożyczka gotówkowa dla bezrobotnych</a>','','','Renato','Krzanowice','',0,0,'','','','','193.169.86.38',0,0,'','',0,0),('rwrwe@pocztamax.pl','693ea823606fd01c74c8722aad50da32','ybaqoli',323,0,0,4,'1551141984','1551141952','',1,'<a href=\\\"https://www.aptekakamagra.pl/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">AptekaKamagra</a>','','','Kurtek','Krzanowice','',0,0,'','','','','172.255.80.213',0,0,'','',0,0),('eqwew@luxogr.com.pl','b3b0e044c6be3ca0c7bc6138037aa931','ofajipuv',324,0,0,4,'1551415016','1551414992','',1,'<a href=\\\"https://www.sklepznasionamikonopi.wroclaw.pl\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">nasiona konopi łuskane</a>','','','Hugo','Garwolin','',0,0,'','','','','185.207.177.114',0,0,'','',0,0),('fewrwe@rigidly.xyz','5bedf37f51868fa70a253c3a6790f213','aciwuciq',325,0,0,4,'1551516086','1551516059','',1,'<a href=\\\"http://tanienasionakonopi.pl\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Producent Nasiona Konopi</a>','','','Król','Kwidzyn','',0,0,'','','','','185.207.177.63',0,0,'','',0,0),('werwer@e-mejlik.eu','2d5029dfd64993cab0e32dea63e8d600','yrejekyb',326,0,0,4,'1551620074','1551620045','',1,'<a href=\\\"http://tanienasionakonopi.pl\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Tanie Nasiona Konopi</a>','','','Sławomierz','Debrzno','',0,0,'','','','','142.234.202.204',0,0,'','',0,0),('fdgfdg@luxogr.com.pl','03bf3f1bbb9a901a9b0a0203c9ab0412','ovobidub',327,0,0,4,'1551675834','1551675810','',1,'<a href=\\\"http://nasionakonopi.sklep.pl/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">nasiona marihuany</a>','','','Żan','BaranówSandomierski','',0,0,'','','','','207.244.118.138',0,0,'','',0,0),('fsdfsdf@step-mail.eu','b7e8a93f8730fae2e06a47671a09a75e','uxywumudy',328,0,0,4,'1551951838','1551951805','',1,'<a href=\\\"https://nasionamarihuany.sklep.pl\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Nasiona Marihuany Sklep</a>','','','Sędzisław','CzarnaBiałostocka','',0,0,'','','','','209.58.151.238',0,0,'','',0,0),('frewtw@monkeyy.com.pl','8cee73c75334358a0998f4bc93e0e9bb','iravaf',329,0,0,4,'1552608385','1552608361','',1,'<a href=\\\"https://tanienasionakonopi.pl/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">https://tanienasionakonopi.pl</a>','','','January','Głowno','',0,0,'','','','','207.244.118.213',0,0,'','',0,0),('grtret@luxogr.com.pl','2fb237198b6b8ded322f67c91aa44235','ojinubog',330,0,0,4,'1552631841','1552631818','',1,'<a href=\\\"https://nasionamarihuany.sklep.pl/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">nasionamarihuany.sklep.pl</a>','','','Winceusz','Głogówek','',0,0,'','','','','179.61.164.215',0,0,'','',0,0),('eqwewq@rigidly.xyz','a3c6a5a29742b2facb3f7b6248e2bf85','ilaxij',331,0,0,4,'1552642653','1552642623','',1,'<a href=\\\"https://aptekaviagra.net.pl/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">polska viagra</a>','','','Rolland','Krajenka','',0,0,'','','','','104.223.24.162',0,0,'','',0,0),('grtr@emonkkey.eu','62f0dcb894800c322001b78527cec895','uzyfun',332,0,0,4,'1552679884','1552679821','',1,'<a href=\\\"https://www.aptekakamagra.pl/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">AptekaKamagra</a>','','','Eli','Ciężkowice','',0,0,'','','','','107.150.72.32',0,0,'','',0,0),('zorica@tytyr.pl','db9a320e3f832c1fccc76ce497c20b50','ajowibu',333,0,0,4,'1552690678','1552690651','',1,'<a href=\\\"http://mx.doctormike.xyz/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">quiero tener el pene grande</a>','','','Fridel','Gniew','',0,0,'','','','','193.169.86.38',0,0,'','',0,0),('gggw@luxogr.com.pl','00c7798e0ed5a8cbd0dfacde8ae88348','ibacuf',334,0,0,4,'1552754496','1552754471','',1,'<a href=\\\"http://tanienasionakonopi.pl\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Producent Nasiona Konopi</a>','','','Rosette','Barczewo','',0,0,'','','','','179.61.164.245',0,0,'','',0,0),('ewew@emejl.eu','d623631b7df2ea5552ef7231e9e8b39c','ipomebypy',335,0,0,4,'1553045205','1553045179','',1,'<a href=\\\"https://tanienasionamarihuany.pl/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">https://tanienasionamarihuany.pl</a>','','','Witomił','Gniew','',0,0,'','','','','204.44.83.77',0,0,'','',0,0),('fewr@rigidly.xyz','e78ab1e9b8c8313ede8bc60a323af949','ysynolur',336,0,0,4,'1553208921','1553208895','',1,'<a href=\\\"https://panviagra.pl/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">viagra w aptece</a>','','','Haribert','Kruszwica','',0,0,'','','','','23.108.48.110',0,0,'','',0,0),('fewre@rigidly.xyz','2e55ba9e2bf1b217df05a87d4c86dc8e','ijuseq',337,0,0,4,'1553267381','1553267347','',1,'<a href=\\\"https://nasionamarihuany.sklep.pl\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">https://nasionamarihuany.sklep.pl</a>','','','Alwidek','Krzyż Wielkopolski','',0,0,'','','','','185.207.177.135',0,0,'','',0,0),('fgdrtr@e-mejlik.eu','e9605e1aba96dbe7a173acfb0980bb0e','afani',338,0,0,4,'1553278797','1553278773','',1,'<a href=\\\"https://nasionamarihuany.sklep.pl/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">https://nasionamarihuany.sklep.pl</a>','','','Mamert','CzarnaWoda','',0,0,'','','','','23.95.219.135',0,0,'','',0,0),('fsf@luxogr.com.pl','abfbb3b9d9410f58688222aa8a868adc','ahiquruz',339,0,0,4,'1553344180','1553344151','',1,'<a href=\\\"https://www.aptekakamagra.pl/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Apteka Kamagra</a>','','','Cristiano','Dąbrowa Białostocka','',0,0,'','','','','209.58.151.238',0,0,'','',0,0),('feqw@ddemail.xyz','bfe07a162620db36e6f682a20cf305b5','akuxaje',340,0,0,4,'1553504648','1553504618','',1,'<a href=\\\"https://sklepviagra.pl/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">viagra kup</a>','','','Abdelghani','BiałaRawska','',0,0,'','','','','209.58.151.169',0,0,'','',0,0),('dqew@rigidly.xyz','2412027685c895eabb56abfbb2d1ccc9','agyhaxi',341,0,0,4,'1553539079','1553539053','',1,'<a href=\\\"https://nasionamarihuany.sklep.pl/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">nasionamarihuany.sklep.pl</a>','','','Marcus','Czaplinek','',0,0,'','','','','179.61.173.228',0,0,'','',0,0),('rqwew@emejl.eu','45149a8620a45dcc065f73beb51a8201','ewagagut',342,0,0,4,'1553697483','1553697453','',1,'<a href=\\\"https://nasionamarihuany.sklep.pl\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Nasionamarihuany.sklep.pl</a>','','','Paweł','Giżycko','',0,0,'','','','','185.207.177.135',0,0,'','',0,0),('ccer@step-mail.eu','8ab8e4060ac5a037235a75b6665417ec','uvulotuz',343,0,0,4,'1553793913','1553793885','',1,'<a href=\\\"http://tanienasionakonopi.pl\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">tanie nasiona konopi</a>','','','Kryspian','Kuźnia Raciborska','',0,0,'','','','','146.71.40.197',0,0,'','',0,0),('fabio@tytyr.pl','2122eeb8b7456f1d78d2b2712c4e19f0','onekywe',344,0,0,4,'1553847621','1553847595','',1,'<a href=\\\"http://gr.doctormike.xyz/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Επιμηκυνση Πεουσ</a>','','','Ares','Kożuchów','',0,0,'','','','','193.169.86.38',0,0,'','',0,0),('bvcbv@step-mail.eu','80017288f0c0be09b5b5745274052c5a','equmapig',345,0,0,4,'1553905152','1553905126','',1,'<a href=\\\"https://nasionamarihuany.sklep.pl/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">nasionamarihuany.sklep.pl</a>','','','Przesław','Dąbrowa Tarnowska','',0,0,'','','','','209.99.166.198',0,0,'','',0,0),('fewrebb@monkeyy.com.pl','7e9a04b02d9b32bdb30fe231192cce72','okecuguve',346,0,0,4,'1553982761','1553982729','',1,'<a href=\\\"https://nasionamarihuany.sklep.pl\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">https://nasionamarihuany.sklep.pl</a>','','','Ismaiel','Krosno Odrzańskie','',0,0,'','','','','209.99.166.165',0,0,'','',0,0),('frtrejh@monkeyy.com.pl','9dc8e36c3142b798397a8aee7e826e36','ecohubu',347,0,0,4,'1554187526','1554187499','',1,'<a href=\\\"https://tanienasionamarihuany.pl/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">tanienasionamarihuany.pl</a>','','','Janett','Krośniewice','',0,0,'','','','','209.99.166.198',0,0,'','',0,0),('jeoanis@tytyr.pl','e8655ebd0bd9b9b3786a3af8558cd472','iceniv',348,0,0,4,'1554224681','1554224652','',1,'<a href=\\\"http://ro.doctormike.xyz/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Marire Penis Operatie</a>','','','Vinod','Bartoszyce','',0,0,'','','','','193.169.86.38',0,0,'','',0,0),('bhtyu@ddemail.xyz','2bf68c7861286f9499076ab7295993c5','asutopa',349,0,0,4,'1554261293','1554261260','',1,'<a href=\\\"http://tanienasionakonopi.pl\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Nasiona Marihuany - Tanie Nasiona Konopi</a>','','','Otmar','Koźmin Wielkopolski','',0,0,'','','','','155.94.168.206',0,0,'','',0,0),('donard@tytyr.pl','d460e2fc2be35d9851e8fed5f545d832','obywaj',350,0,0,4,'1554498217','1554498178','',1,'<a href=\\\"http://se.doctormike.xyz/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Problem Med Erektion</a>','','','Zenobian','Dobiegniew','',0,0,'','','','','193.169.86.38',0,0,'','',0,0),('hernan@tytyr.pl','c68ec299e32ac120f54b643ed8c1cb40','alijosoz',351,0,0,4,'1554863593','1554863563','',1,'<a href=\\\"http://sk.doctormike.xyz/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Liek Na Erekciu</a>','','','Tomir','Ciechanowiec','',0,0,'','','','','193.169.86.38',0,0,'','',0,0),('nyytr@trumaifl.eu','9818bd5d9cc90abf2e625f5c7073423e','azapykaq',352,0,0,4,'1555909425','1555909397','',1,'<a href=\\\"https://kamagraopinie.com.pl/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Kamagra Sklep</a>','','','Hajdar','Baborów','',0,0,'','','','','209.99.166.192',0,0,'','',0,0),('uyyty@emonkkey.eu','0e97b9643084835e980aadcb6cc98eb7','ibimuce',353,0,0,4,'1556834919','1556834893','',1,'<a href=\\\"https://kamagragel.sklep.pl/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Opinie o kamagra</a>','','','Alik','Krajenka','',0,0,'','','','','23.231.39.100',0,0,'','',0,0),('kuyt@e-mejlik.eu','6274ec7a80e5b778602519ee74e5394c','acydesi',354,0,0,4,'1557104049','1557104023','',1,'<a href=\\\"https://kamagraopinie.com.pl/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">Kamgra sprawdz</a>','','','Ambroży','Dobczyce','',0,0,'','','','','209.99.165.98',0,0,'','',0,0),('utee@trumaifl.eu','11d29fe7cda6524f961659a9e703e3fb','apehaz',355,0,0,4,'1557547772','1557547746','',1,'<a href=\\\"https://tanienasionakonopi.pl/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">https://tanienasionakonopi.pl</a>','','','Mesjasz','Bielawa','',0,0,'','','','','107.174.235.105',0,0,'','',0,0),('trewtre@ddemail.xyz','1191e5a56f45352cecc22a354aa0f679','uxuxypy',356,0,0,4,'1557720154','1557720122','',1,'<a href=\\\"https://lekviagra.pl/\\\"  target=\\\"_blank\\\" rel=\\\"external noopener noreferrer\\\">viagra cena w aptece</a>','','','Burghard','Dąbie','',0,0,'','','','','172.245.211.247',0,0,'','',0,0);
/*!40000 ALTER TABLE `dle_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dle_views`
--

DROP TABLE IF EXISTS `dle_views`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dle_views` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `news_id` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dle_views`
--

LOCK TABLES `dle_views` WRITE;
/*!40000 ALTER TABLE `dle_views` DISABLE KEYS */;
/*!40000 ALTER TABLE `dle_views` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dle_vote`
--

DROP TABLE IF EXISTS `dle_vote`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dle_vote` (
  `id` mediumint(8) NOT NULL AUTO_INCREMENT,
  `category` text NOT NULL,
  `vote_num` mediumint(8) NOT NULL DEFAULT 0,
  `date` varchar(25) NOT NULL DEFAULT '0',
  `title` varchar(200) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `approve` tinyint(1) NOT NULL DEFAULT 1,
  `start` varchar(15) NOT NULL DEFAULT '',
  `end` varchar(15) NOT NULL DEFAULT '',
  `grouplevel` varchar(250) NOT NULL DEFAULT 'all',
  PRIMARY KEY (`id`),
  KEY `approve` (`approve`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dle_vote`
--

LOCK TABLES `dle_vote` WRITE;
/*!40000 ALTER TABLE `dle_vote` DISABLE KEYS */;
INSERT INTO `dle_vote` (`id`, `category`, `vote_num`, `date`, `title`, `body`, `approve`, `start`, `end`, `grouplevel`) VALUES (1,'all',0,'2016-10-17 14:28:41','Оцените работу движка','Лучший из новостных<br />Неплохой движок<br />Устраивает ... но ...<br />Встречал и получше<br />Совсем не понравился',1,'','','all');
/*!40000 ALTER TABLE `dle_vote` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dle_vote_result`
--

DROP TABLE IF EXISTS `dle_vote_result`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dle_vote_result` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ip` varchar(40) NOT NULL DEFAULT '',
  `name` varchar(40) NOT NULL DEFAULT '',
  `vote_id` mediumint(8) NOT NULL DEFAULT 0,
  `answer` tinyint(3) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `answer` (`answer`),
  KEY `vote_id` (`vote_id`),
  KEY `ip` (`ip`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dle_vote_result`
--

LOCK TABLES `dle_vote_result` WRITE;
/*!40000 ALTER TABLE `dle_vote_result` DISABLE KEYS */;
/*!40000 ALTER TABLE `dle_vote_result` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dle_xfsearch`
--

DROP TABLE IF EXISTS `dle_xfsearch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dle_xfsearch` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `news_id` int(11) NOT NULL DEFAULT 0,
  `tagname` varchar(50) NOT NULL DEFAULT '',
  `tagvalue` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `news_id` (`news_id`),
  KEY `tagname` (`tagname`),
  KEY `tagvalue` (`tagvalue`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dle_xfsearch`
--

LOCK TABLES `dle_xfsearch` WRITE;
/*!40000 ALTER TABLE `dle_xfsearch` DISABLE KEYS */;
/*!40000 ALTER TABLE `dle_xfsearch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'nazar986_ultravisionua'
--

--
-- Dumping routines for database 'nazar986_ultravisionua'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-05-15 10:38:51
