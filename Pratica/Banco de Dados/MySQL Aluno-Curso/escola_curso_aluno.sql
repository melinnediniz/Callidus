-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: escola_curso
-- ------------------------------------------------------
-- Server version	8.0.30

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `aluno`
--

DROP TABLE IF EXISTS `aluno`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `aluno` (
  `ID_ALUNO` int NOT NULL AUTO_INCREMENT,
  `NOME` varchar(100) NOT NULL,
  `DATA_NASCIMENTO` date NOT NULL,
  `ENDERECO` varchar(255) NOT NULL,
  `MUNICIPIO` varchar(100) NOT NULL,
  `ESTADO` varchar(2) DEFAULT NULL,
  `CPF` varchar(11) NOT NULL,
  PRIMARY KEY (`ID_ALUNO`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aluno`
--

LOCK TABLES `aluno` WRITE;
/*!40000 ALTER TABLE `aluno` DISABLE KEYS */;
INSERT INTO `aluno` VALUES (1,'Maria Silva','1995-06-20','AVENIDA MARGARIA, 105','MANAUS','AM','87320002273'),(2,'Matheus Saores','1993-07-30','AVENIDA BUIGANA, 15','MANAUS','AM','87320002274'),(3,'João Manuel','1999-12-05','Rua do Sol, 300','São Paulo','SP','79997565238'),(4,'Pedro Juliano','1980-11-10','Rua do Camaleão, 150','São Paulo','SP','79997565123'),(5,'Larissa Joaquina','1950-05-30','Rua Castelo branco, 180','Rio de Janeiro','AM','79997565321'),(6,'Carla Maria','1980-05-25','Rua 24 de janeiro, 10','Manaus','SP','79997565556'),(7,'Mathues Solano Silva','1980-01-25','Rua Mariano, 30','Manaus','SP','79997565687');
/*!40000 ALTER TABLE `aluno` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-17  8:15:53
