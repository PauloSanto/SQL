-- SQLite
--TAREFA 5 - Construa uma query SQL para criar a tabela POSITIONS (Cargos) no banco de dados, 
--e logo em seguida insira os cargos

CREATE TABLE POSITIONS (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    DESCRIPTION VARCHAR(30) NOT NULL
);

INSERT INTO POSITIONS( ID, DESCRIPTION)
VALUES  ( 1, 'Gerente de vendas'),
        ( 2, 'Gerente de compras'),
        ( 3, 'Vendedor'),
        ( 4, 'Mecânico'),
        ( 5, 'Assistente Administrativo');


        SELECT * FROM POSITIONS;