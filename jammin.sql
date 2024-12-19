-- --------------------------------------------------------
-- Host:                         195.235.211.197
-- Versión del servidor:         10.6.12-MariaDB-0ubuntu0.22.04.1 - Ubuntu 22.04
-- SO del servidor:              debian-linux-gnu
-- HeidiSQL Versión:             12.4.0.6659
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Volcando datos para la tabla prijammin.Dispositivo: ~9 rows (aproximadamente)
INSERT INTO `Dispositivo` (`ID_Machine`, `Lugar`, `iBlue`, `iYellow`, `bRed`, `Auto`) VALUES
	(1, 'Avd. Machupichu 14 Madrid', 30, 80, 0, 1),
	(2, 'C/ Silvano 23 Madrid', 0, 0, 0, 1),
	(3, 'C/ Gran Via 5 Madrid', 0, 0, 0, 1),
	(4, 'C/ Huertas 8 Madrid', 0, 0, 0, 1),
	(5, 'C/ Preciados 45 Madrid', 0, 0, 0, 1),
	(6, 'C/ Mayor 7 Madrid', 0, 0, 0, 1),
	(7, 'Paseo de la Castellano 125 Madrid', 0, 0, 0, 1),
	(8, 'C/ Cava Baja  37 Madrid', 0, 0, 0, 1),
	(9, 'Puerta del Sol 2 Madrid', 0, 0, 0, 1);

-- Volcando datos para la tabla prijammin.EnvianReciben: ~0 rows (aproximadamente)

-- Volcando datos para la tabla prijammin.Mail: ~0 rows (aproximadamente)

-- Volcando datos para la tabla prijammin.Usa: ~31 rows (aproximadamente)
INSERT INTO `Usa` (`ID_User`, `ID_Machine`) VALUES
	(1, 1),
	(1, 2),
	(1, 3),
	(2, 4),
	(2, 5),
	(2, 6),
	(3, 7),
	(3, 8),
	(3, 9),
	(4, 1),
	(5, 2),
	(6, 3),
	(7, 4),
	(8, 5),
	(9, 6),
	(10, 7),
	(11, 8),
	(12, 9),
	(13, 1),
	(14, 2),
	(15, 4),
	(16, 6),
	(17, 9),
	(18, 1),
	(19, 2),
	(20, 3),
	(21, 4),
	(22, 5),
	(23, 6),
	(24, 7),
	(25, 8);

-- Volcando datos para la tabla prijammin.User: ~26 rows (aproximadamente)
INSERT INTO `User` (`ID_User`, `Role`, `Nombre`, `Contrasenna`) VALUES
	(1, 'Director', 'Javier', 'javito123'),
	(2, 'Director', 'Mario', 'mariete123'),
	(3, 'Director', 'Nacho', 'nacholoco123'),
	(4, 'Manager', 'Carlos', 'carlos123'),
	(5, 'Manager', 'Ariana', 'ariana123'),
	(6, 'Manager', 'Martin', 'martin123'),
	(7, 'Manager', 'Jose', 'jose123'),
	(8, 'Manager', 'Vero', 'vero123'),
	(9, 'Manager', 'Alba', 'alba123'),
	(10, 'Manager', 'Juan', 'juan123'),
	(11, 'Manager', 'Alberto', 'alberto123'),
	(12, 'Manager', 'Lucia', 'lucia123'),
	(13, 'Empleado', 'Adrian', 'adri123'),
	(14, 'Empleado', 'Daniela', 'daniela123'),
	(15, 'Empleado', 'Luis', 'luisito123'),
	(16, 'Empleado', 'Daniel', 'dani123'),
	(17, 'Empleado', 'Ivan', 'ivan123'),
	(18, 'Vigilante', 'Maria', 'maria123'),
	(19, 'Vigilante', 'Piere', 'piere123'),
	(20, 'Vigilante', 'Sara', 'sara123'),
	(21, 'Vigilante', 'Yolanda', 'yoli123'),
	(22, 'Vigilante', 'Gema', 'gemu123'),
	(23, 'Vigilante', 'Pedro', 'pedro123'),
	(24, 'Vigilante', 'Mercedes', 'merce123'),
	(25, 'Vigilante', 'Mateo', 'mati123'),
	(26, 'Vigilante', 'John', 'john123');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
