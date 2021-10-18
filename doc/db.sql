-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         8.0.26 - MySQL Community Server - GPL
-- SO del servidor:              Win64
-- HeidiSQL Versión:             11.2.0.6213
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Volcando datos para la tabla webservicepostman.tm_categoria: ~0 rows (aproximadamente)
DELETE FROM `tm_categoria`;
/*!40000 ALTER TABLE `tm_categoria` DISABLE KEYS */;
INSERT INTO `tm_categoria` (`cat_id`, `cat_nom`, `cat_obs`, `estado`) VALUES
	(1, 'TELEVISORES', 'Observación TV', 1),
	(2, 'REFRIGERADORES', 'Observación para los refrigeradores', 1),
	(3, 'COCINAS', 'Observación de cocinas', 1),
	(4, 'LAVADORAS', 'Observación lavaoras', 1),
	(5, 'PROBANDO DESDE POSTMAN', 'Observación desde Postman', 0),
	(6, 'POSTMAN TEST', 'POSTMAN TEST', 0),
	(7, 'POSTMAN TEST 2', 'POSTMAN TEST 2', 1),
	(8, 'POSTMAN TEST 3', 'POSTMAN TEST 3', 1);
/*!40000 ALTER TABLE `tm_categoria` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
