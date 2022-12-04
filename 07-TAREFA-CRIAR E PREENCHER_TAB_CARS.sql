-- SQLite
--TAREFA 7- Construa uma query SQL para criar a tabela CARS (Carros) no banco de dados, 
--e logo em seguida insira os automóveis 

CREATE TABLE CARS (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    NAME VARCHAR(30) NOT NULL,
    YEAR VARCHAR(4) NOT NULL,
    COLOR VARCHAR(30) NOT NULL,
    KM DECIMAL(6,3) NOT NULL,
    STATUS VARCHAR(20) NOT NULL, 
    BRAND_ID INTEGER NOT NULL,
    MODEL_ID INTEGER NOT NULL, 
    
    FOREIGN KEY (BRAND_ID) REFERENCES CAR_BRAND (ID),
    FOREIGN KEY (MODEL_ID) REFERENCES CAR_MODEL (ID)
    
    );


    INSERT INTO CARS (ID, NAME, YEAR, COLOR, KM, STATUS,BRAND_ID, MODEL_ID )
    VALUES  (1,'Chevrolet Onix LT','2016','Preto',8000,'Liberado',1,3),
            (2,'Hyundai HB20 1.6','2022','Prata',3000,'Em manutenção',3,3),
            (3,'Toyota Yaris','2021','Branca',10000,'Liberado',2,3),
            (4,'Fiat Cronos','2022','Preto',2500,'Liberado',8,2),
            (5, 'Honda HR-V','2018','Prata',40000,'Em manutenção',7,6),
            (6,'VW Amarok','2019','Prata',25000,'Liberado',4,6);
            
            

   SELECT * FROM CARS;
            