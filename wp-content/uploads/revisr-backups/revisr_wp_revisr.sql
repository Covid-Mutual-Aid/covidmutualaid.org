
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
DROP TABLE IF EXISTS `wp_revisr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_revisr` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `message` text,
  `event` varchar(42) NOT NULL,
  `user` varchar(60) DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_revisr` WRITE;
/*!40000 ALTER TABLE `wp_revisr` DISABLE KEYS */;
INSERT INTO `wp_revisr` VALUES (1,'2020-04-22 23:08:43','Successfully created a new repository.','init','covidmutual'),(2,'2020-04-22 23:15:27','Committed <a href=\"http://wpdev.local/wp-admin/admin.php?page=revisr_view_commit&commit=6003528&success=true\">#6003528</a> to the local repository.','commit','covidmutual'),(3,'2020-04-22 23:17:05','Error pushing changes to the remote repository.','error','covidmutual'),(4,'2020-04-22 23:17:39','Error pushing changes to the remote repository.','error','covidmutual'),(5,'2020-04-22 23:20:02','Error pushing changes to the remote repository.','error','covidmutual'),(6,'2020-04-22 23:20:24','Error pushing changes to the remote repository.','error','covidmutual'),(7,'2020-04-22 23:20:31','Error pushing changes to the remote repository.','error','covidmutual'),(8,'2020-04-24 19:33:49','Successfully created a new repository.','init','covidmutual'),(9,'2020-04-24 19:38:08','Successfully backed up the database.','backup','covidmutual'),(10,'2020-04-24 19:39:10','Successfully backed up the database.','backup','covidmutual'),(11,'2020-04-24 19:39:38','Committed <a href=\"http://wpdev.local/wp-admin/admin.php?page=revisr_view_commit&commit=0848252&success=true\">#0848252</a> to the local repository.','commit','covidmutual'),(12,'2020-04-24 19:39:39','Error pushing changes to the remote repository.','error','covidmutual'),(13,'2020-04-24 20:20:59','Successfully created a new repository.','init','covidmutual'),(14,'2020-04-24 20:22:14','Successfully backed up the database.','backup','covidmutual'),(15,'2020-04-24 20:22:43','There was an error committing the changes to the local repository.','error','covidmutual');
/*!40000 ALTER TABLE `wp_revisr` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

