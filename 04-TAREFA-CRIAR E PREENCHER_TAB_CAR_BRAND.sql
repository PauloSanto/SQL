-- SQLite
-- TAREFA 4 - Construa uma query SQL para criar a tabela CAR_BRAND
-- (marcas) no banco de dados, e logo em seguida insira as marcas

CREATE TABLE CAR_BRAND(
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    BRAND_NAME VARCHAR(100) NOT NULL
); 


INSERT INTO CAR_BRAND (ID, BRAND_NAME)
VALUES 
    ( 1, 'Chevrolet'), 
    ( 2, 'Toyota'),
    ( 3, 'Hyundai'),
    ( 4, 'Volkswagen'),
    ( 5, 'Jeep'),
    ( 6, 'Renault'),
    ( 7, 'Honda'),
    ( 8, 'Fiat');

    SELECT * FROM CAR_BRAND;