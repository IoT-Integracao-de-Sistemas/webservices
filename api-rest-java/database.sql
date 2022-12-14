-- Criação do banco de dados

CREATE DATABASE IF NOT EXISTS iot_lab;
USE iot_lab;

-- Estrutura da tabela

CREATE TABLE `tb_temperature` (
  `id` int NOT NULL AUTO_INCREMENT,
  `temperature` double DEFAULT NULL,
  `timestamp` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
);

-- População do banco

INSERT INTO `tb_temperature` VALUES (1,18.9,'2022-09-06 17:54:20'),(2,19,'2022-09-06 17:54:21'),(3,20.1,'2022-09-06 17:54:21'),(4,20.1,'2022-09-06 18:43:21'),(5,20.1,'2022-09-06 18:43:21'),(6,19,'2022-09-06 17:54:20'),(7,19,'2022-09-06 17:54:20'),(8,19,'2022-09-06 17:54:20'),(9,19,'2022-09-06 17:54:20'),(10,19,'2022-09-06 17:54:20'),(11,19,'2022-09-06 17:54:20'),(12,19,'2022-09-06 17:54:20'),(13,19,'2022-09-06 17:54:20'),(14,19,'2022-09-06 17:54:20'),(15,19,'2022-09-06 17:54:20'),(16,19,'2022-09-06 17:54:20'),(17,19,'2022-09-06 17:54:20'),(18,19,'2022-09-06 17:54:20'),(19,19,'2022-09-06 17:54:20'),(20,19,'2022-09-06 17:54:20'),(21,19,'2022-09-06 17:54:20'),(22,19,'2022-09-06 17:54:20');
