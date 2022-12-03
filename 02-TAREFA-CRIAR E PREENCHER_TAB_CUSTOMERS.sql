-- SQLite
-- TAREFA 2 - Construa uma query SQL para criar a tabela CUSTOMERS (Clientes)
-- no banco de dados, e logo em seguida insira os clientes.

CREATE TABLE CUSTOMERS (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    NAME VARCHAR(100) NOT NULL,
    LASTNAME VARCHAR(100) NOT NULL,
    PHONE VARCHAR(30) NOT NULL,
    EMAIL VARCHAR(30) NOT NULL,
    ADDRESS TEXT NOT NULL,
    CITY VARCHAR(100) NOT NULL,
    STATE VARCHAR(2) NOT NULL,
    BIRTH_DATE TEXT NOT NULL
);


INSERT INTO CUSTOMERS (ID, NAME, LASTNAME, PHONE, EMAIL, ADDRESS, CITY, STATE, BIRTH_DATE)
VALUES ( 1, 'Roberto', 'Silva', '(11) 964', 'roberto@gmail.com', 'Rua José, 32', 'São Roque', 'SP', '4/25/1987'),
       ( 2, 'Maria', 'Gomes', '(11) 974', 'maria@yahoo.com', 'Rua das Flores, 44', 'São Paulo', 'SP', '3/24/1988'),
       ( 3, 'Renata', 'Antunes', '(11) 974', 'renata@hotmail.com', 'Rua dos Antunes, 55',' Sorocaba', 'SP', '5/1/1970'),
       ( 4, 'Josefa', 'Duarte', '(11) 973', 'josefa20@gmail.com', 'Rua dos Flocos, 387', 'Mairinque', 'SP', '6/18/1988'),
       ( 5, 'André', 'Linares', '(11) 975', 'andre.lin@gmail.com', 'Rua Palmeiras, 3', 'Rio de Janeiro', 'RJ', '11/4/2000'),
       ( 6, 'Mário', 'Santana', '(11) 974', 'mario@gmail.com', 'Rua das Rosas, 8', 'Salvador', 'BA', '12/15/1999'),
       ( 7, 'Luis', 'Duarte', '(11) 987', 'luis@hotmail.com', 'Rua das Orquidias, 18', 'Fortaleza', 'CE', '7/6/1985'),
       ( 8, 'Dalva', 'Malheiros', '(11) 966','dalva@gmail.com', 'Rua das Nogueiras, 12', 'São Paulo', 'SP', '8/3/1956'),
       ( 9, 'Carolina', 'Medeiros', '(11) 935', 'carol@ig.com.br', 'Rua dos Jatobás, 1', 'Cajamar', 'SP', '8/21/1974'),
       ( 10, 'Marcos', 'Rodrigues', '(11) 972', 'marcos@uol.com.br', 'Rua das Amazonas, 89', 'Recife', 'PE', '5/25/1966');



SELECT * FROM CUSTOMERS;



