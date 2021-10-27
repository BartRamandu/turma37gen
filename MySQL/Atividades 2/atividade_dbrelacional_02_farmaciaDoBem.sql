CREATE DATABASE db_farmacia_do_bem;
USE db_farmacia_do_bem;

CREATE TABLE tb_categoria(
    nome_cliente VARCHAR (255),
    telefone_cliente VARCHAR (255),
    numero_pedido VARCHAR (255),
    
    PRIMARY KEY (numero_pedido)
);

CREATE TABLE tb_produto(
	id_ordem INT NOT NULL AUTO_INCREMENT,
    produto VARCHAR (255),
    tipo_produto VARCHAR (255),
    valor DECIMAL (10,2),
    fk_numero_pedido VARCHAR(255),
    
    PRIMARY KEY (id_ordem),
    FOREIGN KEY (fk_numero_pedido) REFERENCES tb_categoria (numero_pedido)
);

INSERT INTO tb_categoria (nome_cliente, telefone_cliente, numero_pedido)
VALUES
("Djonga", "945268731", "16485"),
("Emicida", "948562378", "64852"),
("Mano Brow", "978542683", "89135"),
("BK", "952364872", "26487"),
("Lord", "997953264", "78987");

INSERT INTO tb_produto (produto, tipo_produto, valor, fk_numero_pedido)
VALUES
("Ibuprofeno", "Remédio", 22.90, "78987"),
("Preservativo", "Higiene", 16.80, "16485"),
("Buscopan", "Remédio", 12.70, "89135"),
("Tresemme Shampoo", "Cosmético", 36.60, "64852"),
("Malbec", "Perfumaria", 58.90, "26487"),
("Tresemme Hidratante", "Cosmético", 52.30, "64852"),
("OneMillion", "Perfumaria", 64.80, "78987"),
("Eno", "Remédio", 8.60, "89135");

SELECT produto AS Itens, tipo_produto AS `Seção`, valor AS Valor, fk_numero_pedido AS `Código do Pedido`
FROM tb_produto
WHERE valor > 50.00;

SELECT produto AS Itens, tipo_produto AS `Seção`, valor AS Valor, fk_numero_pedido AS `Código do Pedido`
FROM tb_produto
WHERE tb_produto.valor BETWEEN 3.00 AND 60.00;

SELECT produto AS Itens, fk_numero_pedido AS `Código do Pedido`
FROM tb_produto
WHERE tb_produto.produto LIKE "%b%";

SELECT id_ordem AS `Ordem do Pedido`, produto AS Itens, tipo_produto AS `Seção`, valor AS Valor, fk_numero_pedido AS `Código do Pedido`, nome_cliente AS `Cliente`
FROM tb_categoria
INNER JOIN tb_produto
ON tb_categoria.numero_pedido = tb_produto.fk_numero_pedido
GROUP BY id_ordem ORDER BY id_ordem ASC;

SELECT produto AS Itens, tipo_produto AS `Seção`
FROM tb_produto
WHERE tipo_produto = "Remédio";