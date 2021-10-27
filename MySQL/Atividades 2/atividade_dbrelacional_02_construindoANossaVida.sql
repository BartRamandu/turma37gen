CREATE DATABASE db_construindo_a_nossa_vida;
USE db_construindo_a_nossa_vida;

CREATE TABLE tb_categoria(
    nome_cliente VARCHAR (255),
    email_cliente VARCHAR (255),
    numero_pedido VARCHAR (255),
    
    PRIMARY KEY (numero_pedido)
);

CREATE TABLE tb_produto(
	id_ordem INT NOT NULL AUTO_INCREMENT,
    produto VARCHAR (255),
    marca VARCHAR (255),
    valor DECIMAL (10,2),
    fk_numero_pedido VARCHAR(255),
    
    PRIMARY KEY (id_ordem),
    FOREIGN KEY (fk_numero_pedido) REFERENCES tb_categoria (numero_pedido)
);

INSERT INTO tb_categoria (nome_cliente, email_cliente, numero_pedido)
VALUES
("Fernando", "fernando@email.com", "19753"),
("Gabriel", "gabriel@email.com", "37195"),
("Carlos", "carlos@email.com", "46822"),
("Pierre", "pierre@email.com", "68743"),
("Reinaldo", "reinaldo@email.com", "24789");

INSERT INTO tb_produto (produto, marca, valor, fk_numero_pedido)
VALUES
("Tinta", "Iquine", 32.90, "37195"),
("Machado", "Sparta", 42.90, "68743"),
("Torneira", "Docol", 79.90, "24789"),
("Chuveiro", "Lorenzetti", 106.90, "46822"),
("Porcelanato", "Portobello", 255.99, "37195"),
("Argamassa", "Quartzolit", 32.90, "68743"),
("Caixa de Ferramenta", "Sparta", 98.00, "24789"),
("Tinta", "Coral", 30.90, "19753");

SELECT produto AS Produto, marca AS Marca, valor AS Valor, fk_numero_pedido AS `Código do Pedido`
FROM tb_produto
WHERE valor > 50.00;

SELECT produto AS Produto, marca AS Marca, valor AS Valor, fk_numero_pedido AS `Código do Pedido`
FROM tb_produto
WHERE tb_produto.valor BETWEEN 3.00 AND 60.00;

SELECT produto AS Produto, fk_numero_pedido AS `Código do Pedido`
FROM tb_produto
WHERE tb_produto.produto LIKE "%c%";

SELECT id_ordem AS `Ordem do Pedido`, produto AS Produto, marca AS Marca, valor AS Valor, fk_numero_pedido AS `Código do Pedido`, nome_cliente AS `Cliente`
FROM tb_categoria
INNER JOIN tb_produto
ON tb_categoria.numero_pedido = tb_produto.fk_numero_pedido
GROUP BY id_ordem ORDER BY id_ordem ASC;

SELECT produto AS Produto, marca AS Marca
FROM tb_produto
WHERE marca = "Sparta";