-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 20/08/2026 às 12:54
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `escola`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `alunos`
--

CREATE TABLE `alunos` (
  `id_alunos` int(11) NOT NULL,
  `id_dados` int(11) DEFAULT NULL,
  `id_ruas` int(11) DEFAULT NULL,
  `cpf` char(11) DEFAULT NULL,
  `nome` varchar(100) DEFAULT NULL,
  `data_de_nascimento` date DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `id_curso` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `alunos`
--

INSERT INTO `alunos` (`id_alunos`, `id_dados`, `id_ruas`, `cpf`, `nome`, `data_de_nascimento`, `email`, `id_curso`) VALUES
(1, NULL, NULL, '18469273510', 'Enzo Gabriel Santos', '2008-04-12', 'enzo.santos08@gmail.com', 1),
(2, NULL, NULL, '92358147602', 'Maria Eduarda Costa', '2009-11-23', 'duda.costa09@gmail.com', 1),
(3, NULL, NULL, '34197528640', 'João Pedro Oliveira', '2008-07-05', 'joao.pedro.oliveira@gmail.com', 1),
(4, NULL, NULL, '75621493805', 'Ana Clara Souza', '2009-02-14', 'anaclara.souza@gmail.com', 1),
(5, NULL, NULL, '49218375601', 'Pedro Henrique Lima', '2008-09-30', 'pedro.lima.henrique@gmail.com', 1),
(6, NULL, NULL, '61584932704', 'Maria Luiza Silva', '2009-05-18', 'malu.silva2009@gmail.com', 1),
(7, NULL, NULL, '23876149503', 'Luiz Felipe Pereira', '2008-01-25', 'luiz.felipe.pereira@gmail.com', 1),
(8, NULL, NULL, '80492317650', 'Ana Julia Rodrigues', '2009-08-08', 'anajulia.rod@gmail.com', 1),
(9, NULL, NULL, '57138469208', 'Carlos Eduardo Alves', '2008-12-11', 'cadu.alves08@gmail.com', 1),
(10, NULL, NULL, '19248573602', 'Maria Valentina Ribeiro', '2009-03-22', 'valentina.rib@gmail.com', 1),
(11, NULL, NULL, '84391527604', 'Antônio Marcos Carvalho', '2008-06-17', 'marcos.carvalho@gmail.com', 1),
(12, NULL, NULL, '36251497801', 'Beatriz Hellen Gomes', '2009-10-04', 'bia.hellen.gomes@gmail.com', 1),
(13, NULL, NULL, '90518342706', 'João Gabriel Martins', '2008-03-14', 'jg.martins08@gmail.com', 1),
(14, NULL, NULL, '47169253802', 'Mariana Vitória Barbosa', '2009-07-29', 'mari.vitoria.b@gmail.com', 1),
(15, NULL, NULL, '62839417509', 'Paulo Roberto Melo', '2008-10-09', 'paulo.melo.roberto@gmail.com', 1),
(16, NULL, NULL, '13975286407', 'Ana Beatriz Fernandes', '2009-01-19', 'ana.bia.fernandes@gmail.com', 1),
(17, NULL, NULL, '58421697301', 'Lucas Gabriel Vieira', '2008-05-24', 'lucas.g.vieira@gmail.com', 1),
(18, NULL, NULL, '29517364805', 'Maria Alice Cardoso', '2009-12-05', 'maria.alice.cardoso@gmail.com', 1),
(19, NULL, NULL, '73648219502', 'Luiz Gustavo Rocha', '2008-02-28', 'luiz.gustavo.rocha@gmail.com', 1),
(20, NULL, NULL, '41295738604', 'Letícia Maria Teixeira', '2009-06-11', 'leticia.teixeira09@gmail.com', 1),
(21, NULL, NULL, '95834127608', 'Vitor Hugo Couto', '2008-08-19', 'vitor.hugo.couto@gmail.com', 1),
(22, NULL, NULL, '60471953207', 'Clara Beatriz Nunes', '2009-04-03', 'clara.bia.nunes@gmail.com', 1),
(23, NULL, NULL, '31985247601', 'Matheus Henrique Neves', '2008-11-07', 'matheus.neves08@gmail.com', 1),
(24, NULL, NULL, '84216953704', 'Julia Fernanda Mendes', '2009-09-13', 'julia.fernanda.m@gmail.com', 1),
(25, NULL, NULL, '52736149806', 'Davi Lucca Fonseca', '2008-07-22', 'davi.lucca.fonseca@gmail.com', 1),
(26, NULL, NULL, '16954283702', 'Yasmin Vitória Ramos', '2009-02-27', 'yasmin.ramos09@gmail.com', 1),
(27, NULL, NULL, '73825196405', 'Thiago André Campos', '2008-10-15', 'thiago.andre.campos@gmail.com', 1),
(28, NULL, NULL, '48139527609', 'Larissa Manoela Freitas', '2009-05-04', 'larissa.m.freitas@gmail.com', 1),
(29, NULL, NULL, '92541638701', 'Samuel Levi Pires', '2008-04-20', 'samuel.levi.pires@gmail.com', 1),
(30, NULL, NULL, '61394827504', 'Laura Sophia Moraes', '2009-11-12', 'laura.sophia.moraes@gmail.com', 1),
(31, NULL, NULL, '35827146902', 'Guilherme Augusto Sales', '2008-01-09', 'guilherme.augusto.sales@gmail.com', 1),
(32, NULL, NULL, '79416283506', 'Nicole Cristina Miranda', '2009-08-31', 'nicole.cristina.m@gmail.com', 1),
(33, NULL, NULL, '52683917408', 'Arthur Vinícius Assis', '2008-06-25', 'arthur.vinicius.assis@gmail.com', 1),
(34, NULL, NULL, '14972538603', 'Isabela Maria Toledo', '2009-03-16', 'isabela.m.toledo@gmail.com', 1),
(35, NULL, NULL, '83619452701', 'Breno Gabriel Rezende', '2008-12-04', 'breno.gabriel.rezende@gmail.com', 1),
(36, NULL, NULL, '46271953807', 'Manuela Vitória Cunha', '2009-07-02', 'manuela.v.cunha@gmail.com', 1),
(37, NULL, NULL, '90538167402', 'Daniel Henrique Braga', '2008-09-09', 'daniel.henrique.braga@gmail.com', 1),
(38, NULL, NULL, '61472539805', 'Giovanna Sophia Viana', '2009-10-21', 'giovanna.sophia.viana@gmail.com', 1),
(39, NULL, NULL, '28391475601', 'Leonardo Fábio Duarte', '2008-03-31', 'leonardo.fabio.duarte@gmail.com', 1),
(40, NULL, NULL, '74926153804', 'Eduarda Maria Guimarães', '2009-01-05', 'eduarda.m.guimaraes@gmail.com', 1),
(41, NULL, NULL, '51639427803', 'Isaac Newton Borges', '2008-11-18', 'isaac.borges08@gmail.com', 1),
(42, NULL, NULL, '18374925609', 'Alice Gabriele Santiago', '2009-06-30', 'alice.g.santiago@gmail.com', 1),
(43, NULL, NULL, '84291537602', 'Murilo Henrique Carvalho', '2008-05-14', 'murilo.h.carvalho@gmail.com', 1),
(44, NULL, NULL, '47139582604', 'Cecília Meireles Andrade', '2009-04-26', 'cecilia.m.andrade@gmail.com', 1),
(45, NULL, NULL, '93625147805', 'Heitor Felipe Silveira', '2008-08-03', 'heitor.felipe.silveira@gmail.com', 1),
(46, NULL, NULL, '60518392407', 'Heloísa Helena Pinheiro', '2009-09-08', 'heloisa.h.pinheiro@gmail.com', 1),
(47, NULL, NULL, '32941758602', 'Caio Alexandre Luz', '2008-02-10', 'caio.alexandre.luz@gmail.com', 1),
(48, NULL, NULL, '78419263501', 'Valentina Sophia Nogueira', '2009-12-14', 'valentina.s.nogueira@gmail.com', 1),
(49, NULL, NULL, '51394826709', 'Igor Gabriel Dornelas', '2008-07-11', 'igor.gabriel.dornelas@gmail.com', 1),
(50, NULL, NULL, '14725396804', 'Lorena Cristina Medeiros', '2009-03-01', 'lorena.c.medeiros@gmail.com', 1),
(51, NULL, NULL, '25419387602', 'Bernardo Henrique Rocha', '2008-05-19', 'bernardo.h.rocha@gmail.com', 2),
(52, NULL, NULL, '71639452811', 'Manuela Sophia Antunes', '2009-10-12', 'manuela.sophia.a@gmail.com', 2),
(53, NULL, NULL, '48251736904', 'Gabriel Vinícius Lima', '2008-01-27', 'gabriel.v.lima@gmail.com', 2),
(54, NULL, NULL, '93582614708', 'Helena Maria Peixoto', '2009-04-05', 'helena.m.peixoto@gmail.com', 2),
(55, NULL, NULL, '61492753809', 'Matheus Felipe Xavier', '2008-08-14', 'matheus.f.xavier@gmail.com', 2),
(56, NULL, NULL, '32817495610', 'Valentina Vitória Prado', '2009-11-22', 'valentina.v.prado@gmail.com', 2),
(57, NULL, NULL, '84951627303', 'Nicolas Gabriel Franco', '2008-03-08', 'nicolas.g.franco@gmail.com', 2),
(58, NULL, NULL, '15739284605', 'Sophia Beatriz Cardoso', '2009-07-17', 'sophia.b.cardoso@gmail.com', 2),
(59, NULL, NULL, '59248163712', 'Rafael Augusto Moura', '2008-12-02', 'rafael.a.moura@gmail.com', 2),
(60, NULL, NULL, '26159347806', 'Beatriz Cristina Leal', '2009-02-28', 'beatriz.c.leal@gmail.com', 2),
(61, NULL, NULL, '73841952601', 'Samuel Henrique Barros', '2008-06-11', 'samuel.h.barros@gmail.com', 2),
(62, NULL, NULL, '49527163810', 'Isadora Maria Campos', '2009-09-04', 'isadora.m.campos@gmail.com', 2),
(63, NULL, NULL, '91638425704', 'Daniel Alexandre Farias', '2008-10-23', 'daniel.a.farias@gmail.com', 2),
(64, NULL, NULL, '60274913815', 'Lívia Gabriela Bastos', '2009-01-30', 'livia.g.bastos@gmail.com', 2),
(65, NULL, NULL, '34918257607', 'Vitor Gabriel Aragão', '2008-04-15', 'vitor.g.aragao@gmail.com', 2),
(66, NULL, NULL, '81526394702', 'Giovanna Vitória Aguiar', '2009-06-08', 'giovanna.v.aguiar@gmail.com', 2),
(67, NULL, NULL, '52739416809', 'Yago Felipe Meireles', '2008-07-29', 'yago.f.meireles@gmail.com', 2),
(68, NULL, NULL, '13849527614', 'Mariana Hellen Fonseca', '2009-03-14', 'mariana.h.fonseca@gmail.com', 2),
(69, NULL, NULL, '76412839501', 'Felipe Augusto Rezende', '2008-09-18', 'felipe.a.rezende@gmail.com', 2),
(70, NULL, NULL, '42951673803', 'Alice Maria Negrão', '2009-05-25', 'alice.m.negrao@gmail.com', 2),
(71, NULL, NULL, '95183427611', 'Emanuel Lucas Godoy', '2008-02-12', 'emanuel.l.godoy@gmail.com', 2),
(72, NULL, NULL, '63849512705', 'Amanda Cristina Sales', '2009-12-07', 'amanda.c.sales@gmail.com', 2),
(73, NULL, NULL, '31726495802', 'Leonardo Henrique Malta', '2008-11-03', 'leonardo.h.malta@gmail.com', 2),
(74, NULL, NULL, '82419357616', 'Cecília Vitória Diniz', '2009-08-19', 'cecilia.v.diniz@gmail.com', 2),
(75, NULL, NULL, '54938162704', 'Rodrigo Bento Paschoal', '2008-05-01', 'rodrigo.b.paschoal@gmail.com', 2),
(76, NULL, NULL, '21639485708', 'Larissa Beatriz Assunção', '2009-02-10', 'larissa.b.assuncao@gmail.com', 2),
(77, NULL, NULL, '74951263813', 'Thiago Roberto Bueno', '2008-06-22', 'thiago.r.bueno@gmail.com', 2),
(78, NULL, NULL, '43817295605', 'Yasmin Maria Fontes', '2009-04-18', 'yasmin.m.fontes@gmail.com', 2),
(79, NULL, NULL, '92648173510', 'Otávio Augusto Machado', '2008-03-31', 'otavio.a.machado@gmail.com', 2),
(80, NULL, NULL, '60529341702', 'Clara Sophia Valente', '2009-10-09', 'clara.sophia.v@gmail.com', 2),
(81, NULL, NULL, '35192847614', 'Igor Alexandre Cortez', '2008-01-14', 'igor.a.cortez@gmail.com', 2),
(82, NULL, NULL, '81736492506', 'Isabela Maria Muniz', '2009-07-05', 'isabela.m.muniz@gmail.com', 2),
(83, NULL, NULL, '53948126711', 'Murilo Felipe Beltrão', '2008-08-27', 'murilo.f.beltrao@gmail.com', 2),
(84, NULL, NULL, '16259348703', 'Lavínia Cristina Junqueira', '2009-11-15', 'lavinia.c.j@gmail.com', 2),
(85, NULL, NULL, '72841935612', 'Diego Gabriel Novaes', '2008-12-19', 'diego.g.novaes@gmail.com', 2),
(86, NULL, NULL, '49516273817', 'Eduarda Sophia Naves', '2009-03-03', 'eduarda.s.naves@gmail.com', 2),
(87, NULL, NULL, '91473852605', 'Bruno Henrique Vilela', '2008-07-09', 'bruno.h.vilela@gmail.com', 2),
(88, NULL, NULL, '62749153814', 'Bruna Maria Cerqueira', '2009-05-11', 'bruna.m.cerqueira@gmail.com', 2),
(89, NULL, NULL, '34951628701', 'Arthur Gabriel Portela', '2008-04-24', 'arthur.g.portela@gmail.com', 2),
(90, NULL, NULL, '81539247610', 'Camila Beatriz Dorneles', '2009-08-02', 'camila.b.dorneles@gmail.com', 2),
(91, NULL, NULL, '52648173906', 'Danilo Augusto Fragoso', '2008-02-18', 'danilo.a.fragoso@gmail.com', 2),
(92, NULL, NULL, '13859247619', 'Letícia Vitória Marinho', '2009-06-21', 'leticia.v.marinho@gmail.com', 2),
(93, NULL, NULL, '75916382402', 'Heitor Alexandre Paiva', '2008-09-30', 'heitor.a.paiva@gmail.com', 2),
(94, NULL, NULL, '41628395715', 'Lorena Sophia Guerra', '2009-01-11', 'lorena.sophia.g@gmail.com', 2),
(95, NULL, NULL, '93851726408', 'Caio Henrique Simões', '2008-11-26', 'caio.h.simoes@gmail.com', 2),
(96, NULL, NULL, '60492815713', 'Nicole Maria Lacerda', '2009-04-29', 'nicole.m.lacerda@gmail.com', 2),
(97, NULL, NULL, '32719485604', 'Douglas Felipe Caldas', '2008-06-05', 'douglas.f.caldas@gmail.com', 2),
(98, NULL, NULL, '84926137511', 'Bárbara Cristina Amaro', '2009-09-13', 'barbara.c.amaro@gmail.com', 2),
(99, NULL, NULL, '51639482703', 'Yuri Gabriel Menezes', '2008-10-01', 'yuri.g.menezes@gmail.com', 2),
(100, NULL, NULL, '15248396716', 'Carolina Hellen Padilha', '2009-02-15', 'carolina.h.padilha@gmail.com', 2),
(101, NULL, NULL, '19482736502', 'Augusto Henrique Teles', '2010-04-14', 'augusto.h.teles@gmail.com', 3),
(102, NULL, NULL, '82639415711', 'Mariane Sophia Coutinho', '2011-09-08', 'mariane.sophia.c@gmail.com', 3),
(103, NULL, NULL, '53918274604', 'Enrique Vinícius Malta', '2010-01-22', 'enrique.v.malta@gmail.com', 3),
(104, NULL, NULL, '27481596308', 'Isabel Maria Figueiredo', '2011-03-19', 'isabel.m.figueiredo@gmail.com', 3),
(105, NULL, NULL, '71539284609', 'Wesley Felipe Salazar', '2010-07-11', 'wesley.f.salazar@gmail.com', 3),
(106, NULL, NULL, '43827195610', 'Milena Vitória Granjeiro', '2011-10-31', 'milena.v.granjeiro@gmail.com', 3),
(107, NULL, NULL, '95162837403', 'Renan Gabriel Moreira', '2010-02-05', 'renan.g.moreira@gmail.com', 3),
(108, NULL, NULL, '26849173505', 'Stephany Beatriz Manso', '2011-06-14', 'stephany.b.manso@gmail.com', 3),
(109, NULL, NULL, '60371948212', 'Leonardo Augusto Fraga', '2010-11-17', 'leonardo.a.fraga@gmail.com', 3),
(110, NULL, NULL, '31492758606', 'Rebeca Cristina Linhares', '2011-01-25', 'rebeca.c.linhares@gmail.com', 3),
(111, NULL, NULL, '84251937601', 'Calebe Henrique Viana', '2010-05-09', 'calebe.h.viana@gmail.com', 3),
(112, NULL, NULL, '51627394810', 'Luana Maria Fagundes', '2011-08-01', 'luana.m.fagundes@gmail.com', 3),
(113, NULL, NULL, '93718425604', 'Erick Alexandre Morais', '2010-09-21', 'erick.a.morais@gmail.com', 3),
(114, NULL, NULL, '62491537815', 'Clarice Gabriela Antunes', '2011-02-12', 'clarice.g.antunes@gmail.com', 3),
(115, NULL, NULL, '35816294707', 'Kauan Gabriel Medeiros', '2010-03-04', 'kauan.g.medeiros@gmail.com', 3),
(116, NULL, NULL, '81937425602', 'Natália Vitória Alencar', '2011-05-18', 'natalia.v.alencar@gmail.com', 3),
(117, NULL, NULL, '54219638709', 'Pablo Felipe Quaresma', '2010-06-27', 'pablo.f.quaresma@gmail.com', 3),
(118, NULL, NULL, '16384927514', 'Gabriela Hellen Pinho', '2011-04-03', 'gabriela.h.pinho@gmail.com', 3),
(119, NULL, NULL, '72951638401', 'Alexandre Augusto Vilar', '2010-08-12', 'alexandre.a.vilar@gmail.com', 3),
(120, NULL, NULL, '49152736803', 'Mirella Maria Salgado', '2011-07-20', 'mirella.m.salgado@gmail.com', 3),
(121, NULL, NULL, '96248173511', 'Thiago Lucas Sanches', '2010-01-08', 'thiago.l.sanches@gmail.com', 3),
(122, NULL, NULL, '61593824705', 'Karina Cristina Peixoto', '2011-11-14', 'karina.c.peixoto@gmail.com', 3),
(123, NULL, NULL, '32847195602', 'Laerte Henrique Bezerra', '2010-10-02', 'laerte.h.bezerra@gmail.com', 3),
(124, NULL, NULL, '84129537616', 'Marina Vitória Lovato', '2011-08-25', 'marina.v.lovato@gmail.com', 3),
(125, NULL, NULL, '52941638704', 'Luan Bento Paranhos', '2010-04-19', 'luan.b.paranhos@gmail.com', 3),
(126, NULL, NULL, '27153948608', 'Vivian Beatriz Fontes', '2011-01-06', 'vivian.b.fontes@gmail.com', 3),
(127, NULL, NULL, '75219463813', 'Tomás Roberto Caminha', '2010-05-29', 'tomas.r.caminha@gmail.com', 3),
(128, NULL, NULL, '41638275905', 'Alana Maria Portela', '2011-03-10', 'alana.m.portela@gmail.com', 3),
(129, NULL, NULL, '93856214710', 'Jonas Augusto Menezes', '2010-02-23', 'jonas.a.menezes@gmail.com', 3),
(130, NULL, NULL, '60149273802', 'Yasmin Sophia Godinho', '2011-09-16', 'yasmin.sophia.g@gmail.com', 3),
(131, NULL, NULL, '36281495714', 'Otávio Alexandre Souto', '2010-12-05', 'otavio.a.souto@gmail.com', 3),
(132, NULL, NULL, '82471639506', 'Brenda Maria Nogueira', '2011-06-01', 'brenda.m.nogueira@gmail.com', 3),
(133, NULL, NULL, '54139287611', 'Douglas Felipe Carmo', '2010-07-15', 'douglas.f.carmo@gmail.com', 3),
(134, NULL, NULL, '17394852603', 'Heloísa Cristina Velasco', '2011-10-04', 'heloisa.c.velasco@gmail.com', 3),
(135, NULL, NULL, '73951624812', 'Sandro Gabriel Taborda', '2010-11-28', 'sandro.g.taborda@gmail.com', 3),
(136, NULL, NULL, '48261593717', 'Júlia Sophia Meireles', '2011-02-20', 'julia.sophia.me@gmail.com', 3),
(137, NULL, NULL, '92614835705', 'César Henrique Quadros', '2010-06-02', 'cesar.h.quadros@gmail.com', 3),
(138, NULL, NULL, '63951724814', 'Tainá Maria Caldeira', '2011-04-26', 'taina.m.caldeira@gmail.com', 3),
(139, NULL, NULL, '35162948701', 'Lázaro Gabriel Fraga', '2010-03-31', 'lazaro.g.fraga@gmail.com', 3),
(140, NULL, NULL, '82741539610', 'Soraia Beatriz Valadão', '2011-07-13', 'soraia.b.valadao@gmail.com', 3),
(141, NULL, NULL, '51493827606', 'Marcelo Augusto Frota', '2010-01-14', 'marcelo.a.frota@gmail.com', 3),
(142, NULL, NULL, '14927358619', 'Cecília Vitória Ramalho', '2011-05-24', 'cecilia.v.ramalho@gmail.com', 3),
(143, NULL, NULL, '76281493502', 'Levi Alexandre Belém', '2010-08-19', 'levi.a.belem@gmail.com', 3),
(144, NULL, NULL, '42739158615', 'Flávia Sophia Chaves', '2011-01-02', 'flavia.sophia.c@gmail.com', 3),
(145, NULL, NULL, '94152638708', 'Ruan Henrique Macedo', '2010-10-12', 'ruan.h.macedo@gmail.com', 3),
(146, NULL, NULL, '61583924713', 'Ester Maria Quintana', '2011-03-28', 'ester.m.quintana@gmail.com', 3),
(147, NULL, NULL, '31627495804', 'Breno Felipe Castelo', '2010-05-02', 'breno.f.castelo@gmail.com', 3),
(148, NULL, NULL, '85139426711', 'Daniela Cristina Assis', '2011-08-14', 'daniela.c.assis@gmail.com', 3),
(149, NULL, NULL, '52938147603', 'Nathan Gabriel Toledo', '2010-09-05', 'nathan.g.toledo@gmail.com', 3),
(150, NULL, NULL, '16394258716', 'Camila Hellen Padilha', '2011-02-09', 'camila.h.padilha@gmail.com', 4),
(151, NULL, NULL, '15948372605', 'Erick Mendes Fontes', '2010-03-14', 'erick.mendes.fontes@gmail.com', 4),
(152, NULL, NULL, '82649173514', 'Alícia Medeiros Naves', '2011-08-22', 'alicia.medeiros.n@gmail.com', 4),
(153, NULL, NULL, '43819276508', 'Ruan Fonseca Caldas', '2010-05-19', 'ruan.fonseca.c@gmail.com', 4),
(154, NULL, NULL, '95137462811', 'Isabela Antunes Bueno', '2011-11-04', 'isabela.antunes.b@gmail.com', 4),
(155, NULL, NULL, '26491853702', 'Kauã Silveira Cortez', '2010-09-27', 'kaua.silveira.c@gmail.com', 4),
(156, NULL, NULL, '73852614906', 'Lara Guimarães Fragoso', '2011-02-12', 'lara.guimaraes.f@gmail.com', 4),
(157, NULL, NULL, '61529483710', 'Marcos Beltrão Vilar', '2010-07-05', 'marcos.beltrao.v@gmail.com', 4),
(158, NULL, NULL, '32918475615', 'Eloá Junqueira Paschoal', '2011-10-18', 'eloa.junqueira.p@gmail.com', 4),
(159, NULL, NULL, '84163952703', 'Douglas Dornelas Bastos', '2010-01-30', 'douglas.dornelas.b@gmail.com', 4),
(160, NULL, NULL, '51628493712', 'Naiara Quaresma Godoy', '2011-06-11', 'naiara.quaresma.g@gmail.com', 4),
(161, NULL, NULL, '93741528604', 'Vitor Pinheiro Malta', '2010-04-15', 'vitor.pinheiro.m@gmail.com', 4),
(162, NULL, NULL, '62483915716', 'Yara Salgado Valente', '2011-12-07', 'yara.salgado.v@gmail.com', 4),
(163, NULL, NULL, '35819264710', 'Alexandre Sanches Belém', '2010-10-23', 'alexandre.sanches.b@gmail.com', 4),
(164, NULL, NULL, '81927354605', 'Luísa Peixoto Chaves', '2011-03-08', 'luisa.peixoto.c@gmail.com', 4),
(165, NULL, NULL, '54281639713', 'Breno Bezerra Quintana', '2010-08-01', 'breno.bezerra.q@gmail.com', 4),
(166, NULL, NULL, '16394528701', 'Helena Lovato Castelo', '2011-05-25', 'helena.lovato.c@gmail.com', 4),
(167, NULL, NULL, '72918463517', 'Danilo Paranhos Ramalho', '2010-11-14', 'danilo.paranhos.r@gmail.com', 4),
(168, NULL, NULL, '49162735804', 'Sofia Portela Linhares', '2011-01-19', 'sofia.portela.l@gmail.com', 4),
(169, NULL, NULL, '96253817415', 'Frederico Menezes Viana', '2010-02-28', 'frederico.menezes.v@gmail.com', 4),
(170, NULL, NULL, '61592483706', 'Lívia Godinho Fagundes', '2011-07-13', 'livia.godinho.f@gmail.com', 4),
(171, NULL, NULL, '32841957612', 'César Souto Antunes', '2010-06-02', 'cesar.souto.a@gmail.com', 4),
(172, NULL, NULL, '84139275618', 'Melissa Nogueira Velasco', '2011-09-09', 'melissa.nogueira.v@gmail.com', 4),
(173, NULL, NULL, '52916384701', 'Otávio Carmo Taborda', '2010-12-05', 'otavio.carmo.t@gmail.com', 4),
(174, NULL, NULL, '27183954611', 'Patrícia Velasco Meireles', '2011-04-26', 'patricia.velasco.m@gmail.com', 4),
(175, NULL, NULL, '75294163805', 'Iago Quadros Fraga', '2010-03-31', 'iago.quadros.f@gmail.com', 4),
(176, NULL, NULL, '41683274914', 'Bianca Caldeira Valadão', '2011-11-17', 'bianca.caldeira.v@gmail.com', 4),
(177, NULL, NULL, '93816254703', 'Arthur Fraga Frota', '2010-05-24', 'arthur.fraga.f@gmail.com', 4),
(178, NULL, NULL, '60152938416', 'Daniela Valadão Padilha', '2011-08-19', 'daniela.valadao.p@gmail.com', 4),
(179, NULL, NULL, '36291847502', 'Murilo Frota Assis', '2010-09-13', 'murilo.frota.a@gmail.com', 4),
(180, NULL, NULL, '82416395711', 'Isadora Ramalho Toledo', '2011-02-10', 'isadora.ramalho.t@gmail.com', 4),
(181, NULL, NULL, '54129638708', 'Rodrigo Belém Caminha', '2010-07-20', 'rodrigo.belem.c@gmail.com', 4),
(182, NULL, NULL, '17384952619', 'Laís Chaves Bueno', '2011-01-08', 'lais.chaves.b@gmail.com', 4),
(183, NULL, NULL, '73916284504', 'Leonardo Macedo Aragão', '2010-02-14', 'leonardo.macedo.a@gmail.com', 4),
(184, NULL, NULL, '48259371613', 'Clara Quintana Aguiar', '2011-10-02', 'clara.quintana.a@gmail.com', 4),
(185, NULL, NULL, '92638154706', 'Diego Castelo Moura', '2010-04-19', 'diego.castelo.m@gmail.com', 4),
(186, NULL, NULL, '63914825712', 'Yasmin Assis Leal', '2011-06-22', 'yasmin.assis.l@gmail.com', 4),
(187, NULL, NULL, '35129648705', 'Fábio Toledo Campos', '2010-06-26', 'fabio.toledo.c@gmail.com', 4),
(188, NULL, NULL, '82736194510', 'Letícia Padilha Farias', '2011-01-05', 'leticia.padilha.f@gmail.com', 4),
(189, NULL, NULL, '51482937614', 'Gerson Caminha Bastos', '2010-08-25', 'gerson.caminha.b@gmail.com', 4),
(190, NULL, NULL, '14938275602', 'Lorena Bueno Farias', '2011-04-13', 'lorena.bueno.f@gmail.com', 4),
(191, NULL, NULL, '76219483516', 'Igor Aragão Cortez', '2010-12-07', 'igor.aragao.c@gmail.com', 4),
(192, NULL, NULL, '42716395801', 'Giovanna Aguiar Paschoal', '2011-09-24', 'giovanna.aguiar.p@gmail.com', 4),
(193, NULL, NULL, '94158263717', 'Felipe Moura Fragoso', '2010-02-18', 'felipe.moura.f@gmail.com', 4),
(194, NULL, NULL, '61539427809', 'Mariana Leal Bastos', '2011-06-05', 'mariana.leal.b@gmail.com', 4),
(195, NULL, NULL, '31692854703', 'Samuel Campos Beltrão', '2010-10-14', 'samuel.campos.b@gmail.com', 4),
(196, NULL, NULL, '85142963711', 'Juliana Farias Junqueira', '2011-02-27', 'juliana.farias.j@gmail.com', 4),
(197, NULL, NULL, '52941837604', 'Lucas Bastos Godoy', '2010-05-01', 'lucas.bastos.g@gmail.com', 4),
(198, NULL, NULL, '16382954718', 'Larissa Cortez Morais', '2011-11-19', 'larissa.cortez.m@gmail.com', 4),
(199, NULL, NULL, '74915263802', 'Bernardo Paschoal Viana', '2010-03-29', 'bernardo.paschoal.v@gmail.com', 4),
(200, NULL, NULL, '41539287615', 'Manuela Fragoso Peixoto', '2011-01-08', 'manuela.fragoso.p@gmail.com', 5),
(201, NULL, NULL, '18429375611', 'Erick Moura Beltrão', '2009-03-14', 'erick.moura.b@gmail.com', 5),
(202, NULL, NULL, '82614973522', 'Alícia Lacerda Farias', '2010-08-22', 'alicia.lacerda.f@gmail.com', 5),
(203, NULL, NULL, '43859276103', 'Ruan Beltrão Assunção', '2009-05-19', 'ruan.beltrao.a@gmail.com', 5),
(204, NULL, NULL, '95173462819', 'Isabela Farias Granjeiro', '2010-11-04', 'isabela.farias.g@gmail.com', 5),
(205, NULL, NULL, '26419853707', 'Kauã Assunção Cortez', '2009-09-27', 'kaua.assuncao.c@gmail.com', 5),
(206, NULL, NULL, '73825614912', 'Lara Granjeiro Fragoso', '2010-02-12', 'lara.granjeiro.f@gmail.com', 5),
(207, NULL, NULL, '61592483715', 'Marcos Cortez Bastos', '2009-07-05', 'marcos.cortez.b@gmail.com', 5),
(208, NULL, NULL, '32981475621', 'Eloá Fragoso Godoy', '2010-10-18', 'eloa.fragoso.g@gmail.com', 5),
(209, NULL, NULL, '84136952709', 'Douglas Bastos Malta', '2009-01-30', 'douglas.bastos.m@gmail.com', 5),
(210, NULL, NULL, '51682493718', 'Naiara Godoy Valente', '2010-06-11', 'naiara.godoy.v@gmail.com', 5),
(211, NULL, NULL, '93714528608', 'Vitor Malta Belém', '2009-04-15', 'vitor.malta.b@gmail.com', 5),
(212, NULL, NULL, '62438915722', 'Yara Valente Chaves', '2010-12-07', 'yara.valente.c@gmail.com', 5),
(213, NULL, NULL, '35891264716', 'Alexandre Belém Quintana', '2009-10-23', 'alexandre.belem.q@gmail.com', 5),
(214, NULL, NULL, '81972354611', 'Luísa Chaves Castelo', '2010-03-08', 'luisa.chaves.c@gmail.com', 5),
(215, NULL, NULL, '54218639719', 'Breno Quintana Ramalho', '2009-08-01', 'breno.quintana.r@gmail.com', 5),
(216, NULL, NULL, '16349528707', 'Helena Castelo Linhares', '2010-05-25', 'helena.castelo.l@gmail.com', 5),
(217, NULL, NULL, '72981463523', 'Danilo Ramalho Viana', '2009-11-14', 'danilo.ramalho.v@gmail.com', 5),
(218, NULL, NULL, '49126735810', 'Sofia Linhares Fagundes', '2010-01-19', 'sofia.linhares.f@gmail.com', 5),
(219, NULL, NULL, '96235817421', 'Frederico Viana Antunes', '2009-02-28', 'frederico.viana.a@gmail.com', 5),
(220, NULL, NULL, '61529483712', 'Lívia Fagundes Velasco', '2010-07-13', 'livia.fagundes.v@gmail.com', 5),
(221, NULL, NULL, '32814957618', 'César Antunes Taborda', '2009-06-02', 'cesar.antunes.t@gmail.com', 5),
(222, NULL, NULL, '84193275624', 'Melissa Velasco Meireles', '2010-09-09', 'melissa.velasco.m@gmail.com', 5),
(223, NULL, NULL, '52961384707', 'Otávio Taborda Fraga', '2009-12-05', 'otavio.taborda.f@gmail.com', 5),
(224, NULL, NULL, '27138954617', 'Patrícia Meireles Caldeira', '2010-04-26', 'patricia.meireles.c@gmail.com', 5),
(225, NULL, NULL, '75249163811', 'Iago Fraga Valadão', '2009-03-31', 'iago.fraga.v@gmail.com', 5),
(226, NULL, NULL, '41632749120', 'Bianca Caldeira Frota', '2010-11-17', 'bianca.caldeira.f@gmail.com', 5),
(227, NULL, NULL, '93861254709', 'Arthur Valadão Padilha', '2009-05-24', 'arthur.valadao.p@gmail.com', 5),
(228, NULL, NULL, '60125938422', 'Daniela Frota Assis', '2010-08-19', 'daniela.frota.a@gmail.com', 5),
(229, NULL, NULL, '36219847508', 'Murilo Padilha Toledo', '2009-09-13', 'murilo.padilha.t@gmail.com', 5),
(230, NULL, NULL, '82461395717', 'Isadora Assis Caminha', '2010-02-10', 'isadora.assis.c@gmail.com', 5),
(231, NULL, NULL, '54192638714', 'Rodrigo Toledo Bueno', '2009-07-20', 'rodrigo.toledo.b@gmail.com', 5),
(232, NULL, NULL, '17348952625', 'Laís Caminha Aragão', '2010-01-08', 'lais.caminha.a@gmail.com', 5),
(233, NULL, NULL, '73961284510', 'Leonardo Bueno Aguiar', '2009-02-14', 'leonardo.bueno.a@gmail.com', 5),
(234, NULL, NULL, '48215937619', 'Clara Aragão Moura', '2010-10-02', 'clara.aragao.m@gmail.com', 5),
(235, NULL, NULL, '92618154712', 'Diego Aguiar Lacerda', '2009-04-19', 'diego.aguiar.l@gmail.com', 5),
(236, NULL, NULL, '63941482518', 'Yasmin Moura Campos', '2010-06-22', 'yasmin.moura.c@gmail.com', 5),
(237, NULL, NULL, '35192648711', 'Fábio Lacerda Toledo', '2009-06-26', 'fabio.lacerda.t@gmail.com', 5),
(238, NULL, NULL, '82716194516', 'Letícia Campos Farias', '2010-01-05', 'leticia.campos.f@gmail.com', 5),
(239, NULL, NULL, '51428937620', 'Gerson Toledo Bastos', '2009-08-25', 'gerson.toledo.b@gmail.com', 5),
(240, NULL, NULL, '14928275608', 'Lorena Farias Cortez', '2010-04-13', 'lorena.farias.c@gmail.com', 5),
(241, NULL, NULL, '76291483522', 'Igor Bastos Fragoso', '2009-12-07', 'igor.bastos.f@gmail.com', 5),
(242, NULL, NULL, '42761395807', 'Giovanna Cortez Godoy', '2010-09-24', 'giovanna.cortez.g@gmail.com', 5),
(243, NULL, NULL, '94128263723', 'Felipe Fragoso Malta', '2009-02-18', 'felipe.fragoso.m@gmail.com', 5),
(244, NULL, NULL, '61529427815', 'Mariana Godoy Valente', '2010-06-05', 'mariana.godoy.v@gmail.com', 5),
(245, NULL, NULL, '31629854709', 'Samuel Malta Belém', '2009-10-14', 'samuel.malta.b@gmail.com', 5),
(246, NULL, NULL, '85124296317', 'Juliana Valente Chaves', '2010-02-27', 'juliana.valente.c@gmail.com', 5),
(247, NULL, NULL, '52914837610', 'Lucas Belém Quintana', '2009-05-01', 'lucas.belem.q@gmail.com', 5),
(248, NULL, NULL, '16328295474', 'Larissa Chaves Castelo', '2010-11-19', 'larissa.chaves.c@gmail.com', 5),
(249, NULL, NULL, '74925263808', 'Bernardo Quintana Ramalho', '2009-03-29', 'bernardo.quintana.r@gmail.com', 5),
(250, NULL, NULL, '41529287621', 'Manuela Castelo Linhares', '2010-01-08', 'manuela.castelo.l@gmail.com', 5);

-- --------------------------------------------------------

--
-- Estrutura para tabela `alunos_responsaveis`
--

CREATE TABLE `alunos_responsaveis` (
  `id_alunos` int(11) NOT NULL,
  `id_responsaveis` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `avaliacoes`
--

CREATE TABLE `avaliacoes` (
  `id_avaliacoes` int(11) NOT NULL,
  `id_disciplinas` int(11) DEFAULT NULL,
  `descricao` text DEFAULT NULL,
  `data_da_avaliacao` date DEFAULT NULL,
  `valor_da_avaliacao` decimal(5,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `avaliacoes`
--

INSERT INTO `avaliacoes` (`id_avaliacoes`, `id_disciplinas`, `descricao`, `data_da_avaliacao`, `valor_da_avaliacao`) VALUES
(1, 1, 'Avaliação 1', '2026-06-23', 25.00),
(2, 1, 'Avaliação 2', '2026-06-23', 25.00),
(3, 1, 'Avaliação 3', '2026-06-23', 25.00),
(4, 1, 'Avaliação 4', '2026-06-23', 25.00),
(5, 2, 'Avaliação 1', '2026-06-23', 25.00),
(6, 2, 'Avaliação 2', '2026-06-23', 25.00),
(7, 2, 'Avaliação 3', '2026-06-23', 25.00),
(8, 2, 'Avaliação 4', '2026-06-23', 25.00),
(9, 3, 'Avaliação 1', '2026-06-23', 25.00),
(10, 3, 'Avaliação 2', '2026-06-23', 25.00),
(11, 3, 'Avaliação 3', '2026-06-23', 25.00),
(12, 3, 'Avaliação 4', '2026-06-23', 25.00),
(13, 4, 'Avaliação 1', '2026-06-23', 25.00),
(14, 4, 'Avaliação 2', '2026-06-23', 25.00),
(15, 4, 'Avaliação 3', '2026-06-23', 25.00),
(16, 4, 'Avaliação 4', '2026-06-23', 25.00),
(17, 5, 'Avaliação 1', '2026-06-23', 25.00),
(18, 5, 'Avaliação 2', '2026-06-23', 25.00),
(19, 5, 'Avaliação 3', '2026-06-23', 25.00),
(20, 5, 'Avaliação 4', '2026-06-23', 25.00),
(21, 6, 'Avaliação 1', '2026-06-23', 25.00),
(22, 6, 'Avaliação 2', '2026-06-23', 25.00),
(23, 6, 'Avaliação 3', '2026-06-23', 25.00),
(24, 6, 'Avaliação 4', '2026-06-23', 25.00),
(25, 7, 'Avaliação 1', '2026-06-23', 25.00),
(26, 7, 'Avaliação 2', '2026-06-23', 25.00),
(27, 7, 'Avaliação 3', '2026-06-23', 25.00),
(28, 7, 'Avaliação 4', '2026-06-23', 25.00),
(29, 8, 'Avaliação 1', '2026-06-23', 25.00),
(30, 8, 'Avaliação 2', '2026-06-23', 25.00),
(31, 8, 'Avaliação 3', '2026-06-23', 25.00),
(32, 8, 'Avaliação 4', '2026-06-23', 25.00),
(33, 9, 'Avaliação 1', '2026-06-23', 25.00),
(34, 9, 'Avaliação 2', '2026-06-23', 25.00),
(35, 9, 'Avaliação 3', '2026-06-23', 25.00),
(36, 9, 'Avaliação 4', '2026-06-23', 25.00),
(37, 10, 'Avaliação 1', '2026-06-23', 25.00),
(38, 10, 'Avaliação 2', '2026-06-23', 25.00),
(39, 10, 'Avaliação 3', '2026-06-23', 25.00),
(40, 10, 'Avaliação 4', '2026-06-23', 25.00),
(41, 11, 'Avaliação 1', '2026-06-23', 25.00),
(42, 11, 'Avaliação 2', '2026-06-23', 25.00),
(43, 11, 'Avaliação 3', '2026-06-23', 25.00),
(44, 11, 'Avaliação 4', '2026-06-23', 25.00),
(45, 12, 'Avaliação 1', '2026-06-23', 25.00),
(46, 12, 'Avaliação 2', '2026-06-23', 25.00),
(47, 12, 'Avaliação 3', '2026-06-23', 25.00),
(48, 12, 'Avaliação 4', '2026-06-23', 25.00),
(49, 13, 'Avaliação 1', '2026-06-23', 25.00),
(50, 13, 'Avaliação 2', '2026-06-23', 25.00),
(51, 13, 'Avaliação 3', '2026-06-23', 25.00),
(52, 13, 'Avaliação 4', '2026-06-23', 25.00),
(53, 14, 'Avaliação 1', '2026-06-23', 25.00),
(54, 14, 'Avaliação 2', '2026-06-23', 25.00),
(55, 14, 'Avaliação 3', '2026-06-23', 25.00),
(56, 14, 'Avaliação 4', '2026-06-23', 25.00),
(57, 15, 'Avaliação 1', '2026-06-23', 25.00),
(58, 15, 'Avaliação 2', '2026-06-23', 25.00),
(59, 15, 'Avaliação 3', '2026-06-23', 25.00),
(60, 15, 'Avaliação 4', '2026-06-23', 25.00),
(61, 16, 'Avaliação 1', '2026-06-23', 25.00),
(62, 16, 'Avaliação 2', '2026-06-23', 25.00),
(63, 16, 'Avaliação 3', '2026-06-23', 25.00),
(64, 16, 'Avaliação 4', '2026-06-23', 25.00),
(65, 17, 'Avaliação 1', '2026-06-23', 25.00),
(66, 17, 'Avaliação 2', '2026-06-23', 25.00),
(67, 17, 'Avaliação 3', '2026-06-23', 25.00),
(68, 17, 'Avaliação 4', '2026-06-23', 25.00),
(69, 18, 'Avaliação 1', '2026-06-23', 25.00),
(70, 18, 'Avaliação 2', '2026-06-23', 25.00),
(71, 18, 'Avaliação 3', '2026-06-23', 25.00),
(72, 18, 'Avaliação 4', '2026-06-23', 25.00),
(73, 19, 'Avaliação 1', '2026-06-23', 25.00),
(74, 19, 'Avaliação 2', '2026-06-23', 25.00),
(75, 19, 'Avaliação 3', '2026-06-23', 25.00),
(76, 19, 'Avaliação 4', '2026-06-23', 25.00),
(77, 20, 'Avaliação 1', '2026-06-23', 25.00),
(78, 20, 'Avaliação 2', '2026-06-23', 25.00),
(79, 20, 'Avaliação 3', '2026-06-23', 25.00),
(80, 20, 'Avaliação 4', '2026-06-23', 25.00),
(81, 21, 'Avaliação 1', '2026-06-23', 25.00),
(82, 21, 'Avaliação 2', '2026-06-23', 25.00),
(83, 21, 'Avaliação 3', '2026-06-23', 25.00),
(84, 21, 'Avaliação 4', '2026-06-23', 25.00),
(85, 22, 'Avaliação 1', '2026-06-23', 25.00),
(86, 22, 'Avaliação 2', '2026-06-23', 25.00),
(87, 22, 'Avaliação 3', '2026-06-23', 25.00),
(88, 22, 'Avaliação 4', '2026-06-23', 25.00),
(89, 23, 'Avaliação 1', '2026-06-23', 25.00),
(90, 23, 'Avaliação 2', '2026-06-23', 25.00),
(91, 23, 'Avaliação 3', '2026-06-23', 25.00),
(92, 23, 'Avaliação 4', '2026-06-23', 25.00),
(93, 24, 'Avaliação 1', '2026-06-23', 25.00),
(94, 24, 'Avaliação 2', '2026-06-23', 25.00),
(95, 24, 'Avaliação 3', '2026-06-23', 25.00),
(96, 24, 'Avaliação 4', '2026-06-23', 25.00),
(97, 25, 'Avaliação 1', '2026-06-23', 25.00),
(98, 25, 'Avaliação 2', '2026-06-23', 25.00),
(99, 25, 'Avaliação 3', '2026-06-23', 25.00),
(100, 25, 'Avaliação 4', '2026-06-23', 25.00),
(101, 26, 'Avaliação 1', '2026-06-23', 25.00),
(102, 26, 'Avaliação 2', '2026-06-23', 25.00),
(103, 26, 'Avaliação 3', '2026-06-23', 25.00),
(104, 26, 'Avaliação 4', '2026-06-23', 25.00),
(105, 27, 'Avaliação 1', '2026-06-23', 25.00),
(106, 27, 'Avaliação 2', '2026-06-23', 25.00),
(107, 27, 'Avaliação 3', '2026-06-23', 25.00),
(108, 27, 'Avaliação 4', '2026-06-23', 25.00),
(109, 28, 'Avaliação 1', '2026-06-23', 25.00),
(110, 28, 'Avaliação 2', '2026-06-23', 25.00),
(111, 28, 'Avaliação 3', '2026-06-23', 25.00),
(112, 28, 'Avaliação 4', '2026-06-23', 25.00),
(113, 29, 'Avaliação 1', '2026-06-23', 25.00),
(114, 29, 'Avaliação 2', '2026-06-23', 25.00),
(115, 29, 'Avaliação 3', '2026-06-23', 25.00),
(116, 29, 'Avaliação 4', '2026-06-23', 25.00),
(117, 30, 'Avaliação 1', '2026-06-23', 25.00),
(118, 30, 'Avaliação 2', '2026-06-23', 25.00),
(119, 30, 'Avaliação 3', '2026-06-23', 25.00),
(120, 30, 'Avaliação 4', '2026-06-23', 25.00),
(121, 31, 'Avaliação 1', '2026-06-23', 25.00),
(122, 31, 'Avaliação 2', '2026-06-23', 25.00),
(123, 31, 'Avaliação 3', '2026-06-23', 25.00),
(124, 31, 'Avaliação 4', '2026-06-23', 25.00),
(125, 32, 'Avaliação 1', '2026-06-23', 25.00),
(126, 32, 'Avaliação 2', '2026-06-23', 25.00),
(127, 32, 'Avaliação 3', '2026-06-23', 25.00),
(128, 32, 'Avaliação 4', '2026-06-23', 25.00),
(129, 33, 'Avaliação 1', '2026-06-23', 25.00),
(130, 33, 'Avaliação 2', '2026-06-23', 25.00),
(131, 33, 'Avaliação 3', '2026-06-23', 25.00),
(132, 33, 'Avaliação 4', '2026-06-23', 25.00),
(133, 34, 'Avaliação 1', '2026-06-23', 25.00),
(134, 34, 'Avaliação 2', '2026-06-23', 25.00),
(135, 34, 'Avaliação 3', '2026-06-23', 25.00),
(136, 34, 'Avaliação 4', '2026-06-23', 25.00),
(137, 35, 'Avaliação 1', '2026-06-23', 25.00),
(138, 35, 'Avaliação 2', '2026-06-23', 25.00),
(139, 35, 'Avaliação 3', '2026-06-23', 25.00),
(140, 35, 'Avaliação 4', '2026-06-23', 25.00),
(141, 36, 'Avaliação 1', '2026-06-23', 25.00),
(142, 36, 'Avaliação 2', '2026-06-23', 25.00),
(143, 36, 'Avaliação 3', '2026-06-23', 25.00),
(144, 36, 'Avaliação 4', '2026-06-23', 25.00),
(145, 37, 'Avaliação 1', '2026-06-23', 25.00),
(146, 37, 'Avaliação 2', '2026-06-23', 25.00),
(147, 37, 'Avaliação 3', '2026-06-23', 25.00),
(148, 37, 'Avaliação 4', '2026-06-23', 25.00),
(149, 38, 'Avaliação 1', '2026-06-23', 25.00),
(150, 38, 'Avaliação 2', '2026-06-23', 25.00),
(151, 38, 'Avaliação 3', '2026-06-23', 25.00),
(152, 38, 'Avaliação 4', '2026-06-23', 25.00),
(153, 39, 'Avaliação 1', '2026-06-23', 25.00),
(154, 39, 'Avaliação 2', '2026-06-23', 25.00),
(155, 39, 'Avaliação 3', '2026-06-23', 25.00),
(156, 39, 'Avaliação 4', '2026-06-23', 25.00),
(157, 40, 'Avaliação 1', '2026-06-23', 25.00),
(158, 40, 'Avaliação 2', '2026-06-23', 25.00),
(159, 40, 'Avaliação 3', '2026-06-23', 25.00),
(160, 40, 'Avaliação 4', '2026-06-23', 25.00),
(161, 41, 'Avaliação 1', '2026-06-23', 25.00),
(162, 41, 'Avaliação 2', '2026-06-23', 25.00),
(163, 41, 'Avaliação 3', '2026-06-23', 25.00),
(164, 41, 'Avaliação 4', '2026-06-23', 25.00),
(165, 42, 'Avaliação 1', '2026-06-23', 25.00),
(166, 42, 'Avaliação 2', '2026-06-23', 25.00),
(167, 42, 'Avaliação 3', '2026-06-23', 25.00),
(168, 42, 'Avaliação 4', '2026-06-23', 25.00),
(169, 43, 'Avaliação 1', '2026-06-23', 25.00),
(170, 43, 'Avaliação 2', '2026-06-23', 25.00),
(171, 43, 'Avaliação 3', '2026-06-23', 25.00),
(172, 43, 'Avaliação 4', '2026-06-23', 25.00),
(173, 44, 'Avaliação 1', '2026-06-23', 25.00),
(174, 44, 'Avaliação 2', '2026-06-23', 25.00),
(175, 44, 'Avaliação 3', '2026-06-23', 25.00),
(176, 44, 'Avaliação 4', '2026-06-23', 25.00),
(177, 45, 'Avaliação 1', '2026-06-23', 25.00),
(178, 45, 'Avaliação 2', '2026-06-23', 25.00),
(179, 45, 'Avaliação 3', '2026-06-23', 25.00),
(180, 45, 'Avaliação 4', '2026-06-23', 25.00),
(181, 46, 'Avaliação 1', '2026-06-23', 25.00),
(182, 46, 'Avaliação 2', '2026-06-23', 25.00),
(183, 46, 'Avaliação 3', '2026-06-23', 25.00),
(184, 46, 'Avaliação 4', '2026-06-23', 25.00),
(185, 47, 'Avaliação 1', '2026-06-23', 25.00),
(186, 47, 'Avaliação 2', '2026-06-23', 25.00),
(187, 47, 'Avaliação 3', '2026-06-23', 25.00),
(188, 47, 'Avaliação 4', '2026-06-23', 25.00),
(189, 48, 'Avaliação 1', '2026-06-23', 25.00),
(190, 48, 'Avaliação 2', '2026-06-23', 25.00),
(191, 48, 'Avaliação 3', '2026-06-23', 25.00),
(192, 48, 'Avaliação 4', '2026-06-23', 25.00),
(193, 49, 'Avaliação 1', '2026-06-23', 25.00),
(194, 49, 'Avaliação 2', '2026-06-23', 25.00),
(195, 49, 'Avaliação 3', '2026-06-23', 25.00),
(196, 49, 'Avaliação 4', '2026-06-23', 25.00),
(197, 50, 'Avaliação 1', '2026-06-23', 25.00),
(198, 50, 'Avaliação 2', '2026-06-23', 25.00),
(199, 50, 'Avaliação 3', '2026-06-23', 25.00),
(200, 50, 'Avaliação 4', '2026-06-23', 25.00);

-- --------------------------------------------------------

--
-- Estrutura para tabela `bairros`
--

CREATE TABLE `bairros` (
  `id_bairro` int(11) NOT NULL,
  `id_cidade` int(11) DEFAULT NULL,
  `nome` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `bairros`
--

INSERT INTO `bairros` (`id_bairro`, `id_cidade`, `nome`) VALUES
(1, 1, 'Jardim Satélite'),
(2, 1, 'Bosque dos Eucaliptos'),
(3, 1, 'Residencial União'),
(4, 1, 'Campo dos Alemães');

-- --------------------------------------------------------

--
-- Estrutura para tabela `boletins`
--

CREATE TABLE `boletins` (
  `id_boletim` int(11) NOT NULL,
  `media_final` decimal(5,2) DEFAULT NULL,
  `situacao` varchar(50) DEFAULT NULL,
  `frequencia` varchar(20) DEFAULT NULL,
  `id_disciplina` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `boletins`
--

INSERT INTO `boletins` (`id_boletim`, `media_final`, `situacao`, `frequencia`, `id_disciplina`) VALUES
(1, 8.70, 'Aprovado', '96', 1),
(2, 7.90, 'Aprovado', '91', 2),
(3, 6.50, 'Recuperação', '78', 3),
(4, 9.20, 'Aprovado', '99', 4),
(5, 5.30, 'Reprovado', '68', 5),
(6, 8.10, 'Aprovado', '94', 6),
(7, 7.40, 'Aprovado', '89', 7),
(8, 6.80, 'Recuperação', '82', 8),
(9, 9.50, 'Aprovado', '100', 9),
(10, 5.80, 'Reprovado', '70', 10),
(11, 8.90, 'Aprovado', '97', 11),
(12, 7.60, 'Aprovado', '90', 12),
(13, 6.20, 'Recuperação', '80', 13),
(14, 9.10, 'Aprovado', '98', 14),
(15, 5.00, 'Reprovado', '65', 15),
(16, 8.40, 'Aprovado', '95', 16),
(17, 7.80, 'Aprovado', '92', 17),
(18, 6.70, 'Recuperação', '81', 18),
(19, 9.60, 'Aprovado', '100', 19),
(20, 5.40, 'Reprovado', '69', 20),
(21, 8.30, 'Aprovado', '94', 21),
(22, 7.50, 'Aprovado', '88', 22),
(23, 6.90, 'Recuperação', '83', 23),
(24, 9.40, 'Aprovado', '99', 24),
(25, 5.70, 'Reprovado', '71', 25),
(26, 8.60, 'Aprovado', '96', 26),
(27, 7.70, 'Aprovado', '91', 27),
(28, 6.30, 'Recuperação', '79', 28),
(29, 9.00, 'Aprovado', '97', 29),
(30, 5.10, 'Reprovado', '67', 30),
(31, 8.80, 'Aprovado', '95', 31),
(32, 7.20, 'Aprovado', '87', 32),
(33, 6.60, 'Recuperação', '82', 33),
(34, 9.30, 'Aprovado', '98', 34),
(35, 5.60, 'Reprovado', '70', 35),
(36, 8.20, 'Aprovado', '93', 36),
(37, 7.30, 'Aprovado', '89', 37),
(38, 6.40, 'Recuperação', '80', 38),
(39, 9.70, 'Aprovado', '100', 39),
(40, 5.50, 'Reprovado', '68', 40),
(41, 8.50, 'Aprovado', '94', 41),
(42, 7.10, 'Aprovado', '86', 42),
(43, 6.10, 'Recuperação', '78', 43),
(44, 9.80, 'Aprovado', '100', 44),
(45, 5.20, 'Reprovado', '66', 45),
(46, 8.00, 'Aprovado', '92', 46),
(47, 7.00, 'Aprovado', '85', 47),
(48, 6.00, 'Recuperação', '77', 48),
(49, 9.90, 'Aprovado', '100', 49),
(50, 5.90, 'Reprovado', '72', 50);

-- --------------------------------------------------------

--
-- Estrutura para tabela `boletins_disciplinas`
--

CREATE TABLE `boletins_disciplinas` (
  `id_boletins` int(11) NOT NULL,
  `id_disciplinas` int(11) NOT NULL,
  `situacao_disciplina` varchar(50) DEFAULT NULL,
  `nota_do_aluno` decimal(5,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `cidades`
--

CREATE TABLE `cidades` (
  `id_cidade` int(11) NOT NULL,
  `id_estado` int(11) DEFAULT NULL,
  `nome_da_cidade` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `cidades`
--

INSERT INTO `cidades` (`id_cidade`, `id_estado`, `nome_da_cidade`) VALUES
(1, 1, 'São José dos Campos');

-- --------------------------------------------------------

--
-- Estrutura para tabela `coordenadores`
--

CREATE TABLE `coordenadores` (
  `id_coordenador` int(11) NOT NULL,
  `id_cursos` int(11) DEFAULT NULL,
  `id_dados` int(11) DEFAULT NULL,
  `id_ruas` int(11) DEFAULT NULL,
  `nome` varchar(100) DEFAULT NULL,
  `cpf` char(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `coordenadores`
--

INSERT INTO `coordenadores` (`id_coordenador`, `id_cursos`, `id_dados`, `id_ruas`, `nome`, `cpf`) VALUES
(1, 1, NULL, NULL, 'Marcos Antônio Souza', '12345678901'),
(2, 2, NULL, NULL, 'Fernanda Lima Rocha', '23456789012'),
(3, 3, NULL, NULL, 'Roberto Alves Gomes', '34567890123'),
(4, 4, NULL, NULL, 'Beatriz Mendes Cruz', '45678901234'),
(5, 5, NULL, NULL, 'Ricardo Nunes Silva', '57689012345');

-- --------------------------------------------------------

--
-- Estrutura para tabela `cursos`
--

CREATE TABLE `cursos` (
  `id_curso` int(11) NOT NULL,
  `id_turma` int(11) DEFAULT NULL,
  `nome_do_curso` varchar(100) DEFAULT NULL,
  `carga_horaria` decimal(10,2) DEFAULT NULL,
  `duracao` varchar(50) DEFAULT NULL,
  `descricao` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `cursos`
--

INSERT INTO `cursos` (`id_curso`, `id_turma`, `nome_do_curso`, `carga_horaria`, `duracao`, `descricao`) VALUES
(1, 1, 'Análise e Desenvolvimento de Sistemas', 2000.00, '24 meses', 'Formação tecnológica em desenvolvimento de software, engenharia de requisitos e banco de dados.'),
(2, 2, 'Recursos Humanos', 1800.00, '18 meses', 'Gestão de pessoas, rotinas trabalhistas, recrutamento, seleção e desenvolvimento organizacional.'),
(3, 3, 'Comércio Exterior', 2400.00, '24 meses', 'Estudo de logística internacional, despacho aduaneiro, contratos e transações comerciais globais.'),
(4, 4, 'Farmácia', 4000.00, '48 meses', 'Graduação/Formação focada em assistência farmacêutica, análises clínicas e desenvolvimento de medicamentos.'),
(5, 5, 'Agronegócio', 2200.00, '24 meses', 'Gestão da cadeia produtiva agropecuária, administração de propriedades rurais e sustentabilidade.');

-- --------------------------------------------------------

--
-- Estrutura para tabela `cursos_disciplinas`
--

CREATE TABLE `cursos_disciplinas` (
  `id_cursos` int(11) NOT NULL,
  `id_disciplinas` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `dados_pessoais`
--

CREATE TABLE `dados_pessoais` (
  `id_dados` int(11) NOT NULL,
  `formacao` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `numero_da_casa` int(11) DEFAULT NULL,
  `id_rua` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `dados_pessoais`
--

INSERT INTO `dados_pessoais` (`id_dados`, `formacao`, `email`, `numero_da_casa`, `id_rua`) VALUES
(1, 'Cursando', 'aluno001@escola.com', 101, 1),
(2, 'Cursando', 'aluno002@escola.com', 215, 2),
(3, 'Cursando', 'aluno003@escola.com', 87, 3),
(4, 'Cursando', 'aluno004@escola.com', 342, 4),
(5, 'Cursando', 'aluno005@escola.com', 156, 5),
(6, 'Cursando', 'aluno006@escola.com', 278, 6),
(7, 'Cursando', 'aluno007@escola.com', 93, 7),
(8, 'Cursando', 'aluno008@escola.com', 411, 8),
(9, 'Cursando', 'aluno009@escola.com', 224, 9),
(10, 'Cursando', 'aluno010@escola.com', 135, 10),
(11, 'Cursando', 'aluno011@escola.com', 57, 11),
(12, 'Cursando', 'aluno012@escola.com', 389, 12),
(13, 'Cursando', 'aluno013@escola.com', 248, 13),
(14, 'Cursando', 'aluno014@escola.com', 176, 14),
(15, 'Cursando', 'aluno015@escola.com', 305, 15),
(16, 'Cursando', 'aluno016@escola.com', 119, 16),
(17, 'Cursando', 'aluno017@escola.com', 266, 17),
(18, 'Cursando', 'aluno018@escola.com', 84, 18),
(19, 'Cursando', 'aluno019@escola.com', 451, 19),
(20, 'Cursando', 'aluno020@escola.com', 212, 20),
(21, 'Cursando', 'aluno021@escola.com', 98, 21),
(22, 'Cursando', 'aluno022@escola.com', 320, 22),
(23, 'Cursando', 'aluno023@escola.com', 145, 23),
(24, 'Cursando', 'aluno024@escola.com', 267, 24),
(25, 'Cursando', 'aluno025@escola.com', 73, 25),
(26, 'Cursando', 'aluno026@escola.com', 392, 26),
(27, 'Cursando', 'aluno027@escola.com', 184, 27),
(28, 'Cursando', 'aluno028@escola.com', 239, 28),
(29, 'Cursando', 'aluno029@escola.com', 418, 29),
(30, 'Cursando', 'aluno030@escola.com', 132, 30),
(31, 'Cursando', 'aluno031@escola.com', 59, 31),
(32, 'Cursando', 'aluno032@escola.com', 286, 32),
(33, 'Cursando', 'aluno033@escola.com', 194, 33),
(34, 'Cursando', 'aluno034@escola.com', 337, 34),
(35, 'Cursando', 'aluno035@escola.com', 126, 35),
(36, 'Cursando', 'aluno036@escola.com', 479, 36),
(37, 'Cursando', 'aluno037@escola.com', 208, 37),
(38, 'Cursando', 'aluno038@escola.com', 91, 38),
(39, 'Cursando', 'aluno039@escola.com', 364, 39),
(40, 'Cursando', 'aluno040@escola.com', 172, 40),
(41, 'Cursando', 'aluno041@escola.com', 251, 1),
(42, 'Cursando', 'aluno042@escola.com', 68, 2),
(43, 'Cursando', 'aluno043@escola.com', 402, 3),
(44, 'Cursando', 'aluno044@escola.com', 187, 4),
(45, 'Cursando', 'aluno045@escola.com', 295, 5),
(46, 'Cursando', 'aluno046@escola.com', 114, 6),
(47, 'Cursando', 'aluno047@escola.com', 356, 7),
(48, 'Cursando', 'aluno048@escola.com', 243, 8),
(49, 'Cursando', 'aluno049@escola.com', 81, 9),
(50, 'Cursando', 'aluno050@escola.com', 428, 10),
(51, 'Cursando', 'aluno051@escola.com', 217, 11),
(52, 'Cursando', 'aluno052@escola.com', 89, 12),
(53, 'Cursando', 'aluno053@escola.com', 341, 13),
(54, 'Cursando', 'aluno054@escola.com', 154, 14),
(55, 'Cursando', 'aluno055@escola.com', 478, 15),
(56, 'Cursando', 'aluno056@escola.com', 203, 16),
(57, 'Cursando', 'aluno057@escola.com', 96, 17),
(58, 'Cursando', 'aluno058@escola.com', 362, 18),
(59, 'Cursando', 'aluno059@escola.com', 181, 19),
(60, 'Cursando', 'aluno060@escola.com', 294, 20),
(61, 'Cursando', 'aluno061@escola.com', 108, 21),
(62, 'Cursando', 'aluno062@escola.com', 436, 22),
(63, 'Cursando', 'aluno063@escola.com', 257, 23),
(64, 'Cursando', 'aluno064@escola.com', 143, 24),
(65, 'Cursando', 'aluno065@escola.com', 321, 25),
(66, 'Cursando', 'aluno066@escola.com', 72, 26),
(67, 'Cursando', 'aluno067@escola.com', 408, 27),
(68, 'Cursando', 'aluno068@escola.com', 199, 28),
(69, 'Cursando', 'aluno069@escola.com', 285, 29),
(70, 'Cursando', 'aluno070@escola.com', 117, 30),
(71, 'Cursando', 'aluno071@escola.com', 374, 31),
(72, 'Cursando', 'aluno072@escola.com', 162, 32),
(73, 'Cursando', 'aluno073@escola.com', 246, 33),
(74, 'Cursando', 'aluno074@escola.com', 91, 34),
(75, 'Cursando', 'aluno075@escola.com', 457, 35),
(76, 'Cursando', 'aluno076@escola.com', 230, 36),
(77, 'Cursando', 'aluno077@escola.com', 125, 37),
(78, 'Cursando', 'aluno078@escola.com', 348, 38),
(79, 'Cursando', 'aluno079@escola.com', 176, 39),
(80, 'Cursando', 'aluno080@escola.com', 302, 40),
(81, 'Cursando', 'aluno081@escola.com', 84, 1),
(82, 'Cursando', 'aluno082@escola.com', 419, 2),
(83, 'Cursando', 'aluno083@escola.com', 214, 3),
(84, 'Cursando', 'aluno084@escola.com', 137, 4),
(85, 'Cursando', 'aluno085@escola.com', 365, 5),
(86, 'Cursando', 'aluno086@escola.com', 158, 6),
(87, 'Cursando', 'aluno087@escola.com', 271, 7),
(88, 'Cursando', 'aluno088@escola.com', 99, 8),
(89, 'Cursando', 'aluno089@escola.com', 442, 9),
(90, 'Cursando', 'aluno090@escola.com', 223, 10),
(91, 'Cursando', 'aluno091@escola.com', 116, 11),
(92, 'Cursando', 'aluno092@escola.com', 397, 12),
(93, 'Cursando', 'aluno093@escola.com', 248, 13),
(94, 'Cursando', 'aluno094@escola.com', 169, 14),
(95, 'Cursando', 'aluno095@escola.com', 334, 15),
(96, 'Cursando', 'aluno096@escola.com', 78, 16),
(97, 'Cursando', 'aluno097@escola.com', 451, 17),
(98, 'Cursando', 'aluno098@escola.com', 239, 18),
(99, 'Cursando', 'aluno099@escola.com', 184, 19),
(100, 'Cursando', 'aluno100@escola.com', 312, 20),
(101, 'Cursando', 'aluno101@escola.com', 213, 21),
(102, 'Cursando', 'aluno102@escola.com', 148, 22),
(103, 'Cursando', 'aluno103@escola.com', 376, 23),
(104, 'Cursando', 'aluno104@escola.com', 91, 24),
(105, 'Cursando', 'aluno105@escola.com', 265, 25),
(106, 'Cursando', 'aluno106@escola.com', 182, 26),
(107, 'Cursando', 'aluno107@escola.com', 417, 27),
(108, 'Cursando', 'aluno108@escola.com', 126, 28),
(109, 'Cursando', 'aluno109@escola.com', 354, 29),
(110, 'Cursando', 'aluno110@escola.com', 209, 30),
(111, 'Cursando', 'aluno111@escola.com', 63, 31),
(112, 'Cursando', 'aluno112@escola.com', 482, 32),
(113, 'Cursando', 'aluno113@escola.com', 197, 33),
(114, 'Cursando', 'aluno114@escola.com', 308, 34),
(115, 'Cursando', 'aluno115@escola.com', 154, 35),
(116, 'Cursando', 'aluno116@escola.com', 426, 36),
(117, 'Cursando', 'aluno117@escola.com', 275, 37),
(118, 'Cursando', 'aluno118@escola.com', 88, 38),
(119, 'Cursando', 'aluno119@escola.com', 341, 39),
(120, 'Cursando', 'aluno120@escola.com', 167, 40),
(121, 'Cursando', 'aluno121@escola.com', 291, 1),
(122, 'Cursando', 'aluno122@escola.com', 112, 2),
(123, 'Cursando', 'aluno123@escola.com', 403, 3),
(124, 'Cursando', 'aluno124@escola.com', 186, 4),
(125, 'Cursando', 'aluno125@escola.com', 329, 5),
(126, 'Cursando', 'aluno126@escola.com', 75, 6),
(127, 'Cursando', 'aluno127@escola.com', 458, 7),
(128, 'Cursando', 'aluno128@escola.com', 236, 8),
(129, 'Cursando', 'aluno129@escola.com', 143, 9),
(130, 'Cursando', 'aluno130@escola.com', 387, 10),
(131, 'Cursando', 'aluno131@escola.com', 219, 11),
(132, 'Cursando', 'aluno132@escola.com', 104, 12),
(133, 'Cursando', 'aluno133@escola.com', 351, 13),
(134, 'Cursando', 'aluno134@escola.com', 178, 14),
(135, 'Cursando', 'aluno135@escola.com', 442, 15),
(136, 'Cursando', 'aluno136@escola.com', 256, 16),
(137, 'Cursando', 'aluno137@escola.com', 93, 17),
(138, 'Cursando', 'aluno138@escola.com', 314, 18),
(139, 'Cursando', 'aluno139@escola.com', 161, 19),
(140, 'Cursando', 'aluno140@escola.com', 481, 20),
(141, 'Cursando', 'aluno141@escola.com', 205, 21),
(142, 'Cursando', 'aluno142@escola.com', 137, 22),
(143, 'Cursando', 'aluno143@escola.com', 362, 23),
(144, 'Cursando', 'aluno144@escola.com', 84, 24),
(145, 'Cursando', 'aluno145@escola.com', 299, 25),
(146, 'Cursando', 'aluno146@escola.com', 174, 26),
(147, 'Cursando', 'aluno147@escola.com', 431, 27),
(148, 'Cursando', 'aluno148@escola.com', 248, 28),
(149, 'Cursando', 'aluno149@escola.com', 119, 29),
(150, 'Cursando', 'aluno150@escola.com', 396, 30),
(151, 'Cursando', 'aluno151@escola.com', 227, 31),
(152, 'Cursando', 'aluno152@escola.com', 146, 32),
(153, 'Cursando', 'aluno153@escola.com', 382, 33),
(154, 'Cursando', 'aluno154@escola.com', 95, 34),
(155, 'Cursando', 'aluno155@escola.com', 264, 35),
(156, 'Cursando', 'aluno156@escola.com', 183, 36),
(157, 'Cursando', 'aluno157@escola.com', 419, 37),
(158, 'Cursando', 'aluno158@escola.com', 121, 38),
(159, 'Cursando', 'aluno159@escola.com', 357, 39),
(160, 'Cursando', 'aluno160@escola.com', 214, 40),
(161, 'Cursando', 'aluno161@escola.com', 68, 1),
(162, 'Cursando', 'aluno162@escola.com', 488, 2),
(163, 'Cursando', 'aluno163@escola.com', 193, 3),
(164, 'Cursando', 'aluno164@escola.com', 309, 4),
(165, 'Cursando', 'aluno165@escola.com', 158, 5),
(166, 'Cursando', 'aluno166@escola.com', 431, 6),
(167, 'Cursando', 'aluno167@escola.com', 276, 7),
(168, 'Cursando', 'aluno168@escola.com', 87, 8),
(169, 'Cursando', 'aluno169@escola.com', 348, 9),
(170, 'Cursando', 'aluno170@escola.com', 172, 10),
(171, 'Cursando', 'aluno171@escola.com', 294, 11),
(172, 'Cursando', 'aluno172@escola.com', 117, 12),
(173, 'Cursando', 'aluno173@escola.com', 406, 13),
(174, 'Cursando', 'aluno174@escola.com', 185, 14),
(175, 'Cursando', 'aluno175@escola.com', 337, 15),
(176, 'Cursando', 'aluno176@escola.com', 79, 16),
(177, 'Cursando', 'aluno177@escola.com', 453, 17),
(178, 'Cursando', 'aluno178@escola.com', 238, 18),
(179, 'Cursando', 'aluno179@escola.com', 141, 19),
(180, 'Cursando', 'aluno180@escola.com', 391, 20),
(181, 'Cursando', 'aluno181@escola.com', 224, 21),
(182, 'Cursando', 'aluno182@escola.com', 108, 22),
(183, 'Cursando', 'aluno183@escola.com', 364, 23),
(184, 'Cursando', 'aluno184@escola.com', 176, 24),
(185, 'Cursando', 'aluno185@escola.com', 447, 25),
(186, 'Cursando', 'aluno186@escola.com', 251, 26),
(187, 'Cursando', 'aluno187@escola.com', 94, 27),
(188, 'Cursando', 'aluno188@escola.com', 318, 28),
(189, 'Cursando', 'aluno189@escola.com', 163, 29),
(190, 'Cursando', 'aluno190@escola.com', 479, 30),
(191, 'Cursando', 'aluno191@escola.com', 209, 31),
(192, 'Cursando', 'aluno192@escola.com', 134, 32),
(193, 'Cursando', 'aluno193@escola.com', 372, 33),
(194, 'Cursando', 'aluno194@escola.com', 86, 34),
(195, 'Cursando', 'aluno195@escola.com', 302, 35),
(196, 'Cursando', 'aluno196@escola.com', 181, 36),
(197, 'Cursando', 'aluno197@escola.com', 426, 37),
(198, 'Cursando', 'aluno198@escola.com', 243, 38),
(199, 'Cursando', 'aluno199@escola.com', 116, 39),
(200, 'Cursando', 'aluno200@escola.com', 399, 40),
(201, 'Cursando', 'aluno201@escola.com', 218, 1),
(202, 'Cursando', 'aluno202@escola.com', 97, 2),
(203, 'Cursando', 'aluno203@escola.com', 385, 3),
(204, 'Cursando', 'aluno204@escola.com', 154, 4),
(205, 'Cursando', 'aluno205@escola.com', 276, 5),
(206, 'Cursando', 'aluno206@escola.com', 183, 6),
(207, 'Cursando', 'aluno207@escola.com', 429, 7),
(208, 'Cursando', 'aluno208@escola.com', 112, 8),
(209, 'Cursando', 'aluno209@escola.com', 341, 9),
(210, 'Cursando', 'aluno210@escola.com', 205, 10),
(211, 'Cursando', 'aluno211@escola.com', 76, 11),
(212, 'Cursando', 'aluno212@escola.com', 491, 12),
(213, 'Cursando', 'aluno213@escola.com', 194, 13),
(214, 'Cursando', 'aluno214@escola.com', 318, 14),
(215, 'Cursando', 'aluno215@escola.com', 147, 15),
(216, 'Cursando', 'aluno216@escola.com', 438, 16),
(217, 'Cursando', 'aluno217@escola.com', 269, 17),
(218, 'Cursando', 'aluno218@escola.com', 85, 18),
(219, 'Cursando', 'aluno219@escola.com', 352, 19),
(220, 'Cursando', 'aluno220@escola.com', 177, 20),
(221, 'Cursando', 'aluno221@escola.com', 296, 21),
(222, 'Cursando', 'aluno222@escola.com', 124, 22),
(223, 'Cursando', 'aluno223@escola.com', 407, 23),
(224, 'Cursando', 'aluno224@escola.com', 188, 24),
(225, 'Cursando', 'aluno225@escola.com', 333, 25),
(226, 'Cursando', 'aluno226@escola.com', 91, 26),
(227, 'Cursando', 'aluno227@escola.com', 462, 27),
(228, 'Cursando', 'aluno228@escola.com', 241, 28),
(229, 'Cursando', 'aluno229@escola.com', 158, 29),
(230, 'Cursando', 'aluno230@escola.com', 396, 30),
(231, 'Cursando', 'aluno231@escola.com', 216, 31),
(232, 'Cursando', 'aluno232@escola.com', 109, 32),
(233, 'Cursando', 'aluno233@escola.com', 371, 33),
(234, 'Cursando', 'aluno234@escola.com', 182, 34),
(235, 'Cursando', 'aluno235@escola.com', 445, 35),
(236, 'Cursando', 'aluno236@escola.com', 253, 36),
(237, 'Cursando', 'aluno237@escola.com', 99, 37),
(238, 'Cursando', 'aluno238@escola.com', 327, 38),
(239, 'Cursando', 'aluno239@escola.com', 164, 39),
(240, 'Cursando', 'aluno240@escola.com', 481, 40),
(241, 'Cursando', 'aluno241@escola.com', 203, 1),
(242, 'Cursando', 'aluno242@escola.com', 138, 2),
(243, 'Cursando', 'aluno243@escola.com', 359, 3),
(244, 'Cursando', 'aluno244@escola.com', 87, 4),
(245, 'Cursando', 'aluno245@escola.com', 301, 5),
(246, 'Cursando', 'aluno246@escola.com', 176, 6),
(247, 'Cursando', 'aluno247@escola.com', 421, 7),
(248, 'Cursando', 'aluno248@escola.com', 247, 8),
(249, 'Cursando', 'aluno249@escola.com', 115, 9),
(250, 'Cursando', 'aluno250@escola.com', 389, 10),
(251, 'Ensino Médio', 'responsavel001@email.com', 142, 11),
(252, 'Ensino Superior', 'responsavel002@email.com', 287, 12),
(253, 'Ensino Fundamental', 'responsavel003@email.com', 95, 13),
(254, 'Ensino Médio', 'responsavel004@email.com', 316, 14),
(255, 'Ensino Superior', 'responsavel005@email.com', 178, 15),
(256, 'Ensino Médio', 'responsavel006@email.com', 421, 16),
(257, 'Ensino Fundamental', 'responsavel007@email.com', 239, 17),
(258, 'Ensino Superior', 'responsavel008@email.com', 154, 18),
(259, 'Ensino Médio', 'responsavel009@email.com', 302, 19),
(260, 'Ensino Fundamental', 'responsavel010@email.com', 86, 20),
(261, 'Ensino Superior', 'responsavel011@email.com', 365, 21),
(262, 'Ensino Médio', 'responsavel012@email.com', 204, 22),
(263, 'Ensino Fundamental', 'responsavel013@email.com', 117, 23),
(264, 'Ensino Superior', 'responsavel014@email.com', 438, 24),
(265, 'Ensino Médio', 'responsavel015@email.com', 261, 25),
(266, 'Ensino Fundamental', 'responsavel016@email.com', 99, 26),
(267, 'Ensino Superior', 'responsavel017@email.com', 347, 27),
(268, 'Ensino Médio', 'responsavel018@email.com', 186, 28),
(269, 'Ensino Fundamental', 'responsavel019@email.com', 472, 29),
(270, 'Ensino Superior', 'responsavel020@email.com', 228, 30),
(271, 'Ensino Médio', 'responsavel021@email.com', 135, 31),
(272, 'Ensino Fundamental', 'responsavel022@email.com', 384, 32),
(273, 'Ensino Superior', 'responsavel023@email.com', 191, 33),
(274, 'Ensino Médio', 'responsavel024@email.com', 307, 34),
(275, 'Ensino Fundamental', 'responsavel025@email.com', 158, 35),
(276, 'Ensino Superior', 'responsavel026@email.com', 445, 36),
(277, 'Ensino Médio', 'responsavel027@email.com', 273, 37),
(278, 'Ensino Fundamental', 'responsavel028@email.com', 82, 38),
(279, 'Ensino Superior', 'responsavel029@email.com', 359, 39),
(280, 'Ensino Médio', 'responsavel030@email.com', 214, 40),
(281, 'Ensino Fundamental', 'responsavel031@email.com', 103, 1),
(282, 'Ensino Superior', 'responsavel032@email.com', 398, 2),
(283, 'Ensino Médio', 'responsavel033@email.com', 247, 3),
(284, 'Ensino Fundamental', 'responsavel034@email.com', 176, 4),
(285, 'Ensino Superior', 'responsavel035@email.com', 332, 5),
(286, 'Ensino Médio', 'responsavel036@email.com', 121, 6),
(287, 'Ensino Fundamental', 'responsavel037@email.com', 468, 7),
(288, 'Ensino Superior', 'responsavel038@email.com', 289, 8),
(289, 'Ensino Médio', 'responsavel039@email.com', 164, 9),
(290, 'Ensino Fundamental', 'responsavel040@email.com', 351, 10),
(291, 'Ensino Superior', 'responsavel041@email.com', 208, 11),
(292, 'Ensino Médio', 'responsavel042@email.com', 94, 12),
(293, 'Ensino Fundamental', 'responsavel043@email.com', 427, 13),
(294, 'Ensino Superior', 'responsavel044@email.com', 236, 14),
(295, 'Ensino Médio', 'responsavel045@email.com', 182, 15),
(296, 'Ensino Fundamental', 'responsavel046@email.com', 316, 16),
(297, 'Ensino Superior', 'responsavel047@email.com', 149, 17),
(298, 'Ensino Médio', 'responsavel048@email.com', 402, 18),
(299, 'Ensino Fundamental', 'responsavel049@email.com', 258, 19),
(300, 'Ensino Superior', 'responsavel050@email.com', 113, 20),
(301, 'Ensino Médio', 'responsavel051@email.com', 275, 21),
(302, 'Ensino Superior', 'responsavel052@email.com', 148, 22),
(303, 'Ensino Fundamental', 'responsavel053@email.com', 394, 23),
(304, 'Ensino Médio', 'responsavel054@email.com', 187, 24),
(305, 'Ensino Superior', 'responsavel055@email.com', 326, 25),
(306, 'Ensino Fundamental', 'responsavel056@email.com', 104, 26),
(307, 'Ensino Médio', 'responsavel057@email.com', 451, 27),
(308, 'Ensino Superior', 'responsavel058@email.com', 239, 28),
(309, 'Ensino Fundamental', 'responsavel059@email.com', 172, 29),
(310, 'Ensino Médio', 'responsavel060@email.com', 318, 30),
(311, 'Ensino Superior', 'responsavel061@email.com', 285, 31),
(312, 'Ensino Fundamental', 'responsavel062@email.com', 93, 32),
(313, 'Ensino Médio', 'responsavel063@email.com', 407, 33),
(314, 'Ensino Superior', 'responsavel064@email.com', 214, 34),
(315, 'Ensino Fundamental', 'responsavel065@email.com', 356, 35),
(316, 'Ensino Médio', 'responsavel066@email.com', 167, 36),
(317, 'Ensino Superior', 'responsavel067@email.com', 438, 37),
(318, 'Ensino Fundamental', 'responsavel068@email.com', 251, 38),
(319, 'Ensino Médio', 'responsavel069@email.com', 124, 39),
(320, 'Ensino Superior', 'responsavel070@email.com', 389, 40),
(321, 'Ensino Fundamental', 'responsavel071@email.com', 205, 1),
(322, 'Ensino Médio', 'responsavel072@email.com', 147, 2),
(323, 'Ensino Superior', 'responsavel073@email.com', 334, 3),
(324, 'Ensino Fundamental', 'responsavel074@email.com', 82, 4),
(325, 'Ensino Médio', 'responsavel075@email.com', 463, 5),
(326, 'Ensino Superior', 'responsavel076@email.com', 271, 6),
(327, 'Ensino Fundamental', 'responsavel077@email.com', 119, 7),
(328, 'Ensino Médio', 'responsavel078@email.com', 348, 8),
(329, 'Ensino Superior', 'responsavel079@email.com', 196, 9),
(330, 'Ensino Fundamental', 'responsavel080@email.com', 427, 10),
(331, 'Ensino Médio', 'responsavel081@email.com', 238, 11),
(332, 'Ensino Superior', 'responsavel082@email.com', 158, 12),
(333, 'Ensino Fundamental', 'responsavel083@email.com', 372, 13),
(334, 'Ensino Médio', 'responsavel084@email.com', 91, 14),
(335, 'Ensino Superior', 'responsavel085@email.com', 445, 15),
(336, 'Ensino Fundamental', 'responsavel086@email.com', 264, 16),
(337, 'Ensino Médio', 'responsavel087@email.com', 132, 17),
(338, 'Ensino Superior', 'responsavel088@email.com', 359, 18),
(339, 'Ensino Fundamental', 'responsavel089@email.com', 177, 19),
(340, 'Ensino Médio', 'responsavel090@email.com', 416, 20),
(341, 'Ensino Superior', 'responsavel091@email.com', 229, 21),
(342, 'Ensino Fundamental', 'responsavel092@email.com', 108, 22),
(343, 'Ensino Médio', 'responsavel093@email.com', 381, 23),
(344, 'Ensino Superior', 'responsavel094@email.com', 194, 24),
(345, 'Ensino Fundamental', 'responsavel095@email.com', 337, 25),
(346, 'Ensino Médio', 'responsavel096@email.com', 145, 26),
(347, 'Ensino Superior', 'responsavel097@email.com', 452, 27),
(348, 'Ensino Fundamental', 'responsavel098@email.com', 283, 28),
(349, 'Ensino Médio', 'responsavel099@email.com', 116, 29),
(350, 'Ensino Superior', 'responsavel100@email.com', 398, 30),
(351, 'Ensino Fundamental', 'responsavel101@email.com', 214, 31),
(352, 'Ensino Médio', 'responsavel102@email.com', 139, 32),
(353, 'Ensino Superior', 'responsavel103@email.com', 384, 33),
(354, 'Ensino Fundamental', 'responsavel104@email.com', 92, 34),
(355, 'Ensino Médio', 'responsavel105@email.com', 328, 35),
(356, 'Ensino Superior', 'responsavel106@email.com', 176, 36),
(357, 'Ensino Fundamental', 'responsavel107@email.com', 451, 37),
(358, 'Ensino Médio', 'responsavel108@email.com', 243, 38),
(359, 'Ensino Superior', 'responsavel109@email.com', 118, 39),
(360, 'Ensino Fundamental', 'responsavel110@email.com', 397, 40),
(361, 'Ensino Médio', 'responsavel111@email.com', 206, 1),
(362, 'Ensino Superior', 'responsavel112@email.com', 147, 2),
(363, 'Ensino Fundamental', 'responsavel113@email.com', 362, 3),
(364, 'Ensino Médio', 'responsavel114@email.com', 184, 4),
(365, 'Ensino Superior', 'responsavel115@email.com', 419, 5),
(366, 'Ensino Fundamental', 'responsavel116@email.com', 251, 6),
(367, 'Ensino Médio', 'responsavel117@email.com', 109, 7),
(368, 'Ensino Superior', 'responsavel118@email.com', 336, 8),
(369, 'Ensino Fundamental', 'responsavel119@email.com', 168, 9),
(370, 'Ensino Médio', 'responsavel120@email.com', 473, 10),
(371, 'Ensino Superior', 'responsavel121@email.com', 229, 11),
(372, 'Ensino Fundamental', 'responsavel122@email.com', 97, 12),
(373, 'Ensino Médio', 'responsavel123@email.com', 388, 13),
(374, 'Ensino Superior', 'responsavel124@email.com', 195, 14),
(375, 'Ensino Fundamental', 'responsavel125@email.com', 341, 15),
(376, 'Licenciatura', 'professor01@escola.com', 154, 11),
(377, 'Licenciatura', 'professor02@escola.com', 287, 12),
(378, 'Especialização', 'professor03@escola.com', 93, 13),
(379, 'Licenciatura', 'professor04@escola.com', 326, 14),
(380, 'Mestrado', 'professor05@escola.com', 178, 15),
(381, 'Licenciatura', 'professor06@escola.com', 412, 16),
(382, 'Especialização', 'professor07@escola.com', 241, 17),
(383, 'Licenciatura', 'professor08@escola.com', 135, 18),
(384, 'Mestrado', 'professor09@escola.com', 298, 19),
(385, 'Licenciatura', 'professor10@escola.com', 84, 20),
(386, 'Doutorado', 'professor11@escola.com', 357, 21),
(387, 'Licenciatura', 'professor12@escola.com', 206, 22),
(388, 'Especialização', 'professor13@escola.com', 173, 23),
(389, 'Mestrado', 'professor14@escola.com', 431, 24),
(390, 'Licenciatura', 'professor15@escola.com', 259, 25),
(391, 'Especialização', 'professor16@escola.com', 116, 26),
(392, 'Licenciatura', 'professor17@escola.com', 342, 27),
(393, 'Mestrado', 'professor18@escola.com', 197, 28),
(394, 'Doutorado', 'professor19@escola.com', 468, 29),
(395, 'Licenciatura', 'professor20@escola.com', 221, 30),
(396, 'Mestrado', 'coordenador01@escola.com', 185, 16),
(397, 'Doutorado', 'coordenador02@escola.com', 327, 17),
(398, 'Pós-graduação', 'coordenador03@escola.com', 142, 18),
(399, 'Mestrado', 'coordenador04@escola.com', 294, 19),
(400, 'Doutorado', 'coordenador05@escola.com', 378, 20);

-- --------------------------------------------------------

--
-- Estrutura para tabela `disciplinas`
--

CREATE TABLE `disciplinas` (
  `id_disciplinas` int(11) NOT NULL,
  `nome_disciplina` varchar(100) DEFAULT NULL,
  `id_cursos` int(11) DEFAULT NULL,
  `id_professores` int(11) DEFAULT NULL,
  `carga_horaria` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `disciplinas`
--

INSERT INTO `disciplinas` (`id_disciplinas`, `nome_disciplina`, `id_cursos`, `id_professores`, `carga_horaria`) VALUES
(1, 'Algoritmos e Lógica de Programação', 1, 1, 80.00),
(2, 'Modelagem e Banco de Dados', 1, 2, 80.00),
(3, 'Engenharia de Software e Requisitos', 1, 3, 60.00),
(4, 'Programação Orientada a Objetos', 1, 4, 80.00),
(5, 'Desenvolvimento Web Front-End', 1, 5, 60.00),
(6, 'Estrutura de Dados', 1, 6, 80.00),
(7, 'Desenvolvimento Web Back-End', 1, 7, 80.00),
(8, 'Arquitetura de Computadores e SO', 1, 8, 60.00),
(9, 'Desenvolvimento de Aplicações Mobile', 1, 9, 80.00),
(10, 'Segurança da Informação e DevOps', 1, 10, 60.00),
(11, 'Rotinas de Departamento Pessoal', 2, 11, 80.00),
(12, 'Recrutamento e Seleção de Pessoas', 2, 12, 80.00),
(13, 'Cargos, Salários e Remuneração', 2, 13, 60.00),
(14, 'Treinamento e Desenvolvimento de RH', 2, 14, 80.00),
(15, 'Legislação Trabalhista e Previdenciária', 2, 15, 80.00),
(16, 'Psicologia Organizacional e do Trabalho', 2, 16, 60.00),
(17, 'Cultura e Clima Organizacional', 2, 17, 60.00),
(18, 'Saúde e Segurança Ocupacional', 2, 18, 60.00),
(19, 'Gestão de Desempenho e Competências', 2, 19, 60.00),
(20, 'Mediação de Conflitos e Negociação', 2, 20, 40.00),
(21, 'Sistemática de Importação e Exportação', 3, 21, 80.00),
(22, 'Logística e Transportes Internacionais', 3, 22, 80.00),
(23, 'Legislação e Direito Aduaneiro', 3, 23, 80.00),
(24, 'Câmbio e Finanças Internacionais', 3, 24, 60.00),
(25, 'Economia e Mercados Globais', 3, 25, 60.00),
(26, 'Marketing Internacional', 3, 26, 60.00),
(27, 'Negociação Comercial Internacional', 3, 27, 60.00),
(28, 'Operações e Práticas no Siscomex', 3, 28, 80.00),
(29, 'Contratos e Seguros Internacionais', 3, 29, 60.00),
(30, 'Inglês Técnico Instrumental', 3, 30, 60.00),
(31, 'Anatomia e Fisiologia Humana', 4, 31, 80.00),
(32, 'Química Orgânica Aplicada', 4, 32, 80.00),
(33, 'Microbiologia e Parasitologia', 4, 33, 80.00),
(34, 'Bioquímica e Biologia Celular', 4, 34, 80.00),
(35, 'Farmacotécnica e Cosmetologia', 4, 35, 80.00),
(36, 'Farmacodinâmica e Farmacocinética', 4, 36, 80.00),
(37, 'Controle de Qualidade de Medicamentos', 4, 37, 60.00),
(38, 'Hematologia e Análises Clínicas', 4, 38, 80.00),
(39, 'Farmácia Hospitalar e Assistência', 4, 39, 60.00),
(40, 'Deontologia e Legislação Farmacêutica', 4, 40, 60.00),
(41, 'Introdução aos Sistemas do Agronegócio', 5, 41, 80.00),
(42, 'Cadeias Agroindustriais e Commodities', 5, 42, 80.00),
(43, 'Logística e Armazenamento Rural', 5, 43, 80.00),
(44, 'Administração e Gestão de Propriedades Rurais', 5, 44, 80.00),
(45, 'Economia e Mercados Agrícolas', 5, 45, 60.00),
(46, 'Tecnologia e Inovação no Campo', 5, 46, 60.00),
(47, 'Legislação Ambientel e Agrária', 5, 47, 60.00),
(48, 'Financiamento e Crédito Rural', 5, 48, 60.00),
(49, 'Gestão da Produção Agropecuária', 5, 49, 80.00),
(50, 'Comercialização e Marketing do Agro', 5, 50, 60.00);

-- --------------------------------------------------------

--
-- Estrutura para tabela `estados`
--

CREATE TABLE `estados` (
  `id_estado` int(11) NOT NULL,
  `nome_do_estado` varchar(100) DEFAULT NULL,
  `sigla` char(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `estados`
--

INSERT INTO `estados` (`id_estado`, `nome_do_estado`, `sigla`) VALUES
(1, 'São Paulo', 'SP');

-- --------------------------------------------------------

--
-- Estrutura para tabela `matricula`
--

CREATE TABLE `matricula` (
  `id_matricula` int(11) NOT NULL,
  `id_alunos` int(11) DEFAULT NULL,
  `id_turmas` int(11) DEFAULT NULL,
  `data_matricula` date DEFAULT NULL,
  `situacao_da_matricula` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `matricula`
--

INSERT INTO `matricula` (`id_matricula`, `id_alunos`, `id_turmas`, `data_matricula`, `situacao_da_matricula`) VALUES
(1, 1, 1, '2026-06-11', 'SUSPENSA'),
(2, 2, 1, '2026-06-11', 'ATIVA'),
(3, 3, 1, '2026-06-11', 'ATIVA'),
(4, 4, 1, '2026-06-11', 'ATIVA'),
(5, 5, 1, '2026-06-11', 'SUSPENSA'),
(6, 6, 1, '2026-06-11', 'SUSPENSA'),
(7, 7, 1, '2026-06-11', 'CANCELADA'),
(8, 8, 1, '2026-06-11', 'ATIVA'),
(9, 9, 1, '2026-06-11', 'ATIVA'),
(10, 10, 1, '2026-06-11', 'ATIVA'),
(11, 11, 1, '2026-06-11', 'ATIVA'),
(12, 12, 1, '2026-06-11', 'TRANSFERIDA'),
(13, 13, 1, '2026-06-11', 'ATIVA'),
(14, 14, 1, '2026-06-11', 'ATIVA'),
(15, 15, 1, '2026-06-11', 'SUSPENSA'),
(16, 16, 1, '2026-06-11', 'TRANSFERIDA'),
(17, 17, 1, '2026-06-11', 'ATIVA'),
(18, 18, 1, '2026-06-11', 'TRANSFERIDA'),
(19, 19, 1, '2026-06-11', 'CANCELADA'),
(20, 20, 1, '2026-06-11', 'ATIVA'),
(21, 21, 1, '2026-06-11', 'CANCELADA'),
(22, 22, 1, '2026-06-11', 'SUSPENSA'),
(23, 23, 1, '2026-06-11', 'ATIVA'),
(24, 24, 1, '2026-06-11', 'ATIVA'),
(25, 25, 1, '2026-06-11', 'INATIVA'),
(26, 26, 1, '2026-06-11', 'ATIVA'),
(27, 27, 1, '2026-06-11', 'ATIVA'),
(28, 28, 1, '2026-06-11', 'ATIVA'),
(29, 29, 1, '2026-06-11', 'CANCELADA'),
(30, 30, 1, '2026-06-11', 'SUSPENSA'),
(31, 31, 1, '2026-06-11', 'CANCELADA'),
(32, 32, 1, '2026-06-11', 'SUSPENSA'),
(33, 33, 1, '2026-06-11', 'TRANSFERIDA'),
(34, 34, 1, '2026-06-11', 'INATIVA'),
(35, 35, 1, '2026-06-11', 'ATIVA'),
(36, 36, 1, '2026-06-11', 'TRANSFERIDA'),
(37, 37, 1, '2026-06-11', 'CANCELADA'),
(38, 38, 1, '2026-06-11', 'SUSPENSA'),
(39, 39, 1, '2026-06-11', 'CANCELADA'),
(40, 40, 1, '2026-06-11', 'TRANSFERIDA'),
(41, 41, 1, '2026-06-11', 'SUSPENSA'),
(42, 42, 1, '2026-06-11', 'ATIVA'),
(43, 43, 1, '2026-06-11', 'ATIVA'),
(44, 44, 1, '2026-06-11', 'ATIVA'),
(45, 45, 1, '2026-06-11', 'ATIVA'),
(46, 46, 1, '2026-06-11', 'ATIVA'),
(47, 47, 1, '2026-06-11', 'ATIVA'),
(48, 48, 1, '2026-06-11', 'ATIVA'),
(49, 49, 1, '2026-06-11', 'SUSPENSA'),
(50, 50, 1, '2026-06-11', 'ATIVA'),
(51, 51, 2, '2026-06-11', 'SUSPENSA'),
(52, 52, 2, '2026-06-11', 'ATIVA'),
(53, 53, 2, '2026-06-11', 'ATIVA'),
(54, 54, 2, '2026-06-11', 'ATIVA'),
(55, 55, 2, '2026-06-11', 'SUSPENSA'),
(56, 56, 2, '2026-06-11', 'SUSPENSA'),
(57, 57, 2, '2026-06-11', 'CANCELADA'),
(58, 58, 2, '2026-06-11', 'ATIVA'),
(59, 59, 2, '2026-06-11', 'ATIVA'),
(60, 60, 2, '2026-06-11', 'ATIVA'),
(61, 61, 2, '2026-06-11', 'ATIVA'),
(62, 62, 2, '2026-06-11', 'TRANSFERIDA'),
(63, 63, 2, '2026-06-11', 'ATIVA'),
(64, 64, 2, '2026-06-11', 'ATIVA'),
(65, 65, 2, '2026-06-11', 'SUSPENSA'),
(66, 66, 2, '2026-06-11', 'TRANSFERIDA'),
(67, 67, 2, '2026-06-11', 'ATIVA'),
(68, 68, 2, '2026-06-11', 'TRANSFERIDA'),
(69, 69, 2, '2026-06-11', 'CANCELADA'),
(70, 70, 2, '2026-06-11', 'ATIVA'),
(71, 71, 2, '2026-06-11', 'CANCELADA'),
(72, 72, 2, '2026-06-11', 'SUSPENSA'),
(73, 73, 2, '2026-06-11', 'ATIVA'),
(74, 74, 2, '2026-06-11', 'ATIVA'),
(75, 75, 2, '2026-06-11', 'INATIVA'),
(76, 76, 2, '2026-06-11', 'ATIVA'),
(77, 77, 2, '2026-06-11', 'ATIVA'),
(78, 78, 2, '2026-06-11', 'ATIVA'),
(79, 79, 2, '2026-06-11', 'CANCELADA'),
(80, 80, 2, '2026-06-11', 'SUSPENSA'),
(81, 81, 2, '2026-06-11', 'CANCELADA'),
(82, 82, 2, '2026-06-11', 'SUSPENSA'),
(83, 83, 2, '2026-06-11', 'TRANSFERIDA'),
(84, 84, 2, '2026-06-11', 'INATIVA'),
(85, 85, 2, '2026-06-11', 'ATIVA'),
(86, 86, 2, '2026-06-11', 'TRANSFERIDA'),
(87, 87, 2, '2026-06-11', 'CANCELADA'),
(88, 88, 2, '2026-06-11', 'SUSPENSA'),
(89, 89, 2, '2026-06-11', 'CANCELADA'),
(90, 90, 2, '2026-06-11', 'TRANSFERIDA'),
(91, 91, 2, '2026-06-11', 'SUSPENSA'),
(92, 92, 2, '2026-06-11', 'ATIVA'),
(93, 93, 2, '2026-06-11', 'ATIVA'),
(94, 94, 2, '2026-06-11', 'ATIVA'),
(95, 95, 2, '2026-06-11', 'ATIVA'),
(96, 96, 2, '2026-06-11', 'ATIVA'),
(97, 97, 2, '2026-06-11', 'ATIVA'),
(98, 98, 2, '2026-06-11', 'ATIVA'),
(99, 99, 2, '2026-06-11', 'SUSPENSA'),
(100, 100, 2, '2026-06-11', 'ATIVA'),
(101, 101, 3, '2026-06-11', 'SUSPENSA'),
(102, 102, 3, '2026-06-11', 'ATIVA'),
(103, 103, 3, '2026-06-11', 'ATIVA'),
(104, 104, 3, '2026-06-11', 'ATIVA'),
(105, 105, 3, '2026-06-11', 'SUSPENSA'),
(106, 106, 3, '2026-06-11', 'SUSPENSA'),
(107, 107, 3, '2026-06-11', 'CANCELADA'),
(108, 108, 3, '2026-06-11', 'ATIVA'),
(109, 109, 3, '2026-06-11', 'ATIVA'),
(110, 110, 3, '2026-06-11', 'ATIVA'),
(111, 111, 3, '2026-06-11', 'ATIVA'),
(112, 112, 3, '2026-06-11', 'TRANSFERIDA'),
(113, 113, 3, '2026-06-11', 'ATIVA'),
(114, 114, 3, '2026-06-11', 'ATIVA'),
(115, 115, 3, '2026-06-11', 'SUSPENSA'),
(116, 116, 3, '2026-06-11', 'TRANSFERIDA'),
(117, 117, 3, '2026-06-11', 'ATIVA'),
(118, 118, 3, '2026-06-11', 'TRANSFERIDA'),
(119, 119, 3, '2026-06-11', 'CANCELADA'),
(120, 120, 3, '2026-06-11', 'ATIVA'),
(121, 121, 3, '2026-06-11', 'CANCELADA'),
(122, 122, 3, '2026-06-11', 'SUSPENSA'),
(123, 123, 3, '2026-06-11', 'ATIVA'),
(124, 124, 3, '2026-06-11', 'ATIVA'),
(125, 125, 3, '2026-06-11', 'INATIVA'),
(126, 126, 3, '2026-06-11', 'ATIVA'),
(127, 127, 3, '2026-06-11', 'ATIVA'),
(128, 128, 3, '2026-06-11', 'ATIVA'),
(129, 129, 3, '2026-06-11', 'CANCELADA'),
(130, 130, 3, '2026-06-11', 'SUSPENSA'),
(131, 131, 3, '2026-06-11', 'CANCELADA'),
(132, 132, 3, '2026-06-11', 'SUSPENSA'),
(133, 133, 3, '2026-06-11', 'TRANSFERIDA'),
(134, 134, 3, '2026-06-11', 'INATIVA'),
(135, 135, 3, '2026-06-11', 'ATIVA'),
(136, 136, 3, '2026-06-11', 'TRANSFERIDA'),
(137, 137, 3, '2026-06-11', 'CANCELADA'),
(138, 138, 3, '2026-06-11', 'SUSPENSA'),
(139, 139, 3, '2026-06-11', 'CANCELADA'),
(140, 140, 3, '2026-06-11', 'TRANSFERIDA'),
(141, 141, 3, '2026-06-11', 'SUSPENSA'),
(142, 142, 3, '2026-06-11', 'ATIVA'),
(143, 143, 3, '2026-06-11', 'ATIVA'),
(144, 144, 3, '2026-06-11', 'ATIVA'),
(145, 145, 3, '2026-06-11', 'ATIVA'),
(146, 146, 3, '2026-06-11', 'ATIVA'),
(147, 147, 3, '2026-06-11', 'ATIVA'),
(148, 148, 3, '2026-06-11', 'ATIVA'),
(149, 149, 3, '2026-06-11', 'SUSPENSA'),
(150, 150, 3, '2026-06-11', 'ATIVA'),
(151, 151, 4, '2026-06-11', 'SUSPENSA'),
(152, 152, 4, '2026-06-11', 'ATIVA'),
(153, 153, 4, '2026-06-11', 'ATIVA'),
(154, 154, 4, '2026-06-11', 'ATIVA'),
(155, 155, 4, '2026-06-11', 'SUSPENSA'),
(156, 156, 4, '2026-06-11', 'SUSPENSA'),
(157, 157, 4, '2026-06-11', 'CANCELADA'),
(158, 158, 4, '2026-06-11', 'ATIVA'),
(159, 159, 4, '2026-06-11', 'ATIVA'),
(160, 160, 4, '2026-06-11', 'ATIVA'),
(161, 161, 4, '2026-06-11', 'ATIVA'),
(162, 162, 4, '2026-06-11', 'TRANSFERIDA'),
(163, 163, 4, '2026-06-11', 'ATIVA'),
(164, 164, 4, '2026-06-11', 'ATIVA'),
(165, 165, 4, '2026-06-11', 'SUSPENSA'),
(166, 166, 4, '2026-06-11', 'TRANSFERIDA'),
(167, 167, 4, '2026-06-11', 'ATIVA'),
(168, 168, 4, '2026-06-11', 'TRANSFERIDA'),
(169, 169, 4, '2026-06-11', 'CANCELADA'),
(170, 170, 4, '2026-06-11', 'ATIVA'),
(171, 171, 4, '2026-06-11', 'CANCELADA'),
(172, 172, 4, '2026-06-11', 'SUSPENSA'),
(173, 173, 4, '2026-06-11', 'ATIVA'),
(174, 174, 4, '2026-06-11', 'ATIVA'),
(175, 175, 4, '2026-06-11', 'INATIVA'),
(176, 176, 4, '2026-06-11', 'ATIVA'),
(177, 177, 4, '2026-06-11', 'ATIVA'),
(178, 178, 4, '2026-06-11', 'ATIVA'),
(179, 179, 4, '2026-06-11', 'CANCELADA'),
(180, 180, 4, '2026-06-11', 'SUSPENSA'),
(181, 181, 4, '2026-06-11', 'CANCELADA'),
(182, 182, 4, '2026-06-11', 'SUSPENSA'),
(183, 183, 4, '2026-06-11', 'TRANSFERIDA'),
(184, 184, 4, '2026-06-11', 'INATIVA'),
(185, 185, 4, '2026-06-11', 'ATIVA'),
(186, 186, 4, '2026-06-11', 'TRANSFERIDA'),
(187, 187, 4, '2026-06-11', 'CANCELADA'),
(188, 188, 4, '2026-06-11', 'SUSPENSA'),
(189, 189, 4, '2026-06-11', 'CANCELADA'),
(190, 190, 4, '2026-06-11', 'TRANSFERIDA'),
(191, 191, 4, '2026-06-11', 'SUSPENSA'),
(192, 192, 4, '2026-06-11', 'ATIVA'),
(193, 193, 4, '2026-06-11', 'ATIVA'),
(194, 194, 4, '2026-06-11', 'ATIVA'),
(195, 195, 4, '2026-06-11', 'ATIVA'),
(196, 196, 4, '2026-06-11', 'ATIVA'),
(197, 197, 4, '2026-06-11', 'ATIVA'),
(198, 198, 4, '2026-06-11', 'ATIVA'),
(199, 199, 4, '2026-06-11', 'SUSPENSA'),
(200, 200, 4, '2026-06-11', 'ATIVA'),
(201, 201, 5, '2026-06-11', 'SUSPENSA'),
(202, 202, 5, '2026-06-11', 'ATIVA'),
(203, 203, 5, '2026-06-11', 'ATIVA'),
(204, 204, 5, '2026-06-11', 'ATIVA'),
(205, 205, 5, '2026-06-11', 'SUSPENSA'),
(206, 206, 5, '2026-06-11', 'SUSPENSA'),
(207, 207, 5, '2026-06-11', 'CANCELADA'),
(208, 208, 5, '2026-06-11', 'ATIVA'),
(209, 209, 5, '2026-06-11', 'ATIVA'),
(210, 210, 5, '2026-06-11', 'ATIVA'),
(211, 211, 5, '2026-06-11', 'ATIVA'),
(212, 212, 5, '2026-06-11', 'TRANSFERIDA'),
(213, 213, 5, '2026-06-11', 'ATIVA'),
(214, 214, 5, '2026-06-11', 'ATIVA'),
(215, 215, 5, '2026-06-11', 'SUSPENSA'),
(216, 216, 5, '2026-06-11', 'TRANSFERIDA'),
(217, 217, 5, '2026-06-11', 'ATIVA'),
(218, 218, 5, '2026-06-11', 'TRANSFERIDA'),
(219, 219, 5, '2026-06-11', 'CANCELADA'),
(220, 220, 5, '2026-06-11', 'ATIVA'),
(221, 221, 5, '2026-06-11', 'CANCELADA'),
(222, 222, 5, '2026-06-11', 'SUSPENSA'),
(223, 223, 5, '2026-06-11', 'ATIVA'),
(224, 224, 5, '2026-06-11', 'ATIVA'),
(225, 225, 5, '2026-06-11', 'INATIVA'),
(226, 226, 5, '2026-06-11', 'ATIVA'),
(227, 227, 5, '2026-06-11', 'ATIVA'),
(228, 228, 5, '2026-06-11', 'ATIVA'),
(229, 229, 5, '2026-06-11', 'CANCELADA'),
(230, 230, 5, '2026-06-11', 'SUSPENSA'),
(231, 231, 5, '2026-06-11', 'CANCELADA'),
(232, 232, 5, '2026-06-11', 'SUSPENSA'),
(233, 233, 5, '2026-06-11', 'TRANSFERIDA'),
(234, 234, 5, '2026-06-11', 'INATIVA'),
(235, 235, 5, '2026-06-11', 'ATIVA'),
(236, 236, 5, '2026-06-11', 'TRANSFERIDA'),
(237, 237, 5, '2026-06-11', 'CANCELADA'),
(238, 238, 5, '2026-06-11', 'SUSPENSA'),
(239, 239, 5, '2026-06-11', 'CANCELADA'),
(240, 240, 5, '2026-06-11', 'TRANSFERIDA'),
(241, 241, 5, '2026-06-11', 'SUSPENSA'),
(242, 242, 5, '2026-06-11', 'ATIVA'),
(243, 243, 5, '2026-06-11', 'ATIVA'),
(244, 244, 5, '2026-06-11', 'ATIVA'),
(245, 245, 5, '2026-06-11', 'ATIVA'),
(246, 246, 5, '2026-06-11', 'ATIVA'),
(247, 247, 5, '2026-06-11', 'ATIVA'),
(248, 248, 5, '2026-06-11', 'ATIVA'),
(249, 249, 5, '2026-06-11', 'SUSPENSA'),
(250, 250, 5, '2026-06-11', 'ATIVA');

-- --------------------------------------------------------

--
-- Estrutura para tabela `matricula_curso`
--

CREATE TABLE `matricula_curso` (
  `id_matricula` int(11) NOT NULL,
  `id_cursos` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `professores`
--

CREATE TABLE `professores` (
  `id_professores` int(11) NOT NULL,
  `id_disciplinas` int(11) DEFAULT NULL,
  `nome` varchar(100) DEFAULT NULL,
  `cpf` char(11) DEFAULT NULL,
  `id_dados` int(11) DEFAULT NULL,
  `id_ruas` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `professores`
--

INSERT INTO `professores` (`id_professores`, `id_disciplinas`, `nome`, `cpf`, `id_dados`, `id_ruas`) VALUES
(1, 1, 'Carlos Eduardo Moreira', '49281536702', 376, NULL),
(2, 2, 'Carlos Eduardo Moreira', '49281536702', NULL, NULL),
(3, 3, 'Carlos Eduardo Moreira', '49281536702', NULL, NULL),
(4, 4, 'Mariana Silva Valandro', '91357284611', NULL, NULL),
(5, 5, 'Mariana Silva Valandro', '91357284611', NULL, NULL),
(6, 6, 'Mariana Silva Valandro', '91357284611', NULL, NULL),
(7, 7, 'Roberto Albuquerque Neto', '34271859603', NULL, NULL),
(8, 8, 'Roberto Albuquerque Neto', '34271859603', NULL, NULL),
(9, 9, 'Patricia Sampaio Resende', '75162839412', NULL, NULL),
(10, 10, 'Patricia Sampaio Resende', '75162839412', NULL, NULL),
(11, 11, 'Fernando Cerqueira Mansur', '49381627520', NULL, NULL),
(12, 12, 'Fernando Cerqueira Mansur', '49381627520', NULL, NULL),
(13, 13, 'Fernando Cerqueira Mansur', '49381627520', NULL, NULL),
(14, 14, 'Lúcia dornelles Albuquerque', '61523948731', NULL, NULL),
(15, 15, 'Lúcia dornelles Albuquerque', '61523948731', NULL, NULL),
(16, 16, 'Lúcia dornelles Albuquerque', '61523948731', NULL, NULL),
(17, 17, 'Ricardo Brandão Peixoto', '23867149542', NULL, NULL),
(18, 18, 'Ricardo Brandão Peixoto', '23867149542', NULL, NULL),
(19, 19, 'Heloísa Cavalcanti Medeiros', '80429317653', NULL, NULL),
(20, 20, 'Heloísa Cavalcanti Medeiros', '80429317653', NULL, NULL),
(21, 21, 'Valter Fagundes Junqueira', '57148369264', NULL, NULL),
(22, 22, 'Valter Fagundes Junqueira', '57148369264', NULL, NULL),
(23, 23, 'Valter Fagundes Junqueira', '57148369264', NULL, NULL),
(24, 24, 'Estêvão Malta Holanda', '19238574675', NULL, NULL),
(25, 25, 'Estêvão Malta Holanda', '19238574675', NULL, NULL),
(26, 26, 'Estêvão Malta Holanda', '19238574675', NULL, NULL),
(27, 27, 'Clarissa Guimarães Toledo', '84319527686', NULL, NULL),
(28, 28, 'Clarissa Guimarães Toledo', '84319527686', NULL, NULL),
(29, 29, 'Adalberto Toledo Sanches', '36241597897', NULL, NULL),
(30, 30, 'Adalberto Toledo Sanches', '36241597897', NULL, NULL),
(31, 31, 'Isadora Bueno Quaresma', '90528341708', NULL, NULL),
(32, 32, 'Isadora Bueno Quaresma', '90528341708', NULL, NULL),
(33, 33, 'Isadora Bueno Quaresma', '90528341708', NULL, NULL),
(34, 34, 'Ronaldo Castelo Branco', '47159263819', NULL, NULL),
(35, 35, 'Ronaldo Castelo Branco', '47159263819', NULL, NULL),
(36, 36, 'Ronaldo Castelo Branco', '47159263819', NULL, NULL),
(37, 37, 'Murilo Beltrão Guerra', '62849317520', NULL, NULL),
(38, 38, 'Murilo Beltrão Guerra', '62849317520', NULL, NULL),
(39, 39, 'Camila Cortez Quintana', '13965284731', NULL, NULL),
(40, 40, 'Camila Cortez Quintana', '13965284731', NULL, NULL),
(41, 41, 'Rogério Antunes Paschoal', '58412697342', NULL, NULL),
(42, 42, 'Rogério Antunes Paschoal', '58412697342', NULL, NULL),
(43, 43, 'Rogério Antunes Paschoal', '58412697342', NULL, NULL),
(44, 44, 'Olívia Fragoso Belém', '29527364853', NULL, NULL),
(45, 45, 'Olívia Fragoso Belém', '29527364853', NULL, NULL),
(46, 46, 'Olívia Fragoso Belém', '29527364853', NULL, NULL),
(47, 47, 'Ewerton Lacerda Frota', '73658219464', NULL, NULL),
(48, 48, 'Ewerton Lacerda Frota', '73658219464', NULL, NULL),
(49, 49, 'Sérgio Ramos Caldeira', '41285739675', NULL, NULL),
(50, 50, 'Sérgio Ramos Caldeira', '41285739675', NULL, NULL),
(51, NULL, NULL, NULL, 376, NULL),
(52, NULL, NULL, NULL, 377, NULL),
(53, NULL, NULL, NULL, 378, NULL),
(54, NULL, NULL, NULL, 379, NULL),
(55, NULL, NULL, NULL, 380, NULL),
(56, NULL, NULL, NULL, 381, NULL),
(57, NULL, NULL, NULL, 382, NULL),
(58, NULL, NULL, NULL, 383, NULL),
(59, NULL, NULL, NULL, 384, NULL),
(60, NULL, NULL, NULL, 385, NULL),
(61, NULL, NULL, NULL, 386, NULL),
(62, NULL, NULL, NULL, 387, NULL),
(63, NULL, NULL, NULL, 388, NULL),
(64, NULL, NULL, NULL, 389, NULL),
(65, NULL, NULL, NULL, 390, NULL),
(66, NULL, NULL, NULL, 391, NULL),
(67, NULL, NULL, NULL, 392, NULL),
(68, NULL, NULL, NULL, 393, NULL),
(69, NULL, NULL, NULL, 394, NULL),
(70, NULL, NULL, NULL, 395, NULL);

-- --------------------------------------------------------

--
-- Estrutura para tabela `responsaveis`
--

CREATE TABLE `responsaveis` (
  `id_responsaveis` int(11) NOT NULL,
  `id_dados` int(11) DEFAULT NULL,
  `id_ruas` int(11) DEFAULT NULL,
  `cpf` char(11) DEFAULT NULL,
  `nome` varchar(100) DEFAULT NULL,
  `parentesco` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `responsaveis`
--

INSERT INTO `responsaveis` (`id_responsaveis`, `id_dados`, `id_ruas`, `cpf`, `nome`, `parentesco`) VALUES
(1, NULL, NULL, '45291837601', 'Ricardo Augusto Barbosa', 'PAI'),
(2, NULL, NULL, '91347526802', 'Camila Eduarda Antunes', 'MÃE'),
(3, NULL, NULL, '34271958603', 'Marcos Pedro Paschoal', 'PAI'),
(4, NULL, NULL, '75163928404', 'Patrícia Clara Guimarães', 'MÃE'),
(5, NULL, NULL, '49371825605', 'Fernanda Lima Fragoso', 'MÃE'),
(6, NULL, NULL, '61524938706', 'Roberto Carlos Vilar', 'PAI'),
(7, NULL, NULL, '23867149507', 'Luiz Felipe Beltrão', 'TIO'),
(8, NULL, NULL, '80429317608', 'Ana Júlia Junqueira', 'MÃE'),
(9, NULL, NULL, '57148369209', 'Carlos Eduardo Quaresma', 'PAI'),
(10, NULL, NULL, '19238574610', 'Maria Valentina Godoy', 'MÃE'),
(11, NULL, NULL, '84319527611', 'Antônio Marcos Malta', 'AVÔ'),
(12, NULL, NULL, '36241597812', 'Beatriz Hellen Salgado', 'MÃE'),
(13, NULL, NULL, '90528341713', 'João Gabriel Belém', 'PAI'),
(14, NULL, NULL, '47159263814', 'Mariana Vitória Chaves', 'MÃE'),
(15, NULL, NULL, '62849317515', 'Paulo Roberto Quintana', 'PAI'),
(16, NULL, NULL, '13965284716', 'Ana Beatriz Castelo', 'MÃE'),
(17, NULL, NULL, '58412697317', 'Lucas Gabriel Ramalho', 'PAI'),
(18, NULL, NULL, '29527364818', 'Maria Alice Linhares', 'MÃE'),
(19, NULL, NULL, '73658219419', 'Luiz Gustavo Antunes', 'PAI'),
(20, NULL, NULL, '41285739620', 'Letícia Maria Velasco', 'MÃE'),
(21, NULL, NULL, '95824137621', 'Vitor Hugo Taborda', 'PAI'),
(22, NULL, NULL, '60481952322', 'Clara Beatriz Caldeira', 'AVÓ'),
(23, NULL, NULL, '31975248623', 'Matheus Henrique Frota', 'PAI'),
(24, NULL, NULL, '84219653724', 'Júlia Fernanda Padilha', 'MÃE'),
(25, NULL, NULL, '52746139825', 'Davi Lucca Assis', 'PAI'),
(26, NULL, NULL, '19482537611', 'Marcos Aurélio Silveira', 'PAI'),
(27, NULL, NULL, '82639425712', 'Sabrina Eduarda Pinheiro', 'MÃE'),
(28, NULL, NULL, '43851726903', 'Renato Vinícius Fontes', 'PAI'),
(29, NULL, NULL, '95172638410', 'Tatiana Maria Guimarães', 'MÃE'),
(30, NULL, NULL, '26418395714', 'Fábio Augusto Nogueira', 'TIO'),
(31, NULL, NULL, '73829415605', 'Juliana Vitória Malta', 'MÃE'),
(32, NULL, NULL, '61593847211', 'Samuel Felipe Antunes', 'PAI'),
(33, NULL, NULL, '32984175604', 'Cláudia Regina Salgado', 'MÃE'),
(34, NULL, NULL, '84135296718', 'Douglas Henrique Bueno', 'PAI'),
(35, NULL, NULL, '51683924705', 'Rebeca Sophia Beltrão', 'MÃE'),
(36, NULL, NULL, '93715248612', 'Alexandre Augusto Farias', 'PAI'),
(37, NULL, NULL, '62439158703', 'Lívia Gabriela Chaves', 'MÃE'),
(38, NULL, NULL, '35892614711', 'Otávio Gabriel Viana', 'PAI'),
(39, NULL, NULL, '81973452608', 'Helena Maria Quintana', 'MÃE'),
(40, NULL, NULL, '54219386715', 'Danilo Bento Paschoal', 'PAI'),
(41, NULL, NULL, '16348529712', 'Mariana Hellen Velasco', 'MÃE'),
(42, NULL, NULL, '72983164506', 'Thiago Roberto Cortez', 'PAI'),
(43, NULL, NULL, '49127358614', 'Alice Cristina Linhares', 'AVÓ'),
(44, NULL, NULL, '96238174519', 'César Lucas Junqueira', 'PAI'),
(45, NULL, NULL, '61528394701', 'Clarice Maria Meireles', 'MÃE'),
(46, NULL, NULL, '32819475623', 'Murilo Henrique Campos', 'PAI'),
(47, NULL, NULL, '84192537612', 'Isadora Sophia Caldeira', 'MÃE'),
(48, NULL, NULL, '52963814704', 'Rodrigo Alexandre Padilha', 'PAI'),
(49, NULL, NULL, '27153849615', 'Vivian Beatriz Toledo', 'MÃE'),
(50, NULL, NULL, '75216394808', 'Tomás Gabriel Ramalho', 'PAI'),
(51, NULL, NULL, '29481536722', 'Leandro Henrique Dornelas', 'PAI'),
(52, NULL, NULL, '71638425915', 'Priscila Maria Valadão', 'MÃE'),
(53, NULL, NULL, '53819264711', 'Gustavo Vinícius Frota', 'PAI'),
(54, NULL, NULL, '95127364819', 'Bianca Cristina Alencar', 'MÃE'),
(55, NULL, NULL, '26493815708', 'Marcelo Augusto Assis', 'PAI'),
(56, NULL, NULL, '73851926414', 'Daniela Maria Leal', 'MÃE'),
(57, NULL, NULL, '61528493703', 'Ruan Felipe Quaresma', 'PAI'),
(58, NULL, NULL, '32917384612', 'Larissa Vitória Godinho', 'MÃE'),
(59, NULL, NULL, '84169253711', 'Bruno Gabriel Peixoto', 'PAI'),
(60, NULL, NULL, '51628439715', 'Mirella Maria Salgado', 'MÃE'),
(61, NULL, NULL, '93741825619', 'César Lucas Sanches', 'PAI'),
(62, NULL, NULL, '62483195724', 'Karina Cristina Peixoto', 'MÃE'),
(63, NULL, NULL, '35816492718', 'Laerte Henrique Bezerra', 'PAI'),
(64, NULL, NULL, '81927435611', 'Marina Vitória Lovato', 'MÃE'),
(65, NULL, NULL, '54281369723', 'Luan Bento Paranhos', 'PAI'),
(66, NULL, NULL, '16394527814', 'Vivian Beatriz Fontes', 'MÃE'),
(67, NULL, NULL, '72918364510', 'Tomás Roberto Caminha', 'PAI'),
(68, NULL, NULL, '49162835721', 'Alana Maria Portela', 'MÃE'),
(69, NULL, NULL, '96253417805', 'Jonas Augusto Menezes', 'PAI'),
(70, NULL, NULL, '61592384714', 'Yasmin Sophia Godinho', 'MÃE'),
(71, NULL, NULL, '32841597602', 'Otávio Alexandre Souto', 'PAI'),
(72, NULL, NULL, '84139257615', 'Brenda Maria Nogueira', 'MÃE'),
(73, NULL, NULL, '52916438708', 'Douglas Felipe Carmo', 'PAI'),
(74, NULL, NULL, '27183549611', 'Heloísa Cristina Velasco', 'MÃE'),
(75, NULL, NULL, '75294361819', 'Sandro Gabriel Taborda', 'PAI'),
(76, NULL, NULL, '14796325841', 'Alessandro Nakamura Ramos', 'PAI'),
(77, NULL, NULL, '85236914752', 'Tatiana Valandro Silveira', 'MÃE'),
(78, NULL, NULL, '36914785263', 'Fabrício Paternó Albuquerque', 'PAI'),
(79, NULL, NULL, '96385214774', 'Beatriz Sampaio Vilaça', 'MÃE'),
(80, NULL, NULL, '25874196385', 'Geraldo Cerqueira Mansur', 'TIO'),
(81, NULL, NULL, '74196385296', 'Rebeca Dornelles Albuquerque', 'MÃE'),
(82, NULL, NULL, '15935748621', 'Mateus Veras Calabar', 'PAI'),
(83, NULL, NULL, '75395146832', 'Heloísa Cavalcanti Medeiros', 'MÃE'),
(84, NULL, NULL, '35715926443', 'Daniel Brandão Peixoto', 'PAI'),
(85, NULL, NULL, '95126438754', 'Júlia Nogueira de Assis', 'MÃE'),
(86, NULL, NULL, '65432198765', 'Valter Fagundes Junqueira', 'PAI'),
(87, NULL, NULL, '98712365476', 'Milena Salgado Resende', 'MÃE'),
(88, NULL, NULL, '32198745687', 'Estêvão Malta de Holanda', 'PAI'),
(89, NULL, NULL, '65478912398', 'Clarissa Peixoto Guimarães', 'MÃE'),
(90, NULL, NULL, '14725836909', 'Adalberto Toledo Sanches', 'PAI'),
(91, NULL, NULL, '25836914720', 'Isadora Bueno Quaresma', 'MÃE'),
(92, NULL, NULL, '36914725831', 'Ronaldo Castelo Branco', 'PAI'),
(93, NULL, NULL, '15924836742', 'Célia Portela Marinho', 'AVÓ'),
(94, NULL, NULL, '48261935753', 'Murilo Beltrão Guerra', 'PAI'),
(95, NULL, NULL, '35724618964', 'Camila Cortez Quintana', 'MÃE'),
(96, NULL, NULL, '95124836775', 'Rogério Antunes Paschoal', 'PAI'),
(97, NULL, NULL, '12345678916', 'Olívia Fragoso Belém', 'MÃE'),
(98, NULL, NULL, '98765432127', 'Ewerton Lacerda Frota', 'PAI'),
(99, NULL, NULL, '45678912338', 'Bruna Padilha Meireles', 'MÃE'),
(100, NULL, NULL, '78912345649', 'Sérgio Ramos Caldeira', 'PAI'),
(101, NULL, NULL, '25896314710', 'Cláudio Pellegrini Sampaio', 'PAI'),
(102, NULL, NULL, '96314725821', 'Mariana Vianna de Souza', 'MÃE'),
(103, NULL, NULL, '14725896332', 'Rodolfo Zaccaro de Almeida', 'PAI'),
(104, NULL, NULL, '36985214743', 'Letícia Fontoura Ramos', 'MÃE'),
(105, NULL, NULL, '74125836954', 'Juliano Kallas de Oliveira', 'TIO'),
(106, NULL, NULL, '85236974165', 'Patrícia Villanova Mendes', 'MÃE'),
(107, NULL, NULL, '15975346876', 'Gustavo Dornelles Pires', 'PAI'),
(108, NULL, NULL, '95175384687', 'Renata Cavalcante de Melo', 'MÃE'),
(109, NULL, NULL, '35795126498', 'Marcelo Brandão Fontes', 'PAI'),
(110, NULL, NULL, '75315984609', 'Talita Nogueira da Cunha', 'MÃE'),
(111, NULL, NULL, '45678932110', 'Alexandre Fagundes de Lima', 'PAI'),
(112, NULL, NULL, '12345698721', 'Camila Salgado Vieira', 'MÃE'),
(113, NULL, NULL, '78912365432', 'Thiago Malta Rezende', 'PAI'),
(114, NULL, NULL, '32165498743', 'Helena Peixoto de Barros', 'MÃE'),
(115, NULL, NULL, '98732145654', 'Danilo Toledo Fragoso', 'PAI'),
(116, NULL, NULL, '65498712365', 'Isadora Bueno Beltrão', 'MÃE'),
(117, NULL, NULL, '14736952876', 'Fabiano Castelo de Assis', 'PAI'),
(118, NULL, NULL, '25814796387', 'Gisele Portela Marinho', 'AVÓ'),
(119, NULL, NULL, '36925814798', 'Murilo Guerra Antunes', 'PAI'),
(120, NULL, NULL, '15948236709', 'Larissa Cortez Quintana', 'MÃE'),
(121, NULL, NULL, '48231965710', 'Rogério Antunes Valadão', 'PAI'),
(122, NULL, NULL, '35741628921', 'Olívia Fragoso Belém', 'MÃE'),
(123, NULL, NULL, '95184236732', 'Ewerton Lacerda Frota', 'PAI'),
(124, NULL, NULL, '12398745643', 'Bruna Padilha Meireles', 'MÃE'),
(125, NULL, NULL, '78965412354', 'Sérgio Ramos Caldeira', 'PAI');

-- --------------------------------------------------------

--
-- Estrutura para tabela `ruas`
--

CREATE TABLE `ruas` (
  `id_rua` int(11) NOT NULL,
  `id_bairro` int(11) DEFAULT NULL,
  `nome_da_rua` varchar(150) DEFAULT NULL,
  `cep` char(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `ruas`
--

INSERT INTO `ruas` (`id_rua`, `id_bairro`, `nome_da_rua`, `cep`) VALUES
(1, 1, 'Rua Polaris', '12231000'),
(2, 1, 'Rua Antares', '12231010'),
(3, 1, 'Rua Cassiopeia', '12231020'),
(4, 1, 'Rua Orion', '12231030'),
(5, 1, 'Rua Vega', '12231040'),
(6, 1, 'Rua Andrômeda', '12231050'),
(7, 1, 'Rua Sirius', '12231060'),
(8, 1, 'Rua Centauro', '12231070'),
(9, 1, 'Rua Cruzeiro do Sul', '12231080'),
(10, 1, 'Rua Cometa', '12231090'),
(11, 2, 'Rua Ipê', '12232000'),
(12, 2, 'Rua Jacarandá', '12232010'),
(13, 2, 'Rua Sibipiruna', '12232020'),
(14, 2, 'Rua Pau-Brasil', '12232030'),
(15, 2, 'Rua Jequitibá', '12232040'),
(16, 2, 'Rua Cedro', '12232050'),
(17, 2, 'Rua Araucária', '12232060'),
(18, 2, 'Rua Aroeira', '12232070'),
(19, 2, 'Rua Peroba', '12232080'),
(20, 2, 'Rua Imbuia', '12232090'),
(21, 3, 'Rua das Acácias', '12233000'),
(22, 3, 'Rua das Palmeiras', '12233010'),
(23, 3, 'Rua das Orquídeas', '12233020'),
(24, 3, 'Rua das Violetas', '12233030'),
(25, 3, 'Rua das Hortênsias', '12233040'),
(26, 3, 'Rua das Azaleias', '12233050'),
(27, 3, 'Rua dos Lírios', '12233060'),
(28, 3, 'Rua das Rosas', '12233070'),
(29, 3, 'Rua das Tulipas', '12233080'),
(30, 3, 'Rua dos Jasmins', '12233090'),
(31, 4, 'Rua Alemanha', '12234000'),
(32, 4, 'Rua Berlim', '12234010'),
(33, 4, 'Rua Hamburgo', '12234020'),
(34, 4, 'Rua Munique', '12234030'),
(35, 4, 'Rua Frankfurt', '12234040'),
(36, 4, 'Rua Colônia', '12234050'),
(37, 4, 'Rua Dresden', '12234060'),
(38, 4, 'Rua Bremen', '12234070'),
(39, 4, 'Rua Stuttgart', '12234080'),
(40, 4, 'Rua Hannover', '12234090');

-- --------------------------------------------------------

--
-- Estrutura para tabela `telefones`
--

CREATE TABLE `telefones` (
  `id_telefone` int(11) NOT NULL,
  `id_dados` int(11) DEFAULT NULL,
  `numero_tel` varchar(20) DEFAULT NULL,
  `tipo` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `telefones`
--

INSERT INTO `telefones` (`id_telefone`, `id_dados`, `numero_tel`, `tipo`) VALUES
(1, 1, '(12) 99100-0001', 'Celular'),
(2, 2, '(12) 99100-0002', 'Celular'),
(3, 3, '(12) 99100-0003', 'Celular'),
(4, 4, '(12) 99100-0004', 'Celular'),
(5, 5, '(12) 99100-0005', 'Celular'),
(6, 6, '(12) 99100-0006', 'Celular'),
(7, 7, '(12) 99100-0007', 'Celular'),
(8, 8, '(12) 99100-0008', 'Celular'),
(9, 9, '(12) 99100-0009', 'Celular'),
(10, 10, '(12) 99100-0010', 'Celular'),
(11, 11, '(12) 99100-0011', 'Celular'),
(12, 12, '(12) 99100-0012', 'Celular'),
(13, 13, '(12) 99100-0013', 'Celular'),
(14, 14, '(12) 99100-0014', 'Celular'),
(15, 15, '(12) 99100-0015', 'Celular'),
(16, 16, '(12) 99100-0016', 'Celular'),
(17, 17, '(12) 99100-0017', 'Celular'),
(18, 18, '(12) 99100-0018', 'Celular'),
(19, 19, '(12) 99100-0019', 'Celular'),
(20, 20, '(12) 99100-0020', 'Celular'),
(21, 21, '(12) 99100-0021', 'Celular'),
(22, 22, '(12) 99100-0022', 'Celular'),
(23, 23, '(12) 99100-0023', 'Celular'),
(24, 24, '(12) 99100-0024', 'Celular'),
(25, 25, '(12) 99100-0025', 'Celular'),
(26, 26, '(12) 99100-0026', 'Celular'),
(27, 27, '(12) 99100-0027', 'Celular'),
(28, 28, '(12) 99100-0028', 'Celular'),
(29, 29, '(12) 99100-0029', 'Celular'),
(30, 30, '(12) 99100-0030', 'Celular'),
(31, 31, '(12) 99100-0031', 'Celular'),
(32, 32, '(12) 99100-0032', 'Celular'),
(33, 33, '(12) 99100-0033', 'Celular'),
(34, 34, '(12) 99100-0034', 'Celular'),
(35, 35, '(12) 99100-0035', 'Celular'),
(36, 36, '(12) 99100-0036', 'Celular'),
(37, 37, '(12) 99100-0037', 'Celular'),
(38, 38, '(12) 99100-0038', 'Celular'),
(39, 39, '(12) 99100-0039', 'Celular'),
(40, 40, '(12) 99100-0040', 'Celular'),
(41, 41, '(12) 99100-0041', 'Celular'),
(42, 42, '(12) 99100-0042', 'Celular'),
(43, 43, '(12) 99100-0043', 'Celular'),
(44, 44, '(12) 99100-0044', 'Celular'),
(45, 45, '(12) 99100-0045', 'Celular'),
(46, 46, '(12) 99100-0046', 'Celular'),
(47, 47, '(12) 99100-0047', 'Celular'),
(48, 48, '(12) 99100-0048', 'Celular'),
(49, 49, '(12) 99100-0049', 'Celular'),
(50, 50, '(12) 99100-0050', 'Celular'),
(51, 51, '(12) 99100-0051', 'Celular'),
(52, 52, '(12) 99100-0052', 'Celular'),
(53, 53, '(12) 99100-0053', 'Celular'),
(54, 54, '(12) 99100-0054', 'Celular'),
(55, 55, '(12) 99100-0055', 'Celular'),
(56, 56, '(12) 99100-0056', 'Celular'),
(57, 57, '(12) 99100-0057', 'Celular'),
(58, 58, '(12) 99100-0058', 'Celular'),
(59, 59, '(12) 99100-0059', 'Celular'),
(60, 60, '(12) 99100-0060', 'Celular'),
(61, 61, '(12) 99100-0061', 'Celular'),
(62, 62, '(12) 99100-0062', 'Celular'),
(63, 63, '(12) 99100-0063', 'Celular'),
(64, 64, '(12) 99100-0064', 'Celular'),
(65, 65, '(12) 99100-0065', 'Celular'),
(66, 66, '(12) 99100-0066', 'Celular'),
(67, 67, '(12) 99100-0067', 'Celular'),
(68, 68, '(12) 99100-0068', 'Celular'),
(69, 69, '(12) 99100-0069', 'Celular'),
(70, 70, '(12) 99100-0070', 'Celular'),
(71, 71, '(12) 99100-0071', 'Celular'),
(72, 72, '(12) 99100-0072', 'Celular'),
(73, 73, '(12) 99100-0073', 'Celular'),
(74, 74, '(12) 99100-0074', 'Celular'),
(75, 75, '(12) 99100-0075', 'Celular'),
(76, 76, '(12) 99100-0076', 'Celular'),
(77, 77, '(12) 99100-0077', 'Celular'),
(78, 78, '(12) 99100-0078', 'Celular'),
(79, 79, '(12) 99100-0079', 'Celular'),
(80, 80, '(12) 99100-0080', 'Celular'),
(81, 81, '(12) 99100-0081', 'Celular'),
(82, 82, '(12) 99100-0082', 'Celular'),
(83, 83, '(12) 99100-0083', 'Celular'),
(84, 84, '(12) 99100-0084', 'Celular'),
(85, 85, '(12) 99100-0085', 'Celular'),
(86, 86, '(12) 99100-0086', 'Celular'),
(87, 87, '(12) 99100-0087', 'Celular'),
(88, 88, '(12) 99100-0088', 'Celular'),
(89, 89, '(12) 99100-0089', 'Celular'),
(90, 90, '(12) 99100-0090', 'Celular'),
(91, 91, '(12) 99100-0091', 'Celular'),
(92, 92, '(12) 99100-0092', 'Celular'),
(93, 93, '(12) 99100-0093', 'Celular'),
(94, 94, '(12) 99100-0094', 'Celular'),
(95, 95, '(12) 99100-0095', 'Celular'),
(96, 96, '(12) 99100-0096', 'Celular'),
(97, 97, '(12) 99100-0097', 'Celular'),
(98, 98, '(12) 99100-0098', 'Celular'),
(99, 99, '(12) 99100-0099', 'Celular'),
(100, 100, '(12) 99100-0100', 'Celular'),
(101, 101, '(12) 99100-0101', 'Celular'),
(102, 102, '(12) 99100-0102', 'Celular'),
(103, 103, '(12) 99100-0103', 'Celular'),
(104, 104, '(12) 99100-0104', 'Celular'),
(105, 105, '(12) 99100-0105', 'Celular'),
(106, 106, '(12) 99100-0106', 'Celular'),
(107, 107, '(12) 99100-0107', 'Celular'),
(108, 108, '(12) 99100-0108', 'Celular'),
(109, 109, '(12) 99100-0109', 'Celular'),
(110, 110, '(12) 99100-0110', 'Celular'),
(111, 111, '(12) 99100-0111', 'Celular'),
(112, 112, '(12) 99100-0112', 'Celular'),
(113, 113, '(12) 99100-0113', 'Celular'),
(114, 114, '(12) 99100-0114', 'Celular'),
(115, 115, '(12) 99100-0115', 'Celular'),
(116, 116, '(12) 99100-0116', 'Celular'),
(117, 117, '(12) 99100-0117', 'Celular'),
(118, 118, '(12) 99100-0118', 'Celular'),
(119, 119, '(12) 99100-0119', 'Celular'),
(120, 120, '(12) 99100-0120', 'Celular'),
(121, 121, '(12) 99100-0121', 'Celular'),
(122, 122, '(12) 99100-0122', 'Celular'),
(123, 123, '(12) 99100-0123', 'Celular'),
(124, 124, '(12) 99100-0124', 'Celular'),
(125, 125, '(12) 99100-0125', 'Celular'),
(126, 126, '(12) 99100-0126', 'Celular'),
(127, 127, '(12) 99100-0127', 'Celular'),
(128, 128, '(12) 99100-0128', 'Celular'),
(129, 129, '(12) 99100-0129', 'Celular'),
(130, 130, '(12) 99100-0130', 'Celular'),
(131, 131, '(12) 99100-0131', 'Celular'),
(132, 132, '(12) 99100-0132', 'Celular'),
(133, 133, '(12) 99100-0133', 'Celular'),
(134, 134, '(12) 99100-0134', 'Celular'),
(135, 135, '(12) 99100-0135', 'Celular'),
(136, 136, '(12) 99100-0136', 'Celular'),
(137, 137, '(12) 99100-0137', 'Celular'),
(138, 138, '(12) 99100-0138', 'Celular'),
(139, 139, '(12) 99100-0139', 'Celular'),
(140, 140, '(12) 99100-0140', 'Celular'),
(141, 141, '(12) 99100-0141', 'Celular'),
(142, 142, '(12) 99100-0142', 'Celular'),
(143, 143, '(12) 99100-0143', 'Celular'),
(144, 144, '(12) 99100-0144', 'Celular'),
(145, 145, '(12) 99100-0145', 'Celular'),
(146, 146, '(12) 99100-0146', 'Celular'),
(147, 147, '(12) 99100-0147', 'Celular'),
(148, 148, '(12) 99100-0148', 'Celular'),
(149, 149, '(12) 99100-0149', 'Celular'),
(150, 150, '(12) 99100-0150', 'Celular'),
(151, 151, '(12) 99100-0151', 'Celular'),
(152, 152, '(12) 99100-0152', 'Celular'),
(153, 153, '(12) 99100-0153', 'Celular'),
(154, 154, '(12) 99100-0154', 'Celular'),
(155, 155, '(12) 99100-0155', 'Celular'),
(156, 156, '(12) 99100-0156', 'Celular'),
(157, 157, '(12) 99100-0157', 'Celular'),
(158, 158, '(12) 99100-0158', 'Celular'),
(159, 159, '(12) 99100-0159', 'Celular'),
(160, 160, '(12) 99100-0160', 'Celular'),
(161, 161, '(12) 99100-0161', 'Celular'),
(162, 162, '(12) 99100-0162', 'Celular'),
(163, 163, '(12) 99100-0163', 'Celular'),
(164, 164, '(12) 99100-0164', 'Celular'),
(165, 165, '(12) 99100-0165', 'Celular'),
(166, 166, '(12) 99100-0166', 'Celular'),
(167, 167, '(12) 99100-0167', 'Celular'),
(168, 168, '(12) 99100-0168', 'Celular'),
(169, 169, '(12) 99100-0169', 'Celular'),
(170, 170, '(12) 99100-0170', 'Celular'),
(171, 171, '(12) 99100-0171', 'Celular'),
(172, 172, '(12) 99100-0172', 'Celular'),
(173, 173, '(12) 99100-0173', 'Celular'),
(174, 174, '(12) 99100-0174', 'Celular'),
(175, 175, '(12) 99100-0175', 'Celular'),
(176, 176, '(12) 99100-0176', 'Celular'),
(177, 177, '(12) 99100-0177', 'Celular'),
(178, 178, '(12) 99100-0178', 'Celular'),
(179, 179, '(12) 99100-0179', 'Celular'),
(180, 180, '(12) 99100-0180', 'Celular'),
(181, 181, '(12) 99100-0181', 'Celular'),
(182, 182, '(12) 99100-0182', 'Celular'),
(183, 183, '(12) 99100-0183', 'Celular'),
(184, 184, '(12) 99100-0184', 'Celular'),
(185, 185, '(12) 99100-0185', 'Celular'),
(186, 186, '(12) 99100-0186', 'Celular'),
(187, 187, '(12) 99100-0187', 'Celular'),
(188, 188, '(12) 99100-0188', 'Celular'),
(189, 189, '(12) 99100-0189', 'Celular'),
(190, 190, '(12) 99100-0190', 'Celular'),
(191, 191, '(12) 99100-0191', 'Celular'),
(192, 192, '(12) 99100-0192', 'Celular'),
(193, 193, '(12) 99100-0193', 'Celular'),
(194, 194, '(12) 99100-0194', 'Celular'),
(195, 195, '(12) 99100-0195', 'Celular'),
(196, 196, '(12) 99100-0196', 'Celular'),
(197, 197, '(12) 99100-0197', 'Celular'),
(198, 198, '(12) 99100-0198', 'Celular'),
(199, 199, '(12) 99100-0199', 'Celular'),
(200, 200, '(12) 99100-0200', 'Celular'),
(201, 201, '(12) 99100-0201', 'Celular'),
(202, 202, '(12) 99100-0202', 'Celular'),
(203, 203, '(12) 99100-0203', 'Celular'),
(204, 204, '(12) 99100-0204', 'Celular'),
(205, 205, '(12) 99100-0205', 'Celular'),
(206, 206, '(12) 99100-0206', 'Celular'),
(207, 207, '(12) 99100-0207', 'Celular'),
(208, 208, '(12) 99100-0208', 'Celular'),
(209, 209, '(12) 99100-0209', 'Celular'),
(210, 210, '(12) 99100-0210', 'Celular'),
(211, 211, '(12) 99100-0211', 'Celular'),
(212, 212, '(12) 99100-0212', 'Celular'),
(213, 213, '(12) 99100-0213', 'Celular'),
(214, 214, '(12) 99100-0214', 'Celular'),
(215, 215, '(12) 99100-0215', 'Celular'),
(216, 216, '(12) 99100-0216', 'Celular'),
(217, 217, '(12) 99100-0217', 'Celular'),
(218, 218, '(12) 99100-0218', 'Celular'),
(219, 219, '(12) 99100-0219', 'Celular'),
(220, 220, '(12) 99100-0220', 'Celular'),
(221, 221, '(12) 99100-0221', 'Celular'),
(222, 222, '(12) 99100-0222', 'Celular'),
(223, 223, '(12) 99100-0223', 'Celular'),
(224, 224, '(12) 99100-0224', 'Celular'),
(225, 225, '(12) 99100-0225', 'Celular'),
(226, 226, '(12) 99100-0226', 'Celular'),
(227, 227, '(12) 99100-0227', 'Celular'),
(228, 228, '(12) 99100-0228', 'Celular'),
(229, 229, '(12) 99100-0229', 'Celular'),
(230, 230, '(12) 99100-0230', 'Celular'),
(231, 231, '(12) 99100-0231', 'Celular'),
(232, 232, '(12) 99100-0232', 'Celular'),
(233, 233, '(12) 99100-0233', 'Celular'),
(234, 234, '(12) 99100-0234', 'Celular'),
(235, 235, '(12) 99100-0235', 'Celular'),
(236, 236, '(12) 99100-0236', 'Celular'),
(237, 237, '(12) 99100-0237', 'Celular'),
(238, 238, '(12) 99100-0238', 'Celular'),
(239, 239, '(12) 99100-0239', 'Celular'),
(240, 240, '(12) 99100-0240', 'Celular'),
(241, 241, '(12) 99100-0241', 'Celular'),
(242, 242, '(12) 99100-0242', 'Celular'),
(243, 243, '(12) 99100-0243', 'Celular'),
(244, 244, '(12) 99100-0244', 'Celular'),
(245, 245, '(12) 99100-0245', 'Celular'),
(246, 246, '(12) 99100-0246', 'Celular'),
(247, 247, '(12) 99100-0247', 'Celular'),
(248, 248, '(12) 99100-0248', 'Celular'),
(249, 249, '(12) 99100-0249', 'Celular'),
(250, 250, '(12) 99100-0250', 'Celular'),
(251, 251, '(12) 99100-0251', 'Celular'),
(252, 252, '(12) 99100-0252', 'Celular'),
(253, 253, '(12) 99100-0253', 'Celular'),
(254, 254, '(12) 99100-0254', 'Celular'),
(255, 255, '(12) 99100-0255', 'Celular'),
(256, 256, '(12) 99100-0256', 'Celular'),
(257, 257, '(12) 99100-0257', 'Celular'),
(258, 258, '(12) 99100-0258', 'Celular'),
(259, 259, '(12) 99100-0259', 'Celular'),
(260, 260, '(12) 99100-0260', 'Celular'),
(261, 261, '(12) 99100-0261', 'Celular'),
(262, 262, '(12) 99100-0262', 'Celular'),
(263, 263, '(12) 99100-0263', 'Celular'),
(264, 264, '(12) 99100-0264', 'Celular'),
(265, 265, '(12) 99100-0265', 'Celular'),
(266, 266, '(12) 99100-0266', 'Celular'),
(267, 267, '(12) 99100-0267', 'Celular'),
(268, 268, '(12) 99100-0268', 'Celular'),
(269, 269, '(12) 99100-0269', 'Celular'),
(270, 270, '(12) 99100-0270', 'Celular'),
(271, 271, '(12) 99100-0271', 'Celular'),
(272, 272, '(12) 99100-0272', 'Celular'),
(273, 273, '(12) 99100-0273', 'Celular'),
(274, 274, '(12) 99100-0274', 'Celular'),
(275, 275, '(12) 99100-0275', 'Celular'),
(276, 276, '(12) 99100-0276', 'Celular'),
(277, 277, '(12) 99100-0277', 'Celular'),
(278, 278, '(12) 99100-0278', 'Celular'),
(279, 279, '(12) 99100-0279', 'Celular'),
(280, 280, '(12) 99100-0280', 'Celular'),
(281, 281, '(12) 99100-0281', 'Celular'),
(282, 282, '(12) 99100-0282', 'Celular'),
(283, 283, '(12) 99100-0283', 'Celular'),
(284, 284, '(12) 99100-0284', 'Celular'),
(285, 285, '(12) 99100-0285', 'Celular'),
(286, 286, '(12) 99100-0286', 'Celular'),
(287, 287, '(12) 99100-0287', 'Celular'),
(288, 288, '(12) 99100-0288', 'Celular'),
(289, 289, '(12) 99100-0289', 'Celular'),
(290, 290, '(12) 99100-0290', 'Celular'),
(291, 291, '(12) 99100-0291', 'Celular'),
(292, 292, '(12) 99100-0292', 'Celular'),
(293, 293, '(12) 99100-0293', 'Celular'),
(294, 294, '(12) 99100-0294', 'Celular'),
(295, 295, '(12) 99100-0295', 'Celular'),
(296, 296, '(12) 99100-0296', 'Celular'),
(297, 297, '(12) 99100-0297', 'Celular'),
(298, 298, '(12) 99100-0298', 'Celular'),
(299, 299, '(12) 99100-0299', 'Celular'),
(300, 300, '(12) 99100-0300', 'Celular'),
(301, 301, '(12) 99100-0301', 'Celular'),
(302, 302, '(12) 99100-0302', 'Celular'),
(303, 303, '(12) 99100-0303', 'Celular'),
(304, 304, '(12) 99100-0304', 'Celular'),
(305, 305, '(12) 99100-0305', 'Celular'),
(306, 306, '(12) 99100-0306', 'Celular'),
(307, 307, '(12) 99100-0307', 'Celular'),
(308, 308, '(12) 99100-0308', 'Celular'),
(309, 309, '(12) 99100-0309', 'Celular'),
(310, 310, '(12) 99100-0310', 'Celular'),
(311, 311, '(12) 99100-0311', 'Celular'),
(312, 312, '(12) 99100-0312', 'Celular'),
(313, 313, '(12) 99100-0313', 'Celular'),
(314, 314, '(12) 99100-0314', 'Celular'),
(315, 315, '(12) 99100-0315', 'Celular'),
(316, 316, '(12) 99100-0316', 'Celular'),
(317, 317, '(12) 99100-0317', 'Celular'),
(318, 318, '(12) 99100-0318', 'Celular'),
(319, 319, '(12) 99100-0319', 'Celular'),
(320, 320, '(12) 99100-0320', 'Celular'),
(321, 321, '(12) 99100-0321', 'Celular'),
(322, 322, '(12) 99100-0322', 'Celular'),
(323, 323, '(12) 99100-0323', 'Celular'),
(324, 324, '(12) 99100-0324', 'Celular'),
(325, 325, '(12) 99100-0325', 'Celular'),
(326, 326, '(12) 99100-0326', 'Celular'),
(327, 327, '(12) 99100-0327', 'Celular'),
(328, 328, '(12) 99100-0328', 'Celular'),
(329, 329, '(12) 99100-0329', 'Celular'),
(330, 330, '(12) 99100-0330', 'Celular'),
(331, 331, '(12) 99100-0331', 'Celular'),
(332, 332, '(12) 99100-0332', 'Celular'),
(333, 333, '(12) 99100-0333', 'Celular'),
(334, 334, '(12) 99100-0334', 'Celular'),
(335, 335, '(12) 99100-0335', 'Celular'),
(336, 336, '(12) 99100-0336', 'Celular'),
(337, 337, '(12) 99100-0337', 'Celular'),
(338, 338, '(12) 99100-0338', 'Celular'),
(339, 339, '(12) 99100-0339', 'Celular'),
(340, 340, '(12) 99100-0340', 'Celular'),
(341, 341, '(12) 99100-0341', 'Celular'),
(342, 342, '(12) 99100-0342', 'Celular'),
(343, 343, '(12) 99100-0343', 'Celular'),
(344, 344, '(12) 99100-0344', 'Celular'),
(345, 345, '(12) 99100-0345', 'Celular'),
(346, 346, '(12) 99100-0346', 'Celular'),
(347, 347, '(12) 99100-0347', 'Celular'),
(348, 348, '(12) 99100-0348', 'Celular'),
(349, 349, '(12) 99100-0349', 'Celular'),
(350, 350, '(12) 99100-0350', 'Celular'),
(351, 351, '(12) 99100-0351', 'Celular'),
(352, 352, '(12) 99100-0352', 'Celular'),
(353, 353, '(12) 99100-0353', 'Celular'),
(354, 354, '(12) 99100-0354', 'Celular'),
(355, 355, '(12) 99100-0355', 'Celular'),
(356, 356, '(12) 99100-0356', 'Celular'),
(357, 357, '(12) 99100-0357', 'Celular'),
(358, 358, '(12) 99100-0358', 'Celular'),
(359, 359, '(12) 99100-0359', 'Celular'),
(360, 360, '(12) 99100-0360', 'Celular'),
(361, 361, '(12) 99100-0361', 'Celular'),
(362, 362, '(12) 99100-0362', 'Celular'),
(363, 363, '(12) 99100-0363', 'Celular'),
(364, 364, '(12) 99100-0364', 'Celular'),
(365, 365, '(12) 99100-0365', 'Celular'),
(366, 366, '(12) 99100-0366', 'Celular'),
(367, 367, '(12) 99100-0367', 'Celular'),
(368, 368, '(12) 99100-0368', 'Celular'),
(369, 369, '(12) 99100-0369', 'Celular'),
(370, 370, '(12) 99100-0370', 'Celular'),
(371, 371, '(12) 99100-0371', 'Celular'),
(372, 372, '(12) 99100-0372', 'Celular'),
(373, 373, '(12) 99100-0373', 'Celular'),
(374, 374, '(12) 99100-0374', 'Celular'),
(375, 375, '(12) 99100-0375', 'Celular'),
(376, 376, '(12) 99100-0376', 'Celular'),
(377, 377, '(12) 99100-0377', 'Celular'),
(378, 378, '(12) 99100-0378', 'Celular'),
(379, 379, '(12) 99100-0379', 'Celular'),
(380, 380, '(12) 99100-0380', 'Celular'),
(381, 381, '(12) 99100-0381', 'Celular'),
(382, 382, '(12) 99100-0382', 'Celular'),
(383, 383, '(12) 99100-0383', 'Celular'),
(384, 384, '(12) 99100-0384', 'Celular'),
(385, 385, '(12) 99100-0385', 'Celular'),
(386, 386, '(12) 99100-0386', 'Celular'),
(387, 387, '(12) 99100-0387', 'Celular'),
(388, 388, '(12) 99100-0388', 'Celular'),
(389, 389, '(12) 99100-0389', 'Celular'),
(390, 390, '(12) 99100-0390', 'Celular'),
(391, 391, '(12) 99100-0391', 'Celular'),
(392, 392, '(12) 99100-0392', 'Celular'),
(393, 393, '(12) 99100-0393', 'Celular'),
(394, 394, '(12) 99100-0394', 'Celular'),
(395, 395, '(12) 99100-0395', 'Celular'),
(396, 396, '(12) 99100-0396', 'Celular'),
(397, 397, '(12) 99100-0397', 'Celular'),
(398, 398, '(12) 99100-0398', 'Celular'),
(399, 399, '(12) 99100-0399', 'Celular'),
(400, 400, '(12) 99100-0400', 'Celular');

-- --------------------------------------------------------

--
-- Estrutura para tabela `turmas`
--

CREATE TABLE `turmas` (
  `id_turmas` int(11) NOT NULL,
  `id_cursos` int(11) DEFAULT NULL,
  `ano_letivo` varchar(10) DEFAULT NULL,
  `turno` varchar(30) DEFAULT NULL,
  `sala` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `turmas`
--

INSERT INTO `turmas` (`id_turmas`, `id_cursos`, `ano_letivo`, `turno`, `sala`) VALUES
(1, 1, '2026', 'Matutino', 'Sala 101'),
(2, 2, '2026', 'Matutino', 'Sala 102'),
(3, 3, '2026', 'Matutino', 'Sala 103'),
(4, 2, '2026', 'Matutino', 'Sala 104'),
(5, 3, '2026', 'Matutino', 'Sala 105');

-- --------------------------------------------------------

--
-- Estrutura stand-in para view `vw_alunos_cursos`
-- (Veja abaixo para a visão atual)
--
CREATE TABLE `vw_alunos_cursos` (
`codigo_aluno` int(11)
,`nome_aluno` varchar(100)
,`codigo_matricula` int(11)
,`situacao_matricula` varchar(50)
,`codigo_curso` int(11)
,`nome_curso` varchar(100)
);

-- --------------------------------------------------------

--
-- Estrutura stand-in para view `vw_alunos_disciplinas_notas`
-- (Veja abaixo para a visão atual)
--
CREATE TABLE `vw_alunos_disciplinas_notas` (
`nome_aluno` varchar(100)
,`nome_disciplina` varchar(100)
,`nota` decimal(5,2)
,`media_final` decimal(5,2)
,`situacao_final` varchar(50)
);

-- --------------------------------------------------------

--
-- Estrutura stand-in para view `vw_alunos_responsaveis`
-- (Veja abaixo para a visão atual)
--
CREATE TABLE `vw_alunos_responsaveis` (
`nome_aluno` varchar(100)
,`cpf_aluno` char(11)
,`nome_responsavel` varchar(100)
,`cpf_responsavel` char(11)
,`telefone_responsavel` varchar(20)
,`grau_parentesco` varchar(50)
);

-- --------------------------------------------------------

--
-- Estrutura stand-in para view `vw_alunos_turmas_cursos`
-- (Veja abaixo para a visão atual)
--
CREATE TABLE `vw_alunos_turmas_cursos` (
`codigo_aluno` int(11)
,`nome_aluno` varchar(100)
,`codigo_turma` int(11)
,`nome_curso` varchar(100)
,`ano_letivo` varchar(10)
,`turno` varchar(30)
,`sala` varchar(20)
);

-- --------------------------------------------------------

--
-- Estrutura stand-in para view `vw_alunos_turmas_disciplinas_professores`
-- (Veja abaixo para a visão atual)
--
CREATE TABLE `vw_alunos_turmas_disciplinas_professores` (
`aluno` varchar(100)
,`turma` int(11)
,`curso` varchar(100)
,`disciplina` varchar(100)
,`professor` varchar(100)
,`ano_letivo` varchar(10)
,`turno` varchar(30)
);

-- --------------------------------------------------------

--
-- Estrutura stand-in para view `vw_desempenho_academico`
-- (Veja abaixo para a visão atual)
--
CREATE TABLE `vw_desempenho_academico` (
`codigo_aluno` int(11)
,`aluno` varchar(100)
,`curso` varchar(100)
,`disciplinas` mediumtext
,`media_final` decimal(9,6)
,`frequencia` mediumtext
,`situacao_final` mediumtext
);

-- --------------------------------------------------------

--
-- Estrutura stand-in para view `vw_disciplinas_professores`
-- (Veja abaixo para a visão atual)
--
CREATE TABLE `vw_disciplinas_professores` (
`codigo_disciplina` int(11)
,`nome_disciplina` varchar(100)
,`carga_horaria` decimal(10,2)
,`codigo_professor` int(11)
,`nome_professor` varchar(100)
,`formacao_professor` varchar(100)
);

-- --------------------------------------------------------

--
-- Estrutura stand-in para view `vw_disciplinas_professores_cursos`
-- (Veja abaixo para a visão atual)
--
CREATE TABLE `vw_disciplinas_professores_cursos` (
`nome_curso` varchar(100)
,`nome_disciplina` varchar(100)
,`carga_horaria_disciplina` decimal(10,2)
,`nome_professor` varchar(100)
);

-- --------------------------------------------------------

--
-- Estrutura stand-in para view `vw_relatorio_academico_completo`
-- (Veja abaixo para a visão atual)
--
CREATE TABLE `vw_relatorio_academico_completo` (
`aluno` varchar(100)
,`curso` varchar(100)
,`turma` int(11)
,`disciplina` varchar(100)
,`professor` varchar(100)
,`nota` decimal(5,2)
,`media_final` decimal(5,2)
,`frequencia` varchar(20)
,`situacao_final` varchar(50)
);

-- --------------------------------------------------------

--
-- Estrutura stand-in para view `vw_situacao_matriculas`
-- (Veja abaixo para a visão atual)
--
CREATE TABLE `vw_situacao_matriculas` (
`codigo_aluno` int(11)
,`aluno` varchar(100)
,`curso` varchar(100)
,`turma` int(11)
,`data_matricula` date
,`situacao_matricula` varchar(50)
,`ano_letivo` varchar(10)
,`turno` varchar(30)
);

-- --------------------------------------------------------

--
-- Estrutura para view `vw_alunos_cursos`
--
DROP TABLE IF EXISTS `vw_alunos_cursos`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vw_alunos_cursos`  AS SELECT `a`.`id_alunos` AS `codigo_aluno`, `a`.`nome` AS `nome_aluno`, `m`.`id_matricula` AS `codigo_matricula`, `m`.`situacao_da_matricula` AS `situacao_matricula`, `c`.`id_curso` AS `codigo_curso`, `c`.`nome_do_curso` AS `nome_curso` FROM (((`alunos` `a` join `matricula` `m` on(`m`.`id_alunos` = `a`.`id_alunos`)) join `turmas` `t` on(`t`.`id_turmas` = `m`.`id_turmas`)) join `cursos` `c` on(`c`.`id_curso` = `t`.`id_cursos`)) ;

-- --------------------------------------------------------

--
-- Estrutura para view `vw_alunos_disciplinas_notas`
--
DROP TABLE IF EXISTS `vw_alunos_disciplinas_notas`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vw_alunos_disciplinas_notas`  AS SELECT `al`.`nome` AS `nome_aluno`, `di`.`nome_disciplina` AS `nome_disciplina`, `b`.`media_final` AS `nota`, `b`.`media_final` AS `media_final`, `b`.`situacao` AS `situacao_final` FROM (((((`alunos` `al` join `matricula` `m` on(`m`.`id_alunos` = `al`.`id_alunos`)) join `turmas` `t` on(`t`.`id_turmas` = `m`.`id_turmas`)) join `cursos` `c` on(`c`.`id_curso` = `t`.`id_cursos`)) join `disciplinas` `di` on(`di`.`id_cursos` = `c`.`id_curso`)) join `boletins` `b` on(`b`.`id_disciplina` = `di`.`id_disciplinas`)) ;

-- --------------------------------------------------------

--
-- Estrutura para view `vw_alunos_responsaveis`
--
DROP TABLE IF EXISTS `vw_alunos_responsaveis`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vw_alunos_responsaveis`  AS SELECT `a`.`nome` AS `nome_aluno`, `a`.`cpf` AS `cpf_aluno`, `r`.`nome` AS `nome_responsavel`, `r`.`cpf` AS `cpf_responsavel`, `tel`.`numero_tel` AS `telefone_responsavel`, `r`.`parentesco` AS `grau_parentesco` FROM (((`alunos` `a` join `alunos_responsaveis` `ar` on(`ar`.`id_alunos` = `a`.`id_alunos`)) join `responsaveis` `r` on(`r`.`id_responsaveis` = `ar`.`id_responsaveis`)) left join `telefones` `tel` on(`tel`.`id_dados` = `r`.`id_dados`)) ;

-- --------------------------------------------------------

--
-- Estrutura para view `vw_alunos_turmas_cursos`
--
DROP TABLE IF EXISTS `vw_alunos_turmas_cursos`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vw_alunos_turmas_cursos`  AS SELECT `a`.`id_alunos` AS `codigo_aluno`, `a`.`nome` AS `nome_aluno`, `t`.`id_turmas` AS `codigo_turma`, `c`.`nome_do_curso` AS `nome_curso`, `t`.`ano_letivo` AS `ano_letivo`, `t`.`turno` AS `turno`, `t`.`sala` AS `sala` FROM (((`alunos` `a` join `matricula` `m` on(`m`.`id_alunos` = `a`.`id_alunos`)) join `turmas` `t` on(`t`.`id_turmas` = `m`.`id_turmas`)) join `cursos` `c` on(`c`.`id_curso` = `t`.`id_cursos`)) ;

-- --------------------------------------------------------

--
-- Estrutura para view `vw_alunos_turmas_disciplinas_professores`
--
DROP TABLE IF EXISTS `vw_alunos_turmas_disciplinas_professores`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vw_alunos_turmas_disciplinas_professores`  AS SELECT `al`.`nome` AS `aluno`, `t`.`id_turmas` AS `turma`, `c`.`nome_do_curso` AS `curso`, `di`.`nome_disciplina` AS `disciplina`, `p`.`nome` AS `professor`, `t`.`ano_letivo` AS `ano_letivo`, `t`.`turno` AS `turno` FROM (((((`alunos` `al` join `matricula` `m` on(`m`.`id_alunos` = `al`.`id_alunos`)) join `turmas` `t` on(`t`.`id_turmas` = `m`.`id_turmas`)) join `cursos` `c` on(`c`.`id_curso` = `t`.`id_cursos`)) join `disciplinas` `di` on(`di`.`id_cursos` = `c`.`id_curso`)) join `professores` `p` on(`p`.`id_professores` = `di`.`id_professores`)) ;

-- --------------------------------------------------------

--
-- Estrutura para view `vw_desempenho_academico`
--
DROP TABLE IF EXISTS `vw_desempenho_academico`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vw_desempenho_academico`  AS SELECT `al`.`id_alunos` AS `codigo_aluno`, `al`.`nome` AS `aluno`, `c`.`nome_do_curso` AS `curso`, group_concat(distinct `di`.`nome_disciplina` separator ', ') AS `disciplinas`, avg(`b`.`media_final`) AS `media_final`, group_concat(distinct `b`.`frequencia` separator ', ') AS `frequencia`, group_concat(distinct `b`.`situacao` separator ', ') AS `situacao_final` FROM (((((`alunos` `al` join `matricula` `m` on(`m`.`id_alunos` = `al`.`id_alunos`)) join `turmas` `t` on(`t`.`id_turmas` = `m`.`id_turmas`)) join `cursos` `c` on(`c`.`id_curso` = `t`.`id_cursos`)) join `disciplinas` `di` on(`di`.`id_cursos` = `c`.`id_curso`)) join `boletins` `b` on(`b`.`id_disciplina` = `di`.`id_disciplinas`)) GROUP BY `al`.`id_alunos`, `al`.`nome`, `c`.`nome_do_curso` ;

-- --------------------------------------------------------

--
-- Estrutura para view `vw_disciplinas_professores`
--
DROP TABLE IF EXISTS `vw_disciplinas_professores`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vw_disciplinas_professores`  AS SELECT `d`.`id_disciplinas` AS `codigo_disciplina`, `d`.`nome_disciplina` AS `nome_disciplina`, `d`.`carga_horaria` AS `carga_horaria`, `p`.`id_professores` AS `codigo_professor`, `p`.`nome` AS `nome_professor`, `dp`.`formacao` AS `formacao_professor` FROM ((`disciplinas` `d` join `professores` `p` on(`p`.`id_professores` = `d`.`id_professores`)) left join `dados_pessoais` `dp` on(`dp`.`id_dados` = `p`.`id_dados`)) ;

-- --------------------------------------------------------

--
-- Estrutura para view `vw_disciplinas_professores_cursos`
--
DROP TABLE IF EXISTS `vw_disciplinas_professores_cursos`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vw_disciplinas_professores_cursos`  AS SELECT `c`.`nome_do_curso` AS `nome_curso`, `d`.`nome_disciplina` AS `nome_disciplina`, `d`.`carga_horaria` AS `carga_horaria_disciplina`, `p`.`nome` AS `nome_professor` FROM ((`disciplinas` `d` join `cursos` `c` on(`c`.`id_curso` = `d`.`id_cursos`)) join `professores` `p` on(`p`.`id_professores` = `d`.`id_professores`)) ;

-- --------------------------------------------------------

--
-- Estrutura para view `vw_relatorio_academico_completo`
--
DROP TABLE IF EXISTS `vw_relatorio_academico_completo`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vw_relatorio_academico_completo`  AS SELECT `al`.`nome` AS `aluno`, `c`.`nome_do_curso` AS `curso`, `t`.`id_turmas` AS `turma`, `di`.`nome_disciplina` AS `disciplina`, `p`.`nome` AS `professor`, `b`.`media_final` AS `nota`, `b`.`media_final` AS `media_final`, `b`.`frequencia` AS `frequencia`, `b`.`situacao` AS `situacao_final` FROM ((((((`alunos` `al` join `matricula` `m` on(`m`.`id_alunos` = `al`.`id_alunos`)) join `turmas` `t` on(`t`.`id_turmas` = `m`.`id_turmas`)) join `cursos` `c` on(`c`.`id_curso` = `t`.`id_cursos`)) join `disciplinas` `di` on(`di`.`id_cursos` = `c`.`id_curso`)) join `professores` `p` on(`p`.`id_professores` = `di`.`id_professores`)) left join `boletins` `b` on(`b`.`id_disciplina` = `di`.`id_disciplinas`)) ;

-- --------------------------------------------------------

--
-- Estrutura para view `vw_situacao_matriculas`
--
DROP TABLE IF EXISTS `vw_situacao_matriculas`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vw_situacao_matriculas`  AS SELECT `al`.`id_alunos` AS `codigo_aluno`, `al`.`nome` AS `aluno`, `c`.`nome_do_curso` AS `curso`, `t`.`id_turmas` AS `turma`, `m`.`data_matricula` AS `data_matricula`, `m`.`situacao_da_matricula` AS `situacao_matricula`, `t`.`ano_letivo` AS `ano_letivo`, `t`.`turno` AS `turno` FROM (((`alunos` `al` join `matricula` `m` on(`m`.`id_alunos` = `al`.`id_alunos`)) join `turmas` `t` on(`t`.`id_turmas` = `m`.`id_turmas`)) join `cursos` `c` on(`c`.`id_curso` = `t`.`id_cursos`)) ;

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `alunos`
--
ALTER TABLE `alunos`
  ADD PRIMARY KEY (`id_alunos`),
  ADD KEY `alunos_ibfk_1` (`id_dados`),
  ADD KEY `alunos_ibfk_2` (`id_ruas`),
  ADD KEY `fk_curso_aluno` (`id_curso`);

--
-- Índices de tabela `alunos_responsaveis`
--
ALTER TABLE `alunos_responsaveis`
  ADD PRIMARY KEY (`id_alunos`,`id_responsaveis`),
  ADD KEY `alunos_responsaveis_ibfk_2` (`id_responsaveis`);

--
-- Índices de tabela `avaliacoes`
--
ALTER TABLE `avaliacoes`
  ADD PRIMARY KEY (`id_avaliacoes`),
  ADD KEY `avaliacoes_ibfk_1` (`id_disciplinas`);

--
-- Índices de tabela `bairros`
--
ALTER TABLE `bairros`
  ADD PRIMARY KEY (`id_bairro`),
  ADD KEY `bairros_ibfk_1` (`id_cidade`);

--
-- Índices de tabela `boletins`
--
ALTER TABLE `boletins`
  ADD PRIMARY KEY (`id_boletim`);

--
-- Índices de tabela `boletins_disciplinas`
--
ALTER TABLE `boletins_disciplinas`
  ADD PRIMARY KEY (`id_boletins`,`id_disciplinas`),
  ADD KEY `boletins_disciplinas_ibfk_2` (`id_disciplinas`);

--
-- Índices de tabela `cidades`
--
ALTER TABLE `cidades`
  ADD PRIMARY KEY (`id_cidade`),
  ADD KEY `cidades_ibfk_1` (`id_estado`);

--
-- Índices de tabela `coordenadores`
--
ALTER TABLE `coordenadores`
  ADD PRIMARY KEY (`id_coordenador`),
  ADD KEY `coordenadores_ibfk_1` (`id_cursos`),
  ADD KEY `coordenadores_ibfk_2` (`id_dados`),
  ADD KEY `coordenadores_ibfk_3` (`id_ruas`);

--
-- Índices de tabela `cursos`
--
ALTER TABLE `cursos`
  ADD PRIMARY KEY (`id_curso`);

--
-- Índices de tabela `cursos_disciplinas`
--
ALTER TABLE `cursos_disciplinas`
  ADD PRIMARY KEY (`id_cursos`,`id_disciplinas`),
  ADD KEY `cursos_disciplinas_ibfk_2` (`id_disciplinas`);

--
-- Índices de tabela `dados_pessoais`
--
ALTER TABLE `dados_pessoais`
  ADD PRIMARY KEY (`id_dados`),
  ADD KEY `dados_pessoais_ibfk_1` (`id_rua`);

--
-- Índices de tabela `disciplinas`
--
ALTER TABLE `disciplinas`
  ADD PRIMARY KEY (`id_disciplinas`),
  ADD KEY `disciplinas_ibfk_1` (`id_professores`);

--
-- Índices de tabela `estados`
--
ALTER TABLE `estados`
  ADD PRIMARY KEY (`id_estado`);

--
-- Índices de tabela `matricula`
--
ALTER TABLE `matricula`
  ADD PRIMARY KEY (`id_matricula`),
  ADD KEY `matricula_ibfk_1` (`id_alunos`),
  ADD KEY `matricula_ibfk_2` (`id_turmas`);

--
-- Índices de tabela `matricula_curso`
--
ALTER TABLE `matricula_curso`
  ADD PRIMARY KEY (`id_matricula`,`id_cursos`),
  ADD KEY `matricula_curso_ibfk_2` (`id_cursos`);

--
-- Índices de tabela `professores`
--
ALTER TABLE `professores`
  ADD PRIMARY KEY (`id_professores`),
  ADD KEY `professores_ibfk_1` (`id_dados`),
  ADD KEY `professores_ibfk_2` (`id_ruas`);

--
-- Índices de tabela `responsaveis`
--
ALTER TABLE `responsaveis`
  ADD PRIMARY KEY (`id_responsaveis`),
  ADD KEY `responsaveis_ibfk_1` (`id_dados`),
  ADD KEY `responsaveis_ibfk_2` (`id_ruas`);

--
-- Índices de tabela `ruas`
--
ALTER TABLE `ruas`
  ADD PRIMARY KEY (`id_rua`),
  ADD KEY `ruas_ibfk_1` (`id_bairro`);

--
-- Índices de tabela `telefones`
--
ALTER TABLE `telefones`
  ADD PRIMARY KEY (`id_telefone`),
  ADD KEY `telefones_ibfk_1` (`id_dados`);

--
-- Índices de tabela `turmas`
--
ALTER TABLE `turmas`
  ADD PRIMARY KEY (`id_turmas`),
  ADD KEY `turmas_ibfk_1` (`id_cursos`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `alunos`
--
ALTER TABLE `alunos`
  MODIFY `id_alunos` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=251;

--
-- AUTO_INCREMENT de tabela `avaliacoes`
--
ALTER TABLE `avaliacoes`
  MODIFY `id_avaliacoes` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=302;

--
-- AUTO_INCREMENT de tabela `bairros`
--
ALTER TABLE `bairros`
  MODIFY `id_bairro` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de tabela `boletins`
--
ALTER TABLE `boletins`
  MODIFY `id_boletim` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT de tabela `cidades`
--
ALTER TABLE `cidades`
  MODIFY `id_cidade` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `coordenadores`
--
ALTER TABLE `coordenadores`
  MODIFY `id_coordenador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de tabela `cursos`
--
ALTER TABLE `cursos`
  MODIFY `id_curso` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de tabela `dados_pessoais`
--
ALTER TABLE `dados_pessoais`
  MODIFY `id_dados` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=401;

--
-- AUTO_INCREMENT de tabela `disciplinas`
--
ALTER TABLE `disciplinas`
  MODIFY `id_disciplinas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT de tabela `estados`
--
ALTER TABLE `estados`
  MODIFY `id_estado` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `matricula`
--
ALTER TABLE `matricula`
  MODIFY `id_matricula` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=251;

--
-- AUTO_INCREMENT de tabela `professores`
--
ALTER TABLE `professores`
  MODIFY `id_professores` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT de tabela `responsaveis`
--
ALTER TABLE `responsaveis`
  MODIFY `id_responsaveis` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=126;

--
-- AUTO_INCREMENT de tabela `ruas`
--
ALTER TABLE `ruas`
  MODIFY `id_rua` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT de tabela `telefones`
--
ALTER TABLE `telefones`
  MODIFY `id_telefone` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=401;

--
-- AUTO_INCREMENT de tabela `turmas`
--
ALTER TABLE `turmas`
  MODIFY `id_turmas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Restrições para tabelas despejadas
--

--
-- Restrições para tabelas `alunos`
--
ALTER TABLE `alunos`
  ADD CONSTRAINT `alunos_ibfk_1` FOREIGN KEY (`id_dados`) REFERENCES `dados_pessoais` (`id_dados`),
  ADD CONSTRAINT `alunos_ibfk_2` FOREIGN KEY (`id_ruas`) REFERENCES `ruas` (`id_rua`),
  ADD CONSTRAINT `fk_curso_aluno` FOREIGN KEY (`id_curso`) REFERENCES `cursos` (`id_curso`);

--
-- Restrições para tabelas `alunos_responsaveis`
--
ALTER TABLE `alunos_responsaveis`
  ADD CONSTRAINT `alunos_responsaveis_ibfk_1` FOREIGN KEY (`id_alunos`) REFERENCES `alunos` (`id_alunos`),
  ADD CONSTRAINT `alunos_responsaveis_ibfk_2` FOREIGN KEY (`id_responsaveis`) REFERENCES `responsaveis` (`id_responsaveis`);

--
-- Restrições para tabelas `avaliacoes`
--
ALTER TABLE `avaliacoes`
  ADD CONSTRAINT `avaliacoes_ibfk_1` FOREIGN KEY (`id_disciplinas`) REFERENCES `disciplinas` (`id_disciplinas`);

--
-- Restrições para tabelas `bairros`
--
ALTER TABLE `bairros`
  ADD CONSTRAINT `bairros_ibfk_1` FOREIGN KEY (`id_cidade`) REFERENCES `cidades` (`id_cidade`);

--
-- Restrições para tabelas `boletins_disciplinas`
--
ALTER TABLE `boletins_disciplinas`
  ADD CONSTRAINT `boletins_disciplinas_ibfk_1` FOREIGN KEY (`id_boletins`) REFERENCES `boletins` (`id_boletim`),
  ADD CONSTRAINT `boletins_disciplinas_ibfk_2` FOREIGN KEY (`id_disciplinas`) REFERENCES `disciplinas` (`id_disciplinas`);

--
-- Restrições para tabelas `cidades`
--
ALTER TABLE `cidades`
  ADD CONSTRAINT `cidades_ibfk_1` FOREIGN KEY (`id_estado`) REFERENCES `estados` (`id_estado`);

--
-- Restrições para tabelas `coordenadores`
--
ALTER TABLE `coordenadores`
  ADD CONSTRAINT `coordenadores_ibfk_1` FOREIGN KEY (`id_cursos`) REFERENCES `cursos` (`id_curso`),
  ADD CONSTRAINT `coordenadores_ibfk_2` FOREIGN KEY (`id_dados`) REFERENCES `dados_pessoais` (`id_dados`),
  ADD CONSTRAINT `coordenadores_ibfk_3` FOREIGN KEY (`id_ruas`) REFERENCES `ruas` (`id_rua`);

--
-- Restrições para tabelas `cursos_disciplinas`
--
ALTER TABLE `cursos_disciplinas`
  ADD CONSTRAINT `cursos_disciplinas_ibfk_1` FOREIGN KEY (`id_cursos`) REFERENCES `cursos` (`id_curso`),
  ADD CONSTRAINT `cursos_disciplinas_ibfk_2` FOREIGN KEY (`id_disciplinas`) REFERENCES `disciplinas` (`id_disciplinas`);

--
-- Restrições para tabelas `dados_pessoais`
--
ALTER TABLE `dados_pessoais`
  ADD CONSTRAINT `dados_pessoais_ibfk_1` FOREIGN KEY (`id_rua`) REFERENCES `ruas` (`id_rua`);

--
-- Restrições para tabelas `disciplinas`
--
ALTER TABLE `disciplinas`
  ADD CONSTRAINT `disciplinas_ibfk_1` FOREIGN KEY (`id_professores`) REFERENCES `professores` (`id_professores`);

--
-- Restrições para tabelas `matricula`
--
ALTER TABLE `matricula`
  ADD CONSTRAINT `matricula_ibfk_1` FOREIGN KEY (`id_alunos`) REFERENCES `alunos` (`id_alunos`),
  ADD CONSTRAINT `matricula_ibfk_2` FOREIGN KEY (`id_turmas`) REFERENCES `turmas` (`id_turmas`);

--
-- Restrições para tabelas `matricula_curso`
--
ALTER TABLE `matricula_curso`
  ADD CONSTRAINT `matricula_curso_ibfk_1` FOREIGN KEY (`id_matricula`) REFERENCES `matricula` (`id_matricula`),
  ADD CONSTRAINT `matricula_curso_ibfk_2` FOREIGN KEY (`id_cursos`) REFERENCES `cursos` (`id_curso`);

--
-- Restrições para tabelas `professores`
--
ALTER TABLE `professores`
  ADD CONSTRAINT `professores_ibfk_1` FOREIGN KEY (`id_dados`) REFERENCES `dados_pessoais` (`id_dados`),
  ADD CONSTRAINT `professores_ibfk_2` FOREIGN KEY (`id_ruas`) REFERENCES `ruas` (`id_rua`);

--
-- Restrições para tabelas `responsaveis`
--
ALTER TABLE `responsaveis`
  ADD CONSTRAINT `responsaveis_ibfk_1` FOREIGN KEY (`id_dados`) REFERENCES `dados_pessoais` (`id_dados`),
  ADD CONSTRAINT `responsaveis_ibfk_2` FOREIGN KEY (`id_ruas`) REFERENCES `ruas` (`id_rua`);

--
-- Restrições para tabelas `ruas`
--
ALTER TABLE `ruas`
  ADD CONSTRAINT `ruas_ibfk_1` FOREIGN KEY (`id_bairro`) REFERENCES `bairros` (`id_bairro`);

--
-- Restrições para tabelas `telefones`
--
ALTER TABLE `telefones`
  ADD CONSTRAINT `telefones_ibfk_1` FOREIGN KEY (`id_dados`) REFERENCES `dados_pessoais` (`id_dados`);

--
-- Restrições para tabelas `turmas`
--
ALTER TABLE `turmas`
  ADD CONSTRAINT `turmas_ibfk_1` FOREIGN KEY (`id_cursos`) REFERENCES `cursos` (`id_curso`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
