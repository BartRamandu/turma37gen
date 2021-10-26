CREATE DATABASE db_rh;
USE dg_rh;

CREATE TABLE tb_funcionaries (
	id_usuario INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR (255),
    email VARCHAR (255),
    cracha VARCHAR (255),
    salario DECIMAL (10,2),
    
    PRIMARY KEY (id_usuario)
);

INSERT INTO tb_funcionaries (nome, email, cracha, salario)
VALUES
("Boaz", "boaz@gmail.com", "F1584d5", 2400.0),
("Fer", "fer@gmail.com", "G5642d1", 2400.0),
("Adan", "adan@gmail.com", "T4652d8", 1900.0),
("Bart", "bart@gmail.com", "R8951d6", 1900.0),
("Amancio", "aman@gmail.com", "W4545d2", 1900.0);

SELECT * FROM tb_funcionaries
WHERE salario > 2000.0;

SELECT * FROM tb_funcionaries
WHERE salario < 2000.0;

UPDATE tb_funcionaries
SET email = "bartneto@gmail.com"
WHERE id_usuario = 4;

SELECT * FROM tb_funcionaries