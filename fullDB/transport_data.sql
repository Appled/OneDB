/*
SQLyog Professional v13.1.7 (64 bit)
MySQL - 8.0.21 : Database - asc_world_new
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*Table structure for table `transport_data` */

CREATE TABLE `transport_data` (
  `entry` mediumint unsigned NOT NULL DEFAULT '0',
  `min_build` smallint NOT NULL DEFAULT '12340',
  `max_build` smallint NOT NULL DEFAULT '12340',
  `name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`entry`,`min_build`),
  UNIQUE KEY `unique_index` (`entry`,`min_build`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=FIXED COMMENT='Transports';

/*Data for the table `transport_data` */

insert  into `transport_data`(`entry`,`min_build`,`max_build`,`name`) values (176310,12340,18414,'Stormwind Harbor and Auberdine, Darkshore (\"Ship (The Bravery)\")'),(176244,5875,12340,'Rut\'theran Village, Teldrassil and Auberdine, Darkshore (\"The Moonspray\")'),(176231,5875,18414,'Menethil Harbor, Wetlands and Theramore Isle, Dustwallow Marsh (\"The Lady Mehley\")'),(175080,5875,18414,'Orgrimmar, Durotar and Grom\'gol Base Camp, Stranglethorn Vale (\"The Iron Eagle\")'),(164871,5875,18414,'Orgrimmar, Durotar and Undercity, Tirisfal Glades (\"The Thundercaller\")'),(20808,5875,18414,'Steamwheedle Cartel ports, Ratchet and Booty Bay (\"The Maiden\'s Fancy\")'),(190536,12340,18414,'Stormwing Harbor and Valiance Keep, Borean Tundra (\"The Kraken\")'),(176495,5875,18414,'Undercity, Tirisfal Glades and Grom\'gol Base Camp, Stranglethorn Vale (\"The Purple Princess\")'),(177233,5875,12340,'The Forgotten Coast, Feralas and Feathermoon Stronghold, Sardor Isle, Feralas (\"Feathermoon Ferry\")'),(181646,8606,18414,'Valaar\'s Berth, Azuremyst Isle and Auberdine, Darkshore (\"Elune\'s Blessing\")'),(181688,12340,18414,'Menethil Harbor, Wetlands and Valgarde, Howling Fjord (\"Northspear\")'),(181689,12340,18414,'Undercity, Tirisfal Glades and Vengeance Landing, Howling Fjord (\"Zeppelin, Horde (Cloudkisser)\")'),(186238,12340,18414,'Orgrimmar, Durotar and Warsong Hold, Borean Tundra (\"Zeppelin, Horde (The Mighty Wind)\")'),(186371,12340,18414,'Westguard Keep in Howling Fjord to bombard pirate (\"Zeppelin\")'),(187038,12340,18414,'Not Boardable - Cyrcling in Howling Fjord (\"Sister Mercy\")'),(187568,12340,18414,'Unu\'pe, Borean Tundra and Moa\'ki Harbor, Dragonblight (\"Turtle (Walker of Waves)\")'),(188511,12340,18414,'Moa\'ki Harbor and Kamagua (\"Turtle (Green Island)\")'),(192241,12340,18414,'Horde gunship patrolling above Icecrown (\"Orgrim\'s Hammer\")'),(192242,12340,18414,'Alliance gunship patrolling above Icecrown (\"The Skybreaker\")'),(190549,12340,18414,'Orgrimmar and Thunder Bluff (\"The Zephyr\")');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
