-- SQLite
--TAREFA 15 - Construa uma consulta capaz de exibir somente
-- os automóveis que estão com o status “Liberado”

SELECT * FROM CARS WHERE STATUS = 'Liberado';

-- TAREFA 16 - Construa uma consulta capaz de exibir 
--todos os automóveis do ano 2016.

SELECT * FROM CARS WHERE YEAR = 2016;

--TAREFA 17 - Construa uma consulta capaz de exibir 
--todos os funcionários e seus respectivos cargos

-- SELECT <select_lis  t> FROM Tabela A 
--INNER JOIN Tabela B ON A.Key = B.Key

SELECT  EMPLOYEERS.ID, NAME, PHONE_NUMBER, CONTRACT_DATE, DESCRIPTION   FROM EMPLOYEERS
INNER JOIN POSITIONS ON (EMPLOYEERS.POSITION_ID = POSITIONS.ID);

-- TAREFA 18 - Construa uma consulta capaz de exibir somente os funcionários
-- que realizaram mais ou igual a 2 locações.

SELECT  * FROM LOCATIONS;

SELECT  NAME FROM EMPLOYEERS 
INNER JOIN LOCATIONS ON (EMPLOYEERS.ID = EMPLOYEE_ID)
GROUP BY EMPLOYEE_ID
HAVING COUNT(EMPLOYEE_ID) >= 2;


--TAREFA 19 - Construa uma consulta capaz de exibir somente 
--os clientes que realizaram mais ou igual a 2 locações.

SELECT  NAME FROM CUSTOMERS 
INNER JOIN LOCATIONS ON (CUSTOMERS.ID = CUSTOMER_ID)
GROUP BY CUSTOMER_ID
HAVING COUNT(CUSTOMER_ID) >= 2;




 