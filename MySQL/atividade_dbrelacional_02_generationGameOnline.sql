CREATE DATABASE db_generation_game_online;
USE db_generation_game_online;

CREATE TABLE tb_classe(
    classe VARCHAR (255) NOT NULL,
    raca VARCHAR (255),
    ranking VARCHAR (255),
    
    PRIMARY KEY (ranking)
);

CREATE TABLE tb_personagem(
	id_personagem INT NOT NULL AUTO_INCREMENT,
    nome_personagem VARCHAR (255),
    ataque INT NOT NULL,
    defesa INT NOT NULL,
    fk_classe VARCHAR (255),
    
    PRIMARY KEY (id_personagem),
    FOREIGN KEY (fk_classe) REFERENCES tb_classe(ranking)
);

INSERT INTO tb_classe (classe, raca, ranking)
VALUES
("Mago", "Humano", "S"),
("Feiticeiro", "Humano", "D"),
("Ladino", "Humano", "B"),
("Paladino", "Humano", "A"),
("Bárbaro", "Humano", "C");

INSERT INTO tb_personagem (nome_personagem, ataque, defesa, fk_classe)
VALUES
("Chrolo", 2500, 2500, "S"),
("Kira", 1999, 900, "D"),
("Gon", 3000, 1700, "A"),
("Killua", 2800, 1850, "A"),
("Hisoka", 2500, 2000, "S"),
("Meleoron", 1000, 2100, "B"),
("Edward", 2050, 1500, "C"),
("Eren", 1900, 1500, "C");

SELECT id_personagem AS ID, nome_personagem AS Personagem, ataque AS Ataque, fk_classe AS `Tipo de Classe`
FROM tb_personagem
WHERE ataque > 2000;

SELECT id_personagem AS ID, nome_personagem AS Personagem, defesa AS Defesa, fk_classe AS `Tipo de Classe`
FROM tb_personagem
WHERE tb_personagem.defesa BETWEEN 1000 AND 2000;

SELECT id_personagem AS ID, nome_personagem AS Personagem, ataque AS Ataque, defesa AS Defesa, fk_classe AS `Tipo de Classe`
FROM tb_personagem
WHERE tb_personagem.nome_personagem LIKE "%c%";

SELECT tb_personagem.nome_personagem AS Personagem, classe AS Classe, raca AS Raça, ranking AS Ranking
FROM tb_classe
INNER JOIN tb_personagem
ON tb_classe.ranking = tb_personagem.fk_classe;

SELECT nome_personagem AS Personagem, fk_classe AS `Tipo de Classe`
FROM tb_personagem
WHERE fk_classe = "A";