/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

CREATE TABLE `greenhouse_presets` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `greenhouse_id` bigint unsigned NOT NULL,
  `sound_id` bigint unsigned NOT NULL,
  `sound_volume` decimal(10,1) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `fk_greenhouses_sound_list` (`greenhouse_id`),
  KEY `sound_id` (`sound_id`) USING BTREE,
  CONSTRAINT `fk_greenhouses_sound_list` FOREIGN KEY (`greenhouse_id`) REFERENCES `greenhouses` (`id`),
  CONSTRAINT `presets_sounds` FOREIGN KEY (`sound_id`) REFERENCES `sound_list` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `greenhouse_presets` (`id`, `greenhouse_id`, `sound_id`, `sound_volume`) VALUES
(1, 1, 1, 0.5);
INSERT INTO `greenhouse_presets` (`id`, `greenhouse_id`, `sound_id`, `sound_volume`) VALUES
(2, 1, 2, 0.2);
INSERT INTO `greenhouse_presets` (`id`, `greenhouse_id`, `sound_id`, `sound_volume`) VALUES
(3, 1, 3, 0.6);
INSERT INTO `greenhouse_presets` (`id`, `greenhouse_id`, `sound_id`, `sound_volume`) VALUES
(4, 1, 5, 0.1),
(5, 1, 4, 0.3),
(6, 1, 13, 1.0),
(7, 2, 2, 0.1),
(8, 2, 10, 0.6),
(9, 2, 11, 0.2),
(10, 2, 1, 0.0),
(11, 3, 2, 0.0),
(12, 3, 3, 0.7),
(13, 3, 5, 0.3),
(14, 3, 13, 0.7),
(15, 3, 4, 0.4),
(16, 4, 2, 0.2),
(17, 4, 3, 0.7),
(18, 4, 5, 0.0),
(19, 4, 4, 0.0),
(20, 4, 9, 0.7),
(21, 5, 2, 0.0),
(22, 5, 13, 0.6),
(23, 5, 5, 0.3),
(24, 5, 4, 0.0),
(25, 5, 1, 0.0),
(26, 5, 3, 0.5),
(27, 6, 2, 0.2),
(28, 6, 3, 0.0),
(29, 6, 10, 0.6),
(30, 6, 11, 0.2),
(31, 7, 2, 0.2),
(32, 7, 5, 0.3),
(33, 7, 10, 0.2),
(34, 7, 3, 0.0),
(35, 8, 11, 0.6),
(36, 8, 3, 0.3),
(37, 8, 5, 0.1),
(38, 8, 9, 0.1),
(39, 9, 9, 0.1),
(40, 9, 5, 0.2),
(41, 9, 12, 0.6),
(42, 9, 3, 0.3),
(43, 10, 1, 0.1),
(44, 10, 6, 0.7),
(45, 10, 5, 0.0),
(46, 10, 4, 0.0),
(47, 11, 12, 0.7),
(48, 11, 3, 0.5),
(49, 11, 5, 0.0),
(50, 11, 10, 0.2),
(51, 12, 2, 0.0),
(52, 12, 3, 0.4),
(53, 12, 5, 0.6),
(54, 12, 9, 0.3),
(55, 13, 11, 0.7),
(56, 13, 3, 0.0),
(57, 13, 5, 0.2),
(58, 13, 10, 0.5),
(59, 14, 2, 0.3),
(60, 14, 6, 0.6),
(61, 14, 5, 0.2),
(62, 14, 4, 0.0),
(63, 15, 2, 0.0),
(64, 15, 3, 0.5),
(65, 15, 5, 0.4),
(66, 15, 6, 0.6),
(67, 15, 8, 0.8);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;