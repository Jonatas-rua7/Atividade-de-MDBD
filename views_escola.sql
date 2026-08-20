-- =====================================================================
-- Atividade: Criação das Views - Banco de dados `escola`
-- Curso: Desenvolvimento de Sistemas - São José dos Campos
-- =====================================================================

USE `escola`;

-- ---------------------------------------------------------------------
-- View 01 - Alunos e seus respectivos cursos
-- ---------------------------------------------------------------------
DROP VIEW IF EXISTS `vw_alunos_cursos`;
CREATE VIEW `vw_alunos_cursos` AS
SELECT
    a.id_alunos                AS codigo_aluno,
    a.nome                     AS nome_aluno,
    m.id_matricula             AS codigo_matricula,
    m.situacao_da_matricula    AS situacao_matricula,
    c.id_curso                 AS codigo_curso,
    c.nome_do_curso            AS nome_curso
FROM alunos a
JOIN matricula m ON m.id_alunos = a.id_alunos
JOIN turmas t    ON t.id_turmas = m.id_turmas
JOIN cursos c    ON c.id_curso  = t.id_cursos;

-- ---------------------------------------------------------------------
-- View 02 - Alunos, turmas e cursos
-- ---------------------------------------------------------------------
DROP VIEW IF EXISTS `vw_alunos_turmas_cursos`;
CREATE VIEW `vw_alunos_turmas_cursos` AS
SELECT
    a.id_alunos     AS codigo_aluno,
    a.nome          AS nome_aluno,
    t.id_turmas     AS codigo_turma,
    c.nome_do_curso AS nome_curso,
    t.ano_letivo    AS ano_letivo,
    t.turno         AS turno,
    t.sala          AS sala
FROM alunos a
JOIN matricula m ON m.id_alunos = a.id_alunos
JOIN turmas t    ON t.id_turmas = m.id_turmas
JOIN cursos c    ON c.id_curso  = t.id_cursos;

-- ---------------------------------------------------------------------
-- View 03 - Disciplinas e seus professores
-- ---------------------------------------------------------------------
DROP VIEW IF EXISTS `vw_disciplinas_professores`;
CREATE VIEW `vw_disciplinas_professores` AS
SELECT
    d.id_disciplinas   AS codigo_disciplina,
    d.nome_disciplina  AS nome_disciplina,
    d.carga_horaria    AS carga_horaria,
    p.id_professores   AS codigo_professor,
    p.nome             AS nome_professor,
    dp.formacao        AS formacao_professor
FROM disciplinas d
JOIN professores p        ON p.id_professores = d.id_professores
LEFT JOIN dados_pessoais dp ON dp.id_dados = p.id_dados;

-- ---------------------------------------------------------------------
-- View 04 - Disciplinas, professores e cursos
-- ---------------------------------------------------------------------
DROP VIEW IF EXISTS `vw_disciplinas_professores_cursos`;
CREATE VIEW `vw_disciplinas_professores_cursos` AS
SELECT
    c.nome_do_curso   AS nome_curso,
    d.nome_disciplina AS nome_disciplina,
    d.carga_horaria   AS carga_horaria_disciplina,
    p.nome            AS nome_professor
FROM disciplinas d
JOIN cursos c      ON c.id_curso      = d.id_cursos
JOIN professores p ON p.id_professores = d.id_professores;

-- ---------------------------------------------------------------------
-- View 05 - Alunos e seus responsáveis
-- ---------------------------------------------------------------------
DROP VIEW IF EXISTS `vw_alunos_responsaveis`;
CREATE VIEW `vw_alunos_responsaveis` AS
SELECT
    a.nome        AS nome_aluno,
    a.cpf         AS cpf_aluno,
    r.nome        AS nome_responsavel,
    r.cpf         AS cpf_responsavel,
    tel.numero_tel AS telefone_responsavel,
    r.parentesco  AS grau_parentesco
FROM alunos a
JOIN alunos_responsaveis ar ON ar.id_alunos = a.id_alunos
JOIN responsaveis r         ON r.id_responsaveis = ar.id_responsaveis
LEFT JOIN telefones tel     ON tel.id_dados = r.id_dados;

-- ---------------------------------------------------------------------
-- View 06 - Alunos, disciplinas e notas
-- Obs: como não há tabela que ligue diretamente aluno -> nota, a nota
-- é obtida via boletins (id_disciplina), relacionando o aluno à
-- disciplina através do curso em que está matriculado.
-- ---------------------------------------------------------------------
DROP VIEW IF EXISTS `vw_alunos_disciplinas_notas`;
CREATE VIEW `vw_alunos_disciplinas_notas` AS
SELECT
    al.nome            AS nome_aluno,
    di.nome_disciplina AS nome_disciplina,
    b.media_final      AS nota,
    b.media_final      AS media_final,
    b.situacao         AS situacao_final
