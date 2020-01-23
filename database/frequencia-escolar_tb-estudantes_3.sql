UNLOCK TABLES;

CREATE DATABASE IF NOT EXISTS `frequencia-escolar`;
USE `frequencia-escolar`;

DROP TABLE IF EXISTS `TB_ESTUDANTE`;

CREATE TABLE `TB_ESTUDANTE` (
  `id` INT(11) NOT NULL,
  `nome_instituicao_ensino` VARCHAR(60) DEFAULT NULL,
  `numero_matricula` VARCHAR(60) DEFAULT NULL,
  `nome_completo` VARCHAR(60) DEFAULT NULL,
  `data_nascimento` VARCHAR(60) DEFAULT NULL,
  `cpf` VARCHAR(15) DEFAULT NULL,
  `nome_mae` VARCHAR(60) DEFAULT NULL,
  `nome_curso_matriculado` VARCHAR(60) DEFAULT NULL,
  `nivel_ensino` VARCHAR(60) DEFAULT NULL,
  `modalidade_ensino` VARCHAR(60) DEFAULT NULL,
  `percentual_frequencia` DECIMAL(10,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `TB_ESTUDANTE` VALUES 
(1,'Colégio JK','87060','Pedro Henrique Barbosa Santos','2006-06-28','179.658.088-67','Nicole da Luz das Neves','Básico','Médio','Presencial',50.0),
(2,'Colégio JK','621010','Manuela da Cunha Coelho','2007-08-23','497.914.198-23','Manuela Freitas Araújo','Básico','Médio','Presencial',82.5),
(3,'Colégio JK','771412','Sandra Nogueira Cardoso','2006-06-25','405.456.518-06','Lívia Campos da Paz','Básico','Fundamental','Presencial',10.0);
