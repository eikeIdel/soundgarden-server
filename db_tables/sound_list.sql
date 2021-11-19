/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

CREATE TABLE `sound_list` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `source_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `icon_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `info_text` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `sound_list` (`id`, `name`, `source_id`, `icon_name`, `info_text`) VALUES
(1, 'Thunder', '454807', 'WeatherIcon', 'Lake Maracaibo in Venezuela is the place on Earth that receives the most lightning strikes. Massive thunderstorms occur on 140-160 nights per year with an average of 28 lightning strikes per minute lasting up to 10 hours at a time.');
INSERT INTO `sound_list` (`id`, `name`, `source_id`, `icon_name`, `info_text`) VALUES
(2, 'Rain', '243628', 'WeatherIcon', 'On Venus, and other moons and planets, rain is made of sulfuric acid or methane. Even stranger: On a planet 5,000 light years away, scientists found raindrops made of iron rather than water.');
INSERT INTO `sound_list` (`id`, `name`, `source_id`, `icon_name`, `info_text`) VALUES
(3, 'Bird', '528661', 'BirdIcon', 'A bird’s eye takes up about 50 percent of its head; our eyes take up about 5 percent of our head. To be comparable to a bird’s eyes, our eyes would have to be the size of baseballs.');
INSERT INTO `sound_list` (`id`, `name`, `source_id`, `icon_name`, `info_text`) VALUES
(4, 'Monkey', '100250', 'WildlifeIcon', 'Monkeys can understand written numbers and can even count. They can also understand basic parts of arithmetic and even, in rare cases, multiplication.'),
(5, 'Wind', '69761', 'WindIcon', 'Wind is the flow of gases, here on Earth it refers to the movement of air.'),
(6, 'Duck', '411849', 'BirdIcon', 'It’s a fact that a wild duck can live 20 years or more. The world record is a Mallard Drake that lived to a ripe old age of 27 years. Domestic ducks typically live 10-15 years or less in captivity.'),
(7, 'Wind-chimes', '256152', 'WindIcon', 'The largest wave ever recorded by humans measured 1,720 feet. It was triggered by an earthquake that hit Alaska\'s Lituya Bay on July 9, 1958.'),
(8, 'Waves', '69761', 'WaterIcon', 'The largest wave ever recorded by humans measured 1,720 feet. It was triggered by an earthquake that hit Alaska\'s Lituya Bay on July 9, 1958.'),
(9, 'Crickets', '494561', 'InsectsIcon', 'Crickets have more protein than beef or salmon.'),
(10, 'River', '426893', 'NatureIcon', 'The Nile River is widely accepted as the world’s longest river. Found in north Africa, it flows through 11 different countries and stretches a whopping 6,695km – that’s as long as 65,000 football pitches!'),
(11, 'Wildlife', '398980', 'WildlifeIcon', 'If you keep a goldfish. in a dark room, it will become pale!'),
(12, 'Fields', '162166', 'NatureIcon', 'One acre of wheat can produce enough bread for a family of four to eat for 10 years.'),
(13, 'Jungle', '182102', 'JungleIcon', 'Rainforests only cover around 2 percent the total surface area of the Earth and about 6% of the Earth‘s land surface, but about 50 percent of all known species of the plants and animals on the earth live in the rainforest.');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;