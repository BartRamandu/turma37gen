CREATE DATABASE db_escola;
USE db_escola;

CREATE TABLE tb_estudantes (
	id_estudante INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR (255),
    matricula VARCHAR (255),
    disciplina VARCHAR (255),
    nota DECIMAL (3,1),
    
    PRIMARY KEY (id_estudante)
);

INSERT INTO tb_estudantes (nome, matricula, disciplina, nota)
VALUES
("Hermione", "95721", "Poções", 9.9),
("Ronny", "75842", "Trato de Criaturas Mágicas", 5.4),
("Neville", "63284", "Quadribol", 4.9),
("Harry", "85472", "Herbologia", 6.7),
("Luna", "03125", "Xadrez Bruxo", 6.9),
("Gina", "42245", "Quadribol", 9.8),
("Minerva", "1000", "Transmutação", 9.9),
("Dumbledore", "0001", "Defesa Contra as Artes das Trevas", 9.9);

SELECT * FROM tb_estudantes
WHERE nota > 7.0;

SELECT * FROM tb_estudantes
WHERE nota < 7.0;

UPDATE tb_estudantes
SET nota = 7.0
WHERE id_estudante = 4;

SELECT * FROM tb_estudantes;