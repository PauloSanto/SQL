-- SQLite
--TAREFA 20 - Construa uma consulta capaz de exibir todas as locações realizadas, 
--assim como também o nome do cliente, do automóvel e do funcionário vinculados em cada locação

SELECT CUSTOMERS.NAME AS 'CLIENTE',
       CARS.NAME AS 'CARRO LOCADO', 
       EMPLOYEERS.NAME AS 'FUNCIONARIO'
       FROM LOCATIONS
INNER JOIN CUSTOMERS   ON (CUSTOMER_ID = CUSTOMERS.ID)
INNER JOIN CARS        ON (CAR_ID = CARS.ID)
INNER JOIN EMPLOYEERS  ON (EMPLOYEE_ID = EMPLOYEERS.ID);

-- TAREFA 21 - Construa uma consulta capaz de exibir quantas locações existem
-- na tabela de LOCATIONS

SELECT COUNT (*) AS 'QTDE LOCAÇÕES'FROM LOCATIONS;

-- TAREFA 22 - Construa uma consulta capaz de exibir qual foi a locação
-- com o TOTAL com maior valor.

SELECT MAX (TOTAL) AS 'MAIOR VALOR DE LOCAÇÃO'
FROM LOCATIONS;

--TAREFA 23 - Construa uma consulta capaz de exibir todas as locações realizadas,
-- entre as datas “2022-05-20” a “2022-12-25”

SELECT CUSTOMERS.NAME AS 'CLIENTE',
       CARS.NAME AS 'CARRO LOCADO',
       START_DATE, END_DATE 
FROM LOCATIONS
INNER JOIN CUSTOMERS   ON (CUSTOMER_ID = CUSTOMERS.ID)
INNER JOIN CARS        ON (CAR_ID = CARS.ID)
WHERE START_DATE >= '2022-05-20'
AND
END_DATE <= '2022-12-25';