CREATE DATABASE db_ecommerce;
USE db_ecommerce;

CREATE TABLE tb_produtos (
	id_produto INT NOT NULL AUTO_INCREMENT,
    tipo_produto VARCHAR (255),
    cor_produto VARCHAR (255),
    valor_produto DECIMAL (10,2),
    estoque_produto INT (5),
    
    PRIMARY KEY (id_produto)
);

INSERT INTO tb_produtos (tipo_produto, cor_produto, valor_produto, estoque_produto)
VALUES
("Celular", "Rosê", 2000.0, 50),
("Camisa", "Roxa", 488.0, 100),
("Celular", "Branco", 3800.0, 35),
("Camisa", "Preta", 320.0, 130),
("Sapato", "Branco", 550.0, 45),
("Calça", "Preta", 200.0, 95),
("Sapato", "Rosa", 370.0, 60),
("Calça", "Jeans", 690.0, 80);

SELECT * FROM tb_produtos
WHERE valor_produto > 500;

SELECT * FROM tb_produtos
WHERE valor_produto < 500;

UPDATE tb_produtos
SET estoque_produto = 65
WHERE id_produto = 7;

SELECT * FROM tb_produtos