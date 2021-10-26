CREATE DATABASE db_pizzaria_legal;
USE db_pizzaria_legal;

CREATE TABLE tb_categoria(
	id_categoria INT NOT NULL AUTO_INCREMENT,
    tipo_pizza VARCHAR (255),
	refrigerante VARCHAR (255),
    frete VARCHAR (255),
    
    PRIMARY KEY (id_categoria)
);

CREATE TABLE tb_pizza(
	id_ordem INT NOT NULL AUTO_INCREMENT,
    valor DECIMAL (10,2),
    sabor VARCHAR (255),
    tamanho VARCHAR (255),
    fk_tipo INT,
    
    PRIMARY KEY (id_ordem),
    FOREIGN KEY (fk_tipo) REFERENCES tb_categoria (id_categoria)
);

INSERT INTO tb_categoria (tipo_pizza, refrigerante, frete)
VALUES
("Salgada", "Guaraná", "Grátis"),
("Doce", "Sprite", "Não-Grátis"),
("Salgada", "Sprite", "Grátis"),
("Doce", "Guaraná", "Não-Grátis"),
("Salgada", "Coca", "Grátis");

INSERT INTO tb_pizza (valor, sabor, tamanho, fk_tipo)
VALUES
(29.90, "Mussarela", "Giga", "3"),
(36.80, "Frango com Catupiry", "Giga", "1"),
(33.90, "Banana com Canela", "Grande", "2"),
(32.80, "Romeu e Julieta", "Giga", "4"),
(55.90, "Palmito", "Grande", "3"),
(49.80, "Três Queijos", "Grande", "5"),
(47.90, "Chocolate", "Giga", "4"),
(56.80, "Champignon", "Grande", "3");

SELECT sabor AS Sabor, valor AS Valor, fk_tipo AS `Tipo da Pizza`
FROM tb_pizza
WHERE valor > 45.00;

SELECT id_personagem AS ID, nome_personagem AS Personagem, defesa AS Defesa, fk_classe AS `Tipo de Classe`
FROM tb_pizza
WHERE tb_pizza.valor BETWEEN 29.00 AND 60.00;

SELECT id_personagem AS ID, nome_personagem AS Personagem, ataque AS Ataque, defesa AS Defesa, fk_classe AS `Tipo de Classe`
FROM tb_pizza
WHERE tb_pizza.sabor LIKE "%c%";

SELECT tb_personagem.nome_personagem AS Personagem, classe AS Classe, raca AS Raça, ranking AS Ranking
FROM tb_categoria
INNER JOIN tb_pizza
ON tb_categoria.id_categoria = tb_pizza.fk_tipo;

SELECT nome_personagem AS Personagem, fk_classe AS `Tipo de Classe`
FROM tb_pizza
WHERE fk_classe = "A";