
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
DROP TABLE IF EXISTS `wp_wppusher_packages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_wppusher_packages` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `package` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `repository` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `branch` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'master',
  `type` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `ptd` int(11) NOT NULL,
  `host` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `private` int(11) NOT NULL,
  `subdirectory` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_wppusher_packages` WRITE;
/*!40000 ALTER TABLE `wp_wppusher_packages` DISABLE KEYS */;
INSERT INTO `wp_wppusher_packages` VALUES (1,'covidmutualaid.org','Covid-Mutual-Aid/covidmutualaid.org','development',2,1,1,'gh',0,'covidmutualaid.org');
/*!40000 ALTER TABLE `wp_wppusher_packages` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

