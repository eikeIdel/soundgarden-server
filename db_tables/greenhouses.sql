/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

CREATE TABLE `greenhouses` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `greenhouse_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `greenhouses` (`id`, `greenhouse_name`) VALUES
(1, 'House A - Tropical');
INSERT INTO `greenhouses` (`id`, `greenhouse_name`) VALUES
(2, 'House B - Aroids');
INSERT INTO `greenhouses` (`id`, `greenhouse_name`) VALUES
(3, 'House C - TropicalCrops');
INSERT INTO `greenhouses` (`id`, `greenhouse_name`) VALUES
(4, 'House D - Orchids'),
(5, 'House E - Rainforest'),
(6, 'House F - Ferns'),
(7, 'House G - Bromeliads'),
(8, 'House H - AfricanSucculents'),
(9, 'House I - Cacti'),
(10, 'House K - SouthAfrica'),
(11, 'House L - CarnivorousPlants'),
(12, 'House M - Australia'),
(13, 'House N - Camellias'),
(14, 'House O - VictoriaLilies'),
(15, 'House P - Mediterranean');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;