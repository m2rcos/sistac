CREATE DATABASE  IF NOT EXISTS `academico_db` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `academico_db`;
-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: localhost    Database: academico_db
-- ------------------------------------------------------
-- Server version	5.7.9

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

--
-- Dumping data for table `aluno`
--

LOCK TABLES `aluno` WRITE;
/*!40000 ALTER TABLE `aluno` DISABLE KEYS */;
INSERT INTO `aluno` VALUES (1,'15215036','Anderson de Oliveira Costa',1,'1983-04-08','000.000.000-01',1),(2,'15215037','Ednelson Mateus Silva Reis',1,'1999-06-29','000.000.000-02',2);
/*!40000 ALTER TABLE `aluno` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `curso`
--

LOCK TABLES `curso` WRITE;
/*!40000 ALTER TABLE `curso` DISABLE KEYS */;
INSERT INTO `curso` VALUES (1,'Administração'),(2,'Enfermagem'),(3,'Farmácia'),(4,'Marketing'),(5,'Sistemas para internet');
/*!40000 ALTER TABLE `curso` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `curso_aluno`
--

LOCK TABLES `curso_aluno` WRITE;
/*!40000 ALTER TABLE `curso_aluno` DISABLE KEYS */;
/*!40000 ALTER TABLE `curso_aluno` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `orientador`
--

LOCK TABLES `orientador` WRITE;
/*!40000 ALTER TABLE `orientador` DISABLE KEYS */;
INSERT INTO `orientador` VALUES (1,'Fransisco de Sousa Lima Neto','000.000.000-01','Faculdade de Educação de Bacabal - FEBAC','Mestrado'),(2,'Isael Moreira Lima','000.000.000-02','Faculdade de Educação de Bacabal - FEBAC','pós-graduação'),(3,'Marcio Fabiano Oliveira de Moura','000.000.000-03','Faculdade de Educação de Bacabal - FEBAC','pós-graduação');
/*!40000 ALTER TABLE `orientador` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `publicacao`
--

LOCK TABLES `publicacao` WRITE;
/*!40000 ALTER TABLE `publicacao` DISABLE KEYS */;
INSERT INTO `publicacao` VALUES (1,'Metodologias Hibridas ','TCC','2017-05-31',2);
/*!40000 ALTER TABLE `publicacao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `publicacao_aluno`
--

LOCK TABLES `publicacao_aluno` WRITE;
/*!40000 ALTER TABLE `publicacao_aluno` DISABLE KEYS */;
INSERT INTO `publicacao_aluno` VALUES (2,1);
/*!40000 ALTER TABLE `publicacao_aluno` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-05-31 19:50:23
