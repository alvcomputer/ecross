
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
DROP TABLE IF EXISTS `wp_revslider_slides`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_revslider_slides` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `slider_id` int(9) NOT NULL,
  `slide_order` int(11) NOT NULL,
  `params` mediumtext NOT NULL,
  `layers` mediumtext NOT NULL,
  `settings` text NOT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_revslider_slides` WRITE;
/*!40000 ALTER TABLE `wp_revslider_slides` DISABLE KEYS */;
INSERT INTO `wp_revslider_slides` VALUES (1,1,1,'{\"background_type\":\"image\",\"rs-gallery-type\":\"gallery\",\"bg_external\":\"\",\"bg_color\":\"#E7E7E7\",\"0\":\"Remove\",\"slide_bg_youtube\":\"\",\"slide_bg_vimeo\":\"\",\"slide_bg_html_mpeg\":\"\",\"slide_bg_html_webm\":\"\",\"slide_bg_html_ogv\":\"\",\"image_source_type\":\"full\",\"alt_option\":\"media_library\",\"alt_attr\":\"\",\"ext_width\":\"1920\",\"ext_height\":\"1080\",\"video_force_cover\":\"on\",\"video_dotted_overlay\":\"none\",\"video_ratio\":\"16:9\",\"video_start_at\":\"\",\"video_end_at\":\"\",\"video_loop\":\"none\",\"video_nextslide\":\"off\",\"video_force_rewind\":\"on\",\"video_mute\":\"on\",\"video_volume\":\"\",\"video_speed\":\"1\",\"video_arguments\":\"hd=1&wmode=opaque&showinfo=0&rel=0;\",\"video_arguments_vim\":\"title=0&byline=0&portrait=0&api=1\",\"bg_fit\":\"contain\",\"bg_fit_x\":\"100\",\"bg_fit_y\":\"100\",\"bg_position\":\"center center\",\"bg_position_x\":\"0\",\"bg_position_y\":\"0\",\"bg_repeat\":\"no-repeat\",\"kenburn_effect\":\"off\",\"kb_start_fit\":\"100\",\"kb_end_fit\":\"100\",\"kb_start_offset_x\":\"0\",\"kb_end_offset_x\":\"0\",\"kb_start_offset_y\":\"0\",\"kb_end_offset_y\":\"0\",\"kb_start_rotate\":\"0\",\"kb_end_rotate\":\"0\",\"kb_easing\":\"Linear.easeNone\",\"kb_duration\":\"10000\",\"image_id\":\"15265\",\"title\":\"Slide\",\"delay\":\"\",\"state\":\"published\",\"date_from\":\"\",\"date_to\":\"\",\"save_performance\":\"off\",\"slide_thumb\":\"\",\"thumb_dimension\":\"slider\",\"thumb_for_admin\":\"off\",\"slide_transition\":[\"fade\"],\"slot_amount\":[\"default\"],\"transition_rotation\":[\"0\"],\"transition_duration\":[\"300\"],\"transition_ease_in\":[\"default\"],\"transition_ease_out\":[\"default\"],\"params_1\":\"\",\"params_1_chars\":\"10\",\"params_2\":\"\",\"params_2_chars\":\"10\",\"params_3\":\"\",\"params_3_chars\":\"10\",\"params_4\":\"\",\"params_4_chars\":\"10\",\"params_5\":\"\",\"params_5_chars\":\"10\",\"params_6\":\"\",\"params_6_chars\":\"10\",\"params_7\":\"\",\"params_7_chars\":\"10\",\"params_8\":\"\",\"params_8_chars\":\"10\",\"params_9\":\"\",\"params_9_chars\":\"10\",\"params_10\":\"\",\"params_10_chars\":\"10\",\"slide_description\":\"\",\"class_attr\":\"\",\"id_attr\":\"\",\"data_attr\":\"\",\"enable_link\":\"false\",\"link_type\":\"regular\",\"link\":\"\",\"link_open_in\":\"same\",\"slide_link\":\"nothing\",\"link_pos\":\"front\",\"slide_bg_color\":\"#E7E7E7\",\"slide_bg_external\":\"\",\"image\":\"http:\\/\\/localhost\\/ecross\\/wp-content\\/uploads\\/2015\\/12\\/2014-09-01_01_30_40banner_tic.png\",\"0\":\"Remove\"}','[]','\"\"');
/*!40000 ALTER TABLE `wp_revslider_slides` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

