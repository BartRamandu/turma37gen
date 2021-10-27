CREATE DATABASE db_cidade_das_carnes;
USE db_cidade_das_carnes;

CREATE TABLE tb_categoria(
    nome_cliente VARCHAR (255),
    telefone_cliente VARCHAR (255),
    numero_pedido VARCHAR (255),
    
    PRIMARY KEY (numero_pedido)
);

CREATE TABLE tb_produto(
	id_ordem INT NOT NULL AUTO_INCREMENT,
    tipo_carne VARCHAR (255),
    corte VARCHAR (255),
    valor DECIMAL (10,2),
    fk_numero_pedido VARCHAR(255),
    
    PRIMARY KEY (id_ordem),
    FOREIGN KEY (fk_numero_pedido) REFERENCES tb_categoria (numero_pedido)
);

INSERT INTO tb_categoria (nome_cliente, telefone_cliente, numero_pedido)
VALUES
("Jão", "976853248", "75349"),
("Paulinho", "968534721", "82645"),
("Zé", "985324671", "18379"),
("Gogó", "912356874", "37914"),
("Jaba", "998765872", "91735");

INSERT INTO tb_produto (tipo_carne, corte, valor, fk_numero_pedido)
VALUES
("Bovina", "Picanha", 60.10, "91735"),
("Ave", "Peito de Frango", 15.90, "37914"),
("Peixe", "Tilápia", 17.40, "82645"),
("Ave", "Asinha", 9.90, "37914"),
("Ave", "Sobre-Coxa", 12.80, "82645"),
("Bovina", "Maminha", 51.30, "18379"),
("Caprina", "Carne de Bode", 57.80, "75349"),
("Peixe", "Salmão", 31.40, "91735");

SELECT tipo_carne AS `Tipo de Carne`, corte AS Corte, valor AS Valor, fk_numero_pedido AS `Código do Pedido`
FROM tb_produto
WHERE valor > 50.00;

SELECT tipo_carne AS `Tipo de Carne`, corte AS Corte, valor AS Valor, fk_numero_pedido AS `Código do Pedido`
FROM tb_produto
WHERE tb_produto.valor BETWEEN 3.00 AND 60.00;

SELECT corte AS Corte, fk_numero_pedido AS `Código do Pedido`
FROM tb_produto
WHERE tb_produto.corte LIKE "%c%";

SELECT id_ordem AS `Ordem do Pedido`, tipo_carne AS `Tipo de Carne`, corte AS Corte, valor AS Valor, fk_numero_pedido AS `Código do Pedido`, nome_cliente AS `Cliente`
FROM tb_categoria
INNER JOIN tb_produto
ON tb_categoria.numero_pedido = tb_produto.fk_numero_pedido
GROUP BY id_ordem ORDER BY id_ordem ASC;

SELECT tipo_carne AS `Tipo de Carne`, corte AS Corte
FROM tb_produto
WHERE tipo_carne = "Ave";