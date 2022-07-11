-- SQLite
-- selecione todos os dados da tabela
SELECT * FROM Rh_departamento;

INSERT INTO Rh_departamento (id,nome)
VALUES (6, 'Rh');

INSERT INTO Rh_departamento (id,nome)
VALUES (7, 'produção');

--Apagar registro dna tabela
DELETE FROM Rh_departamento WHERE id = 7;

--ORM (OBJECT RELATIONL MAPPING)