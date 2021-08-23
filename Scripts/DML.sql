set IDENTITY_INSERT Tipo_de_Habilidade ON;
USE Projeto_RPG;

INSERT INTO Tipo_de_Habilidade (nomeTipoHabilidade)
VALUES ('Magia');

SELECT * FROM Classe;

INSERT INTO Classe(nomeClasse)
VALUES ('Bárbaro'),('Cruzado'),('Caçadora de demônios'),('Monge'),('Necromante'),('Feiticeiro'),('Arcanista');

INSERT INTO Habilidade(Tipo_de_Habilidade, nomeHabilidade)
VALUES (1, 'Lança Mortal'), (2, 'Escudo Supremo'), (3, 'Recuperar Vida');

INSERT INTO Classe_Habilidade(ClasseID, HabilidadeID)
VALUES (1,1),(1,2),(2,2),(3,1),(4,2),(4,3),(6,3);

INSERT INTO Personagem(nome, classeID, vidaMax, manaMax, updateData, createData)
VALUES ('Fer8', 7, 75, 60, 10/08/2021, 18/03/2018);

UPDATE Personagem
SET classeID = 4
WHERE nome = 'BitBug'