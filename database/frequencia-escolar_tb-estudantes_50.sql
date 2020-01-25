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
(1,'Colégio JK','496937','Pietro da Mata Pinto','2004-05-04','025.998.316-57','Clara Silva Nunes','Básico','Médio','Presencial',null),
(2,'Colégio JK','386076','Joaquim Oliveira Duarte','2002-10-04','667.622.032-08','Maria Eduarda Viana Jesus','Básico','Médio','Presencial',null),
(3,'Colégio JK','325829','Liz Silva Dias','2004-12-19','783.879.197-12','Clara Rocha Pires','Básico','Superior','Presencial',null),
(4,'Colégio JK','670223','Fábio Jesus Cardoso','2004-06-14','711.664.731-61','Bianca Aragão Novaes','Básico','Médio','Presencial',null),
(5,'Colégio JK','680850','Nicolas Rodrigues Monteiro','2008-01-01','401.809.311-68','Heloísa da Mota da Luz','Básico','Fundamental','Presencial',null),
(6,'Colégio JK','908770','Isaac Silveira Barbosa','2007-07-10','922.309.019-45','Isadora Campos Castro','Básico','Superior','Presencial',null),
(7,'Colégio JK','549508','Isaac Oliveira Duarte','2003-12-11','952.100.590-57','Maria Fernanda Martins Castro','Básico','Superior','Presencial',null),
(8,'Colégio JK','391793','Caio da Cunha Martins','2007-06-04','589.860.561-35','Sophia Moraes Alves','Básico','Médio','Presencial',null),
(9,'Colégio JK','634153','Gustavo Montes Teixeira','2002-05-27','486.824.378-24','Rafaela Castro Almeida','Básico','Fundamental','Presencial',null),
(10,'Colégio JK','252745','Noah Ribeiro Aragão','2002-06-20','274.502.661-35','Ana Luiza Mendes Santos','Básico','Superior','Presencial',null),
(11,'Colégio JK','638403','Caio Peixoto Rocha','2003-10-15','078.898.159-92','Maria Eduarda Castro Nogueira','Básico','Fundamental','Presencial',null),
(12,'Colégio JK','976513','Pedro Cardoso das Neves','2004-07-20','050.482.301-42','Luiza Gomes Coelho','Básico','Fundamental','Presencial',null),
(13,'Colégio JK','310294','Felipe Peixoto Teixeira','2002-01-14','561.328.761-82','Camila Moreira Nunes','Básico','Fundamental','Presencial',null),
(14,'Colégio JK','164531','João Miguel Moreira da Cruz','2002-03-12','508.990.145-90','Isis Ribeiro Ferreira','Básico','Superior','Presencial',null),
(15,'Colégio JK','787776','Lívia Jesus Nascimento','2009-09-30','860.715.001-55','Maria Clara Pinto Ribeiro','Básico','Médio','Presencial',null),
(16,'Colégio JK','519834','Enzo Souza Montes','2007-12-28','166.471.867-71','Antonella Coelho Caldeira','Básico','Superior','Presencial',null),
(17,'Colégio JK','479769','Maria Júlia Coelho Vieira','2004-02-27','524.482.592-13','Maria Alice da Paz Gomide','Básico','Fundamental','Presencial',null),
(18,'Colégio JK','499545','Gael Barbosa Fogaça','2005-07-04','640.657.753-34','Maitê Pires Castro','Básico','Médio','Presencial',null),
(19,'Colégio JK','416446','Bruna Moraes Carvalho','2007-11-02','211.432.662-84','Bianca Rocha Alves','Básico','Médio','Presencial',null),
(20,'Colégio JK','250842','Lucca Barros da Luz','2009-05-05','226.596.872-95','Aline Castro Mendes','Básico','Médio','Presencial',null),
(21,'Colégio JK','254221','Marcia Caldeira Mendes','2004-04-05','857.042.408-21','Marinete Pires Carvalho','Básico','Médio','Presencial',null),
(22,'Colégio JK','95876','Elisa Rocha Ferreira','2006-08-06','440.866.680-13','Letícia Nogueira Sales','Básico','Fundamental','Presencial',null),
(23,'Colégio JK','298640','Leonardo Rocha Caldeira','2005-06-28','041.824.931-56','Maria Helena Gomide Ferreira','Básico','Superior','Presencial',null),
(24,'Colégio JK','903420','Heloísa da Rosa Freitas','2004-07-21','602.981.933-02','Melissa Porto Rocha','Básico','Superior','Presencial',null),
(25,'Colégio JK','317928','Gael Sales Souza','2006-01-17','963.269.895-08','Heloísa Ferreira Montes','Básico','Fundamental','Presencial',null),
(26,'Colégio JK','864027','Verônica Souza Cavalcanti','2004-04-06','156.369.325-86','Adriana Lima Melo','Básico','Superior','Presencial',null),
(27,'Colégio JK','610018','Vitória Viana Freitas','2009-02-09','068.487.108-63','Amanda da Paz Souza','Básico','Fundamental','Presencial',null),
(28,'Colégio JK','935008','Enzo Duarte da Cruz','2008-04-30','045.659.508-59','Laura Gomide Costa','Básico','Superior','Presencial',null),
(29,'Colégio JK','712799','Ana Laura Porto Rezende','2008-05-11','837.586.167-99','Camila das Neves Pires','Básico','Superior','Presencial',null),
(30,'Colégio JK','982907','Marinete Dias Viana','2009-06-13','355.522.131-17','Alice Gomes Alves','Básico','Superior','Presencial',null),
(31,'Colégio JK','318826','Arthur Rezende Moraes','2002-04-09','420.785.447-78','Ana Clara Mendes Caldeira','Básico','Médio','Presencial',null),
(32,'Colégio JK','409527','Nicolas Silveira Nascimento','2002-01-16','790.355.493-68','Alícia Sales Gonçalves','Básico','Médio','Presencial',null),
(33,'Colégio JK','164518','Patrícia da Rocha Campos','2003-08-18','694.222.848-81','Bruna das Neves Rezende','Básico','Médio','Presencial',null),
(34,'Colégio JK','432627','Ana Clara Nunes Alves','2008-02-24','010.158.970-84','Patrícia Santos Martins','Básico','Superior','Presencial',null),
(35,'Colégio JK','206713','Carlos Fogaça Gomes','2004-01-12','246.068.585-27','Alícia da Rosa da Costa','Básico','Médio','Presencial',null),
(36,'Colégio JK','34830','Théo Cavalcanti Rezende','2007-04-23','889.745.642-14','Juliana da Conceição da Mata','Básico','Médio','Presencial',null),
(37,'Colégio JK','831634','Fábio Almeida Coelho','2005-03-19','526.904.837-75','Lorena Cavalcanti Montes','Básico','Médio','Presencial',null),
(38,'Colégio JK','373340','João Vitor Oliveira Martins','2002-09-30','363.461.079-22','Sarah Lopes Rezende','Básico','Médio','Presencial',null),
(39,'Colégio JK','42675','Marcos da Luz Moreira','2004-03-09','991.750.188-98','Maria Helena Ramos Nunes','Básico','Médio','Presencial',null),
(40,'Colégio JK','911602','Valdete da Conceição Melo','2002-01-13','552.546.617-96','Sarah da Cruz da Luz','Básico','Superior','Presencial',null),
(41,'Colégio JK','680606','Ana Beatriz Gomes Rodrigues','2007-06-05','659.802.858-77','Maria Luiza da Costa Jesus','Básico','Médio','Presencial',null),
(42,'Colégio JK','161047','Enrico Mendes da Mota','2006-12-30','280.133.854-97','Antonella Oliveira Santos','Básico','Superior','Presencial',null),
(43,'Colégio JK','877719','Marcia da Mota Barbosa','2008-05-29','563.626.894-82','Sarah Rodrigues Martins','Básico','Superior','Presencial',null),
(44,'Colégio JK','795521','Lucas Alves Duarte','2007-01-22','068.874.005-40','Aline da Costa Cavalcanti','Básico','Fundamental','Presencial',null),
(45,'Colégio JK','418439','Maria Luiza Lopes Gonçalves','2004-11-17','095.791.697-37','Fernanda da Mota Campos','Básico','Médio','Presencial',null),
(46,'Colégio JK','817312','Sandra Sales Gomide','2008-03-02','428.852.951-86','Vitória Campos Moura','Básico','Superior','Presencial',null),
(47,'Colégio JK','211964','Fernanda Pereira Pinto','2006-03-09','503.781.106-56','Antonia Pinto da Costa','Básico','Médio','Presencial',null),
(48,'Colégio JK','91090','Anthony Coelho Vieira','2005-07-30','798.756.950-43','Sophia Dias Vieira','Básico','Superior','Presencial',null),
(49,'Colégio JK','321301','Nicolas Assunção da Rocha','2006-01-11','201.045.393-38','Lívia Cavalcanti Fernandes','Básico','Fundamental','Presencial',null),
(50,'Colégio JK','145040','Lara Araújo Silveira','2007-03-07','163.298.047-26','Agatha Martins Pereira','Básico','Fundamental','Presencial',null);