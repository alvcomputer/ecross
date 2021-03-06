
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
DROP TABLE IF EXISTS `wp_usermeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_usermeta` WRITE;
/*!40000 ALTER TABLE `wp_usermeta` DISABLE KEYS */;
INSERT INTO `wp_usermeta` VALUES (1,1,'nickname','vramh'),(2,1,'first_name',''),(3,1,'last_name',''),(4,1,'description',''),(5,1,'rich_editing','true'),(6,1,'comment_shortcuts','false'),(7,1,'admin_color','fresh'),(8,1,'use_ssl','0'),(9,1,'show_admin_bar_front','true'),(10,1,'wp_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(11,1,'wp_user_level','10'),(12,1,'dismissed_wp_pointers','master_1_0_view_help'),(13,1,'show_welcome_panel','1'),(14,1,'session_tokens','a:2:{s:64:\"41a3c3745316381f56d74ccc716c8dbe8dd9ea06fc59e593fdfb9b6cad3de8cc\";a:4:{s:10:\"expiration\";i:1451744337;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:104:\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/45.0.2454.85 Safari/537.36\";s:5:\"login\";i:1451571537;}s:64:\"ab75d6876798c860b9a0bb8da9574daf6cf331ca3778d39a696aa90a54802bfd\";a:4:{s:10:\"expiration\";i:1451909273;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:104:\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/45.0.2454.85 Safari/537.36\";s:5:\"login\";i:1451736473;}}'),(15,1,'wp_dashboard_quick_press_last_post_id','3'),(16,1,'wporg_favorites',''),(17,1,'sc_chat_op_name','vramh'),(18,1,'wp_user-settings','libraryContent=browse&editor=tinymce&edit_element_vcUIPanelWidth=650&edit_element_vcUIPanelLeft=888px&edit_element_vcUIPanelTop=74px&hidetb=1'),(19,1,'wp_user-settings-time','1451780325'),(20,1,'nav_menu_recently_edited','44'),(21,1,'managenav-menuscolumnshidden','a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),(22,1,'metaboxhidden_nav-menus','a:14:{i:0;s:18:\"mega_menu_meta_box\";i:1;s:30:\"woocommerce_endpoints_nav_link\";i:2;s:30:\"add-post-type-etheme_portfolio\";i:3;s:21:\"add-post-type-product\";i:4;s:28:\"add-post-type-essential_grid\";i:5;s:26:\"add-post-type-staticblocks\";i:6;s:25:\"add-post-type-testimonial\";i:7;s:12:\"add-post_tag\";i:8;s:15:\"add-post_format\";i:9;s:9:\"add-brand\";i:10;s:22:\"add-portfolio_category\";i:11;s:15:\"add-product_cat\";i:12;s:15:\"add-product_tag\";i:13;s:27:\"add-essential_grid_category\";}');
/*!40000 ALTER TABLE `wp_usermeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

