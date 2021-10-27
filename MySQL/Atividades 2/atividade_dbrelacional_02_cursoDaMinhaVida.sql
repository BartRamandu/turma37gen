CREATE DATABASE db_cursoDaMinhaVida;
USE db_cursoDaMinhaVida;

CREATE TABLE tb_categoria(
    nome_cliente VARCHAR (255),
    email_cliente VARCHAR (255),
    numero_pedido VARCHAR (255),
    
    PRIMARY KEY (numero_pedido)
);

CREATE TABLE tb_produto(
	id_ordem INT NOT NULL AUTO_INCREMENT,
    curso VARCHAR (255),
    categoria VARCHAR (255),
    valor DECIMAL (10,2),
    fk_numero_pedido VARCHAR(255),
    
    PRIMARY KEY (id_ordem),
    FOREIGN KEY (fk_numero_pedido) REFERENCES tb_categoria (numero_pedido)
);

INSERT INTO tb_categoria (nome_cliente, email_cliente, numero_pedido)
VALUES
("Justin Trudeau", "trudeau@email.com", "74692"),
("Ronaldinho Gaúcho", "r10@email.com", "36148"),
("Gustavo Dudamel", "dudamel@email.com", "25791"),
("Marcos Lisboa", "lisboa@email.com", "62947"),
("Elon Musk", "musk@email.com", "14685");

INSERT INTO tb_produto (curso, categoria, valor, fk_numero_pedido)
VALUES
("A Jogada Perfeita", "Futebol", 62.40, "36148"),
("Linguagem de Programação na Sua Rotina", "Tecnologia", 51.60, "25791"),
("Diplomacia Universal", "Política", 74.50, "74692"),
("Transformação Humana por IA", "Tecnologia", 106.10, "14685"),
("A Sinfonia de Uma Jornada", "Música", 80.00, "25791"),
("Ouça", "Música", 55.00, "74692"),
("Criação das Jóias Atemporais", "Tecnologia", 98.90, "14685"),
("Economia da Sobrevivência", "Economia", 54.70, "62947");

SELECT curso AS Curso, categoria AS Categoria, valor AS Valor, fk_numero_pedido AS `Código do Pedido`
FROM tb_produto
WHERE valor > 50.00;

SELECT curso AS Curso, categoria AS Categoria, valor AS Valor, fk_numero_pedido AS `Código do Pedido`
FROM tb_produto
WHERE tb_produto.valor BETWEEN 3.00 AND 60.00;

SELECT curso AS Curso, fk_numero_pedido AS `Código do Pedido`
FROM tb_produto
WHERE tb_produto.curso LIKE "%j%";

SELECT id_ordem AS `Ordem do Pedido`, curso AS Curso, categoria AS Categoria, valor AS Valor, fk_numero_pedido AS `Código do Pedido`, nome_cliente AS `Cliente`
FROM tb_categoria
INNER JOIN tb_produto
ON tb_categoria.numero_pedido = tb_produto.fk_numero_pedido
GROUP BY id_ordem ORDER BY id_ordem ASC;

SELECT curso AS Curso, categoria AS Categoria
FROM tb_produto
WHERE categoria = "Tecnologia";