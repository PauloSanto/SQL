-- SQLite 
--TAREFA 3-  - Construa uma query SQL para criar a tabela CAR_MODEL (modelos) no banco de dados,
-- e logo em seguida insira os modelos

CREATE TABLE CAR_MODEL (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    MODEL_NAME VARCHAR(100)
);


INSERT INTO CAR_MODEL (ID, MODEL_NAME)
VALUES  ( 1, 'Conversível'),
        ( 2, 'Sedã'),
        ( 3, 'Hatch'),
        ( 4, 'Coupé'),
        ( 5, 'Perua'),
        ( 6, 'SUV'),
        ( 7, 'Picape'),
        ( 8, 'Minivan'),
        ( 9, 'Utilitário'),
        ( 10, 'Buggy');



SELECT * FROM CAR_MODEL;