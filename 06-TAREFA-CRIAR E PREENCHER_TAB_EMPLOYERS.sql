-- SQLite
--TAREFA 6- Construa uma query SQL para criar a tabela EMPLOYEES (Funcionários)
-- no banco de dados, e logo em seguida insira os funcionários

CREATE TABLE EMPLOYEERS (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    NAME TEXT NOT NULL,
    PHONE VARCHAR(20) NOT NULL,
    CONTRACT_DATE TEXT NOT NULL,
    POSITION_ID INTEGER,

    FOREIGN KEY (POSITION_ID) REFERENCES POSITIONS (ID)

);


INSERT INTO EMPLOYEERS (ID, NAME, PHONE, CONTRACT_DATE, POSITION_ID)
VALUES  (1,'Adriana Lemes','(11) 98789-9999','4/10/2021',1),
        (2,'Camila Soares','(11) 92749-9599','3/25/2008',3),
        (3,'Leonardo Silva','(11) 91449-9600','8/26/2018',5),
        (4,'Mayara Gomes','(11) 92649-9601','7/18/2016',2),
        (5,'Matheus Alves','(11) 92749-9602','3/4/2015',3),
        (6,'Aline Santos','(11) 99789-3135','5/6/2020',3 );


        SELECT * FROM EMPLOYEERS;