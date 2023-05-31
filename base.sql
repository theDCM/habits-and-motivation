-- --------------------------------------------------------
-- Хост:                         127.0.0.1
-- Версия сервера:               8.0.30 - MySQL Community Server - GPL
-- Операционная система:         Win64
-- HeidiSQL Версия:              12.5.0.6677
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Дамп структуры базы данных DB
CREATE DATABASE IF NOT EXISTS `DB` /*!40100 DEFAULT CHARACTER SET utf8mb3 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `DB`;

-- Дамп структуры для таблица DB.data
CREATE TABLE IF NOT EXISTS `data` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(128) DEFAULT NULL,
  `image` varchar(2048) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `description` varchar(2048) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb3;

-- Дамп данных таблицы DB.data: ~3 rows (приблизительно)
INSERT INTO `data` (`id`, `name`, `image`, `description`) VALUES
	(2, 'Здоровье', 'https://ncrdo.ru/upload/medialibrary/7ff/7ff781d9edb22571d345beaefb3037e9.jpg', 'Стремясь достичь успеха, многие из нас работают на пределе своих возможностей: задерживаются в офисе допоздна и приходят на работу в выходные. <br>'),
	(3, 'Учеба', 'https://evercare.ru/sites/default/files/motivatsiya--vedeniya--zozh.jpg', 'В жизни человека повседневные привычки играют важную роль. Они влияют на самочувствие, здоровье и настроение. Всего одна-две вредные привычки могут стать губительными, и наоборот – несколько полезных привычек способны изменить нашу жизнь к лучшему.'),
	(4, 'Мотивация', 'https://pandaland.kz/upload_text_photo/1578991598__5eb82313560f3f51bde8e2e34759aeb2.png', 'Умение учиться – один из самых полезных «гибких навыков» сегодня. И, пожалуй, таким он останется в ближайшем будущем. Вот некоторые привычки, которые позволят сделать процесс обучения более эффективным и приятным. Внедрив в свою практику хотя бы несколько из них, вы наверняка почувствуете результаты и улучшите показатели успеваемости. Эти советы пригодны как для академической учебы, так и для самообразования.');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
