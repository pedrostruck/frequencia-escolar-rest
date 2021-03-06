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
(1,'Colégio JK','89199','Gabriela Vieira Gomes','2005-05-04','721.627.858-23','Maria Alice da Cunha Montes','Básico','Médio','Presencial',null),
(2,'Colégio JK','123568','João Pedro Castro Silveira','2004-06-09','681.939.250-60','Maria Eduarda Lima Peixoto','Básico','Fundamental','Presencial',null),
(3,'Colégio JK','596069','Gabriel Rocha Novaes','2006-09-09','630.637.711-60','Catarina Duarte Freitas','Básico','Médio','Presencial',null),
(4,'Colégio JK','963552','Maria Clara Gonçalves da Rosa','2009-01-29','192.525.673-73','Vanessa da Mota Cardoso','Básico','Superior','Presencial',null),
(5,'Colégio JK','304876','Vicente Gomide Porto','2006-03-20','380.307.069-81','Fernanda Dias da Rosa','Básico','Superior','Presencial',null),
(6,'Colégio JK','151089','Luiza da Mota Freitas','2008-02-12','102.055.501-84','Maria Helena Araújo Ribeiro','Básico','Médio','Presencial',null),
(7,'Colégio JK','392279','Henrique da Mata Pereira','2009-09-12','376.382.295-81','Bruna Rezende Ferreira','Básico','Fundamental','Presencial',null),
(8,'Colégio JK','498752','Theo Monteiro Nogueira','2009-09-01','348.310.755-13','Maria Cecília Santos Pires','Básico','Fundamental','Presencial',null),
(9,'Colégio JK','923428','Yasmin Carvalho Souza','2005-10-31','330.652.518-19','Valentina Cardoso Freitas','Básico','Superior','Presencial',null),
(10,'Colégio JK','371677','Lorena Lopes Silveira','2006-02-13','892.330.010-63','Verônica Pereira Dias','Básico','Fundamental','Presencial',null),
(11,'Colégio JK','351562','Guilherme Coelho Vieira','2002-07-03','934.179.476-97','Camila da Mata da Mota','Básico','Médio','Presencial',null),
(12,'Colégio JK','253252','Heloísa Pinto Barros','2003-05-29','214.773.514-98','Bruna Gomes Rocha','Básico','Fundamental','Presencial',null),
(13,'Colégio JK','54078','Théo Melo Ramos','2002-05-19','847.574.822-64','Maria Fernanda Neves das Neves','Básico','Fundamental','Presencial',null),
(14,'Colégio JK','159782','Valentina Caldeira Pires','2005-11-30','910.160.844-91','Helena Moura Cavalcanti','Básico','Médio','Presencial',null),
(15,'Colégio JK','14999','Arthur Rodrigues Viana','2007-02-10','497.526.899-07','Giovanna Almeida Melo','Básico','Médio','Presencial',null),
(16,'Colégio JK','435790','Joaquim Silveira Mendes','2004-07-27','490.934.686-14','Isabelly Aragão Souza','Básico','Fundamental','Presencial',null),
(17,'Colégio JK','991578','Giovanna Cavalcanti Almeida','2006-01-29','104.145.689-36','Maria Duarte Freitas','Básico','Médio','Presencial',null),
(18,'Colégio JK','30162','João Rodrigues Viana','2009-11-21','438.199.691-04','Maria Júlia Araújo Gonçalves','Básico','Superior','Presencial',null),
(19,'Colégio JK','343568','Samuel Teixeira Aragão','2008-03-29','333.205.854-33','Lavínia Oliveira da Paz','Básico','Médio','Presencial',null),
(20,'Colégio JK','207929','Luis Almeida Porto','2006-05-30','059.574.353-44','Lívia da Costa da Cunha','Básico','Médio','Presencial',null),
(21,'Colégio JK','895203','Marcia Teixeira Gonçalves','2008-03-12','681.457.916-69','Lavínia Farias Rocha','Básico','Superior','Presencial',null),
(22,'Colégio JK','4777','Beatriz da Conceição Gomide','2002-05-26','876.294.447-87','Luiza da Luz Cardoso','Básico','Médio','Presencial',null),
(23,'Colégio JK','335922','João Lucas Souza Castro','2007-05-29','056.967.913-46','Ana Clara Silveira Jesus','Básico','Superior','Presencial',null),
(24,'Colégio JK','734742','João Vitor da Rocha Lopes','2003-11-29','890.067.720-37','Maria Alice Barros Sales','Básico','Superior','Presencial',null),
(25,'Colégio JK','831314','Juliana da Paz Ribeiro','2004-10-09','657.622.300-20','Elisa da Rocha Pereira','Básico','Médio','Presencial',null),
(26,'Colégio JK','710726','Bento Barbosa Neves','2007-06-30','991.797.831-72','Adriana Nascimento Jesus','Básico','Fundamental','Presencial',null),
(27,'Colégio JK','236397','Daniel Freitas Barros','2002-06-15','345.185.581-52','Beatriz da Mata Mendes','Básico','Fundamental','Presencial',null),
(28,'Colégio JK','191953','Patrícia Rezende Montes','2009-08-11','074.568.999-41','Cecília Oliveira Freitas','Básico','Médio','Presencial',null),
(29,'Colégio JK','882814','Rodrigo da Cruz Gonçalves','2003-01-20','069.017.482-41','Lara Aragão Ramos','Básico','Médio','Presencial',null),
(30,'Colégio JK','594060','Júlia Peixoto da Cruz','2009-05-15','370.896.085-46','Isabella da Luz Barros','Básico','Fundamental','Presencial',null),
(31,'Colégio JK','623562','Esther Vieira Cavalcanti','2006-06-05','403.218.554-25','Sandra Almeida da Cruz','Básico','Médio','Presencial',null),
(32,'Colégio JK','454321','Luiz Cavalcanti Gomes','2006-03-01','926.436.640-71','Melissa da Rosa Teixeira','Básico','Fundamental','Presencial',null),
(33,'Colégio JK','779231','Henrique Cavalcanti Ferreira','2007-02-17','927.155.422-57','Helena Carvalho Lima','Básico','Médio','Presencial',null),
(34,'Colégio JK','132535','Alícia Porto Neves','2007-06-28','940.429.473-59','Larissa da Paz da Cunha','Básico','Médio','Presencial',null),
(35,'Colégio JK','430971','Fábio da Luz Freitas','2004-12-17','751.687.916-15','Maria Cecília Coelho Teixeira','Básico','Médio','Presencial',null),
(36,'Colégio JK','164281','João Lucas Barbosa Alves','2002-05-22','507.168.871-96','Alícia Dias Costa','Básico','Superior','Presencial',null),
(37,'Colégio JK','209372','Luiz da Paz Peixoto','2009-11-24','120.514.406-22','Alícia Pinto da Mata','Básico','Médio','Presencial',null),
(38,'Colégio JK','78461','Isabelly Moreira Pires','2005-02-20','741.355.172-88','Antonia da Mata da Rocha','Básico','Superior','Presencial',null),
(39,'Colégio JK','245072','Letícia Nascimento Rocha','2008-06-17','184.851.355-27','Elisa Ribeiro Rocha','Básico','Superior','Presencial',null),
(40,'Colégio JK','783825','Caio Pires da Luz','2005-11-09','698.603.604-93','Vânia Gomes Peixoto','Básico','Fundamental','Presencial',null),
(41,'Colégio JK','343570','Lara Rodrigues Pires','2002-07-10','710.604.633-49','Sophia Moreira Nascimento','Básico','Superior','Presencial',null),
(42,'Colégio JK','693826','Nicole Coelho Ribeiro','2007-12-29','239.308.501-59','Letícia Cardoso Almeida','Básico','Superior','Presencial',null),
(43,'Colégio JK','411104','Leonardo Moura Jesus','2008-03-17','051.633.956-44','Maria Nunes Gomide','Básico','Fundamental','Presencial',null),
(44,'Colégio JK','178305','Arthur Monteiro Costa','2003-11-22','537.012.567-11','Júlia Silva Gonçalves','Básico','Superior','Presencial',null),
(45,'Colégio JK','475457','Rebeca Barros Gomes','2003-11-21','474.271.124-05','Ana da Rocha Silva','Básico','Fundamental','Presencial',null),
(46,'Colégio JK','645222','Juliana Cardoso Moreira','2009-01-22','684.487.608-11','Luiza Moura Peixoto','Básico','Fundamental','Presencial',null),
(47,'Colégio JK','442658','Nicolas Pereira Assunção','2002-08-31','063.992.966-48','Emanuelly Dias Campos','Básico','Fundamental','Presencial',null),
(48,'Colégio JK','550573','Matheus Nogueira Almeida','2004-06-14','189.964.131-00','Amanda Costa Fernandes','Básico','Fundamental','Presencial',null),
(49,'Colégio JK','367979','Bento Cavalcanti Monteiro','2009-03-09','879.731.634-79','Ana Luiza da Mota da Costa','Básico','Superior','Presencial',null),
(50,'Colégio JK','35594','Isabella Melo da Conceição','2007-06-20','144.063.523-31','Bruna Lopes da Rosa','Básico','Superior','Presencial',null),
(51,'Colégio JK','280507','Lucca Fernandes Silveira','2003-01-29','341.820.523-17','Alice Assunção Coelho','Básico','Médio','Presencial',null),
(52,'Colégio JK','326928','Letícia Montes Santos','2002-05-26','768.059.779-48','Maria Fernanda Neves Nunes','Básico','Fundamental','Presencial',null),
(53,'Colégio JK','741180','Isadora Pinto da Luz','2003-05-07','149.794.365-97','Vanessa Assunção da Paz','Básico','Superior','Presencial',null),
(54,'Colégio JK','300641','Valdete das Neves da Mata','2002-10-29','178.071.773-81','Luciana da Conceição da Cruz','Básico','Superior','Presencial',null),
(55,'Colégio JK','782623','Aline Lima Nogueira','2003-12-14','550.436.669-51','Ana Luiza Rodrigues Sales','Básico','Médio','Presencial',null),
(56,'Colégio JK','198741','Pedro Carvalho Ramos','2003-08-14','505.223.279-33','Maitê Lopes Fogaça','Básico','Fundamental','Presencial',null),
(57,'Colégio JK','480430','Isaac Gomes Novaes','2004-05-17','322.604.779-55','Valdete Lopes Ferreira','Básico','Superior','Presencial',null),
(58,'Colégio JK','539663','Maria Novaes Duarte','2009-02-12','509.517.098-22','Juliana Novaes Souza','Básico','Médio','Presencial',null),
(59,'Colégio JK','311085','Marcia Alves Assunção','2007-09-11','944.682.250-04','Heloísa da Conceição Silveira','Básico','Superior','Presencial',null),
(60,'Colégio JK','27355','Gabriela Barbosa Cavalcanti','2003-08-12','924.531.058-07','Rebeca Lima Teixeira','Básico','Superior','Presencial',null),
(61,'Colégio JK','125025','Matheus Monteiro Lopes','2009-12-26','708.023.246-64','Mariana Ferreira da Rosa','Básico','Fundamental','Presencial',null),
(62,'Colégio JK','258421','Giovanna Mendes das Neves','2004-09-08','155.462.601-84','Vitória Ribeiro da Rosa','Básico','Fundamental','Presencial',null),
(63,'Colégio JK','177233','Enzo Gabriel Fogaça Ribeiro','2006-01-15','378.557.813-53','Bianca Santos Melo','Básico','Superior','Presencial',null),
(64,'Colégio JK','753454','Bruna Gomes Melo','2008-04-07','952.122.298-99','Verônica da Mota Novaes','Básico','Médio','Presencial',null),
(65,'Colégio JK','329510','Matheus Vieira Martins','2005-03-18','123.098.683-34','Beatriz Peixoto Rodrigues','Básico','Superior','Presencial',null),
(66,'Colégio JK','536520','Maria Eduarda Nunes Assunção','2009-02-18','423.699.077-78','Maria Helena Farias Moura','Básico','Médio','Presencial',null),
(67,'Colégio JK','196843','Murilo Jesus Moraes','2009-12-28','949.761.641-65','Maria Cecília Pires Moreira','Básico','Médio','Presencial',null),
(68,'Colégio JK','817585','Clara Barbosa Moreira','2007-05-05','045.006.617-49','Letícia Nogueira Moreira','Básico','Fundamental','Presencial',null),
(69,'Colégio JK','894404','Matheus Barbosa Pires','2002-09-23','081.899.444-16','Melissa Jesus da Mota','Básico','Superior','Presencial',null),
(70,'Colégio JK','4816','Théo Fernandes Nogueira','2009-04-13','442.424.018-93','Maitê Nascimento Araújo','Básico','Fundamental','Presencial',null),
(71,'Colégio JK','77521','Nicolas Ferreira Lopes','2006-10-15','106.110.402-20','Lívia da Rocha Pereira','Básico','Fundamental','Presencial',null),
(72,'Colégio JK','135961','Lucca Neves da Costa','2005-08-08','698.304.458-37','Giovanna Viana Fernandes','Básico','Médio','Presencial',null),
(73,'Colégio JK','34381','Maria Souza Pires','2006-09-17','795.381.991-01','Yasmin Pereira Assunção','Básico','Médio','Presencial',null),
(74,'Colégio JK','46627','João Lucas Silva Silveira','2002-12-06','412.808.793-06','Juliana Oliveira Gomide','Básico','Fundamental','Presencial',null),
(75,'Colégio JK','295521','Luciana Pinto Fernandes','2004-12-13','775.159.656-61','Lavínia da Costa Pinto','Básico','Médio','Presencial',null),
(76,'Colégio JK','415019','Bento da Paz Souza','2007-12-09','476.226.226-38','Bruna Lopes Martins','Básico','Fundamental','Presencial',null),
(77,'Colégio JK','67199','Lavínia Coelho Moraes','2002-12-31','268.538.408-74','Maria Fernanda Novaes Gomide','Básico','Médio','Presencial',null),
(78,'Colégio JK','73085','Pedro Henrique Silveira Costa','2003-02-07','944.572.915-90','Adriana Rodrigues Araújo','Básico','Superior','Presencial',null),
(79,'Colégio JK','620980','Lucca da Cruz Dias','2007-04-01','631.125.328-66','Patrícia Oliveira Ramos','Básico','Fundamental','Presencial',null),
(80,'Colégio JK','823857','Félix Gonçalves Cardoso','2006-03-25','438.311.867-02','Heloísa Porto Silveira','Básico','Superior','Presencial',null),
(81,'Colégio JK','439242','Lavínia Assunção Lima','2003-12-17','393.246.504-43','Vanessa Dias Farias','Básico','Superior','Presencial',null),
(82,'Colégio JK','335804','Maria Luiza da Rocha da Luz','2007-11-19','760.816.807-43','Maitê Campos Carvalho','Básico','Superior','Presencial',null),
(83,'Colégio JK','201264','Theo Lima Jesus','2003-01-15','536.918.384-54','Lorena Caldeira Ramos','Básico','Superior','Presencial',null),
(84,'Colégio JK','405948','Marinete Cardoso Nogueira','2002-11-09','262.556.844-23','Maria Fernanda da Rosa Sales','Básico','Superior','Presencial',null),
(85,'Colégio JK','308975','Emanuelly Cavalcanti Martins','2008-04-14','340.386.126-23','Patrícia Gonçalves da Cruz','Básico','Médio','Presencial',null),
(86,'Colégio JK','508922','Luis Coelho Pinto','2005-09-26','642.971.740-19','Ana Luiza Gomes Novaes','Básico','Fundamental','Presencial',null),
(87,'Colégio JK','176440','Daniel Silveira Barros','2009-10-04','878.674.892-41','Laura Martins Nascimento','Básico','Superior','Presencial',null),
(88,'Colégio JK','135955','Nicolas das Neves Fernandes','2006-12-10','243.660.674-94','Melissa da Rosa Jesus','Básico','Superior','Presencial',null),
(89,'Colégio JK','562306','Maria Clara Cardoso Rodrigues','2002-04-06','165.766.925-82','Marina Castro Montes','Básico','Fundamental','Presencial',null),
(90,'Colégio JK','316419','Valdete Rezende Monteiro','2009-12-25','146.807.418-00','Sandra Novaes Vieira','Básico','Fundamental','Presencial',null),
(91,'Colégio JK','823427','Isabella Santos Fogaça','2003-11-29','808.080.103-24','Mariana Carvalho Montes','Básico','Médio','Presencial',null),
(92,'Colégio JK','874553','Davi Lucas Gomide da Conceição','2006-12-02','305.431.303-97','Catarina Farias Vieira','Básico','Superior','Presencial',null),
(93,'Colégio JK','96973','Davi Lucas Coelho da Rocha','2005-11-25','072.517.862-54','Letícia Moreira Melo','Básico','Superior','Presencial',null),
(94,'Colégio JK','728310','Catarina Silva Gomes','2008-11-13','003.111.568-88','Ana Rocha Santos','Básico','Fundamental','Presencial',null),
(95,'Colégio JK','863495','Rodrigo Duarte Assunção','2005-11-25','353.528.585-22','Cecília Pereira da Rosa','Básico','Médio','Presencial',null),
(96,'Colégio JK','715036','Emerson Viana Oliveira','2004-01-30','247.174.313-86','Vanessa Nascimento Rezende','Básico','Fundamental','Presencial',null),
(97,'Colégio JK','590417','Benício Caldeira Melo','2009-03-17','172.564.194-22','Luiza Vieira Jesus','Básico','Médio','Presencial',null),
(98,'Colégio JK','957816','Marcos Peixoto Castro','2005-05-21','931.544.405-93','Juliana Gomide Moraes','Básico','Médio','Presencial',null),
(99,'Colégio JK','172624','Isaac Rocha Barbosa','2002-11-04','121.580.204-49','Rafaela da Rosa Ribeiro','Básico','Fundamental','Presencial',null),
(100,'Colégio JK','895450','Ana Clara Carvalho Mendes','2004-07-23','249.266.897-10','Valdete Rocha Santos','Básico','Fundamental','Presencial',null);
