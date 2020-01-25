UNLOCK TABLES;

CREATE DATABASE IF NOT EXISTS `frequencia-escolar`;
USE `frequencia-escolar`;

DROP TABLE IF EXISTS `TB_ESTUDANTE`;

CREATE TABLE `TB_ESTUDANTE` (
  `id` INT(11) NOT NULL,
  `nome_instituicao_ensino` VARCHAR(60) DEFAULT NULL,
  `numero_matricula` VARCHAR(60) DEFAULT NULL,
  `nome_completo` VARCHAR(60) DEFAULT NULL,
  `data_nascimento` DATE DEFAULT NULL,
  `cpf` VARCHAR(15) DEFAULT NULL,
  `nome_mae` VARCHAR(60) DEFAULT NULL,
  `nome_curso_matriculado` VARCHAR(60) DEFAULT NULL,
  `nivel_ensino` VARCHAR(60) DEFAULT NULL,
  `modalidade_ensino` VARCHAR(60) DEFAULT NULL,
  `percentual_frequencia` DECIMAL(10,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `TB_ESTUDANTE` VALUES 
