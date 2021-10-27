CREATE DATABASE db_pizzaria_legal;
USE db_pizzaria_legal;

CREATE TABLE tb_categoria(
    nome_cliente VARCHAR (255),
    numero_pedido VARCHAR (255),
    frete VARCHAR (255),
    
    PRIMARY KEY (numero_pedido)
);

CREATE TABLE tb_pizza(
	id_ordem INT NOT NULL AUTO_INCREMENT,
    sabor VARCHAR (255),
    tamanho VARCHAR (255),
    valor DECIMAL (10,2),
    fk_numero_pedido VARCHAR(255),
    
    PRIMARY KEY (id_ordem),
    FOREIGN KEY (fk_numero_pedido) REFERENCES tb_categoria (numero_pedido)
);

INSERT INTO tb_categoria (nome_cliente, numero_pedido, frete)
VALUES
("Severus Snape", "19753", "Grátis"),
("Minerva McGonagall", "68452", "Grátis"),
("Sirius Black", "79542", "Grátis"),
("Lucius Malfoy", "41359", "Não-Grátis"),
("Draco Malfoy", "36721", "Não-Grátis");

INSERT INTO tb_pizza (sabor, tamanho, valor, fk_numero_pedido)
VALUES
("Mussarela", "Grande", 29.90, "68452"),
("Frango com Catupiry", "Giga", 36.80, "41359"),
("Banana com Canela", "Grande", 33.90, "19753"),
("Romeu e Julieta", "Giga", 32.80, "41359"),
("Palmito", "Grande", 55.90, "19753"),
("Três Queijos", "Grande", 49.80, "79542"),
("Chocolate", "Giga", 47.90, "79542"),
("Champignon", "Grande", 56.80, "36721");

SELECT sabor AS Sabor, valor AS Valor, tamanho AS Tamanho, fk_numero_pedido AS `Código do Pedido`
FROM tb_pizza
WHERE valor > 45.00;

SELECT sabor AS Sabor, valor AS Valor, tamanho AS Tamanho, fk_numero_pedido AS `Código do Pedido`
FROM tb_pizza
WHERE tb_pizza.valor BETWEEN 29.00 AND 60.00;

SELECT sabor AS Sabor, fk_numero_pedido AS `Código do Pedido`
FROM tb_pizza
WHERE tb_pizza.sabor LIKE "%c%";

SELECT id_ordem AS `Ordem do Pedido`, sabor AS Sabor, valor AS Valor, tamanho AS Tamanho, fk_numero_pedido AS `Código do Pedido`, nome_cliente AS `Cliente`
FROM tb_categoria
INNER JOIN tb_pizza
ON tb_categoria.numero_pedido = tb_pizza.fk_numero_pedido
GROUP BY id_ordem ORDER BY id_ordem ASC;

SELECT sabor AS Sabor, tamanho AS Tamanho
FROM tb_pizza
WHERE tamanho = "Grande";