FROM alunos al
JOIN matricula m  ON m.id_alunos = al.id_alunos
JOIN turmas t     ON t.id_turmas = m.id_turmas
JOIN cursos c     ON c.id_curso  = t.id_cursos
JOIN disciplinas di ON di.id_cursos = c.id_curso
JOIN boletins b   ON b.id_disciplina = di.id_disciplinas;

-- ---------------------------------------------------------------------
-- View 07 - Alunos, turmas, disciplinas e professores
-- ---------------------------------------------------------------------
DROP VIEW IF EXISTS `vw_alunos_turmas_disciplinas_professores`;
CREATE VIEW `vw_alunos_turmas_disciplinas_professores` AS
SELECT
    al.nome            AS aluno,
    t.id_turmas        AS turma,
    c.nome_do_curso    AS curso,
    di.nome_disciplina AS disciplina,
    p.nome             AS professor,
    t.ano_letivo       AS ano_letivo,
    t.turno            AS turno
FROM alunos al
JOIN matricula m    ON m.id_alunos = al.id_alunos
JOIN turmas t       ON t.id_turmas = m.id_turmas
JOIN cursos c       ON c.id_curso  = t.id_cursos
JOIN disciplinas di ON di.id_cursos = c.id_curso
JOIN professores p  ON p.id_professores = di.id_professores;

-- ---------------------------------------------------------------------
-- View 08 - Desempenho acadêmico dos alunos (com agregação AVG + GROUP BY)
-- ---------------------------------------------------------------------
DROP VIEW IF EXISTS `vw_desempenho_academico`;
CREATE VIEW `vw_desempenho_academico` AS
SELECT
    al.id_alunos                                     AS codigo_aluno,
    al.nome                                          AS aluno,
    c.nome_do_curso                                  AS curso,
    GROUP_CONCAT(DISTINCT di.nome_disciplina SEPARATOR ', ') AS disciplinas,
    AVG(b.media_final)                               AS media_final,
    GROUP_CONCAT(DISTINCT b.frequencia SEPARATOR ', ')       AS frequencia,
    GROUP_CONCAT(DISTINCT b.situacao SEPARATOR ', ')         AS situacao_final
FROM alunos al
JOIN matricula m    ON m.id_alunos = al.id_alunos
JOIN turmas t       ON t.id_turmas = m.id_turmas
JOIN cursos c       ON c.id_curso  = t.id_cursos
JOIN disciplinas di ON di.id_cursos = c.id_curso
JOIN boletins b     ON b.id_disciplina = di.id_disciplinas
GROUP BY al.id_alunos, al.nome, c.nome_do_curso;

-- ---------------------------------------------------------------------
-- View 09 - Situação das matrículas
-- ---------------------------------------------------------------------
DROP VIEW IF EXISTS `vw_situacao_matriculas`;
CREATE VIEW `vw_situacao_matriculas` AS
SELECT
    al.id_alunos             AS codigo_aluno,
    al.nome                  AS aluno,
    c.nome_do_curso           AS curso,
    t.id_turmas               AS turma,
    m.data_matricula          AS data_matricula,
    m.situacao_da_matricula   AS situacao_matricula,
    t.ano_letivo               AS ano_letivo,
    t.turno                    AS turno
FROM alunos al
JOIN matricula m ON m.id_alunos = al.id_alunos
JOIN turmas t    ON t.id_turmas = m.id_turmas
JOIN cursos c    ON c.id_curso  = t.id_cursos;

-- ---------------------------------------------------------------------
-- View 10 - Relatório acadêmico completo
-- ---------------------------------------------------------------------
DROP VIEW IF EXISTS `vw_relatorio_academico_completo`;
CREATE VIEW `vw_relatorio_academico_completo` AS
SELECT
    al.nome            AS aluno,
    c.nome_do_curso    AS curso,
    t.id_turmas        AS turma,
    di.nome_disciplina AS disciplina,
    p.nome             AS professor,
    b.media_final      AS nota,
    b.media_final      AS media_final,
    b.frequencia       AS frequencia,
    b.situacao         AS situacao_final
FROM alunos al
JOIN matricula m       ON m.id_alunos = al.id_alunos
JOIN turmas t          ON t.id_turmas = m.id_turmas
JOIN cursos c          ON c.id_curso  = t.id_cursos
JOIN disciplinas di    ON di.id_cursos = c.id_curso
JOIN professores p     ON p.id_professores = di.id_professores
LEFT JOIN boletins b   ON b.id_disciplina = di.id_disciplinas;
